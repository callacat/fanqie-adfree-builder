## classes8/fo6/z5.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751043
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33751047
    const/16 p2, 0x8

    .line 33751049
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33751052
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33751046
    .line 33751047
    const/16 p2, 0x8

    .line 33751048
    .line 33751049
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33751055
    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816588
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 33816591
    move-result v2

    .line 33816592
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816597
    move-result-wide p1

    .line 33816598
    iget-object v0, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33816600
    iget-wide v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->C:J

    .line 33816602
    sub-long v4, p1, v3

    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816606
    const-string v3, "finish"

    .line 33816608
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->g(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816593
    .line 33816594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide p1

    .line 33816598
    iget-object v0, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33816599
    .line 33816600
    iget-wide v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->C:J

    .line 33816601
    .line 33816602
    sub-long v4, p1, v3

    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816605
    .line 33816606
    const-string v3, "finish"

    .line 33816607
    .line 33816608
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->g(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751043
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33751045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751048
    move-result-wide v0

    .line 33751049
    iput-wide v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->C:J

    .line 33751051
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33751055
    const-string p2, "autoplay"

    .line 33751057
    invoke-static {p1, p2}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33751044
    .line 33751045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    iput-wide v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->C:J

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33751054
    .line 33751055
    const-string p2, "autoplay"

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751043
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33751045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751048
    move-result-wide v0

    .line 33751049
    iput-wide v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->C:J

    .line 33751051
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33751055
    const-string p2, "autoplay_loop"

    .line 33751057
    invoke-static {p1, p2}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33751044
    .line 33751045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    iput-wide v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->C:J

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lfo6/z5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33751054
    .line 33751055
    const-string p2, "autoplay_loop"

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


