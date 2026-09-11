.class public final Lcom/bytedance/android/anniex/container/popup/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/i;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/popup/i;

.field public final synthetic b:Lcom/bytedance/android/anniex/container/popup/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/popup/i;Lcom/bytedance/android/anniex/container/popup/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/f;->a:Lcom/bytedance/android/anniex/container/popup/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/f;->b:Lcom/bytedance/android/anniex/container/popup/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final disableNestedChildScroll()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/f;->a:Lcom/bytedance/android/anniex/container/popup/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->disableNestedChildScroll()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final enablePullUp()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/f;->a:Lcom/bytedance/android/anniex/container/popup/i;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->enablePullUp()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/f;->b:Lcom/bytedance/android/anniex/container/popup/e;

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->h:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final enableToFull()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/f;->a:Lcom/bytedance/android/anniex/container/popup/i;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->enablePullUp()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/f;->a:Lcom/bytedance/android/anniex/container/popup/i;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->enableToFull()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final enableToHalf()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/f;->a:Lcom/bytedance/android/anniex/container/popup/i;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->enablePullUp()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/f;->a:Lcom/bytedance/android/anniex/container/popup/i;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->enableToHalf()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final inIgnoreArea(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/f;->a:Lcom/bytedance/android/anniex/container/popup/i;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/container/popup/i;->inIgnoreArea(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final isWebViewReachTop()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/f;->a:Lcom/bytedance/android/anniex/container/popup/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->isWebViewReachTop()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
