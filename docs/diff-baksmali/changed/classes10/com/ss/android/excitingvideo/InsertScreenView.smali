## classes10/com/ss/android/excitingvideo/InsertScreenView.smali
# added=0 removed=0 changed=47

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa28d0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x122

    .line 131080
    sput v0, Lcom/ss/android/excitingvideo/InsertScreenView;->IMAGE_WIDTH_DP:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa28d0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x122

    .line 131079
    .line 131080
    sput v0, Lcom/ss/android/excitingvideo/InsertScreenView;->IMAGE_WIDTH_DP:I

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 17039366
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsAutoPlay:Z

    .line 17039368
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 17039370
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseType:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 17039372
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$c;

    .line 17039374
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$c;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17039377
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoStatusListener:Lzn/l;

    .line 17039379
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$d;

    .line 17039381
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$d;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17039384
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoStatusListener:Lcom/ss/android/excitingvideo/video/c0;

    .line 17039386
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$g;

    .line 17039388
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$g;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17039391
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 17039393
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->init(Landroid/content/Context;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 17039365
    .line 17039366
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsAutoPlay:Z

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseType:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$c;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$c;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoStatusListener:Lzn/l;

    .line 17039378
    .line 17039379
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$d;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$d;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoStatusListener:Lcom/ss/android/excitingvideo/video/c0;

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$g;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$g;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 17039392
    .line 17039393
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->init(Landroid/content/Context;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const/4 p2, 0x1

    .line 33882116
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 33882118
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsAutoPlay:Z

    .line 33882120
    sget-object p2, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 33882122
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseType:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 33882124
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView$c;

    .line 33882126
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$c;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 33882129
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoStatusListener:Lzn/l;

    .line 33882131
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView$d;

    .line 33882133
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$d;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 33882136
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoStatusListener:Lcom/ss/android/excitingvideo/video/c0;

    .line 33882138
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView$g;

    .line 33882140
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$g;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 33882143
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33882145
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->init(Landroid/content/Context;)V

    .line 33882148
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p2, 0x1

    .line 33882116
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 33882117
    .line 33882118
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsAutoPlay:Z

    .line 33882119
    .line 33882120
    sget-object p2, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 33882121
    .line 33882122
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseType:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 33882123
    .line 33882124
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView$c;

    .line 33882125
    .line 33882126
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$c;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoStatusListener:Lzn/l;

    .line 33882130
    .line 33882131
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView$d;

    .line 33882132
    .line 33882133
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$d;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoStatusListener:Lcom/ss/android/excitingvideo/video/c0;

    .line 33882137
    .line 33882138
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView$g;

    .line 33882139
    .line 33882140
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$g;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33882144
    .line 33882145
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->init(Landroid/content/Context;)V

    .line 33882146
    .line 33882147
    .line 33882148
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    const/4 p2, 0x1

    .line 50724868
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 50724870
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsAutoPlay:Z

    .line 50724872
    sget-object p2, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 50724874
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseType:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 50724876
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView$c;

    .line 50724878
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$c;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 50724881
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoStatusListener:Lzn/l;

    .line 50724883
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView$d;

    .line 50724885
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$d;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 50724888
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoStatusListener:Lcom/ss/android/excitingvideo/video/c0;

    .line 50724890
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView$g;

    .line 50724892
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$g;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 50724895
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 50724897
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->init(Landroid/content/Context;)V

    .line 50724900
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 p2, 0x1

    .line 50724868
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 50724869
    .line 50724870
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsAutoPlay:Z

    .line 50724871
    .line 50724872
    sget-object p2, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 50724873
    .line 50724874
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseType:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 50724875
    .line 50724876
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView$c;

    .line 50724877
    .line 50724878
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$c;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 50724879
    .line 50724880
    .line 50724881
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoStatusListener:Lzn/l;

    .line 50724882
    .line 50724883
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView$d;

    .line 50724884
    .line 50724885
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$d;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 50724886
    .line 50724887
    .line 50724888
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoStatusListener:Lcom/ss/android/excitingvideo/video/c0;

    .line 50724889
    .line 50724890
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView$g;

    .line 50724891
    .line 50724892
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$g;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 50724896
    .line 50724897
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->init(Landroid/content/Context;)V

    .line 50724898
    .line 50724899
    .line 50724900
    return-void
.end method


.method private bindVideoData()V
[MOD-CHANGED]
.method private bindVideoData()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458754
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458756
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458758
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 458761
    move-result-object v0

    .line 458762
    sget-object v1, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->NATIVE:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 458764
    iput-object v1, v0, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 458766
    sget-object v0, Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper;->a:Lkotlin/Lazy;

    .line 458768
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458771
    move-result-object v0

    .line 458772
    check-cast v0, Ljava/lang/Boolean;

    .line 458774
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458777
    move-result v0

    .line 458778
    const/4 v1, 0x1

    .line 458779
    const-string v2, "#222222"

    .line 458781
    const/4 v3, 0x0

    .line 458782
    if-eqz v0, :cond_ac

    .line 458784
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458786
    sget-object v4, Lcom/ss/android/excitingvideo/interstitial/l;->q:Lcom/ss/android/excitingvideo/interstitial/l$a;

    .line 458788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    const/4 v4, 0x0

    .line 458792
    if-eqz v0, :cond_56

    .line 458794
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->isValid()Z

    .line 458797
    move-result v5

    .line 458798
    if-nez v5, :cond_31

    .line 458800
    goto :goto_56

    .line 458801
    :cond_31
    sget-object v5, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 458803
    const-class v6, Lhn/f;

    .line 458805
    const/4 v7, 0x2

    .line 458806
    invoke-static {v5, v6, v4, v7, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 458809
    move-result-object v5

    .line 458810
    check-cast v5, Lhn/f;

    .line 458812
    if-eqz v5, :cond_43

    .line 458814
    invoke-interface {v5}, Lhn/f;->b()Lcom/bytedance/android/ad/sdk/impl/video/d;

    .line 458817
    move-result-object v5

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v5, v4

    .line 458820
    :goto_44
    if-nez v5, :cond_51

    .line 458822
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458824
    const-string v5, "create InterstitialAdVideoAgent failed"

    .line 458826
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458829
    invoke-static {v0}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 458832
    goto :goto_56

    .line 458833
    :cond_51
    new-instance v4, Lcom/ss/android/excitingvideo/interstitial/l;

    .line 458835
    invoke-direct {v4, v0, v5}, Lcom/ss/android/excitingvideo/interstitial/l;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;)V

    .line 458838
    :cond_56
    :goto_56
    iput-object v4, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 458840
    if-nez v4, :cond_5b

    .line 458842
    return-void

    .line 458843
    :cond_5b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 458845
    iget-object v4, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoStatusListener:Lzn/l;

    .line 458847
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/video/a;->a(Lzn/l;)V

    .line 458850
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 458852
    iget-object v4, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 458854
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/video/a;->e(Landroid/content/Context;)V

    .line 458857
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 458859
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 458862
    move-result-object v0

    .line 458863
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 458865
    invoke-interface {v0}, Lzn/m;->getView()Landroid/view/View;

    .line 458868
    move-result-object v0

    .line 458869
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 458871
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458873
    const/4 v5, -0x1

    .line 458874
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458877
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458880
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 458882
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458885
    move-result-object v0

    .line 458886
    if-nez v0, :cond_f2

    .line 458888
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 458890
    if-eqz v0, :cond_9b

    .line 458892
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458895
    move-result-object v0

    .line 458896
    if-nez v0, :cond_93

    .line 458898
    goto :goto_9b

    .line 458899
    :cond_93
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTopRegionRellay:Landroid/widget/RelativeLayout;

    .line 458901
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 458903
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 458906
    goto :goto_f2

    .line 458907
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTopRegionRellay:Landroid/widget/RelativeLayout;

    .line 458909
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 458911
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 458914
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 458916
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458919
    move-result v1

    .line 458920
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458923
    goto :goto_f2

    .line 458924
    :cond_ac
    new-instance v0, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458926
    iget-object v4, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 458928
    invoke-direct {v0, v4}, Lcom/ss/android/excitingvideo/video/BaseVideoView;-><init>(Landroid/content/Context;)V

    .line 458931
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458933
    new-instance v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 458935
    iget-object v4, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458937
    iget-object v5, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458939
    const-string v6, "xview"

    .line 458941
    const/4 v7, 0x4

    .line 458942
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/ss/android/excitingvideo/video/VideoController;-><init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;I)V

    .line 458945
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 458947
    iget-object v4, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoStatusListener:Lcom/ss/android/excitingvideo/video/c0;

    .line 458949
    iput-object v4, v0, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 458951
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458953
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458956
    move-result-object v0

    .line 458957
    if-nez v0, :cond_f2

    .line 458959
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 458961
    if-eqz v0, :cond_e2

    .line 458963
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458966
    move-result-object v0

    .line 458967
    if-nez v0, :cond_da

    .line 458969
    goto :goto_e2

    .line 458970
    :cond_da
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTopRegionRellay:Landroid/widget/RelativeLayout;

    .line 458972
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458974
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 458977
    goto :goto_f2

    .line 458978
    :cond_e2
    :goto_e2
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTopRegionRellay:Landroid/widget/RelativeLayout;

    .line 458980
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458982
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 458985
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458987
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458990
    move-result v1

    .line 458991
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 458994
    :cond_f2
    :goto_f2
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 458996
    if-eqz v0, :cond_10c

    .line 458998
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 459000
    if-eqz v0, :cond_103

    .line 459002
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 459004
    const v1, 0x7f020ddf

    .line 459007
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459010
    goto :goto_121

    .line 459011
    :cond_103
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 459013
    const v1, 0x7f020de0

    .line 459016
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459019
    goto :goto_121

    .line 459020
    :cond_10c
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 459022
    if-eqz v0, :cond_119

    .line 459024
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 459026
    const v1, 0x7f020045

    .line 459029
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459032
    goto :goto_121

    .line 459033
    :cond_119
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 459035
    const v1, 0x7f020046

    .line 459038
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459041
    :goto_121
    return-void
.end method

[INNER-ORIGINAL]
.method private bindVideoData()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458753
    .line 458754
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458755
    .line 458756
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    sget-object v1, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->NATIVE:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 458763
    .line 458764
    iput-object v1, v0, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 458765
    .line 458766
    sget-object v0, Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper;->a:Lkotlin/Lazy;

    .line 458767
    .line 458768
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    check-cast v0, Ljava/lang/Boolean;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    const/4 v1, 0x1

    .line 458779
    const-string v2, "#222222"

    .line 458780
    .line 458781
    const/4 v3, 0x0

    .line 458782
    if-eqz v0, :cond_ac

    .line 458783
    .line 458784
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458785
    .line 458786
    sget-object v4, Lcom/ss/android/excitingvideo/interstitial/l;->q:Lcom/ss/android/excitingvideo/interstitial/l$a;

    .line 458787
    .line 458788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    .line 458790
    .line 458791
    const/4 v4, 0x0

    .line 458792
    if-eqz v0, :cond_56

    .line 458793
    .line 458794
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->isValid()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v5

    .line 458798
    if-nez v5, :cond_31

    .line 458799
    .line 458800
    goto :goto_56

    .line 458801
    :cond_31
    sget-object v5, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 458802
    .line 458803
    const-class v6, Lhn/f;

    .line 458804
    .line 458805
    const/4 v7, 0x2

    .line 458806
    invoke-static {v5, v6, v4, v7, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v5

    .line 458810
    check-cast v5, Lhn/f;

    .line 458811
    .line 458812
    if-eqz v5, :cond_43

    .line 458813
    .line 458814
    invoke-interface {v5}, Lhn/f;->b()Lcom/bytedance/android/ad/sdk/impl/video/d;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v5

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v5, v4

    .line 458820
    :goto_44
    if-nez v5, :cond_51

    .line 458821
    .line 458822
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458823
    .line 458824
    const-string v5, "create InterstitialAdVideoAgent failed"

    .line 458825
    .line 458826
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    invoke-static {v0}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 458830
    .line 458831
    .line 458832
    goto :goto_56

    .line 458833
    :cond_51
    new-instance v4, Lcom/ss/android/excitingvideo/interstitial/l;

    .line 458834
    .line 458835
    invoke-direct {v4, v0, v5}, Lcom/ss/android/excitingvideo/interstitial/l;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;)V

    .line 458836
    .line 458837
    .line 458838
    :cond_56
    :goto_56
    iput-object v4, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 458839
    .line 458840
    if-nez v4, :cond_5b

    .line 458841
    .line 458842
    return-void

    .line 458843
    :cond_5b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 458844
    .line 458845
    iget-object v4, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoStatusListener:Lzn/l;

    .line 458846
    .line 458847
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/video/a;->a(Lzn/l;)V

    .line 458848
    .line 458849
    .line 458850
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 458851
    .line 458852
    iget-object v4, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 458853
    .line 458854
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/video/a;->e(Landroid/content/Context;)V

    .line 458855
    .line 458856
    .line 458857
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 458858
    .line 458859
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 458864
    .line 458865
    invoke-interface {v0}, Lzn/m;->getView()Landroid/view/View;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 458870
    .line 458871
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458872
    .line 458873
    const/4 v5, -0x1

    .line 458874
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458878
    .line 458879
    .line 458880
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 458881
    .line 458882
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    if-nez v0, :cond_f2

    .line 458887
    .line 458888
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 458889
    .line 458890
    if-eqz v0, :cond_9b

    .line 458891
    .line 458892
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    if-nez v0, :cond_93

    .line 458897
    .line 458898
    goto :goto_9b

    .line 458899
    :cond_93
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTopRegionRellay:Landroid/widget/RelativeLayout;

    .line 458900
    .line 458901
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 458902
    .line 458903
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 458904
    .line 458905
    .line 458906
    goto :goto_f2

    .line 458907
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTopRegionRellay:Landroid/widget/RelativeLayout;

    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 458910
    .line 458911
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 458912
    .line 458913
    .line 458914
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 458915
    .line 458916
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458917
    .line 458918
    .line 458919
    move-result v1

    .line 458920
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458921
    .line 458922
    .line 458923
    goto :goto_f2

    .line 458924
    :cond_ac
    new-instance v0, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458925
    .line 458926
    iget-object v4, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 458927
    .line 458928
    invoke-direct {v0, v4}, Lcom/ss/android/excitingvideo/video/BaseVideoView;-><init>(Landroid/content/Context;)V

    .line 458929
    .line 458930
    .line 458931
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458932
    .line 458933
    new-instance v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 458934
    .line 458935
    iget-object v4, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458936
    .line 458937
    iget-object v5, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458938
    .line 458939
    const-string v6, "xview"

    .line 458940
    .line 458941
    const/4 v7, 0x4

    .line 458942
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/ss/android/excitingvideo/video/VideoController;-><init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;I)V

    .line 458943
    .line 458944
    .line 458945
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 458946
    .line 458947
    iget-object v4, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoStatusListener:Lcom/ss/android/excitingvideo/video/c0;

    .line 458948
    .line 458949
    iput-object v4, v0, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 458950
    .line 458951
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458952
    .line 458953
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    if-nez v0, :cond_f2

    .line 458958
    .line 458959
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 458960
    .line 458961
    if-eqz v0, :cond_e2

    .line 458962
    .line 458963
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    if-nez v0, :cond_da

    .line 458968
    .line 458969
    goto :goto_e2

    .line 458970
    :cond_da
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTopRegionRellay:Landroid/widget/RelativeLayout;

    .line 458971
    .line 458972
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458973
    .line 458974
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 458975
    .line 458976
    .line 458977
    goto :goto_f2

    .line 458978
    :cond_e2
    :goto_e2
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTopRegionRellay:Landroid/widget/RelativeLayout;

    .line 458979
    .line 458980
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458981
    .line 458982
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 458983
    .line 458984
    .line 458985
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 458986
    .line 458987
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458988
    .line 458989
    .line 458990
    move-result v1

    .line 458991
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    :goto_f2
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 458995
    .line 458996
    if-eqz v0, :cond_10c

    .line 458997
    .line 458998
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 458999
    .line 459000
    if-eqz v0, :cond_103

    .line 459001
    .line 459002
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 459003
    .line 459004
    const v1, 0x7f020ddf

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459008
    .line 459009
    .line 459010
    goto :goto_121

    .line 459011
    :cond_103
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 459012
    .line 459013
    const v1, 0x7f020de0

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459017
    .line 459018
    .line 459019
    goto :goto_121

    .line 459020
    :cond_10c
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsMute:Z

    .line 459021
    .line 459022
    if-eqz v0, :cond_119

    .line 459023
    .line 459024
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 459025
    .line 459026
    const v1, 0x7f020045

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459030
    .line 459031
    .line 459032
    goto :goto_121

    .line 459033
    :cond_119
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 459034
    .line 459035
    const v1, 0x7f020046

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459039
    .line 459040
    .line 459041
    :goto_121
    return-void
