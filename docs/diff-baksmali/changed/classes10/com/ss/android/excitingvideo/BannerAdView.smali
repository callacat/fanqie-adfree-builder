## classes10/com/ss/android/excitingvideo/BannerAdView.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908291
    new-instance v0, Lcom/ss/android/excitingvideo/BannerAdView$c;

    .line 16908293
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/BannerAdView$c;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/BannerAdView;->init(Landroid/content/Context;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/ss/android/excitingvideo/BannerAdView$c;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/BannerAdView$c;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/BannerAdView;->init(Landroid/content/Context;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    new-instance p2, Lcom/ss/android/excitingvideo/BannerAdView$c;

    .line 33751045
    invoke-direct {p2}, Lcom/ss/android/excitingvideo/BannerAdView$c;-><init>()V

    .line 33751048
    iput-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33751050
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/BannerAdView;->init(Landroid/content/Context;)V

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p2, Lcom/ss/android/excitingvideo/BannerAdView$c;

    .line 33751044
    .line 33751045
    invoke-direct {p2}, Lcom/ss/android/excitingvideo/BannerAdView$c;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/BannerAdView;->init(Landroid/content/Context;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    new-instance p2, Lcom/ss/android/excitingvideo/BannerAdView$c;

    .line 50593797
    invoke-direct {p2}, Lcom/ss/android/excitingvideo/BannerAdView$c;-><init>()V

    .line 50593800
    iput-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 50593802
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/BannerAdView;->init(Landroid/content/Context;)V

    .line 50593805
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p2, Lcom/ss/android/excitingvideo/BannerAdView$c;

    .line 50593796
    .line 50593797
    invoke-direct {p2}, Lcom/ss/android/excitingvideo/BannerAdView$c;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 50593801
    .line 50593802
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/BannerAdView;->init(Landroid/content/Context;)V

    .line 50593803
    .line 50593804
    .line 50593805
    return-void
.end method


.method private reportShowEvent()V
[MOD-CHANGED]
.method private reportShowEvent()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mHasReportShow:Z

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mHasReportShow:Z

    .line 131083
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->bannerAdShowEvent()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private reportShowEvent()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mHasReportShow:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mHasReportShow:Z

    .line 131082
    .line 131083
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->bannerAdShowEvent()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public bannerAdShowEvent()V
[MOD-CHANGED]
.method public bannerAdShowEvent()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262146
    if-eqz v0, :cond_32

    .line 262148
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "game_ad"

    .line 262154
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 262156
    const-string v1, "show"

    .line 262158
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 262160
    const-string v1, "refer"

    .line 262162
    const-string v2, "banner"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 262169
    const/4 v2, 0x2

    .line 262170
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 262173
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262175
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_32

    .line 262185
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262187
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendShow(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public bannerAdShowEvent()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262145
    .line 262146
    if-eqz v0, :cond_32

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "game_ad"

    .line 262153
    .line 262154
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v1, "show"

    .line 262157
    .line 262158
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v1, "refer"

    .line 262161
    .line 262162
    const-string v2, "banner"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 262168
    .line 262169
    const/4 v2, 0x2

    .line 262170
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_32

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendShow(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public bannerAdShowOverEvent()V
[MOD-CHANGED]
.method public bannerAdShowOverEvent()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "game_ad"

    .line 196616
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 196618
    const-string v1, "show_over"

    .line 196620
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 196622
    const-string v1, "refer"

    .line 196624
    const-string v2, "bannner"

    .line 196626
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 196631
    const/4 v2, 0x2

    .line 196632
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public bannerAdShowOverEvent()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "game_ad"

    .line 196615
    .line 196616
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v1, "show_over"

    .line 196619
    .line 196620
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v1, "refer"

    .line 196623
    .line 196624
    const-string v2, "bannner"

    .line 196625
    .line 196626
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 196630
    .line 196631
    const/4 v2, 0x2

    .line 196632
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public bindData()V
[MOD-CHANGED]
.method public bindData()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327682
    invoke-static {v0}, Leo7/n;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 327685
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327687
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_19

    .line 327693
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 327695
    if-eqz v0, :cond_18

    .line 327697
    const/16 v1, 0x8

    .line 327699
    const-string v2, "imageInfo is null"

    .line 327701
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 327704
    :cond_18
    return-void

    .line 327705
    :cond_19
    iget v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageWidth:I

    .line 327707
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 327709
    if-eqz v1, :cond_2d

    .line 327711
    int-to-double v4, v1

    .line 327712
    mul-double v4, v4, v2

    .line 327714
    iget v2, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 327716
    int-to-double v2, v2

    .line 327717
    mul-double v4, v4, v2

    .line 327719
    iget v2, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 327721
    int-to-double v2, v2

    .line 327722
    div-double/2addr v4, v2

    .line 327723
    double-to-int v2, v4

    .line 327724
    goto :goto_46

    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 327727
    const/high16 v4, 0x42b40000    # 90.0f

    .line 327729
    invoke-static {v1, v4}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 327732
    move-result v1

    .line 327733
    float-to-int v1, v1

    .line 327734
    int-to-double v4, v1

    .line 327735
    mul-double v4, v4, v2

    .line 327737
    iget v2, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 327739
    int-to-double v2, v2

    .line 327740
    div-double/2addr v4, v2

    .line 327741
    iget v2, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 327743
    int-to-double v2, v2

    .line 327744
    mul-double v4, v4, v2

    .line 327746
    double-to-int v2, v4

    .line 327747
    move v6, v2

    .line 327748
    move v2, v1

    .line 327749
    move v1, v6

    .line 327750
    :goto_46
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/excitingvideo/BannerAdView;->buildImageLayoutParams(II)V

    .line 327753
    new-instance v3, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 327755
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 327757
    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;II)V

    .line 327760
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 327762
    new-instance v4, Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 327764
    invoke-direct {v4, p0, v3, v1, v2}, Lcom/ss/android/excitingvideo/BannerAdView$b;-><init>(Lcom/ss/android/excitingvideo/BannerAdView;Lcom/bytedance/android/ad/sdk/model/AdImageParams;II)V

    .line 327767
    invoke-interface {v0, v3, v4}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->download(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lln/a;)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public bindData()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327681
    .line 327682
    invoke-static {v0}, Leo7/n;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_19

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 327694
    .line 327695
    if-eqz v0, :cond_18

    .line 327696
    .line 327697
    const/16 v1, 0x8

    .line 327698
    .line 327699
    const-string v2, "imageInfo is null"

    .line 327700
    .line 327701
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    return-void

    .line 327705
    :cond_19
    iget v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageWidth:I

    .line 327706
    .line 327707
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 327708
    .line 327709
    if-eqz v1, :cond_2d

    .line 327710
    .line 327711
    int-to-double v4, v1

    .line 327712
    mul-double v4, v4, v2

    .line 327713
    .line 327714
    iget v2, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 327715
    .line 327716
    int-to-double v2, v2

    .line 327717
    mul-double v4, v4, v2

    .line 327718
    .line 327719
    iget v2, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 327720
    .line 327721
    int-to-double v2, v2

    .line 327722
    div-double/2addr v4, v2

    .line 327723
    double-to-int v2, v4

    .line 327724
    goto :goto_46

    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 327726
    .line 327727
    const/high16 v4, 0x42b40000    # 90.0f

    .line 327728
    .line 327729
    invoke-static {v1, v4}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    float-to-int v1, v1

    .line 327734
    int-to-double v4, v1

    .line 327735
    mul-double v4, v4, v2

    .line 327736
    .line 327737
    iget v2, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 327738
    .line 327739
    int-to-double v2, v2

    .line 327740
    div-double/2addr v4, v2

    .line 327741
    iget v2, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 327742
    .line 327743
    int-to-double v2, v2

    .line 327744
    mul-double v4, v4, v2

    .line 327745
    .line 327746
    double-to-int v2, v4

    .line 327747
    move v6, v2

    .line 327748
    move v2, v1

    .line 327749
    move v1, v6

    .line 327750
    :goto_46
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/excitingvideo/BannerAdView;->buildImageLayoutParams(II)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v3, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;II)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 327761
    .line 327762
    new-instance v4, Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 327763
    .line 327764
    invoke-direct {v4, p0, v3, v1, v2}, Lcom/ss/android/excitingvideo/BannerAdView$b;-><init>(Lcom/ss/android/excitingvideo/BannerAdView;Lcom/bytedance/android/ad/sdk/model/AdImageParams;II)V

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v0, v3, v4}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->download(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lln/a;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public buildImageLayoutParams(II)V
[MOD-CHANGED]
.method public buildImageLayoutParams(II)V
    .registers 4

    .prologue
    .line 33751040
    if-lez p1, :cond_1e

    .line 33751042
    if-lez p2, :cond_1e

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_1e

    .line 33751049
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751052
    move-result-object v0

    .line 33751053
    if-nez v0, :cond_15

    .line 33751055
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33751057
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33751060
    goto :goto_19

    .line 33751061
    :cond_15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751063
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751065
    :goto_19
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 33751067
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public buildImageLayoutParams(II)V
    .registers 4

    .prologue
    .line 33751040
    if-lez p1, :cond_1e

    .line 33751041
    .line 33751042
    if-lez p2, :cond_1e

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1e

    .line 33751049
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    if-nez v0, :cond_15

    .line 33751054
    .line 33751055
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_19

    .line 33751061
    :cond_15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751062
    .line 33751063
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751064
    .line 33751065
    :goto_19
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 33751066
    .line 33751067
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public closeBannerAd()V
[MOD-CHANGED]
.method public closeBannerAd()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->hide()V

    .line 131075
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->reportShowOverEvent()V

    .line 131078
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerCloseListener:Lcom/ss/android/excitingvideo/sdk/IBannerCloseListener;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IBannerCloseListener;->close()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public closeBannerAd()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->hide()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->reportShowOverEvent()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerCloseListener:Lcom/ss/android/excitingvideo/sdk/IBannerCloseListener;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IBannerCloseListener;->close()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public createBannerAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;)V
[MOD-CHANGED]
.method public createBannerAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_23

    .line 33816578
    iput-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 33816580
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isNeedHide()Z

    .line 33816583
    move-result p2

    .line 33816584
    if-eqz p2, :cond_d

    .line 33816586
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->hide()V

    .line 33816589
    :cond_d
    new-instance p2, Lzn7/a;

    .line 33816591
    new-instance v0, Lcom/ss/android/excitingvideo/model/e;

    .line 33816593
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33816596
    invoke-direct {p2, v0}, Lzn7/a;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 33816599
    new-instance p1, Lcom/ss/android/excitingvideo/BannerAdView$a;

    .line 33816601
    invoke-direct {p1, p0, p2}, Lcom/ss/android/excitingvideo/BannerAdView$a;-><init>(Lcom/ss/android/excitingvideo/BannerAdView;Lzn7/a;)V

    .line 33816604
    invoke-virtual {p2, p1}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 33816607
    invoke-virtual {p2}, Lzn7/g;->b()V

    .line 33816610
    return-void

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816613
    const-string p2, "adParamsModel is not allow to null"

    .line 33816615
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p1
.end method

[INNER-ORIGINAL]
.method public createBannerAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_23

    .line 33816577
    .line 33816578
    iput-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isNeedHide()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    if-eqz p2, :cond_d

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->hide()V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    new-instance p2, Lzn7/a;

    .line 33816590
    .line 33816591
    new-instance v0, Lcom/ss/android/excitingvideo/model/e;

    .line 33816592
    .line 33816593
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-direct {p2, v0}, Lzn7/a;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance p1, Lcom/ss/android/excitingvideo/BannerAdView$a;

    .line 33816600
    .line 33816601
    invoke-direct {p1, p0, p2}, Lcom/ss/android/excitingvideo/BannerAdView$a;-><init>(Lcom/ss/android/excitingvideo/BannerAdView;Lzn7/a;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Lzn7/g;->b()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816612
    .line 33816613
    const-string p2, "adParamsModel is not allow to null"

    .line 33816614
    .line 33816615
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p1
.end method


.method public createBannerAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;)V
[MOD-CHANGED]
.method public createBannerAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p2, :cond_b

    .line 50659330
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getGroupId()Ljava/lang/String;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isNeedHide()Z

    .line 50659337
    move-result p2

    .line 50659338
    goto :goto_e

    .line 50659339
    :cond_b
    const-string v0, ""

    .line 50659341
    const/4 p2, 0x1

    .line 50659342
    :goto_e
    new-instance v1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50659344
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 50659347
    const-string v2, "game"

    .line 50659349
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {v1, p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setGroupId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->isNeedHide(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/excitingvideo/BannerAdView;->createBannerAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;)V

    .line 50659372
    return-void
.end method

[INNER-ORIGINAL]
.method public createBannerAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p2, :cond_b

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getGroupId()Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isNeedHide()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p2

    .line 50659338
    goto :goto_e

    .line 50659339
    :cond_b
    const-string v0, ""

    .line 50659340
    .line 50659341
    const/4 p2, 0x1

    .line 50659342
    :goto_e
    new-instance v1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50659343
    .line 50659344
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v2, "game"

    .line 50659348
    .line 50659349
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {v1, p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setGroupId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->isNeedHide(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/excitingvideo/BannerAdView;->createBannerAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;)V

    .line 50659370
    .line 50659371
    .line 50659372
    return-void
.end method


.method public hide()V
[MOD-CHANGED]
.method public hide()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public hide()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "aweme"

    .line 17170434
    sget-object v1, Leo7/i;->a:Ljava/lang/String;

    .line 17170436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    move-result v0

    .line 17170440
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mIsDyStyle:Z

    .line 17170442
    check-cast p1, Landroid/app/Activity;

    .line 17170444
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170446
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17170449
    move-result-object p1

    .line 17170450
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17170452
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17170458
    new-instance p1, Landroid/widget/ImageView;

    .line 17170460
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170462
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170465
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17170467
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17170469
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170472
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17170474
    const v0, 0x7f020dce

    .line 17170477
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170480
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170482
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17170484
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170487
    move-result p1

    .line 17170488
    float-to-int p1, p1

    .line 17170489
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170491
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170494
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170496
    const/high16 v1, 0x40400000    # 3.0f

    .line 17170498
    invoke-static {p1, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170501
    move-result p1

    .line 17170502
    float-to-int p1, p1

    .line 17170503
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170505
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170507
    invoke-static {p1, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170510
    move-result p1

    .line 17170511
    float-to-int p1, p1

    .line 17170512
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170514
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17170516
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170519
    new-instance p1, Landroid/widget/TextView;

    .line 17170521
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170523
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170526
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    const/high16 v1, 0x41200000    # 10.0f

    .line 17170531
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170534
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170536
    const-string v0, "#ccffffff"

    .line 17170538
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170545
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170547
    const v0, 0x7f020dcb

    .line 17170550
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17170553
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170555
    const/16 v0, 0x11

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170560
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170562
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170564
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17170566
    invoke-static {v0, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170569
    move-result v0

    .line 17170570
    float-to-int v0, v0

    .line 17170571
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170573
    const/high16 v2, 0x41600000    # 14.0f

    .line 17170575
    invoke-static {v1, v2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170578
    move-result v1

    .line 17170579
    float-to-int v1, v1

    .line 17170580
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170583
    const/16 v0, 0x50

    .line 17170585
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170587
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170589
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170592
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170594
    const/high16 v0, 0x42d60000    # 107.0f

    .line 17170596
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170599
    move-result p1

    .line 17170600
    float-to-int p1, p1

    .line 17170601
    iput p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageMaxHeight:I

    .line 17170603
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170605
    const/high16 v0, 0x42900000    # 72.0f

    .line 17170607
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170610
    move-result p1

    .line 17170611
    float-to-int p1, p1

    .line 17170612
    iput p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageMinHeight:I

    .line 17170614
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17170616
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170619
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17170621
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170624
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170626
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170629
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17170631
    const/4 v0, 0x4

    .line 17170632
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170635
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170637
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170640
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "aweme"

    .line 17170433
    .line 17170434
    sget-object v1, Leo7/i;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mIsDyStyle:Z

    .line 17170441
    .line 17170442
    check-cast p1, Landroid/app/Activity;

    .line 17170443
    .line 17170444
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17170457
    .line 17170458
    new-instance p1, Landroid/widget/ImageView;

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170461
    .line 17170462
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17170466
    .line 17170467
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17170473
    .line 17170474
    const v0, 0x7f020dce

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170481
    .line 17170482
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17170483
    .line 17170484
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    float-to-int p1, p1

    .line 17170489
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170490
    .line 17170491
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170495
    .line 17170496
    const/high16 v1, 0x40400000    # 3.0f

    .line 17170497
    .line 17170498
    invoke-static {p1, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    float-to-int p1, p1

    .line 17170503
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170504
    .line 17170505
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170506
    .line 17170507
    invoke-static {p1, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    float-to-int p1, p1

    .line 17170512
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance p1, Landroid/widget/TextView;

    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170522
    .line 17170523
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170527
    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    const/high16 v1, 0x41200000    # 10.0f

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170535
    .line 17170536
    const-string v0, "#ccffffff"

    .line 17170537
    .line 17170538
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    const v0, 0x7f020dcb

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    const/16 v0, 0x11

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170561
    .line 17170562
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170563
    .line 17170564
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17170565
    .line 17170566
    invoke-static {v0, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    float-to-int v0, v0

    .line 17170571
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170572
    .line 17170573
    const/high16 v2, 0x41600000    # 14.0f

    .line 17170574
    .line 17170575
    invoke-static {v1, v2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    float-to-int v1, v1

    .line 17170580
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170581
    .line 17170582
    .line 17170583
    const/16 v0, 0x50

    .line 17170584
    .line 17170585
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170588
    .line 17170589
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170593
    .line 17170594
    const/high16 v0, 0x42d60000    # 107.0f

    .line 17170595
    .line 17170596
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    float-to-int p1, p1

    .line 17170601
    iput p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageMaxHeight:I

    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170604
    .line 17170605
    const/high16 v0, 0x42900000    # 72.0f

    .line 17170606
    .line 17170607
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170608
    .line 17170609
    .line 17170610
    move-result p1

    .line 17170611
    float-to-int p1, p1

    .line 17170612
    iput p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageMinHeight:I

    .line 17170613
    .line 17170614
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17170615
    .line 17170616
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17170620
    .line 17170621
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170625
    .line 17170626
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17170630
    .line 17170631
    const/4 v0, 0x4

    .line 17170632
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17170636
    .line 17170637
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->unbind()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->unbind()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->reportShowOverEvent()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->reportShowOverEvent()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public reportShowOverEvent()V
[MOD-CHANGED]
.method public reportShowOverEvent()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mHasReportShowOver:Z

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mHasReportShowOver:Z

    .line 131083
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->bannerAdShowOverEvent()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public reportShowOverEvent()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mHasReportShowOver:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mHasReportShowOver:Z

    .line 131082
    .line 131083
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->bannerAdShowOverEvent()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public resetShowAndOverFlag()V
[MOD-CHANGED]
.method public resetShowAndOverFlag()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mHasReportShow:Z

    .line 65539
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mHasReportShowOver:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public resetShowAndOverFlag()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mHasReportShow:Z

    .line 65538
    .line 65539
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mHasReportShowOver:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public setBannerCloseListener(Lcom/ss/android/excitingvideo/sdk/IBannerCloseListener;)V
[MOD-CHANGED]
.method public setBannerCloseListener(Lcom/ss/android/excitingvideo/sdk/IBannerCloseListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerCloseListener:Lcom/ss/android/excitingvideo/sdk/IBannerCloseListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBannerCloseListener(Lcom/ss/android/excitingvideo/sdk/IBannerCloseListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerCloseListener:Lcom/ss/android/excitingvideo/sdk/IBannerCloseListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039365
    move-result v0

    .line 17039366
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17039368
    if-eqz v0, :cond_1c

    .line 17039370
    iget-object v3, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17039372
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17039375
    move-result v3

    .line 17039376
    mul-int v3, v3, p1

    .line 17039378
    int-to-double v3, v3

    .line 17039379
    mul-double v3, v3, v1

    .line 17039381
    int-to-double v0, v0

    .line 17039382
    div-double/2addr v3, v0

    .line 17039383
    double-to-int v0, v3

    .line 17039384
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/BannerAdView;->buildImageLayoutParams(II)V

    .line 17039387
    goto :goto_3e

    .line 17039388
    :cond_1c
    iput p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageWidth:I

    .line 17039390
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17039392
    if-eqz v0, :cond_3e

    .line 17039394
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17039397
    move-result-object v0

    .line 17039398
    if-eqz v0, :cond_3e

    .line 17039400
    iget v3, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 17039402
    if-lez v3, :cond_3e

    .line 17039404
    if-lez v3, :cond_3e

    .line 17039406
    iget v0, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 17039408
    int-to-double v4, v0

    .line 17039409
    mul-double v4, v4, v1

    .line 17039411
    iget v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageWidth:I

    .line 17039413
    int-to-double v0, v0

    .line 17039414
    mul-double v4, v4, v0

    .line 17039416
    int-to-double v0, v3

    .line 17039417
    div-double/2addr v4, v0

    .line 17039418
    double-to-int v0, v4

    .line 17039419
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/BannerAdView;->buildImageLayoutParams(II)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1c

    .line 17039369
    .line 17039370
    iget-object v3, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    mul-int v3, v3, p1

    .line 17039377
    .line 17039378
    int-to-double v3, v3

    .line 17039379
    mul-double v3, v3, v1

    .line 17039380
    .line 17039381
    int-to-double v0, v0

    .line 17039382
    div-double/2addr v3, v0

    .line 17039383
    double-to-int v0, v3

    .line 17039384
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/BannerAdView;->buildImageLayoutParams(II)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_3e

    .line 17039388
    :cond_1c
    iput p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageWidth:I

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_3e

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    if-eqz v0, :cond_3e

    .line 17039399
    .line 17039400
    iget v3, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 17039401
    .line 17039402
    if-lez v3, :cond_3e

    .line 17039403
    .line 17039404
    if-lez v3, :cond_3e

    .line 17039405
    .line 17039406
    iget v0, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 17039407
    .line 17039408
    int-to-double v4, v0

    .line 17039409
    mul-double v4, v4, v1

    .line 17039410
    .line 17039411
    iget v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageWidth:I

    .line 17039412
    .line 17039413
    int-to-double v0, v0

    .line 17039414
    mul-double v4, v4, v0

    .line 17039415
    .line 17039416
    int-to-double v0, v3

    .line 17039417
    div-double/2addr v4, v0

    .line 17039418
    double-to-int v0, v4

    .line 17039419
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/BannerAdView;->buildImageLayoutParams(II)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65540
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->reportShowEvent()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65538
    .line 65539
    .line 65540
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/BannerAdView;->reportShowEvent()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public unbind()V
[MOD-CHANGED]
.method public unbind()V
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_27

    .line 262152
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262154
    if-eqz v0, :cond_27

    .line 262156
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_27

    .line 262162
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262164
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262170
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 262172
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262174
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    iget-object v3, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262180
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/IDownloadListener;->unbind(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public unbind()V
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_27

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262153
    .line 262154
    if-eqz v0, :cond_27

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_27

    .line 262161
    .line 262162
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    iget-object v3, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262179
    .line 262180
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/IDownloadListener;->unbind(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


