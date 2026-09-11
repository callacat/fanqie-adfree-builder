## classes10/com/ss/android/excitingvideo/InsertScreenView$c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasComplete:Z

    .line 262149
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mReplayIconIv:Landroid/widget/ImageView;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {v0, v1}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 262155
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262157
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262159
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayOverTrackUrl()Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_24

    .line 262169
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262171
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayOverTrackUrl()Ljava/util/List;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendPlayOver(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262182
    const-string v1, "play_over"

    .line 262184
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasComplete:Z

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mReplayIconIv:Landroid/widget/ImageView;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {v0, v1}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayOverTrackUrl()Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_24

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayOverTrackUrl()Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendPlayOver(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262181
    .line 262182
    const-string v1, "play_over"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    move-result v1

    .line 33751046
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportPlayFailed(ILjava/lang/String;)V

    .line 33751049
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33751051
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751056
    move-result v2

    .line 33751057
    const/4 v4, 0x0

    .line 33751058
    const/4 v5, 0x4

    .line 33751059
    const/4 v6, 0x0

    .line 33751060
    move-object v3, p2

    .line 33751061
    invoke-static/range {v1 .. v6}, Lxn7/j0;->J(Lcom/ss/android/excitingvideo/model/VideoAd;ILjava/lang/String;IIZ)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportPlayFailed(ILjava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33751050
    .line 33751051
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v2

    .line 33751057
    const/4 v4, 0x0

    .line 33751058
    const/4 v5, 0x4

    .line 33751059
    const/4 v6, 0x0

    .line 33751060
    move-object v3, p2

    .line 33751061
    invoke-static/range {v1 .. v6}, Lxn7/j0;->J(Lcom/ss/android/excitingvideo/model/VideoAd;ILjava/lang/String;IIZ)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onFirstFrame(J)V
[MOD-CHANGED]
.method public final onFirstFrame(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16908290
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16908292
    long-to-int p2, p1

    .line 16908293
    const/4 p1, 0x4

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {v0, p2, p1, v1}, Lxn7/j0;->I(Lcom/ss/android/excitingvideo/model/VideoAd;IIZ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstFrame(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16908291
    .line 16908292
    long-to-int p2, p1

    .line 16908293
    const/4 p1, 0x4

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {v0, p2, p1, v1}, Lxn7/j0;->I(Lcom/ss/android/excitingvideo/model/VideoAd;IIZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasComplete:Z

    .line 327685
    const/4 v2, 0x1

    .line 327686
    iput-boolean v2, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasPlayed:Z

    .line 327688
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 327690
    invoke-static {v0, v1}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 327693
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327695
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 327697
    const/16 v2, 0x8

    .line 327699
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 327702
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327704
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 327706
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 327709
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327711
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mReplayIconIv:Landroid/widget/ImageView;

    .line 327713
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 327716
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->a:Z

    .line 327718
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327720
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsAutoPlay:Z

    .line 327722
    if-eqz v0, :cond_38

    .line 327724
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327726
    const-string v2, "auto_play"

    .line 327728
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 327731
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327733
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsAutoPlay:Z

    .line 327735
    goto :goto_3f

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327738
    const-string v2, "play"

    .line 327740
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 327743
    :goto_3f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327745
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327747
    if-eqz v0, :cond_5a

    .line 327749
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayTrackUrl()Ljava/util/List;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327756
    move-result v0

    .line 327757
    if-nez v0, :cond_5a

    .line 327759
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327761
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327763
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayTrackUrl()Ljava/util/List;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-static {v0, v2}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendPlay(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327772
    iget-object v2, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 327774
    if-eqz v2, :cond_78

    .line 327776
    iget-object v2, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 327778
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 327780
    invoke-interface {v2, v0}, Lzn/m;->a(Z)V

    .line 327783
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327785
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 327787
    invoke-interface {v0}, Lzn/m;->isVideoPause()Z

    .line 327790
    move-result v0

    .line 327791
    if-eqz v0, :cond_78

    .line 327793
    sget v0, Leo7/t;->a:I

    .line 327795
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327797
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->pauseVideo(Z)V

    .line 327800
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasComplete:Z

    .line 327684
    .line 327685
    const/4 v2, 0x1

    .line 327686
    iput-boolean v2, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasPlayed:Z

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 327696
    .line 327697
    const/16 v2, 0x8

    .line 327698
    .line 327699
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 327705
    .line 327706
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mReplayIconIv:Landroid/widget/ImageView;

    .line 327712
    .line 327713
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 327714
    .line 327715
    .line 327716
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->a:Z

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327719
    .line 327720
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsAutoPlay:Z

    .line 327721
    .line 327722
    if-eqz v0, :cond_38

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327725
    .line 327726
    const-string v2, "auto_play"

    .line 327727
    .line 327728
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327732
    .line 327733
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsAutoPlay:Z

    .line 327734
    .line 327735
    goto :goto_3f

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327737
    .line 327738
    const-string v2, "play"

    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327746
    .line 327747
    if-eqz v0, :cond_5a

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayTrackUrl()Ljava/util/List;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-nez v0, :cond_5a

    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayTrackUrl()Ljava/util/List;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-static {v0, v2}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendPlay(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327771
    .line 327772
    iget-object v2, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 327773
    .line 327774
    if-eqz v2, :cond_78

    .line 327775
    .line 327776
    iget-object v2, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 327777
    .line 327778
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 327779
    .line 327780
    invoke-interface {v2, v0}, Lzn/m;->a(Z)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327784
    .line 327785
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 327786
    .line 327787
    invoke-interface {v0}, Lzn/m;->isVideoPause()Z

    .line 327788
    .line 327789
    .line 327790
    move-result v0

    .line 327791
    if-eqz v0, :cond_78

    .line 327792
    .line 327793
    sget v0, Leo7/t;->a:I

    .line 327794
    .line 327795
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 327796
    .line 327797
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->pauseVideo(Z)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    return-void
.end method


.method public final onProgress(II)V
[MOD-CHANGED]
.method public final onProgress(II)V
    .registers 4

    .prologue
    .line 33816576
    div-int/lit16 p1, p1, 0x3e8

    .line 33816578
    iget-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816580
    iget-object v0, p2, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816582
    if-eqz v0, :cond_3c

    .line 33816584
    if-gtz p1, :cond_b

    .line 33816586
    goto :goto_3c

    .line 33816587
    :cond_b
    iput p1, p2, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayCurrentPosition:I

    .line 33816589
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getEffectivePlayTime()I

    .line 33816592
    move-result p2

    .line 33816593
    if-ne p1, p2, :cond_33

    .line 33816595
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816597
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816599
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getEffectPlayTrackUrl()Ljava/util/List;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_33

    .line 33816609
    iget-boolean p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->a:Z

    .line 33816611
    if-nez p1, :cond_33

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->a:Z

    .line 33816616
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816618
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816620
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getEffectPlayTrackUrl()Ljava/util/List;

    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-static {p1, p2}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendPlayEffective(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 33816627
    :cond_33
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816629
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 33816631
    const/16 p2, 0x8

    .line 33816633
    invoke-static {p1, p2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(II)V
    .registers 4

    .prologue
    .line 33816576
    div-int/lit16 p1, p1, 0x3e8

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816579
    .line 33816580
    iget-object v0, p2, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_3c

    .line 33816583
    .line 33816584
    if-gtz p1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_3c

    .line 33816587
    :cond_b
    iput p1, p2, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayCurrentPosition:I

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getEffectivePlayTime()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-ne p1, p2, :cond_33

    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816596
    .line 33816597
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getEffectPlayTrackUrl()Ljava/util/List;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_33

    .line 33816608
    .line 33816609
    iget-boolean p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->a:Z

    .line 33816610
    .line 33816611
    if-nez p1, :cond_33

    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->a:Z

    .line 33816615
    .line 33816616
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816617
    .line 33816618
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getEffectPlayTrackUrl()Ljava/util/List;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-static {p1, p2}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendPlayEffective(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$c;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816628
    .line 33816629
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 33816630
    .line 33816631
    const/16 p2, 0x8

    .line 33816632
    .line 33816633
    invoke-static {p1, p2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


