.class public final Lcom/bytedance/android/anniex/container/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/i;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/k;->a:Lcom/bytedance/android/anniex/container/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final disableNestedChildScroll()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/k;->a:Lcom/bytedance/android/anniex/container/h;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget-object v0, v0, Lor/a;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

.method public final enablePullUp()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/k;->a:Lcom/bytedance/android/anniex/container/h;

    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/android/anniex/container/h;->b:Z

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_1e

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-virtual {v0}, Lor/a;->w()Z

    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1e

    .line 196631
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/k;->a:Lcom/bytedance/android/anniex/container/h;

    .line 196633
    iget-boolean v0, v0, Lcom/bytedance/android/anniex/container/h;->i:Z

    .line 196635
    if-eqz v0, :cond_1e

    .line 196637
    const/4 v2, 0x1

    .line 196638
    :cond_1e
    return v2
.end method

.method public final enableToFull()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/k;->a:Lcom/bytedance/android/anniex/container/h;

    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/android/anniex/container/h;->j:Z

    .line 65540
    return v0
.end method

.method public final enableToHalf()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/k;->a:Lcom/bytedance/android/anniex/container/h;

    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/android/anniex/container/h;->k:Z

    .line 65540
    return v0
.end method

.method public final inIgnoreArea(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final isWebViewReachTop()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/k;->a:Lcom/bytedance/android/anniex/container/h;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isKitViewScrollReachTop()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