.end method


.method private generateDownloadEventModel()V
[MOD-CHANGED]
.method private generateDownloadEventModel()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const-string v3, "detail_ad"

    .line 327686
    if-eqz v0, :cond_39

    .line 327688
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327690
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;-><init>()V

    .line 327693
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "button"

    .line 327703
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickRefer(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327706
    move-result-object v0

    .line 327707
    new-instance v3, Lcom/ss/android/excitingvideo/InsertScreenView$b;

    .line 327709
    invoke-direct {v3}, Lcom/ss/android/excitingvideo/InsertScreenView$b;-><init>()V

    .line 327712
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableCompletedEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsClickButton(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 327735
    move-result-object v0

    .line 327736
    goto :goto_6c

    .line 327737
    :cond_39
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327739
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;-><init>()V

    .line 327742
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v3, "download_button"

    .line 327752
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickRefer(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v3, "click_pause"

    .line 327758
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v3, "click_continue"

    .line 327764
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableCompletedEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsClickButton(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 327787
    move-result-object v0

    .line 327788
    :goto_6c
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327790
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->setDownloadEvent(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;)Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method private generateDownloadEventModel()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const-string v3, "detail_ad"

    .line 327685
    .line 327686
    if-eqz v0, :cond_39

    .line 327687
    .line 327688
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327689
    .line 327690
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "button"

    .line 327702
    .line 327703
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickRefer(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    new-instance v3, Lcom/ss/android/excitingvideo/InsertScreenView$b;

    .line 327708
    .line 327709
    invoke-direct {v3}, Lcom/ss/android/excitingvideo/InsertScreenView$b;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableCompletedEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsClickButton(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

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
    goto :goto_6c

    .line 327737
    :cond_39
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v3, "download_button"

    .line 327751
    .line 327752
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickRefer(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v3, "click_pause"

    .line 327757
    .line 327758
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v3, "click_continue"

    .line 327763
    .line 327764
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableCompletedEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsClickButton(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    :goto_6c
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327789
    .line 327790
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->setDownloadEvent(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;)Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


.method private getString(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getString(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isFinishing()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-object p2

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_16

    .line 33751053
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    return-object p2
.end method

[INNER-ORIGINAL]
.method private getString(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isFinishing()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-object p2

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_16

    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    return-object p2
.end method


.method private init(Landroid/content/Context;)V
[MOD-CHANGED]
.method private init(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17235968
    check-cast p1, Landroid/app/Activity;

    .line 17235970
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17235972
    const-string p1, "aweme"

    .line 17235974
    sget-object v0, Leo7/i;->a:Ljava/lang/String;

    .line 17235976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235979
    move-result p1

    .line 17235980
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 17235982
    if-eqz p1, :cond_13

    .line 17235984
    const/16 p1, 0x118

    .line 17235986
    goto :goto_15

    .line 17235987
    :cond_13
    const/16 p1, 0x122

    .line 17235989
    :goto_15
    sput p1, Lcom/ss/android/excitingvideo/InsertScreenView;->IMAGE_WIDTH_DP:I

    .line 17235991
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17235993
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235996
    move-result-object p1

    .line 17235997
    const v0, 0x7f0510fd

    .line 17236000
    const/4 v1, 0x0

    .line 17236001
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236004
    move-result-object p1

    .line 17236005
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236007
    const v0, 0x7f112a20

    .line 17236010
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17236016
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTopRegionRellay:Landroid/widget/RelativeLayout;

    .line 17236018
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236020
    const v0, 0x7f1135da

    .line 17236023
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236026
    move-result-object p1

    .line 17236027
    check-cast p1, Landroid/widget/TextView;

    .line 17236029
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTitleTv:Landroid/widget/TextView;

    .line 17236031
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236033
    const v0, 0x7f1135d8

    .line 17236036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236039
    move-result-object p1

    .line 17236040
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236042
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236044
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236046
    const v0, 0x7f111d0a

    .line 17236049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Landroid/widget/ImageView;

    .line 17236055
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseIv:Landroid/widget/ImageView;

    .line 17236057
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236059
    const v0, 0x7f1135d7

    .line 17236062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236065
    move-result-object p1

    .line 17236066
    check-cast p1, Landroid/widget/TextView;

    .line 17236068
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdLabelTv:Landroid/widget/TextView;

    .line 17236070
    iget-boolean p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 17236072
    if-eqz p1, :cond_77

    .line 17236074
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236076
    const v0, 0x7f1135d9

    .line 17236079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236082
    move-result-object p1

    .line 17236083
    check-cast p1, Landroid/widget/TextView;

    .line 17236085
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mSourceTv:Landroid/widget/TextView;

    .line 17236087
    :cond_77
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236089
    const v0, 0x7f111d62

    .line 17236092
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236095
    move-result-object p1

    .line 17236096
    check-cast p1, Landroid/widget/ImageView;

    .line 17236098
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 17236100
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236102
    const v0, 0x7f111d63

    .line 17236105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236108
    move-result-object p1

    .line 17236109
    check-cast p1, Landroid/widget/ImageView;

    .line 17236111
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mReplayIconIv:Landroid/widget/ImageView;

    .line 17236113
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236115
    const v0, 0x7f111d61

    .line 17236118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236121
    move-result-object p1

    .line 17236122
    check-cast p1, Landroid/widget/ImageView;

    .line 17236124
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 17236126
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17236128
    sget v0, Lcom/ss/android/excitingvideo/InsertScreenView;->IMAGE_WIDTH_DP:I

    .line 17236130
    int-to-float v0, v0

    .line 17236131
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236134
    move-result p1

    .line 17236135
    float-to-int p1, p1

    .line 17236136
    iput p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageWidth:I

    .line 17236138
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17236140
    const/high16 v0, 0x43230000    # 163.0f

    .line 17236142
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236145
    move-result p1

    .line 17236146
    float-to-int p1, p1

    .line 17236147
    iput p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageHeight:I

    .line 17236149
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17236151
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17236154
    move-result-object p1

    .line 17236155
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17236157
    if-eqz p1, :cond_e7

    .line 17236159
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17236162
    move-result-object p1

    .line 17236163
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 17236165
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236167
    iget v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageWidth:I

    .line 17236169
    iget v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageHeight:I

    .line 17236171
    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236174
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 17236176
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236179
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 17236181
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 17236183
    if-eqz v0, :cond_e0

    .line 17236185
    check-cast p1, Landroid/widget/ImageView;

    .line 17236187
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17236189
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17236192
    :cond_e0
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTopRegionRellay:Landroid/widget/RelativeLayout;

    .line 17236194
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 17236196
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 17236199
    :cond_e7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 17236201
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17236203
    const v1, 0x7f090074

    .line 17236206
    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 17236209
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17236212
    move-result-object p1

    .line 17236213
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17236215
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236222
    move-result-object p1

    .line 17236223
    iget v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageWidth:I

    .line 17236225
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236227
    const/4 v0, -0x2

    .line 17236228
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236230
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17236232
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236239
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17236241
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17236248
    move-result-object v0

    .line 17236249
    const v1, 0x7f020dea

    .line 17236252
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236259
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17236261
    const/4 v0, 0x1

    .line 17236262
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 17236265
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17236267
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236270
    return-void
.end method

[INNER-ORIGINAL]
.method private init(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17235968
    check-cast p1, Landroid/app/Activity;

    .line 17235969
    .line 17235970
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17235971
    .line 17235972
    const-string p1, "aweme"

    .line 17235973
    .line 17235974
    sget-object v0, Leo7/i;->a:Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result p1

    .line 17235980
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 17235981
    .line 17235982
    if-eqz p1, :cond_13

    .line 17235983
    .line 17235984
    const/16 p1, 0x118

    .line 17235985
    .line 17235986
    goto :goto_15

    .line 17235987
    :cond_13
    const/16 p1, 0x122

    .line 17235988
    .line 17235989
    :goto_15
    sput p1, Lcom/ss/android/excitingvideo/InsertScreenView;->IMAGE_WIDTH_DP:I

    .line 17235990
    .line 17235991
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17235992
    .line 17235993
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    const v0, 0x7f0510fd

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 v1, 0x0

    .line 17236001
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236006
    .line 17236007
    const v0, 0x7f112a20

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17236015
    .line 17236016
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTopRegionRellay:Landroid/widget/RelativeLayout;

    .line 17236017
    .line 17236018
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236019
    .line 17236020
    const v0, 0x7f1135da

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    check-cast p1, Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTitleTv:Landroid/widget/TextView;

    .line 17236030
    .line 17236031
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236032
    .line 17236033
    const v0, 0x7f1135d8

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236041
    .line 17236042
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17236043
    .line 17236044
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236045
    .line 17236046
    const v0, 0x7f111d0a

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Landroid/widget/ImageView;

    .line 17236054
    .line 17236055
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseIv:Landroid/widget/ImageView;

    .line 17236056
    .line 17236057
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236058
    .line 17236059
    const v0, 0x7f1135d7

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    check-cast p1, Landroid/widget/TextView;

    .line 17236067
    .line 17236068
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdLabelTv:Landroid/widget/TextView;

    .line 17236069
    .line 17236070
    iget-boolean p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 17236071
    .line 17236072
    if-eqz p1, :cond_77

    .line 17236073
    .line 17236074
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236075
    .line 17236076
    const v0, 0x7f1135d9

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    check-cast p1, Landroid/widget/TextView;

    .line 17236084
    .line 17236085
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mSourceTv:Landroid/widget/TextView;

    .line 17236086
    .line 17236087
    :cond_77
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236088
    .line 17236089
    const v0, 0x7f111d62

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    check-cast p1, Landroid/widget/ImageView;

    .line 17236097
    .line 17236098
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 17236099
    .line 17236100
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236101
    .line 17236102
    const v0, 0x7f111d63

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    check-cast p1, Landroid/widget/ImageView;

    .line 17236110
    .line 17236111
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mReplayIconIv:Landroid/widget/ImageView;

    .line 17236112
    .line 17236113
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17236114
    .line 17236115
    const v0, 0x7f111d61

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    check-cast p1, Landroid/widget/ImageView;

    .line 17236123
    .line 17236124
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 17236125
    .line 17236126
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17236127
    .line 17236128
    sget v0, Lcom/ss/android/excitingvideo/InsertScreenView;->IMAGE_WIDTH_DP:I

    .line 17236129
    .line 17236130
    int-to-float v0, v0

    .line 17236131
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236132
    .line 17236133
    .line 17236134
    move-result p1

    .line 17236135
    float-to-int p1, p1

    .line 17236136
    iput p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageWidth:I

    .line 17236137
    .line 17236138
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17236139
    .line 17236140
    const/high16 v0, 0x43230000    # 163.0f

    .line 17236141
    .line 17236142
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236143
    .line 17236144
    .line 17236145
    move-result p1

    .line 17236146
    float-to-int p1, p1

    .line 17236147
    iput p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageHeight:I

    .line 17236148
    .line 17236149
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17236150
    .line 17236151
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17236156
    .line 17236157
    if-eqz p1, :cond_e7

    .line 17236158
    .line 17236159
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 17236164
    .line 17236165
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236166
    .line 17236167
    iget v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageWidth:I

    .line 17236168
    .line 17236169
    iget v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageHeight:I

    .line 17236170
    .line 17236171
    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 17236175
    .line 17236176
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 17236180
    .line 17236181
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 17236182
    .line 17236183
    if-eqz v0, :cond_e0

    .line 17236184
    .line 17236185
    check-cast p1, Landroid/widget/ImageView;

    .line 17236186
    .line 17236187
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTopRegionRellay:Landroid/widget/RelativeLayout;

    .line 17236193
    .line 17236194
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 17236195
    .line 17236196
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 17236200
    .line 17236201
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17236202
    .line 17236203
    const v1, 0x7f090074

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    iget v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageWidth:I

    .line 17236224
    .line 17236225
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236226
    .line 17236227
    const/4 v0, -0x2

    .line 17236228
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236229
    .line 17236230
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    const v1, 0x7f020dea

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17236260
    .line 17236261
    const/4 v0, 0x1

    .line 17236262
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17236266
    .line 17236267
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236268
    .line 17236269
    .line 17236270
    return-void
.end method


.method private isVideoAd()Z
[MOD-CHANGED]
.method private isVideoAd()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    instance-of v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageMode()I

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x5

    .line 196621
    if-ne v0, v1, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method private isVideoAd()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    instance-of v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196613
    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageMode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x5

    .line 196621
    if-ne v0, v1, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method private static synthetic lambda$setViewDismissListener$0(Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static synthetic lambda$setViewDismissListener$0(Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListener;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0}, Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListener;->onDismiss()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setViewDismissListener$0(Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListener;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0}, Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListener;->onDismiss()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private monitorPlayComplete()V
[MOD-CHANGED]
.method private monitorPlayComplete()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196610
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasPlayed:Z

    .line 196612
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasComplete:Z

    .line 196614
    iget v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayCurrentPosition:I

    .line 196616
    const/4 v4, 0x4

    .line 196617
    const/4 v5, 0x0

    .line 196618
    invoke-static/range {v0 .. v5}, Lxn7/j0;->K(Lcom/ss/android/excitingvideo/model/VideoAd;ZZIIZ)V

    .line 196621
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196623
    const/4 v1, 0x4

    .line 196624
    invoke-static {v0, v1}, Lxn7/j0;->i(Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method private monitorPlayComplete()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasPlayed:Z

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasComplete:Z

    .line 196613
    .line 196614
    iget v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayCurrentPosition:I

    .line 196615
    .line 196616
    const/4 v4, 0x4

    .line 196617
    const/4 v5, 0x0

    .line 196618
    invoke-static/range {v0 .. v5}, Lxn7/j0;->K(Lcom/ss/android/excitingvideo/model/VideoAd;ZZIIZ)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196622
    .line 196623
    const/4 v1, 0x4

    .line 196624
    invoke-static {v0, v1}, Lxn7/j0;->i(Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method private pauseVideoIfNeed()V
[MOD-CHANGED]
.method private pauseVideoIfNeed()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isVideoAd()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->pauseVideo(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private pauseVideoIfNeed()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isVideoAd()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->pauseVideo(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method private registerListener(Z)V
[MOD-CHANGED]
.method private registerListener(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17104898
    new-instance v1, Lcom/ss/android/excitingvideo/InsertScreenView$h;

    .line 17104900
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$h;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104903
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104906
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17104908
    new-instance v1, Lcom/ss/android/excitingvideo/InsertScreenView$i;

    .line 17104910
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$i;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104916
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17104918
    new-instance v1, Lcom/ss/android/excitingvideo/InsertScreenView$j;

    .line 17104920
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$j;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17104926
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseIv:Landroid/widget/ImageView;

    .line 17104928
    new-instance v1, Lcom/ss/android/excitingvideo/InsertScreenView$k;

    .line 17104930
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$k;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104933
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104936
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17104938
    new-instance v1, Lcom/ss/android/excitingvideo/InsertScreenView$l;

    .line 17104940
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$l;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104943
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104946
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104948
    new-instance v1, Lcom/ss/android/excitingvideo/InsertScreenView$m;

    .line 17104950
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$m;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104956
    if-eqz p1, :cond_6f

    .line 17104958
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 17104960
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$n;

    .line 17104962
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$n;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104968
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mReplayIconIv:Landroid/widget/ImageView;

    .line 17104970
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$o;

    .line 17104972
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$o;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104978
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 17104980
    if-eqz p1, :cond_59

    .line 17104982
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 17104987
    :goto_5b
    if-eqz p1, :cond_65

    .line 17104989
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$p;

    .line 17104991
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$p;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104994
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104997
    :cond_65
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 17104999
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$a;

    .line 17105001
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$a;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17105004
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method private registerListener(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/ss/android/excitingvideo/InsertScreenView$h;

    .line 17104899
    .line 17104900
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$h;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17104907
    .line 17104908
    new-instance v1, Lcom/ss/android/excitingvideo/InsertScreenView$i;

    .line 17104909
    .line 17104910
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$i;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 17104917
    .line 17104918
    new-instance v1, Lcom/ss/android/excitingvideo/InsertScreenView$j;

    .line 17104919
    .line 17104920
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$j;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseIv:Landroid/widget/ImageView;

    .line 17104927
    .line 17104928
    new-instance v1, Lcom/ss/android/excitingvideo/InsertScreenView$k;

    .line 17104929
    .line 17104930
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$k;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 17104937
    .line 17104938
    new-instance v1, Lcom/ss/android/excitingvideo/InsertScreenView$l;

    .line 17104939
    .line 17104940
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$l;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104947
    .line 17104948
    new-instance v1, Lcom/ss/android/excitingvideo/InsertScreenView$m;

    .line 17104949
    .line 17104950
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$m;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104954
    .line 17104955
    .line 17104956
    if-eqz p1, :cond_6f

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 17104959
    .line 17104960
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$n;

    .line 17104961
    .line 17104962
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$n;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mReplayIconIv:Landroid/widget/ImageView;

    .line 17104969
    .line 17104970
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$o;

    .line 17104971
    .line 17104972
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$o;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_59

    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 17104983
    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 17104986
    .line 17104987
    :goto_5b
    if-eqz p1, :cond_65

    .line 17104988
    .line 17104989
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$p;

    .line 17104990
    .line 17104991
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$p;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 17104998
    .line 17104999
    new-instance v0, Lcom/ss/android/excitingvideo/InsertScreenView$a;

    .line 17105000
    .line 17105001
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/InsertScreenView$a;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


.method private resumeVideoIfNeed()V
[MOD-CHANGED]
.method private resumeVideoIfNeed()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isVideoAd()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const-string v2, "play_continue"

    .line 327692
    if-eqz v0, :cond_2d

    .line 327694
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 327696
    invoke-interface {v0}, Lzn/m;->isVideoPause()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_1a

    .line 327702
    invoke-virtual {p0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 327705
    goto :goto_27

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 327708
    invoke-interface {v0}, Lzn/m;->isVideoComplete()Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_27

    .line 327714
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 327716
    invoke-static {v0, v1}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 327719
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 327721
    invoke-interface {v0}, Lzn/m;->play()V

    .line 327724
    goto :goto_56

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 327727
    if-eqz v0, :cond_56

    .line 327729
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->b()Z

    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_3b

    .line 327735
    invoke-virtual {p0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 327738
    goto :goto_51

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 327741
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327743
    if-eqz v0, :cond_49

    .line 327745
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 327748
    move-result v0

    .line 327749
    if-nez v0, :cond_49

    .line 327751
    const/4 v0, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    if-eqz v0, :cond_51

    .line 327756
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 327758
    invoke-static {v0, v1}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 327761
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 327763
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->f()V

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method private resumeVideoIfNeed()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isVideoAd()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    const-string v2, "play_continue"

    .line 327691
    .line 327692
    if-eqz v0, :cond_2d

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 327695
    .line 327696
    invoke-interface {v0}, Lzn/m;->isVideoPause()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_1a

    .line 327701
    .line 327702
    invoke-virtual {p0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_27

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 327707
    .line 327708
    invoke-interface {v0}, Lzn/m;->isVideoComplete()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_27

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 327715
    .line 327716
    invoke-static {v0, v1}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 327720
    .line 327721
    invoke-interface {v0}, Lzn/m;->play()V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_56

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 327726
    .line 327727
    if-eqz v0, :cond_56

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->b()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_3b

    .line 327734
    .line 327735
    invoke-virtual {p0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_51

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327742
    .line 327743
    if-eqz v0, :cond_49

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-nez v0, :cond_49

    .line 327750
    .line 327751
    const/4 v0, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    if-eqz v0, :cond_51

    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageView:Landroid/view/View;

    .line 327757
    .line 327758
    invoke-static {v0, v1}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->f()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


.method private unbind()V
[MOD-CHANGED]
.method private unbind()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_27

    .line 262154
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262156
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

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
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 262172
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262174
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    iget-object v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262180
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/IDownloadListener;->unbind(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private unbind()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_27

    .line 262153
    .line 262154
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

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
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    iget-object v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262179
    .line 262180
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/IDownloadListener;->unbind(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public bind()V
[MOD-CHANGED]
.method public bind()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262146
    if-eqz v0, :cond_30

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_30

    .line 262154
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262156
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_30

    .line 262162
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262164
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    move-object v1, v0

    .line 262169
    check-cast v1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262171
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 262173
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262175
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 262178
    move-result-wide v3

    .line 262179
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262181
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262184
    move-result-object v5

    .line 262185
    iget-object v6, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 262187
    iget-object v7, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262189
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/excitingvideo/IDownloadListener;->bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public bind()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262145
    .line 262146
    if-eqz v0, :cond_30

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_30

    .line 262153
    .line 262154
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_30

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
    move-object v1, v0

    .line 262169
    check-cast v1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v3

    .line 262179
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v5

    .line 262185
    iget-object v6, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 262186
    .line 262187
    iget-object v7, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262188
    .line 262189
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/excitingvideo/IDownloadListener;->bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public bindData()V
[MOD-CHANGED]
.method public bindData()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458754
    if-eqz v0, :cond_17f

    .line 458756
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isFinishing()Z

    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_c

    .line 458762
    goto/16 :goto_17f

    .line 458764
    :cond_c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458766
    invoke-static {v0}, Leo7/n;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 458769
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isVideoAd()Z

    .line 458772
    move-result v0

    .line 458773
    const/4 v1, 0x0

    .line 458774
    const/16 v2, 0x8

    .line 458776
    if-eqz v0, :cond_26

    .line 458778
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->bindVideoData()V

    .line 458781
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 458783
    invoke-static {v0, v1}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 458786
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->playVideo()V

    .line 458789
    goto :goto_2b

    .line 458790
    :cond_26
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 458792
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 458795
    :goto_2b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 458797
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 458800
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mReplayIconIv:Landroid/widget/ImageView;

    .line 458802
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 458805
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isVideoAd()Z

    .line 458808
    move-result v0

    .line 458809
    invoke-direct {p0, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->registerListener(Z)V

    .line 458812
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 458814
    if-eqz v0, :cond_63

    .line 458816
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->setButtonText()V

    .line 458819
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458821
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 458824
    move-result-object v0

    .line 458825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458828
    move-result v0

    .line 458829
    if-eqz v0, :cond_56

    .line 458831
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mSourceTv:Landroid/widget/TextView;

    .line 458833
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458836
    goto/16 :goto_106

    .line 458838
    :cond_56
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mSourceTv:Landroid/widget/TextView;

    .line 458840
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458842
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 458845
    move-result-object v1

    .line 458846
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458849
    goto/16 :goto_106

    .line 458851
    :cond_63
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458853
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 458856
    move-result v0

    .line 458857
    if-eqz v0, :cond_fb

    .line 458859
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 458861
    iget-object v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458863
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 458866
    move-result-object v3

    .line 458867
    sget v4, Leo7/d0;->a:I

    .line 458869
    if-eqz v0, :cond_b5

    .line 458871
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458874
    move-result v4

    .line 458875
    if-nez v4, :cond_b5

    .line 458877
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458880
    move-result-object v0

    .line 458881
    :try_start_81
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458884
    invoke-static {}, Lfa6/a;->a()Z

    .line 458887
    move-result v4

    .line 458888
    const-string v5, ""

    .line 458890
    if-eqz v4, :cond_94

    .line 458892
    invoke-static {v0, v3}, Leo7/d0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458895
    move-result-object v0

    .line 458896
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458899
    goto :goto_ad

    .line 458900
    :cond_94
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 458902
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458905
    const/high16 v4, 0x1000000

    .line 458907
    invoke-static {v4, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458910
    move-result-object v6

    .line 458911
    if-eqz v6, :cond_a3

    .line 458913
    move-object v0, v6

    .line 458914
    goto :goto_ad

    .line 458915
    :cond_a3
    invoke-static {v0, v3}, Leo7/d0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458918
    move-result-object v0

    .line 458919
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458922
    invoke-static {v4, v0, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_ad} :catch_b1

    .line 458925
    :goto_ad
    if-eqz v0, :cond_b5

    .line 458927
    const/4 v1, 0x1

    .line 458928
    goto :goto_b5

    .line 458929
    :catch_b1
    move-exception v0

    .line 458930
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458933
    :cond_b5
    :goto_b5
    if-eqz v1, :cond_c4

    .line 458935
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 458937
    const v1, 0x7f06002f

    .line 458940
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 458943
    move-result-object v1

    .line 458944
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458947
    goto :goto_106

    .line 458948
    :cond_c4
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 458950
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458953
    move-result-object v0

    .line 458954
    if-eqz v0, :cond_ef

    .line 458956
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 458958
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458961
    move-result-object v0

    .line 458962
    check-cast v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 458964
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 458966
    iget-object v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458968
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 458971
    move-result-object v3

    .line 458972
    invoke-interface {v0, v1, v3}, Lcom/ss/android/excitingvideo/IDownloadListener;->isDownloaded(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 458975
    move-result v0

    .line 458976
    if-eqz v0, :cond_ef

    .line 458978
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 458980
    const v1, 0x7f060033

    .line 458983
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 458986
    move-result-object v1

    .line 458987
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458990
    goto :goto_106

    .line 458991
    :cond_ef
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 458993
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458995
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 458998
    move-result-object v1

    .line 458999
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459002
    goto :goto_106

    .line 459003
    :cond_fb
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 459005
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459007
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 459010
    move-result-object v1

    .line 459011
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459014
    :goto_106
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459016
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 459019
    move-result-object v0

    .line 459020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459023
    move-result v0

    .line 459024
    if-eqz v0, :cond_118

    .line 459026
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTitleTv:Landroid/widget/TextView;

    .line 459028
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 459031
    goto :goto_123

    .line 459032
    :cond_118
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTitleTv:Landroid/widget/TextView;

    .line 459034
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459036
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 459039
    move-result-object v1

    .line 459040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459043
    :goto_123
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459045
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLabel()Ljava/lang/String;

    .line 459048
    move-result-object v0

    .line 459049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459052
    move-result v0

    .line 459053
    if-nez v0, :cond_13b

    .line 459055
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdLabelTv:Landroid/widget/TextView;

    .line 459057
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459059
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLabel()Ljava/lang/String;

    .line 459062
    move-result-object v1

    .line 459063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459066
    goto :goto_147

    .line 459067
    :cond_13b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdLabelTv:Landroid/widget/TextView;

    .line 459069
    const v1, 0x7f060029

    .line 459072
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 459075
    move-result-object v1

    .line 459076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459079
    :goto_147
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459081
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 459084
    move-result-object v0

    .line 459085
    if-eqz v0, :cond_171

    .line 459087
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 459089
    if-eqz v1, :cond_171

    .line 459091
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 459093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459096
    move-result v1

    .line 459097
    if-nez v1, :cond_171

    .line 459099
    new-instance v1, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 459101
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 459103
    iget v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageWidth:I

    .line 459105
    iget v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageHeight:I

    .line 459107
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;II)V

    .line 459110
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 459112
    new-instance v2, Lcom/ss/android/excitingvideo/InsertScreenView$e;

    .line 459114
    invoke-direct {v2, p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView$e;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;Lcom/bytedance/android/ad/sdk/model/AdImageParams;)V

    .line 459117
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->download(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lln/a;)V

    .line 459120
    goto :goto_17f

    .line 459121
    :cond_171
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 459123
    if-eqz v0, :cond_17f

    .line 459125
    const v1, 0x7f06002b

    .line 459128
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 459131
    move-result-object v1

    .line 459132
    invoke-interface {v0, v2, v1}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 459135
    :cond_17f
    :goto_17f
    return-void
.end method

[INNER-ORIGINAL]
.method public bindData()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458753
    .line 458754
    if-eqz v0, :cond_17f

    .line 458755
    .line 458756
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isFinishing()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_c

    .line 458761
    .line 458762
    goto/16 :goto_17f

    .line 458763
    .line 458764
    :cond_c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458765
    .line 458766
    invoke-static {v0}, Leo7/n;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 458767
    .line 458768
    .line 458769
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isVideoAd()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v0

    .line 458773
    const/4 v1, 0x0

    .line 458774
    const/16 v2, 0x8

    .line 458775
    .line 458776
    if-eqz v0, :cond_26

    .line 458777
    .line 458778
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->bindVideoData()V

    .line 458779
    .line 458780
    .line 458781
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 458782
    .line 458783
    invoke-static {v0, v1}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->playVideo()V

    .line 458787
    .line 458788
    .line 458789
    goto :goto_2b

    .line 458790
    :cond_26
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayIconIv:Landroid/widget/ImageView;

    .line 458791
    .line 458792
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 458793
    .line 458794
    .line 458795
    :goto_2b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mMuteView:Landroid/widget/ImageView;

    .line 458796
    .line 458797
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 458798
    .line 458799
    .line 458800
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mReplayIconIv:Landroid/widget/ImageView;

    .line 458801
    .line 458802
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 458803
    .line 458804
    .line 458805
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isVideoAd()Z

    .line 458806
    .line 458807
    .line 458808
    move-result v0

    .line 458809
    invoke-direct {p0, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->registerListener(Z)V

    .line 458810
    .line 458811
    .line 458812
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 458813
    .line 458814
    if-eqz v0, :cond_63

    .line 458815
    .line 458816
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->setButtonText()V

    .line 458817
    .line 458818
    .line 458819
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458820
    .line 458821
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458826
    .line 458827
    .line 458828
    move-result v0

    .line 458829
    if-eqz v0, :cond_56

    .line 458830
    .line 458831
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mSourceTv:Landroid/widget/TextView;

    .line 458832
    .line 458833
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458834
    .line 458835
    .line 458836
    goto/16 :goto_106

    .line 458837
    .line 458838
    :cond_56
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mSourceTv:Landroid/widget/TextView;

    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458841
    .line 458842
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v1

    .line 458846
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458847
    .line 458848
    .line 458849
    goto/16 :goto_106

    .line 458850
    .line 458851
    :cond_63
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458852
    .line 458853
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 458854
    .line 458855
    .line 458856
    move-result v0

    .line 458857
    if-eqz v0, :cond_fb

    .line 458858
    .line 458859
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 458860
    .line 458861
    iget-object v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458862
    .line 458863
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    sget v4, Leo7/d0;->a:I

    .line 458868
    .line 458869
    if-eqz v0, :cond_b5

    .line 458870
    .line 458871
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458872
    .line 458873
    .line 458874
    move-result v4

    .line 458875
    if-nez v4, :cond_b5

    .line 458876
    .line 458877
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    :try_start_81
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458882
    .line 458883
    .line 458884
    invoke-static {}, Lfa6/a;->a()Z

    .line 458885
    .line 458886
    .line 458887
    move-result v4

    .line 458888
    const-string v5, ""

    .line 458889
    .line 458890
    if-eqz v4, :cond_94

    .line 458891
    .line 458892
    invoke-static {v0, v3}, Leo7/d0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    goto :goto_ad

    .line 458900
    :cond_94
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 458901
    .line 458902
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458903
    .line 458904
    .line 458905
    const/high16 v4, 0x1000000

    .line 458906
    .line 458907
    invoke-static {v4, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v6

    .line 458911
    if-eqz v6, :cond_a3

    .line 458912
    .line 458913
    move-object v0, v6

    .line 458914
    goto :goto_ad

    .line 458915
    :cond_a3
    invoke-static {v0, v3}, Leo7/d0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    invoke-static {v4, v0, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_ad} :catch_b1

    .line 458923
    .line 458924
    .line 458925
    :goto_ad
    if-eqz v0, :cond_b5

    .line 458926
    .line 458927
    const/4 v1, 0x1

    .line 458928
    goto :goto_b5

    .line 458929
    :catch_b1
    move-exception v0

    .line 458930
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    :goto_b5
    if-eqz v1, :cond_c4

    .line 458934
    .line 458935
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 458936
    .line 458937
    const v1, 0x7f06002f

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458945
    .line 458946
    .line 458947
    goto :goto_106

    .line 458948
    :cond_c4
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 458949
    .line 458950
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    if-eqz v0, :cond_ef

    .line 458955
    .line 458956
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 458957
    .line 458958
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    check-cast v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 458963
    .line 458964
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 458965
    .line 458966
    iget-object v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458967
    .line 458968
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v3

    .line 458972
    invoke-interface {v0, v1, v3}, Lcom/ss/android/excitingvideo/IDownloadListener;->isDownloaded(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 458973
    .line 458974
    .line 458975
    move-result v0

    .line 458976
    if-eqz v0, :cond_ef

    .line 458977
    .line 458978
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 458979
    .line 458980
    const v1, 0x7f060033

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458988
    .line 458989
    .line 458990
    goto :goto_106

    .line 458991
    :cond_ef
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 458992
    .line 458993
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458994
    .line 458995
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459000
    .line 459001
    .line 459002
    goto :goto_106

    .line 459003
    :cond_fb
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459006
    .line 459007
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459012
    .line 459013
    .line 459014
    :goto_106
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459015
    .line 459016
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v0

    .line 459024
    if-eqz v0, :cond_118

    .line 459025
    .line 459026
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTitleTv:Landroid/widget/TextView;

    .line 459027
    .line 459028
    invoke-static {v0, v2}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 459029
    .line 459030
    .line 459031
    goto :goto_123

    .line 459032
    :cond_118
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mTitleTv:Landroid/widget/TextView;

    .line 459033
    .line 459034
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459035
    .line 459036
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v1

    .line 459040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459041
    .line 459042
    .line 459043
    :goto_123
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459044
    .line 459045
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLabel()Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459050
    .line 459051
    .line 459052
    move-result v0

    .line 459053
    if-nez v0, :cond_13b

    .line 459054
    .line 459055
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdLabelTv:Landroid/widget/TextView;

    .line 459056
    .line 459057
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459058
    .line 459059
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLabel()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v1

    .line 459063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459064
    .line 459065
    .line 459066
    goto :goto_147

    .line 459067
    :cond_13b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdLabelTv:Landroid/widget/TextView;

    .line 459068
    .line 459069
    const v1, 0x7f060029

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v1

    .line 459076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459077
    .line 459078
    .line 459079
    :goto_147
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459080
    .line 459081
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    if-eqz v0, :cond_171

    .line 459086
    .line 459087
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 459088
    .line 459089
    if-eqz v1, :cond_171

    .line 459090
    .line 459091
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 459092
    .line 459093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459094
    .line 459095
    .line 459096
    move-result v1

    .line 459097
    if-nez v1, :cond_171

    .line 459098
    .line 459099
    new-instance v1, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 459100
    .line 459101
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 459102
    .line 459103
    iget v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageWidth:I

    .line 459104
    .line 459105
    iget v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mImageHeight:I

    .line 459106
    .line 459107
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;II)V

    .line 459108
    .line 459109
    .line 459110
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdImageView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 459111
    .line 459112
    new-instance v2, Lcom/ss/android/excitingvideo/InsertScreenView$e;

    .line 459113
    .line 459114
    invoke-direct {v2, p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView$e;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;Lcom/bytedance/android/ad/sdk/model/AdImageParams;)V

    .line 459115
    .line 459116
    .line 459117
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->download(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lln/a;)V

    .line 459118
    .line 459119
    .line 459120
    goto :goto_17f

    .line 459121
    :cond_171
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 459122
    .line 459123
    if-eqz v0, :cond_17f

    .line 459124
    .line 459125
    const v1, 0x7f06002b

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v1

    .line 459132
    invoke-interface {v0, v2, v1}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 459133
    .line 459134
    .line 459135
    :cond_17f
    :goto_17f
    return-void
.end method


.method public createView(Lcom/ss/android/excitingvideo/model/BaseAd;Lcom/ss/android/excitingvideo/BannerAdListener;)V
[MOD-CHANGED]
.method public createView(Lcom/ss/android/excitingvideo/model/BaseAd;Lcom/ss/android/excitingvideo/BannerAdListener;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 33685506
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->resetShowAndOverFlag()V

    .line 33685509
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasPlayed:Z

    .line 33685514
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->bindData()V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public createView(Lcom/ss/android/excitingvideo/model/BaseAd;Lcom/ss/android/excitingvideo/BannerAdListener;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->resetShowAndOverFlag()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasPlayed:Z

    .line 33685513
    .line 33685514
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->bindData()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public createView(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;)V
[MOD-CHANGED]
.method public createView(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_1a

    .line 33816578
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 33816580
    new-instance p2, Lzn7/k;

    .line 33816582
    new-instance v0, Lcom/ss/android/excitingvideo/model/e;

    .line 33816584
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33816587
    invoke-direct {p2, v0}, Lzn7/k;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 33816590
    new-instance p1, Lcom/ss/android/excitingvideo/InsertScreenView$f;

    .line 33816592
    invoke-direct {p1, p0, p2}, Lcom/ss/android/excitingvideo/InsertScreenView$f;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;Lzn7/k;)V

    .line 33816595
    invoke-virtual {p2, p1}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 33816598
    invoke-virtual {p2}, Lzn7/g;->b()V

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816604
    const-string p2, "adParamsModel is not allow to null"

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public createView(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/BannerAdListener;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_1a

    .line 33816577
    .line 33816578
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 33816579
    .line 33816580
    new-instance p2, Lzn7/k;

    .line 33816581
    .line 33816582
    new-instance v0, Lcom/ss/android/excitingvideo/model/e;

    .line 33816583
    .line 33816584
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-direct {p2, v0}, Lzn7/k;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance p1, Lcom/ss/android/excitingvideo/InsertScreenView$f;

    .line 33816591
    .line 33816592
    invoke-direct {p1, p0, p2}, Lcom/ss/android/excitingvideo/InsertScreenView$f;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView;Lzn7/k;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Lzn7/g;->b()V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816603
    .line 33816604
    const-string p2, "adParamsModel is not allow to null"

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1
.end method


.method public getString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public handleClickDownload()V
[MOD-CHANGED]
.method public handleClickDownload()V
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262152
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->generateDownloadEventModel()V

    .line 262155
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262157
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262163
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 262165
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262167
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    iget-object v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262173
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/IDownloadListener;->download(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public handleClickDownload()V
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
    if-eqz v0, :cond_20

    .line 262151
    .line 262152
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->generateDownloadEventModel()V

    .line 262153
    .line 262154
    .line 262155
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    iget-object v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/IDownloadListener;->download(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public handleClickOpenWebUrl()V
[MOD-CHANGED]
.method public handleClickOpenWebUrl()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 196615
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v2, v0, v1}, Leo7/z;->a(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 196621
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 196623
    if-nez v0, :cond_16

    .line 196625
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->OPEN_WEB:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 196627
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->hideView(Lcom/ss/android/excitingvideo/interstitial/CloseType;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public handleClickOpenWebUrl()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v2, v0, v1}, Leo7/z;->a(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 196619
    .line 196620
    .line 196621
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 196622
    .line 196623
    if-nez v0, :cond_16

    .line 196624
    .line 196625
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->OPEN_WEB:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->hideView(Lcom/ss/android/excitingvideo/interstitial/CloseType;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public hideView()V
[MOD-CHANGED]
.method public hideView()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->hideView(Lcom/ss/android/excitingvideo/interstitial/CloseType;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public hideView()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->hideView(Lcom/ss/android/excitingvideo/interstitial/CloseType;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public hideView(Lcom/ss/android/excitingvideo/interstitial/CloseType;)V
[MOD-CHANGED]
.method public hideView(Lcom/ss/android/excitingvideo/interstitial/CloseType;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseType:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16908294
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public hideView(Lcom/ss/android/excitingvideo/interstitial/CloseType;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseType:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public isFinishing()Z
[MOD-CHANGED]
.method public isFinishing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isFinishing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    return v0
.end method


.method public isShowing()Z
[MOD-CHANGED]
.method public isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->releaseVideo()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->releaseVideo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportShowOverEvent()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsOnPause:Z

    .line 131078
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->pauseVideoIfNeed()V

    .line 131081
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->unbind()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportShowOverEvent()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsOnPause:Z

    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->pauseVideoIfNeed()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->unbind()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsOnPause:Z

    .line 131075
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->resumeVideoIfNeed()V

    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->bind()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsOnPause:Z

    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->resumeVideoIfNeed()V

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->bind()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public pauseVideo(Z)V
[MOD-CHANGED]
.method public pauseVideo(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 17039362
    const-string v1, "play_pause"

    .line 17039364
    if-eqz v0, :cond_19

    .line 17039366
    if-eqz p1, :cond_13

    .line 17039368
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 17039370
    invoke-interface {p1}, Lzn/m;->isVideoPlaying()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039376
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 17039381
    invoke-interface {p1}, Lzn/m;->pause()V

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17039387
    if-eqz v0, :cond_2d

    .line 17039389
    if-eqz p1, :cond_28

    .line 17039391
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->c()Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17039402
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/VideoController;->pause()V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public pauseVideo(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 17039361
    .line 17039362
    const-string v1, "play_pause"

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_19

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_13

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lzn/m;->isVideoPlaying()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lzn/m;->pause()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_2d

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->c()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/VideoController;->pause()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public playVideo()V
[MOD-CHANGED]
.method public playVideo()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isVideoAd()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 262153
    if-eqz v0, :cond_1f

    .line 262155
    sget-object v1, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->b:Lcom/ss/android/excitingvideo/model/VideoInfoModel$a;

    .line 262157
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v2}, Lcom/ss/android/excitingvideo/model/VideoInfoModel$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/a;->j(Lcom/ss/android/excitingvideo/model/VideoInfoModel;)V

    .line 262169
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 262171
    invoke-interface {v0}, Lzn/m;->play()V

    .line 262174
    goto :goto_32

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262177
    if-eqz v0, :cond_32

    .line 262179
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262181
    sget-object v2, Lcom/ss/android/excitingvideo/model/y;->f:Lcom/ss/android/excitingvideo/model/y$b;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v1}, Lcom/ss/android/excitingvideo/model/y$b;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/y;

    .line 262189
    move-result-object v1

    .line 262190
    const/4 v2, 0x0

    .line 262191
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/video/VideoController;->a(Lcom/ss/android/excitingvideo/model/y;Z)V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public playVideo()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isVideoAd()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 262152
    .line 262153
    if-eqz v0, :cond_1f

    .line 262154
    .line 262155
    sget-object v1, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->b:Lcom/ss/android/excitingvideo/model/VideoInfoModel$a;

    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2}, Lcom/ss/android/excitingvideo/model/VideoInfoModel$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/a;->j(Lcom/ss/android/excitingvideo/model/VideoInfoModel;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lzn/m;->play()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_32

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262176
    .line 262177
    if-eqz v0, :cond_32

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262180
    .line 262181
    sget-object v2, Lcom/ss/android/excitingvideo/model/y;->f:Lcom/ss/android/excitingvideo/model/y$b;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1}, Lcom/ss/android/excitingvideo/model/y$b;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/y;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const/4 v2, 0x0

    .line 262191
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/video/VideoController;->a(Lcom/ss/android/excitingvideo/model/y;Z)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


.method public releaseVideo()V
[MOD-CHANGED]
.method public releaseVideo()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isVideoAd()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->monitorPlayComplete()V

    .line 262154
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_2a

    .line 262159
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->i()V

    .line 262162
    iput-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 262164
    iput-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 262166
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Landroid/view/ViewGroup;

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 262180
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262183
    :cond_27
    iput-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 262185
    goto :goto_39

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262188
    if-eqz v0, :cond_37

    .line 262190
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->release()V

    .line 262193
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262195
    iput-object v1, v0, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 262197
    iput-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262199
    :cond_37
    iput-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseVideo()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isVideoAd()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->monitorPlayComplete()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_2a

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->i()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 262163
    .line 262164
    iput-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 262167
    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Landroid/view/ViewGroup;

    .line 262175
    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iput-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoViewContainer:Landroid/view/View;

    .line 262184
    .line 262185
    goto :goto_39

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262187
    .line 262188
    if-eqz v0, :cond_37

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->release()V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262194
    .line 262195
    iput-object v1, v0, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 262196
    .line 262197
    iput-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262198
    .line 262199
    :cond_37
    iput-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoView:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


.method public reportAdEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportAdEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public reportAdEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public reportAdEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportAdEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816578
    if-eqz v0, :cond_3b

    .line 33816580
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isFinishing()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    goto :goto_3b

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816589
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "detail_ad"

    .line 33816595
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 33816597
    iput-object p1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 33816599
    const-string v1, "refer"

    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    iget-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 33816606
    const/4 v1, 0x2

    .line 33816607
    invoke-static {v0, p2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 33816610
    const-string p2, "click"

    .line 33816612
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_3b

    .line 33816618
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816620
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 33816623
    move-result-object p1

    .line 33816624
    if-eqz p1, :cond_3b

    .line 33816626
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816628
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-static {p1, p2}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendClick(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public reportAdEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3b

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isFinishing()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_3b

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816588
    .line 33816589
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "detail_ad"

    .line 33816594
    .line 33816595
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 33816596
    .line 33816597
    iput-object p1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 33816598
    .line 33816599
    const-string v1, "refer"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 33816605
    .line 33816606
    const/4 v1, 0x2

    .line 33816607
    invoke-static {v0, p2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p2, "click"

    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_3b

    .line 33816617
    .line 33816618
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    if-eqz p1, :cond_3b

    .line 33816625
    .line 33816626
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816627
    .line 33816628
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-static {p1, p2}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendClick(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method


.method public reportPlayFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public reportPlayFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "detail_ad"

    .line 33816587
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 33816589
    const-string v1, "play_failed"

    .line 33816591
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 33816593
    const-string v1, "error_code"

    .line 33816595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    const-string p1, "error_msg"

    .line 33816604
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 33816609
    const/4 p2, 0x2

    .line 33816610
    invoke-static {v0, p1, p2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public reportPlayFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "detail_ad"

    .line 33816586
    .line 33816587
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const-string v1, "play_failed"

    .line 33816590
    .line 33816591
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 33816592
    .line 33816593
    const-string v1, "error_code"

    .line 33816594
    .line 33816595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p1, "error_msg"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 33816608
    .line 33816609
    const/4 p2, 0x2

    .line 33816610
    invoke-static {v0, p1, p2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public reportShow()V
[MOD-CHANGED]
.method public reportShow()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isShowing()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportShowEvent()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public reportShow()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isShowing()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportShowEvent()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public reportShowEvent()V
[MOD-CHANGED]
.method public reportShowEvent()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasReportShow:Z

    .line 262146
    if-nez v0, :cond_24

    .line 262148
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262150
    if-eqz v0, :cond_24

    .line 262152
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasReportShow:Z

    .line 262155
    const-string v0, "show"

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262163
    if-eqz v0, :cond_24

    .line 262165
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_24

    .line 262171
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendShow(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public reportShowEvent()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasReportShow:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_24

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262149
    .line 262150
    if-eqz v0, :cond_24

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasReportShow:Z

    .line 262154
    .line 262155
    const-string v0, "show"

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262162
    .line 262163
    if-eqz v0, :cond_24

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendShow(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public reportShowOver()V
[MOD-CHANGED]
.method public reportShowOver()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isShowing()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportShowOverEvent()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public reportShowOver()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isShowing()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportShowOverEvent()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public reportShowOverEvent()V
[MOD-CHANGED]
.method public reportShowOverEvent()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasReportShowOver:Z

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasReportShowOver:Z

    .line 131079
    const-string v0, "show_over"

    .line 131081
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public reportShowOverEvent()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasReportShowOver:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasReportShowOver:Z

    .line 131078
    .line 131079
    const-string v0, "show_over"

    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public reportVideo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportVideo(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_13

    .line 17104906
    iget v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayCurrentPosition:I

    .line 17104908
    mul-int/lit16 v1, v1, 0x3e8

    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getDuration()I

    .line 17104913
    move-result v0

    .line 17104914
    goto :goto_33

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17104917
    if-eqz v0, :cond_79

    .line 17104919
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104921
    if-eqz v0, :cond_20

    .line 17104923
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17104926
    move-result v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :goto_21
    div-int/lit16 v0, v0, 0x3e8

    .line 17104931
    mul-int/lit16 v1, v0, 0x3e8

    .line 17104933
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17104935
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104937
    if-eqz v0, :cond_30

    .line 17104939
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104942
    move-result v0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v0, 0x0

    .line 17104945
    :goto_31
    div-int/lit16 v0, v0, 0x3e8

    .line 17104947
    :goto_33
    mul-int/lit16 v0, v0, 0x3e8

    .line 17104949
    const-string v3, "play_over"

    .line 17104951
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_3e

    .line 17104957
    move v1, v0

    .line 17104958
    :cond_3e
    if-eqz v0, :cond_4c

    .line 17104960
    int-to-double v2, v1

    .line 17104961
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104963
    mul-double v2, v2, v4

    .line 17104965
    int-to-double v4, v0

    .line 17104966
    div-double/2addr v2, v4

    .line 17104967
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 17104969
    mul-double v2, v2, v4

    .line 17104971
    double-to-int v2, v2

    .line 17104972
    :cond_4c
    iget-object v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104974
    invoke-static {v3}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17104977
    move-result-object v3

    .line 17104978
    const-string v4, "detail_ad"

    .line 17104980
    iput-object v4, v3, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17104982
    iput-object p1, v3, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17104984
    const-string p1, "duration"

    .line 17104986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v3, v1, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    const-string p1, "video_length"

    .line 17104995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-virtual {v3, v0, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    const-string p1, "percent"

    .line 17105004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {v3, v0, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17105013
    const/4 v0, 0x2

    .line 17105014
    invoke-static {v3, p1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public reportVideo(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_13

    .line 17104905
    .line 17104906
    iget v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mPlayCurrentPosition:I

    .line 17104907
    .line 17104908
    mul-int/lit16 v1, v1, 0x3e8

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getDuration()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    goto :goto_33

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_79

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :goto_21
    div-int/lit16 v0, v0, 0x3e8

    .line 17104930
    .line 17104931
    mul-int/lit16 v1, v0, 0x3e8

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_30

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v0, 0x0

    .line 17104945
    :goto_31
    div-int/lit16 v0, v0, 0x3e8

    .line 17104946
    .line 17104947
    :goto_33
    mul-int/lit16 v0, v0, 0x3e8

    .line 17104948
    .line 17104949
    const-string v3, "play_over"

    .line 17104950
    .line 17104951
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_3e

    .line 17104956
    .line 17104957
    move v1, v0

    .line 17104958
    :cond_3e
    if-eqz v0, :cond_4c

    .line 17104959
    .line 17104960
    int-to-double v2, v1

    .line 17104961
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104962
    .line 17104963
    mul-double v2, v2, v4

    .line 17104964
    .line 17104965
    int-to-double v4, v0

    .line 17104966
    div-double/2addr v2, v4

    .line 17104967
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 17104968
    .line 17104969
    mul-double v2, v2, v4

    .line 17104970
    .line 17104971
    double-to-int v2, v2

    .line 17104972
    :cond_4c
    iget-object v3, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104973
    .line 17104974
    invoke-static {v3}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    const-string v4, "detail_ad"

    .line 17104979
    .line 17104980
    iput-object v4, v3, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iput-object p1, v3, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17104983
    .line 17104984
    const-string p1, "duration"

    .line 17104985
    .line 17104986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v3, v1, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    const-string p1, "video_length"

    .line 17104994
    .line 17104995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-virtual {v3, v0, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    const-string p1, "percent"

    .line 17105003
    .line 17105004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {v3, v0, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17105012
    .line 17105013
    const/4 v0, 0x2

    .line 17105014
    invoke-static {v3, p1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
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
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasReportShow:Z

    .line 65539
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasReportShowOver:Z

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
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasReportShow:Z

    .line 65538
    .line 65539
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasReportShowOver:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public setButtonText()V
[MOD-CHANGED]
.method public setButtonText()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_18

    .line 327692
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 327694
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327696
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327703
    goto :goto_41

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327706
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_2d

    .line 327712
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 327714
    const v1, 0x7f060030

    .line 327717
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327724
    goto :goto_41

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327727
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isWeb()Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_41

    .line 327733
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 327735
    const v1, 0x7f060028

    .line 327738
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonText()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_18

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_41

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_2d

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 327713
    .line 327714
    const v1, 0x7f060030

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_41

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isWeb()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_41

    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 327734
    .line 327735
    const v1, 0x7f060028

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public setToastListener(Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;)V
[MOD-CHANGED]
.method public setToastListener(Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mToastListener:Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setToastListener(Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mToastListener:Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setViewDismissListener(Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListener;)V
[MOD-CHANGED]
.method public setViewDismissListener(Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    new-instance v0, Lcom/ss/android/excitingvideo/s;

    .line 16908292
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/s;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListener;)V

    .line 16908295
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mViewDismissListener:Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mViewDismissListener:Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewDismissListener(Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/ss/android/excitingvideo/s;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/s;-><init>(Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mViewDismissListener:Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mViewDismissListener:Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public setViewDismissListenerV2(Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;)V
[MOD-CHANGED]
.method public setViewDismissListenerV2(Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mViewDismissListener:Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewDismissListenerV2(Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mViewDismissListener:Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setViewShowListener(Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;)V
[MOD-CHANGED]
.method public setViewShowListener(Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mViewShowListener:Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewShowListener(Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mViewShowListener:Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showView()V
[MOD-CHANGED]
.method public showView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isFinishing()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1c

    .line 196618
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isShowing()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1c

    .line 196624
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 196626
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 196629
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 196631
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 196633
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public showView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isFinishing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1c

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/InsertScreenView;->isShowing()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1c

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView;->mRootView:Landroid/view/View;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


