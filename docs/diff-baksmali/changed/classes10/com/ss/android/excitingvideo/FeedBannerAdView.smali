## classes10/com/ss/android/excitingvideo/FeedBannerAdView.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa28ad

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->initWithLayoutRes:Z

    .line 196617
    const v0, 0x7f0510fc

    .line 196620
    sput v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->layoutRes:I

    .line 196622
    const/16 v0, 0x20

    .line 196624
    sput v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->ICON_EDGE_LENGTH_DP_DOUYIN:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa28ad

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->initWithLayoutRes:Z

    .line 196616
    .line 196617
    const v0, 0x7f0510fc

    .line 196618
    .line 196619
    .line 196620
    sput v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->layoutRes:I

    .line 196621
    .line 196622
    const/16 v0, 0x20

    .line 196623
    .line 196624
    sput v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->ICON_EDGE_LENGTH_DP_DOUYIN:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/BannerAdView;-><init>(Landroid/content/Context;)V

    .line 16908291
    new-instance p1, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;

    .line 16908293
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;-><init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V

    .line 16908296
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/BannerAdView;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;

    .line 16908292
    .line 16908293
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;-><init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/ss/android/excitingvideo/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    new-instance p1, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;

    .line 33751045
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;-><init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V

    .line 33751048
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/ss/android/excitingvideo/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;

    .line 33751044
    .line 33751045
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;-><init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33751049
    .line 33751050
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/excitingvideo/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    new-instance p1, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;

    .line 50593797
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;-><init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V

    .line 50593800
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 50593802
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/excitingvideo/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;

    .line 50593796
    .line 50593797
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;-><init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 50593801
    .line 50593802
    return-void
.end method


