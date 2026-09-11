.class public final Lwr3/t$b;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr3/t;->setVideoPlayListener(Lwr3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwr3/t;

.field public final synthetic b:Lwr3/b;


# direct methods
.method public constructor <init>(Lwr3/t;Lwr3/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwr3/t$b;->a:Lwr3/t;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwr3/t$b;->b:Lwr3/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lwr3/t$b;->a:Lwr3/t;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lwr3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "deliver"

    .line 33816591
    .line 33816592
    const-string/jumbo v2, "videoShopPlayListener onRenderStart"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lwr3/t$b;->a:Lwr3/t;

    .line 33816599
    .line 33816600
    iget-object v0, p1, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    iput v0, p1, Lwr3/t;->f:I

    .line 33816607
    .line 33816608
    iget-object p1, p0, Lwr3/t$b;->b:Lwr3/b;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_2f

    .line 33816611
    .line 33816612
    if-eqz p2, :cond_2b

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p2, 0x0

    .line 33816620
    :goto_2c
    invoke-interface {p1, p2}, Lwr3/b;->b(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method

.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lwr3/t$b;->a:Lwr3/t;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lwr3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "deliver"

    .line 33816591
    .line 33816592
    const-string/jumbo v2, "videoShopPlayListener onVideoCompleted"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lwr3/t$b;->b:Lwr3/b;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_25

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_21

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    invoke-interface {p1, p2}, Lwr3/b;->onComplete(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method

.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lwr3/t$b;->a:Lwr3/t;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lwr3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "deliver"

    .line 33816591
    .line 33816592
    const-string/jumbo v2, "videoShopPlayListener onVideoPause"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lwr3/t$b;->b:Lwr3/b;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_25

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_21

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    invoke-interface {p1, p2}, Lwr3/b;->onPause(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method

.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lwr3/t$b;->a:Lwr3/t;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lwr3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v2, "deliver"

    .line 33816591
    .line 33816592
    const-string/jumbo v3, "videoShopPlayListener onVideoPlay"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lwr3/t$b;->b:Lwr3/b;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_25

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_21

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    invoke-interface {p1, p2, v0}, Lwr3/b;->a(Ljava/lang/String;Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method

.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lwr3/t$b;->a:Lwr3/t;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lwr3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "deliver"

    .line 33816591
    .line 33816592
    const-string/jumbo v2, "videoShopPlayListener onVideoPreRelease"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lwr3/t$b;->b:Lwr3/b;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_25

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_21

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    invoke-interface {p1, p2}, Lwr3/b;->onRelease(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method

.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lwr3/t$b;->a:Lwr3/t;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lwr3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751046
    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v0, "deliver"

    .line 33751055
    .line 33751056
    const-string/jumbo v1, "videoShopPlayListener onVideoReleased"

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public final onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lwr3/t$b;->a:Lwr3/t;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lwr3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "deliver"

    .line 33816591
    .line 33816592
    const-string/jumbo v2, "videoShopPlayListener onVideoReplay"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lwr3/t$b;->b:Lwr3/b;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_26

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_21

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    const/4 v0, 0x1

    .line 33816611
    invoke-interface {p1, p2, v0}, Lwr3/b;->a(Ljava/lang/String;Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method
