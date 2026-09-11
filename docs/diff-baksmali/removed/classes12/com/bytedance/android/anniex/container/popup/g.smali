.class public final Lcom/bytedance/android/anniex/container/popup/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/j;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/popup/j;

.field public final synthetic b:Lcom/bytedance/android/anniex/container/popup/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/popup/j;Lcom/bytedance/android/anniex/container/popup/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/g;->a:Lcom/bytedance/android/anniex/container/popup/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/g;->b:Lcom/bytedance/android/anniex/container/popup/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final disableDragDown()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/g;->a:Lcom/bytedance/android/anniex/container/popup/j;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/j;->disableDragDown()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/g;->b:Lcom/bytedance/android/anniex/container/popup/e;

    .line 196617
    .line 196618
    iget-boolean v1, v0, Lcom/bytedance/android/anniex/container/popup/e;->h:Z

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    iget-boolean v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->b:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

.method public final inIndicatorArea(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/g;->a:Lcom/bytedance/android/anniex/container/popup/j;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/container/popup/j;->inIndicatorArea(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final shouldInterceptSlide(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/g;->a:Lcom/bytedance/android/anniex/container/popup/j;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/container/popup/j;->shouldInterceptSlide(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
