.class public final Lcom/bytedance/android/anniex/container/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/m;->a:Lcom/bytedance/android/anniex/container/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/m;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33751046
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/h;->d:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 33751048
    if-nez p1, :cond_10

    .line 33751050
    const-string p1, ""

    .line 33751052
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :cond_10
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->onSlide(F)V

    .line 33751059
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
