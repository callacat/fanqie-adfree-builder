.class final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$isKitViewScrollReachTop$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isKitViewScrollReachTop()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$isKitViewScrollReachTop$1$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$isKitViewScrollReachTop$1$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$isKitViewScrollReachTop$1$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$isKitViewScrollReachTop$1$1;->INSTANCE:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$isKitViewScrollReachTop$1$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/view/View;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$isKitViewScrollReachTop$1$1;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
