.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindStateCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->bindStateCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindStateCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindStateCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popupComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 33751047
    .line 33751048
    if-nez p1, :cond_10

    .line 33751049
    .line 33751050
    const-string p1, ""

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :cond_10
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->onSlide(F)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
