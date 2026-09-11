.class public final Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService$Companion$getEmptyFragment$1;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50462726
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50462729
    move-result-object p2

    .line 50462730
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50462733
    return-object p1
.end method