.method private buildRightLayoutParams(IZ)V
[MOD-CHANGED]
.method private buildRightLayoutParams(IZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 33882114
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882120
    iget v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightWidth:I

    .line 33882122
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33882124
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33882126
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 33882128
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882131
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 33882133
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 33882135
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 33882138
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 33882140
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882142
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882149
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 33882151
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882154
    move-result-object v0

    .line 33882155
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 33882157
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33882160
    move-result-object v1

    .line 33882161
    const v2, 0x7f0c0013

    .line 33882164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882167
    move-result v1

    .line 33882168
    if-nez p2, :cond_3c

    .line 33882170
    move p2, v1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p2, 0x0

    .line 33882173
    :goto_3d
    iget v2, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mBannerWidth:I

    .line 33882175
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882177
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882179
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 33882181
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method private buildRightLayoutParams(IZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882119
    .line 33882120
    iget v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightWidth:I

    .line 33882121
    .line 33882122
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33882123
    .line 33882124
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 33882132
    .line 33882133
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 33882139
    .line 33882140
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const v2, 0x7f0c0013

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-nez p2, :cond_3c

    .line 33882169
    .line 33882170
    move p2, v1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p2, 0x0

    .line 33882173
    :goto_3d
    iget v2, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mBannerWidth:I

    .line 33882174
    .line 33882175
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882176
    .line 33882177
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method private initWithXml(Landroid/content/Context;)V
[MOD-CHANGED]
.method private initWithXml(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17235968
    sget v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->layoutRes:I

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235974
    move-result-object p1

    .line 17235975
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17235977
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17235979
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235981
    const/4 v0, -0x2

    .line 17235982
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235985
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17235987
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17235990
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17235992
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17235995
    move-result-object p1

    .line 17235996
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17235998
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17236001
    move-result-object p1

    .line 17236002
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17236004
    const v0, 0x7f110255

    .line 17236007
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 17236010
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17236012
    const v0, 0x7f020de9

    .line 17236015
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236018
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236020
    const v0, 0x7f111723

    .line 17236023
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236026
    move-result-object p1

    .line 17236027
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236029
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17236031
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236034
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236036
    const v0, 0x7f111d09

    .line 17236039
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object p1

    .line 17236043
    check-cast p1, Landroid/widget/ImageView;

    .line 17236045
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17236047
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236049
    const v0, 0x7f1135d5

    .line 17236052
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Landroid/widget/TextView;

    .line 17236058
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17236060
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236062
    const v0, 0x7f112b0b

    .line 17236065
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236068
    move-result-object p1

    .line 17236069
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17236071
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17236073
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17236075
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17236078
    move-result-object p1

    .line 17236079
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17236081
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17236083
    const/high16 v1, 0x40000000    # 2.0f

    .line 17236085
    invoke-static {v0, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236088
    move-result v0

    .line 17236089
    invoke-interface {p1, v0}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setCornersRadius(F)V

    .line 17236092
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17236094
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17236097
    move-result-object p1

    .line 17236098
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17236100
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236102
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17236104
    sget v2, Lcom/ss/android/excitingvideo/FeedBannerAdView;->ICON_EDGE_LENGTH_DP_DOUYIN:I

    .line 17236106
    int-to-float v2, v2

    .line 17236107
    invoke-static {v0, v2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236110
    move-result v0

    .line 17236111
    float-to-int v0, v0

    .line 17236112
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17236114
    sget v3, Lcom/ss/android/excitingvideo/FeedBannerAdView;->ICON_EDGE_LENGTH_DP_DOUYIN:I

    .line 17236116
    int-to-float v3, v3

    .line 17236117
    invoke-static {v2, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236120
    move-result v2

    .line 17236121
    float-to-int v2, v2

    .line 17236122
    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236125
    const/16 v0, 0xd

    .line 17236127
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236130
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17236132
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236135
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236137
    const v0, 0x7f112b0c

    .line 17236140
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236143
    move-result-object p1

    .line 17236144
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17236146
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 17236148
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17236150
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17236153
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236155
    const v0, 0x7f1135d6

    .line 17236158
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236161
    move-result-object p1

    .line 17236162
    check-cast p1, Landroid/widget/TextView;

    .line 17236164
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17236166
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236168
    const v0, 0x7f1135d4

    .line 17236171
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236174
    move-result-object p1

    .line 17236175
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236177
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236179
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17236181
    invoke-static {v0, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236184
    move-result v0

    .line 17236185
    float-to-int v0, v0

    .line 17236186
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setRadius(I)V

    .line 17236189
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236191
    const/4 v0, -0x1

    .line 17236192
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setIdleTextColor(I)V

    .line 17236195
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236197
    const-string v0, "#80161823"

    .line 17236199
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236202
    move-result v0

    .line 17236203
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setDownloadingTextColor(I)V

    .line 17236206
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236208
    const-string v0, "#1F161823"

    .line 17236210
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236213
    move-result v0

    .line 17236214
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setReachedColor(I)V

    .line 17236217
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236219
    const-string v0, "#0D161823"

    .line 17236221
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236224
    move-result v0

    .line 17236225
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setUnreachedColor(I)V

    .line 17236228
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236230
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236233
    return-void
.end method

[INNER-ORIGINAL]
.method private initWithXml(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17235968
    sget v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->layoutRes:I

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17235976
    .line 17235977
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17235978
    .line 17235979
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235980
    .line 17235981
    const/4 v0, -0x2

    .line 17235982
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17235986
    .line 17235987
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17235991
    .line 17235992
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17235997
    .line 17235998
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17236003
    .line 17236004
    const v0, 0x7f110255

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17236011
    .line 17236012
    const v0, 0x7f020de9

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236019
    .line 17236020
    const v0, 0x7f111723

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236028
    .line 17236029
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17236030
    .line 17236031
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236035
    .line 17236036
    const v0, 0x7f111d09

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    check-cast p1, Landroid/widget/ImageView;

    .line 17236044
    .line 17236045
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17236046
    .line 17236047
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236048
    .line 17236049
    const v0, 0x7f1135d5

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Landroid/widget/TextView;

    .line 17236057
    .line 17236058
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17236059
    .line 17236060
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236061
    .line 17236062
    const v0, 0x7f112b0b

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17236070
    .line 17236071
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17236072
    .line 17236073
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17236074
    .line 17236075
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17236080
    .line 17236081
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17236082
    .line 17236083
    const/high16 v1, 0x40000000    # 2.0f

    .line 17236084
    .line 17236085
    invoke-static {v0, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v0

    .line 17236089
    invoke-interface {p1, v0}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setCornersRadius(F)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17236093
    .line 17236094
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17236099
    .line 17236100
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236101
    .line 17236102
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17236103
    .line 17236104
    sget v2, Lcom/ss/android/excitingvideo/FeedBannerAdView;->ICON_EDGE_LENGTH_DP_DOUYIN:I

    .line 17236105
    .line 17236106
    int-to-float v2, v2

    .line 17236107
    invoke-static {v0, v2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v0

    .line 17236111
    float-to-int v0, v0

    .line 17236112
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17236113
    .line 17236114
    sget v3, Lcom/ss/android/excitingvideo/FeedBannerAdView;->ICON_EDGE_LENGTH_DP_DOUYIN:I

    .line 17236115
    .line 17236116
    int-to-float v3, v3

    .line 17236117
    invoke-static {v2, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v2

    .line 17236121
    float-to-int v2, v2

    .line 17236122
    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236123
    .line 17236124
    .line 17236125
    const/16 v0, 0xd

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17236131
    .line 17236132
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236136
    .line 17236137
    const v0, 0x7f112b0c

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17236145
    .line 17236146
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 17236147
    .line 17236148
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17236149
    .line 17236150
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236154
    .line 17236155
    const v0, 0x7f1135d6

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    check-cast p1, Landroid/widget/TextView;

    .line 17236163
    .line 17236164
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17236165
    .line 17236166
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236167
    .line 17236168
    const v0, 0x7f1135d4

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236176
    .line 17236177
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236178
    .line 17236179
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17236180
    .line 17236181
    invoke-static {v0, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    float-to-int v0, v0

    .line 17236186
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setRadius(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236190
    .line 17236191
    const/4 v0, -0x1

    .line 17236192
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setIdleTextColor(I)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236196
    .line 17236197
    const-string v0, "#80161823"

    .line 17236198
    .line 17236199
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setDownloadingTextColor(I)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236207
    .line 17236208
    const-string v0, "#1F161823"

    .line 17236209
    .line 17236210
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setReachedColor(I)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236218
    .line 17236219
    const-string v0, "#0D161823"

    .line 17236220
    .line 17236221
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v0

    .line 17236225
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setUnreachedColor(I)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17236229
    .line 17236230
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236231
    .line 17236232
    .line 17236233
    return-void
.end method


.method private initWithoutXml(Landroid/content/Context;)V
[MOD-CHANGED]
.method private initWithoutXml(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17301504
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 17301506
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301509
    iput-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17301511
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301513
    const/4 v0, -0x2

    .line 17301514
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301517
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17301519
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301522
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301524
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17301527
    move-result-object p1

    .line 17301528
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17301530
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17301533
    move-result-object p1

    .line 17301534
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17301536
    const v1, 0x7f110255

    .line 17301539
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 17301542
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17301544
    const v2, 0x7f020de9

    .line 17301547
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17301550
    new-instance p1, Landroid/widget/ImageView;

    .line 17301552
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301554
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17301557
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17301559
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17301561
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17301564
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17301566
    const v2, 0x7f020dce

    .line 17301569
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301572
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301574
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17301576
    invoke-static {p1, v2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301579
    move-result p1

    .line 17301580
    float-to-int p1, p1

    .line 17301581
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301583
    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301586
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301588
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17301590
    invoke-static {p1, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301593
    move-result p1

    .line 17301594
    float-to-int p1, p1

    .line 17301595
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17301597
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301599
    invoke-static {p1, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301602
    move-result p1

    .line 17301603
    float-to-int p1, p1

    .line 17301604
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301606
    const/16 p1, 0xa

    .line 17301608
    const/4 v4, -0x1

    .line 17301609
    invoke-virtual {v2, p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301612
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17301614
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301617
    new-instance p1, Landroid/widget/TextView;

    .line 17301619
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301621
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301624
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301626
    const/high16 v2, 0x41200000    # 10.0f

    .line 17301628
    const/4 v5, 0x1

    .line 17301629
    invoke-virtual {p1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301632
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301634
    const-string v2, "#ccffffff"

    .line 17301636
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301639
    move-result v2

    .line 17301640
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301643
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301645
    const v2, 0x7f020dd0

    .line 17301648
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17301651
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301653
    const/16 v2, 0x11

    .line 17301655
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17301658
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301660
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301662
    const/high16 v6, 0x41d00000    # 26.0f

    .line 17301664
    invoke-static {v2, v6}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301667
    move-result v2

    .line 17301668
    float-to-int v2, v2

    .line 17301669
    iget-object v6, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301671
    const/high16 v7, 0x41600000    # 14.0f

    .line 17301673
    invoke-static {v6, v7}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301676
    move-result v6

    .line 17301677
    float-to-int v6, v6

    .line 17301678
    invoke-direct {p1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301681
    const/16 v2, 0xc

    .line 17301683
    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301686
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301688
    invoke-static {v2, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301691
    move-result v2

    .line 17301692
    float-to-int v2, v2

    .line 17301693
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17301695
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301697
    invoke-static {v2, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301700
    move-result v2

    .line 17301701
    float-to-int v2, v2

    .line 17301702
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17301704
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301706
    const/4 v3, 0x0

    .line 17301707
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17301710
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301712
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301715
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17301717
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17301719
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17301722
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17301724
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17301726
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17301729
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17301731
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301733
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17301736
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17301738
    const/4 v2, 0x4

    .line 17301739
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301742
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301744
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301747
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 17301749
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301751
    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301754
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17301756
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301758
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301761
    invoke-virtual {p1, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301764
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17301766
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301769
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17301771
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17301774
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17301776
    const/16 v1, 0x8

    .line 17301778
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301781
    new-instance p1, Landroid/widget/LinearLayout;

    .line 17301783
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301785
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17301788
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17301791
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301793
    invoke-static {v1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17301796
    move-result-object v1

    .line 17301797
    iput-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17301799
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301801
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17301803
    invoke-static {v2, v6}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301806
    move-result v2

    .line 17301807
    invoke-interface {v1, v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setCornersRadius(F)V

    .line 17301810
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17301812
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17301815
    move-result-object v1

    .line 17301816
    iput-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17301818
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301820
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301823
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301825
    iget-object v7, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301827
    const/high16 v8, 0x42300000    # 44.0f

    .line 17301829
    invoke-static {v7, v8}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301832
    move-result v7

    .line 17301833
    float-to-int v7, v7

    .line 17301834
    iget-object v9, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301836
    invoke-static {v9, v8}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301839
    move-result v8

    .line 17301840
    float-to-int v8, v8

    .line 17301841
    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301844
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17301846
    iget-object v7, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301848
    const v8, 0x3f4ccccd    # 0.8f

    .line 17301851
    invoke-static {v7, v8}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301854
    move-result v7

    .line 17301855
    float-to-int v7, v7

    .line 17301856
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17301858
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301860
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17301862
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17301864
    const/16 v7, 0xd

    .line 17301866
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301869
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 17301871
    iget-object v9, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301873
    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301876
    iput-object v8, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 17301878
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301881
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17301883
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301886
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 17301888
    const v2, 0x7f020dda

    .line 17301891
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 17301894
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 17301896
    iget-object v2, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17301898
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17301901
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 17301903
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301906
    new-instance v1, Landroid/widget/TextView;

    .line 17301908
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301910
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301913
    iput-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17301915
    const-string v2, "#ff505050"

    .line 17301917
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301920
    move-result v2

    .line 17301921
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301924
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17301926
    const/high16 v2, 0x41400000    # 12.0f

    .line 17301928
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301931
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301933
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301936
    iget-object v8, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301938
    const/high16 v9, 0x40800000    # 4.0f

    .line 17301940
    invoke-static {v8, v9}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301943
    move-result v8

    .line 17301944
    float-to-int v8, v8

    .line 17301945
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301947
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17301949
    iget-object v8, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17301951
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17301954
    iget-object v8, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17301956
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17301958
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17301961
    iget-object v8, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17301963
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301966
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17301968
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301971
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17301973
    iget-object v8, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301975
    invoke-direct {v1, v8}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;-><init>(Landroid/content/Context;)V

    .line 17301978
    iput-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17301980
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301982
    iget-object v8, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301984
    const/high16 v9, 0x42600000    # 56.0f

    .line 17301986
    invoke-static {v8, v9}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301989
    move-result v8

    .line 17301990
    float-to-int v8, v8

    .line 17301991
    iget-object v9, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301993
    const/high16 v10, 0x41c00000    # 24.0f

    .line 17301995
    invoke-static {v9, v10}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301998
    move-result v9

    .line 17301999
    float-to-int v9, v9

    .line 17302000
    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302003
    iget-object v8, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17302005
    invoke-static {v8, v6}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17302008
    move-result v6

    .line 17302009
    float-to-int v6, v6

    .line 17302010
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17302012
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17302014
    iget-object v6, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302016
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302019
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302021
    const v6, 0x7f020044

    .line 17302024
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17302027
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302029
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302032
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302034
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 17302037
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302039
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17302042
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302044
    const-string v2, "#ffffff"

    .line 17302046
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302049
    move-result v2

    .line 17302050
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302053
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302055
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302058
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302060
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302063
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17302066
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302069
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17302071
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302074
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17302076
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17302078
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302081
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17302083
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17302086
    return-void
.end method

[INNER-ORIGINAL]
.method private initWithoutXml(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17301504
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 17301505
    .line 17301506
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301507
    .line 17301508
    .line 17301509
    iput-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17301510
    .line 17301511
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301512
    .line 17301513
    const/4 v0, -0x2

    .line 17301514
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301515
    .line 17301516
    .line 17301517
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17301518
    .line 17301519
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301520
    .line 17301521
    .line 17301522
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301523
    .line 17301524
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object p1

    .line 17301528
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17301529
    .line 17301530
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object p1

    .line 17301534
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17301535
    .line 17301536
    const v1, 0x7f110255

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 17301540
    .line 17301541
    .line 17301542
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17301543
    .line 17301544
    const v2, 0x7f020de9

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17301548
    .line 17301549
    .line 17301550
    new-instance p1, Landroid/widget/ImageView;

    .line 17301551
    .line 17301552
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301553
    .line 17301554
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17301555
    .line 17301556
    .line 17301557
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17301558
    .line 17301559
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17301560
    .line 17301561
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17301562
    .line 17301563
    .line 17301564
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17301565
    .line 17301566
    const v2, 0x7f020dce

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301570
    .line 17301571
    .line 17301572
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301573
    .line 17301574
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17301575
    .line 17301576
    invoke-static {p1, v2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301577
    .line 17301578
    .line 17301579
    move-result p1

    .line 17301580
    float-to-int p1, p1

    .line 17301581
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301582
    .line 17301583
    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301584
    .line 17301585
    .line 17301586
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301587
    .line 17301588
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17301589
    .line 17301590
    invoke-static {p1, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301591
    .line 17301592
    .line 17301593
    move-result p1

    .line 17301594
    float-to-int p1, p1

    .line 17301595
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17301596
    .line 17301597
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301598
    .line 17301599
    invoke-static {p1, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301600
    .line 17301601
    .line 17301602
    move-result p1

    .line 17301603
    float-to-int p1, p1

    .line 17301604
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301605
    .line 17301606
    const/16 p1, 0xa

    .line 17301607
    .line 17301608
    const/4 v4, -0x1

    .line 17301609
    invoke-virtual {v2, p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301610
    .line 17301611
    .line 17301612
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17301613
    .line 17301614
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301615
    .line 17301616
    .line 17301617
    new-instance p1, Landroid/widget/TextView;

    .line 17301618
    .line 17301619
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301620
    .line 17301621
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301622
    .line 17301623
    .line 17301624
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301625
    .line 17301626
    const/high16 v2, 0x41200000    # 10.0f

    .line 17301627
    .line 17301628
    const/4 v5, 0x1

    .line 17301629
    invoke-virtual {p1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301630
    .line 17301631
    .line 17301632
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301633
    .line 17301634
    const-string v2, "#ccffffff"

    .line 17301635
    .line 17301636
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v2

    .line 17301640
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301641
    .line 17301642
    .line 17301643
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301644
    .line 17301645
    const v2, 0x7f020dd0

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17301649
    .line 17301650
    .line 17301651
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301652
    .line 17301653
    const/16 v2, 0x11

    .line 17301654
    .line 17301655
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17301656
    .line 17301657
    .line 17301658
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301659
    .line 17301660
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301661
    .line 17301662
    const/high16 v6, 0x41d00000    # 26.0f

    .line 17301663
    .line 17301664
    invoke-static {v2, v6}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v2

    .line 17301668
    float-to-int v2, v2

    .line 17301669
    iget-object v6, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301670
    .line 17301671
    const/high16 v7, 0x41600000    # 14.0f

    .line 17301672
    .line 17301673
    invoke-static {v6, v7}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v6

    .line 17301677
    float-to-int v6, v6

    .line 17301678
    invoke-direct {p1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301679
    .line 17301680
    .line 17301681
    const/16 v2, 0xc

    .line 17301682
    .line 17301683
    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301684
    .line 17301685
    .line 17301686
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301687
    .line 17301688
    invoke-static {v2, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v2

    .line 17301692
    float-to-int v2, v2

    .line 17301693
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17301694
    .line 17301695
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301696
    .line 17301697
    invoke-static {v2, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    float-to-int v2, v2

    .line 17301702
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17301703
    .line 17301704
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301705
    .line 17301706
    const/4 v3, 0x0

    .line 17301707
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17301708
    .line 17301709
    .line 17301710
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301711
    .line 17301712
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301713
    .line 17301714
    .line 17301715
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17301716
    .line 17301717
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17301718
    .line 17301719
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17301720
    .line 17301721
    .line 17301722
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17301723
    .line 17301724
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17301725
    .line 17301726
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17301727
    .line 17301728
    .line 17301729
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17301730
    .line 17301731
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301732
    .line 17301733
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mCloseView:Landroid/widget/ImageView;

    .line 17301737
    .line 17301738
    const/4 v2, 0x4

    .line 17301739
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301740
    .line 17301741
    .line 17301742
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mLabel:Landroid/widget/TextView;

    .line 17301743
    .line 17301744
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301745
    .line 17301746
    .line 17301747
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 17301748
    .line 17301749
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301750
    .line 17301751
    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301752
    .line 17301753
    .line 17301754
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17301755
    .line 17301756
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301757
    .line 17301758
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {p1, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301762
    .line 17301763
    .line 17301764
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17301765
    .line 17301766
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301767
    .line 17301768
    .line 17301769
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17301770
    .line 17301771
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17301772
    .line 17301773
    .line 17301774
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17301775
    .line 17301776
    const/16 v1, 0x8

    .line 17301777
    .line 17301778
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301779
    .line 17301780
    .line 17301781
    new-instance p1, Landroid/widget/LinearLayout;

    .line 17301782
    .line 17301783
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301784
    .line 17301785
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17301789
    .line 17301790
    .line 17301791
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301792
    .line 17301793
    invoke-static {v1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v1

    .line 17301797
    iput-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17301798
    .line 17301799
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301800
    .line 17301801
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17301802
    .line 17301803
    invoke-static {v2, v6}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v2

    .line 17301807
    invoke-interface {v1, v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setCornersRadius(F)V

    .line 17301808
    .line 17301809
    .line 17301810
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17301811
    .line 17301812
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v1

    .line 17301816
    iput-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17301817
    .line 17301818
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301819
    .line 17301820
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301821
    .line 17301822
    .line 17301823
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301824
    .line 17301825
    iget-object v7, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301826
    .line 17301827
    const/high16 v8, 0x42300000    # 44.0f

    .line 17301828
    .line 17301829
    invoke-static {v7, v8}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v7

    .line 17301833
    float-to-int v7, v7

    .line 17301834
    iget-object v9, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301835
    .line 17301836
    invoke-static {v9, v8}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v8

    .line 17301840
    float-to-int v8, v8

    .line 17301841
    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301842
    .line 17301843
    .line 17301844
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17301845
    .line 17301846
    iget-object v7, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301847
    .line 17301848
    const v8, 0x3f4ccccd    # 0.8f

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-static {v7, v8}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v7

    .line 17301855
    float-to-int v7, v7

    .line 17301856
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17301857
    .line 17301858
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301859
    .line 17301860
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17301861
    .line 17301862
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17301863
    .line 17301864
    const/16 v7, 0xd

    .line 17301865
    .line 17301866
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301867
    .line 17301868
    .line 17301869
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 17301870
    .line 17301871
    iget-object v9, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301872
    .line 17301873
    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301874
    .line 17301875
    .line 17301876
    iput-object v8, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 17301877
    .line 17301878
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301879
    .line 17301880
    .line 17301881
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17301882
    .line 17301883
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301884
    .line 17301885
    .line 17301886
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 17301887
    .line 17301888
    const v2, 0x7f020dda

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 17301892
    .line 17301893
    .line 17301894
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 17301895
    .line 17301896
    iget-object v2, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17301897
    .line 17301898
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17301899
    .line 17301900
    .line 17301901
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 17301902
    .line 17301903
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301904
    .line 17301905
    .line 17301906
    new-instance v1, Landroid/widget/TextView;

    .line 17301907
    .line 17301908
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301909
    .line 17301910
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301911
    .line 17301912
    .line 17301913
    iput-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17301914
    .line 17301915
    const-string v2, "#ff505050"

    .line 17301916
    .line 17301917
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v2

    .line 17301921
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301922
    .line 17301923
    .line 17301924
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17301925
    .line 17301926
    const/high16 v2, 0x41400000    # 12.0f

    .line 17301927
    .line 17301928
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301929
    .line 17301930
    .line 17301931
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301932
    .line 17301933
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301934
    .line 17301935
    .line 17301936
    iget-object v8, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301937
    .line 17301938
    const/high16 v9, 0x40800000    # 4.0f

    .line 17301939
    .line 17301940
    invoke-static {v8, v9}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v8

    .line 17301944
    float-to-int v8, v8

    .line 17301945
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301946
    .line 17301947
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17301948
    .line 17301949
    iget-object v8, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17301950
    .line 17301951
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17301952
    .line 17301953
    .line 17301954
    iget-object v8, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17301955
    .line 17301956
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17301957
    .line 17301958
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17301959
    .line 17301960
    .line 17301961
    iget-object v8, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17301962
    .line 17301963
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301964
    .line 17301965
    .line 17301966
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 17301967
    .line 17301968
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301969
    .line 17301970
    .line 17301971
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17301972
    .line 17301973
    iget-object v8, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301974
    .line 17301975
    invoke-direct {v1, v8}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;-><init>(Landroid/content/Context;)V

    .line 17301976
    .line 17301977
    .line 17301978
    iput-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17301979
    .line 17301980
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301981
    .line 17301982
    iget-object v8, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301983
    .line 17301984
    const/high16 v9, 0x42600000    # 56.0f

    .line 17301985
    .line 17301986
    invoke-static {v8, v9}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v8

    .line 17301990
    float-to-int v8, v8

    .line 17301991
    iget-object v9, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17301992
    .line 17301993
    const/high16 v10, 0x41c00000    # 24.0f

    .line 17301994
    .line 17301995
    invoke-static {v9, v10}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v9

    .line 17301999
    float-to-int v9, v9

    .line 17302000
    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302001
    .line 17302002
    .line 17302003
    iget-object v8, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17302004
    .line 17302005
    invoke-static {v8, v6}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v6

    .line 17302009
    float-to-int v6, v6

    .line 17302010
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17302011
    .line 17302012
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17302013
    .line 17302014
    iget-object v6, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302015
    .line 17302016
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302017
    .line 17302018
    .line 17302019
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302020
    .line 17302021
    const v6, 0x7f020044

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17302025
    .line 17302026
    .line 17302027
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302028
    .line 17302029
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302030
    .line 17302031
    .line 17302032
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302033
    .line 17302034
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302038
    .line 17302039
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17302040
    .line 17302041
    .line 17302042
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302043
    .line 17302044
    const-string v2, "#ffffff"

    .line 17302045
    .line 17302046
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v2

    .line 17302050
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302051
    .line 17302052
    .line 17302053
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17302054
    .line 17302055
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302056
    .line 17302057
    .line 17302058
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302059
    .line 17302060
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302067
    .line 17302068
    .line 17302069
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17302070
    .line 17302071
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302072
    .line 17302073
    .line 17302074
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17302075
    .line 17302076
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 17302077
    .line 17302078
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302079
    .line 17302080
    .line 17302081
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 17302082
    .line 17302083
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17302084
    .line 17302085
    .line 17302086
    return-void
.end method


.method public static setInitWithLayoutRes(Z)V
[MOD-CHANGED]
.method public static setInitWithLayoutRes(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->initWithLayoutRes:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitWithLayoutRes(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->initWithLayoutRes:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setLayoutRes(I)V
[MOD-CHANGED]
.method public static setLayoutRes(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->layoutRes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLayoutRes(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->layoutRes:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method private setRootViewBg(Z)V
[MOD-CHANGED]
.method private setRootViewBg(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 16973828
    const v0, 0x7f020dee

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 16973837
    const v0, 0x7f020ded

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method private setRootViewBg(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 16973827
    .line 16973828
    const v0, 0x7f020dee

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 16973836
    .line 16973837
    const v0, 0x7f020ded

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method private updateIconImageView(I)V
[MOD-CHANGED]
.method private updateIconImageView(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 16973826
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973832
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16973834
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16973836
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method private updateIconImageView(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973831
    .line 16973832
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16973833
    .line 16973834
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973839
    .line 16973840
    .line 16973841
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
    const-string v2, "banner"

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
    const-string v2, "banner"

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
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458754
    invoke-static {v0}, Leo7/n;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 458757
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 458759
    const/4 v1, 0x0

    .line 458760
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458763
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 458765
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458767
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 458770
    move-result-object v2

    .line 458771
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458774
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458776
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAvatarUrl()Ljava/lang/String;

    .line 458779
    move-result-object v0

    .line 458780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458783
    move-result v0

    .line 458784
    const/16 v2, 0x8

    .line 458786
    if-eqz v0, :cond_2f

    .line 458788
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 458790
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458793
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 458795
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458798
    goto :goto_51

    .line 458799
    :cond_2f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 458801
    sget v3, Lcom/ss/android/excitingvideo/FeedBannerAdView;->ICON_EDGE_LENGTH_DP_DOUYIN:I

    .line 458803
    int-to-float v3, v3

    .line 458804
    invoke-static {v0, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 458807
    move-result v0

    .line 458808
    float-to-int v0, v0

    .line 458809
    invoke-direct {p0, v0}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->updateIconImageView(I)V

    .line 458812
    iget-object v3, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 458814
    new-instance v4, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 458816
    iget-object v5, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458818
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAvatarUrl()Ljava/lang/String;

    .line 458821
    move-result-object v5

    .line 458822
    invoke-direct {v4, v5, v0, v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;II)V

    .line 458825
    new-instance v0, Lcom/ss/android/excitingvideo/FeedBannerAdView$a;

    .line 458827
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/FeedBannerAdView$a;-><init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V

    .line 458830
    invoke-interface {v3, v4, v0}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 458833
    :goto_51
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458835
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 458838
    move-result-object v0

    .line 458839
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458842
    move-result v0

    .line 458843
    if-nez v0, :cond_68

    .line 458845
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 458847
    iget-object v3, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458849
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 458852
    move-result-object v3

    .line 458853
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458856
    :cond_68
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458858
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 458861
    move-result v0

    .line 458862
    if-eqz v0, :cond_8e

    .line 458864
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 458866
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458869
    move-result-object v0

    .line 458870
    move-object v3, v0

    .line 458871
    check-cast v3, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 458873
    iget-object v4, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 458875
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458877
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 458880
    move-result-wide v5

    .line 458881
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458883
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 458886
    move-result-object v7

    .line 458887
    iget-object v8, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 458889
    iget-object v9, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458891
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/excitingvideo/IDownloadListener;->bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 458894
    :cond_8e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 458896
    new-instance v3, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;

    .line 458898
    invoke-direct {v3, p0}, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;-><init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V

    .line 458901
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458904
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458906
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 458909
    move-result-object v0

    .line 458910
    if-nez v0, :cond_aa

    .line 458912
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 458914
    if-eqz v0, :cond_a9

    .line 458916
    const-string v1, "imageInfo is null"

    .line 458918
    invoke-interface {v0, v2, v1}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 458921
    :cond_a9
    return-void

    .line 458922
    :cond_aa
    iget v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageWidth:I

    .line 458924
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 458926
    if-eqz v2, :cond_be

    .line 458928
    int-to-double v5, v2

    .line 458929
    mul-double v5, v5, v3

    .line 458931
    iget v3, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 458933
    int-to-double v3, v3

    .line 458934
    mul-double v5, v5, v3

    .line 458936
    iget v3, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 458938
    int-to-double v3, v3

    .line 458939
    div-double/2addr v5, v3

    .line 458940
    double-to-int v3, v5

    .line 458941
    goto :goto_d7

    .line 458942
    :cond_be
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 458944
    const/high16 v5, 0x42b40000    # 90.0f

    .line 458946
    invoke-static {v2, v5}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 458949
    move-result v2

    .line 458950
    float-to-int v2, v2

    .line 458951
    int-to-double v5, v2

    .line 458952
    mul-double v5, v5, v3

    .line 458954
    iget v3, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 458956
    int-to-double v3, v3

    .line 458957
    div-double/2addr v5, v3

    .line 458958
    iget v3, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 458960
    int-to-double v3, v3

    .line 458961
    mul-double v5, v5, v3

    .line 458963
    double-to-int v3, v5

    .line 458964
    move v10, v3

    .line 458965
    move v3, v2

    .line 458966
    move v2, v10

    .line 458967
    :goto_d7
    iget v4, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mBannerWidth:I

    .line 458969
    iget v5, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mScreenWidth:I

    .line 458971
    if-ge v4, v5, :cond_de

    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    const/4 v1, 0x1

    .line 458975
    :goto_df
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/excitingvideo/BannerAdView;->buildImageLayoutParams(II)V

    .line 458978
    invoke-direct {p0, v3, v1}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->buildRightLayoutParams(IZ)V

    .line 458981
    if-nez v1, :cond_fb

    .line 458983
    iget-object v4, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 458985
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 458988
    move-result-object v4

    .line 458989
    const v5, 0x7f0c000f

    .line 458992
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458995
    move-result v4

    .line 458996
    iget-object v5, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 458998
    int-to-float v4, v4

    .line 458999
    const/4 v6, 0x0

    .line 459000
    invoke-interface {v5, v4, v6, v6, v4}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setCornersRadii(FFFF)V

    .line 459003
    :cond_fb
    new-instance v4, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 459005
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 459007
    invoke-direct {v4, v0, v2, v3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;II)V

    .line 459010
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 459012
    new-instance v2, Lcom/ss/android/excitingvideo/FeedBannerAdView$c;

    .line 459014
    invoke-direct {v2, p0, v4, v3}, Lcom/ss/android/excitingvideo/FeedBannerAdView$c;-><init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;Lcom/bytedance/android/ad/sdk/model/AdImageParams;I)V

    .line 459017
    invoke-interface {v0, v4, v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->download(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lln/a;)V

    .line 459020
    invoke-direct {p0, v1}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->setRootViewBg(Z)V

    .line 459023
    return-void
.end method

[INNER-ORIGINAL]
.method public bindData()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458753
    .line 458754
    invoke-static {v0}, Leo7/n;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 458755
    .line 458756
    .line 458757
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightLayout:Landroid/widget/RelativeLayout;

    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightTextView:Landroid/widget/TextView;

    .line 458764
    .line 458765
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458766
    .line 458767
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458772
    .line 458773
    .line 458774
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAvatarUrl()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458781
    .line 458782
    .line 458783
    move-result v0

    .line 458784
    const/16 v2, 0x8

    .line 458785
    .line 458786
    if-eqz v0, :cond_2f

    .line 458787
    .line 458788
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 458789
    .line 458790
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458791
    .line 458792
    .line 458793
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconRootView:Landroid/widget/RelativeLayout;

    .line 458794
    .line 458795
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458796
    .line 458797
    .line 458798
    goto :goto_51

    .line 458799
    :cond_2f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 458800
    .line 458801
    sget v3, Lcom/ss/android/excitingvideo/FeedBannerAdView;->ICON_EDGE_LENGTH_DP_DOUYIN:I

    .line 458802
    .line 458803
    int-to-float v3, v3

    .line 458804
    invoke-static {v0, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 458805
    .line 458806
    .line 458807
    move-result v0

    .line 458808
    float-to-int v0, v0

    .line 458809
    invoke-direct {p0, v0}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->updateIconImageView(I)V

    .line 458810
    .line 458811
    .line 458812
    iget-object v3, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 458813
    .line 458814
    new-instance v4, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 458815
    .line 458816
    iget-object v5, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458817
    .line 458818
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAvatarUrl()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v5

    .line 458822
    invoke-direct {v4, v5, v0, v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;II)V

    .line 458823
    .line 458824
    .line 458825
    new-instance v0, Lcom/ss/android/excitingvideo/FeedBannerAdView$a;

    .line 458826
    .line 458827
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/FeedBannerAdView$a;-><init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-interface {v3, v4, v0}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 458831
    .line 458832
    .line 458833
    :goto_51
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458834
    .line 458835
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458840
    .line 458841
    .line 458842
    move-result v0

    .line 458843
    if-nez v0, :cond_68

    .line 458844
    .line 458845
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 458846
    .line 458847
    iget-object v3, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458848
    .line 458849
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v3

    .line 458853
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458854
    .line 458855
    .line 458856
    :cond_68
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458857
    .line 458858
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v0

    .line 458862
    if-eqz v0, :cond_8e

    .line 458863
    .line 458864
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 458865
    .line 458866
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v0

    .line 458870
    move-object v3, v0

    .line 458871
    check-cast v3, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 458872
    .line 458873
    iget-object v4, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 458874
    .line 458875
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458876
    .line 458877
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 458878
    .line 458879
    .line 458880
    move-result-wide v5

    .line 458881
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458882
    .line 458883
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v7

    .line 458887
    iget-object v8, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 458888
    .line 458889
    iget-object v9, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458890
    .line 458891
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/excitingvideo/IDownloadListener;->bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 458892
    .line 458893
    .line 458894
    :cond_8e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 458895
    .line 458896
    new-instance v3, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;

    .line 458897
    .line 458898
    invoke-direct {v3, p0}, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;-><init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458902
    .line 458903
    .line 458904
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458905
    .line 458906
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v0

    .line 458910
    if-nez v0, :cond_aa

    .line 458911
    .line 458912
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 458913
    .line 458914
    if-eqz v0, :cond_a9

    .line 458915
    .line 458916
    const-string v1, "imageInfo is null"

    .line 458917
    .line 458918
    invoke-interface {v0, v2, v1}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    :cond_a9
    return-void

    .line 458922
    :cond_aa
    iget v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageWidth:I

    .line 458923
    .line 458924
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 458925
    .line 458926
    if-eqz v2, :cond_be

    .line 458927
    .line 458928
    int-to-double v5, v2

    .line 458929
    mul-double v5, v5, v3

    .line 458930
    .line 458931
    iget v3, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 458932
    .line 458933
    int-to-double v3, v3

    .line 458934
    mul-double v5, v5, v3

    .line 458935
    .line 458936
    iget v3, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 458937
    .line 458938
    int-to-double v3, v3

    .line 458939
    div-double/2addr v5, v3

    .line 458940
    double-to-int v3, v5

    .line 458941
    goto :goto_d7

    .line 458942
    :cond_be
    iget-object v2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 458943
    .line 458944
    const/high16 v5, 0x42b40000    # 90.0f

    .line 458945
    .line 458946
    invoke-static {v2, v5}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 458947
    .line 458948
    .line 458949
    move-result v2

    .line 458950
    float-to-int v2, v2

    .line 458951
    int-to-double v5, v2

    .line 458952
    mul-double v5, v5, v3

    .line 458953
    .line 458954
    iget v3, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 458955
    .line 458956
    int-to-double v3, v3

    .line 458957
    div-double/2addr v5, v3

    .line 458958
    iget v3, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 458959
    .line 458960
    int-to-double v3, v3

    .line 458961
    mul-double v5, v5, v3

    .line 458962
    .line 458963
    double-to-int v3, v5

    .line 458964
    move v10, v3

    .line 458965
    move v3, v2

    .line 458966
    move v2, v10

    .line 458967
    :goto_d7
    iget v4, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mBannerWidth:I

    .line 458968
    .line 458969
    iget v5, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mScreenWidth:I

    .line 458970
    .line 458971
    if-ge v4, v5, :cond_de

    .line 458972
    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    const/4 v1, 0x1

    .line 458975
    :goto_df
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/excitingvideo/BannerAdView;->buildImageLayoutParams(II)V

    .line 458976
    .line 458977
    .line 458978
    invoke-direct {p0, v3, v1}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->buildRightLayoutParams(IZ)V

    .line 458979
    .line 458980
    .line 458981
    if-nez v1, :cond_fb

    .line 458982
    .line 458983
    iget-object v4, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 458984
    .line 458985
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v4

    .line 458989
    const v5, 0x7f0c000f

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458993
    .line 458994
    .line 458995
    move-result v4

    .line 458996
    iget-object v5, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 458997
    .line 458998
    int-to-float v4, v4

    .line 458999
    const/4 v6, 0x0

    .line 459000
    invoke-interface {v5, v4, v6, v6, v4}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setCornersRadii(FFFF)V

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    new-instance v4, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 459004
    .line 459005
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 459006
    .line 459007
    invoke-direct {v4, v0, v2, v3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;II)V

    .line 459008
    .line 459009
    .line 459010
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 459011
    .line 459012
    new-instance v2, Lcom/ss/android/excitingvideo/FeedBannerAdView$c;

    .line 459013
    .line 459014
    invoke-direct {v2, p0, v4, v3}, Lcom/ss/android/excitingvideo/FeedBannerAdView$c;-><init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;Lcom/bytedance/android/ad/sdk/model/AdImageParams;I)V

    .line 459015
    .line 459016
    .line 459017
    invoke-interface {v0, v4, v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->download(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lln/a;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-direct {p0, v1}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->setRootViewBg(Z)V

    .line 459021
    .line 459022
    .line 459023
    return-void
.end method


.method public constructEventModel()V
[MOD-CHANGED]
.method public constructEventModel()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadEvent:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 327682
    if-nez v0, :cond_3a

    .line 327684
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327686
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;-><init>()V

    .line 327689
    const-string v1, "game_ad"

    .line 327691
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "button"

    .line 327701
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickRefer(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Lcom/ss/android/excitingvideo/FeedBannerAdView$d;

    .line 327707
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/FeedBannerAdView$d;-><init>()V

    .line 327710
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327713
    move-result-object v0

    .line 327714
    const/4 v1, 0x1

    .line 327715
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableCompletedEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327722
    move-result-object v0

    .line 327723
    const/4 v2, 0x0

    .line 327724
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsClickButton(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadEvent:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327740
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadEvent:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 327742
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setDownloadEvent(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;)Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public constructEventModel()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadEvent:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 327681
    .line 327682
    if-nez v0, :cond_3a

    .line 327683
    .line 327684
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327685
    .line 327686
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    const-string v1, "game_ad"

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "button"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickRefer(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Lcom/ss/android/excitingvideo/FeedBannerAdView$d;

    .line 327706
    .line 327707
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/FeedBannerAdView$d;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const/4 v1, 0x1

    .line 327715
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableCompletedEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const/4 v2, 0x0

    .line 327724
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsClickButton(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadEvent:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadEvent:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setDownloadEvent(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;)Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public createBannerAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public createBannerAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    if-eqz p2, :cond_b

    .line 67371010
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getGroupId()Ljava/lang/String;

    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isNeedHide()Z

    .line 67371017
    move-result p2

    .line 67371018
    goto :goto_e

    .line 67371019
    :cond_b
    const-string v0, ""

    .line 67371021
    const/4 p2, 0x1

    .line 67371022
    :goto_e
    new-instance v1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371024
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 67371027
    invoke-virtual {v1, p4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371030
    move-result-object p4

    .line 67371031
    invoke-virtual {p4, p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setGroupId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371038
    move-result-object p1

    .line 67371039
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->isNeedHide(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/excitingvideo/BannerAdView;->createBannerAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;)V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public createBannerAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    if-eqz p2, :cond_b

    .line 67371009
    .line 67371010
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getGroupId()Ljava/lang/String;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isNeedHide()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p2

    .line 67371018
    goto :goto_e

    .line 67371019
    :cond_b
    const-string v0, ""

    .line 67371020
    .line 67371021
    const/4 p2, 0x1

    .line 67371022
    :goto_e
    new-instance v1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371023
    .line 67371024
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v1, p4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p4

    .line 67371031
    invoke-virtual {p4, p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setGroupId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->isNeedHide(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/excitingvideo/BannerAdView;->createBannerAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    check-cast v0, Landroid/app/Activity;

    .line 17039363
    iput-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17039365
    sget v1, Leo7/g0;->a:I

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_18

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039384
    :goto_18
    iput v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mScreenWidth:I

    .line 17039386
    sget-boolean v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->initWithLayoutRes:Z

    .line 17039388
    if-eqz v0, :cond_26

    .line 17039390
    sget v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->layoutRes:I

    .line 17039392
    if-eqz v0, :cond_26

    .line 17039394
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->initWithXml(Landroid/content/Context;)V

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->initWithoutXml(Landroid/content/Context;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    check-cast v0, Landroid/app/Activity;

    .line 17039362
    .line 17039363
    iput-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17039364
    .line 17039365
    sget v1, Leo7/g0;->a:I

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_18

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039383
    .line 17039384
    :goto_18
    iput v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mScreenWidth:I

    .line 17039385
    .line 17039386
    sget-boolean v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->initWithLayoutRes:Z

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_26

    .line 17039389
    .line 17039390
    sget v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->layoutRes:I

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_26

    .line 17039393
    .line 17039394
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->initWithXml(Landroid/content/Context;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->initWithoutXml(Landroid/content/Context;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17104906
    if-ne p1, v1, :cond_f

    .line 17104908
    const-string p1, "icon"

    .line 17104910
    goto :goto_18

    .line 17104911
    :cond_f
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17104913
    if-ne p1, v1, :cond_16

    .line 17104915
    const-string p1, "picture"

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const-string p1, "blank"

    .line 17104920
    :goto_18
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_2b

    .line 17104930
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17104932
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendClick(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->constructEventModel()V

    .line 17104942
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17104944
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-static {v2, v0, v1}, Leo7/z;->a(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17104950
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17104952
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "game_ad"

    .line 17104958
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17104960
    const-string v1, "click"

    .line 17104962
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17104964
    const-string v1, "refer"

    .line 17104966
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17104971
    const/4 v1, 0x2

    .line 17104972
    invoke-static {v0, p1, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17104900
    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-object v1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 17104905
    .line 17104906
    if-ne p1, v1, :cond_f

    .line 17104907
    .line 17104908
    const-string p1, "icon"

    .line 17104909
    .line 17104910
    goto :goto_18

    .line 17104911
    :cond_f
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 17104912
    .line 17104913
    if-ne p1, v1, :cond_16

    .line 17104914
    .line 17104915
    const-string p1, "picture"

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const-string p1, "blank"

    .line 17104919
    .line 17104920
    :goto_18
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_2b

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendClick(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->constructEventModel()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-static {v2, v0, v1}, Leo7/z;->a(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17104951
    .line 17104952
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "game_ad"

    .line 17104957
    .line 17104958
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v1, "click"

    .line 17104961
    .line 17104962
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const-string v1, "refer"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17104970
    .line 17104971
    const/4 v1, 0x2

    .line 17104972
    invoke-static {v0, p1, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 10

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33882115
    if-nez p2, :cond_2e

    .line 33882117
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882119
    if-eqz p1, :cond_4d

    .line 33882121
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_4d

    .line 33882127
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 33882129
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882132
    move-result-object p1

    .line 33882133
    move-object v0, p1

    .line 33882134
    check-cast v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 33882136
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 33882138
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882140
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 33882143
    move-result-wide v2

    .line 33882144
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882146
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 33882149
    move-result-object v4

    .line 33882150
    iget-object v5, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33882152
    iget-object v6, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882154
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/excitingvideo/IDownloadListener;->bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 33882157
    goto :goto_4d

    .line 33882158
    :cond_2e
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882160
    if-eqz p1, :cond_4d

    .line 33882162
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_4d

    .line 33882168
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 33882170
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 33882176
    iget-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 33882178
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882180
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 33882183
    move-result-object v0

    .line 33882184
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882186
    invoke-interface {p1, p2, v0, v1}, Lcom/ss/android/excitingvideo/IDownloadListener;->unbind(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 10

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-nez p2, :cond_2e

    .line 33882116
    .line 33882117
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882118
    .line 33882119
    if-eqz p1, :cond_4d

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_4d

    .line 33882126
    .line 33882127
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    move-object v0, p1

    .line 33882134
    check-cast v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 33882135
    .line 33882136
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 33882137
    .line 33882138
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v2

    .line 33882144
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    iget-object v5, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33882151
    .line 33882152
    iget-object v6, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882153
    .line 33882154
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/excitingvideo/IDownloadListener;->bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_4d

    .line 33882158
    :cond_2e
    iget-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_4d

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_4d

    .line 33882167
    .line 33882168
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 33882175
    .line 33882176
    iget-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 33882177
    .line 33882178
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    iget-object v1, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882185
    .line 33882186
    invoke-interface {p1, p2, v0, v1}, Lcom/ss/android/excitingvideo/IDownloadListener;->unbind(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method


.method public setViewOnClickListener()V
[MOD-CHANGED]
.method public setViewOnClickListener()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 131077
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131080
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 131082
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewOnClickListener()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mIconImageView:Landroid/view/View;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageView:Landroid/view/View;

    .line 131081
    .line 131082
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 10

    .prologue
    .line 17039360
    int-to-double v0, p1

    .line 17039361
    iget v2, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mScreenWidth:I

    .line 17039363
    int-to-double v3, v2

    .line 17039364
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 17039369
    mul-double v3, v3, v5

    .line 17039371
    cmpg-double v7, v0, v3

    .line 17039373
    if-gez v7, :cond_14

    .line 17039375
    int-to-double v0, v2

    .line 17039376
    mul-double v0, v0, v5

    .line 17039378
    double-to-int p1, v0

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    if-le p1, v2, :cond_17

    .line 17039382
    move p1, v2

    .line 17039383
    :cond_17
    :goto_17
    iput p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mBannerWidth:I

    .line 17039385
    int-to-double v0, p1

    .line 17039386
    const-wide v2, 0x3fe3ced916872b02L    # 0.619

    .line 17039391
    mul-double v0, v0, v2

    .line 17039393
    double-to-int v0, v0

    .line 17039394
    iput v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageWidth:I

    .line 17039396
    sub-int/2addr p1, v0

    .line 17039397
    iput p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightWidth:I

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 10

    .prologue
    .line 17039360
    int-to-double v0, p1

    .line 17039361
    iget v2, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mScreenWidth:I

    .line 17039362
    .line 17039363
    int-to-double v3, v2

    .line 17039364
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 17039365
    .line 17039366
    .line 17039367
    .line 17039368
    .line 17039369
    mul-double v3, v3, v5

    .line 17039370
    .line 17039371
    cmpg-double v7, v0, v3

    .line 17039372
    .line 17039373
    if-gez v7, :cond_14

    .line 17039374
    .line 17039375
    int-to-double v0, v2

    .line 17039376
    mul-double v0, v0, v5

    .line 17039377
    .line 17039378
    double-to-int p1, v0

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    if-le p1, v2, :cond_17

    .line 17039381
    .line 17039382
    move p1, v2

    .line 17039383
    :cond_17
    :goto_17
    iput p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mBannerWidth:I

    .line 17039384
    .line 17039385
    int-to-double v0, p1

    .line 17039386
    const-wide v2, 0x3fe3ced916872b02L    # 0.619

    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    mul-double v0, v0, v2

    .line 17039392
    .line 17039393
    double-to-int v0, v0

    .line 17039394
    iput v0, p0, Lcom/ss/android/excitingvideo/BannerAdView;->mImageWidth:I

    .line 17039395
    .line 17039396
    sub-int/2addr p1, v0

    .line 17039397
    iput p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mRightWidth:I

    .line 17039398
    .line 17039399
    return-void
.end method


