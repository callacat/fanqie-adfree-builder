## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView.smali
# added=0 removed=0 changed=75

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string p2, ""

    .line 33751046
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string p2, ""

    .line 33751045
    .line 33751046
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33882119
    const/4 p1, 0x1

    .line 33882120
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mKeepLastFrame:Z

    .line 33882122
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAutoPlay:Z

    .line 33882124
    const/4 v0, -0x1

    .line 33882125
    iput v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mTotalFrame:I

    .line 33882127
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsEnableAnimationUpdater:Z

    .line 33882129
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 33882131
    const-string p1, ""

    .line 33882133
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33882135
    new-instance v0, Ljava/util/ArrayList;

    .line 33882137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882140
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33882142
    new-instance v0, Ljava/util/HashSet;

    .line 33882144
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882147
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 33882149
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 33882151
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;-><init>(Ljava/lang/String;)V

    .line 33882154
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 33882156
    new-instance p2, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;

    .line 33882158
    invoke-direct {p2}, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;-><init>()V

    .line 33882161
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->fpsMeter:Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;

    .line 33882163
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->bid:Ljava/lang/String;

    .line 33882165
    new-instance p1, Ljava/util/ArrayList;

    .line 33882167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882170
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->refList:Ljava/util/ArrayList;

    .line 33882172
    const p1, 0x7fffffff

    .line 33882175
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mEndFrame:I

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 p1, 0x1

    .line 33882120
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mKeepLastFrame:Z

    .line 33882121
    .line 33882122
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAutoPlay:Z

    .line 33882123
    .line 33882124
    const/4 v0, -0x1

    .line 33882125
    iput v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mTotalFrame:I

    .line 33882126
    .line 33882127
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsEnableAnimationUpdater:Z

    .line 33882128
    .line 33882129
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 33882130
    .line 33882131
    const-string p1, ""

    .line 33882132
    .line 33882133
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33882134
    .line 33882135
    new-instance v0, Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33882141
    .line 33882142
    new-instance v0, Ljava/util/HashSet;

    .line 33882143
    .line 33882144
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 33882148
    .line 33882149
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 33882150
    .line 33882151
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 33882155
    .line 33882156
    new-instance p2, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;

    .line 33882157
    .line 33882158
    invoke-direct {p2}, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->fpsMeter:Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;

    .line 33882162
    .line 33882163
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->bid:Ljava/lang/String;

    .line 33882164
    .line 33882165
    new-instance p1, Ljava/util/ArrayList;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->refList:Ljava/util/ArrayList;

    .line 33882171
    .line 33882172
    const p1, 0x7fffffff

    .line 33882173
    .line 33882174
    .line 33882175
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mEndFrame:I

    .line 33882176
    .line 33882177
    return-void
.end method


.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    if-eqz p3, :cond_6

    .line 67371012
    const-string p2, ""

    .line 67371014
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    .line 67371017
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_6

    .line 67371011
    .line 67371012
    const-string p2, ""

    .line 67371013
    .line 67371014
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void
.end method


.method private final asyncLoadLottie(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final asyncLoadLottie(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/xutil/TaskManager;

    .line 16908290
    new-instance v1, Lcom/bytedance/ies/xelement/bytedlottie/g;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/g;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 16908295
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/xutil/TaskManager;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private final asyncLoadLottie(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/xutil/TaskManager;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/ies/xelement/bytedlottie/g;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/g;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/xutil/TaskManager;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method private static final asyncLoadLottie$lambda-5(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
[MOD-CHANGED]
.method private static final asyncLoadLottie$lambda-5(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->loadLottie(Ljava/lang/String;)V

    .line 33751046
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->reportMotionEvent(Ljava/lang/String;)V

    .line 33751049
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 33751051
    const-string p1, ""

    .line 33751053
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final asyncLoadLottie$lambda-5(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->loadLottie(Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->reportMotionEvent(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 33751050
    .line 33751051
    const-string p1, ""

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p0
.end method


.method private final clearLottieStatus()V
[MOD-CHANGED]
.method private final clearLottieStatus()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 196615
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 196618
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196620
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196622
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196625
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196627
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196629
    if-eqz v1, :cond_1d

    .line 196631
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 196634
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private final clearLottieStatus()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196619
    .line 196620
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196626
    .line 196627
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1d

    .line 196630
    .line 196631
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method private final closeRef()V
[MOD-CHANGED]
.method private final closeRef()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->refList:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 196626
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->refList:Ljava/util/ArrayList;

    .line 196632
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method private final closeRef()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->refList:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 196625
    .line 196626
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->refList:Ljava/util/ArrayList;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method private static final createView$lambda-1(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;Lcom/airbnb/lottie/LottieComposition;)V
[MOD-CHANGED]
.method private static final createView$lambda-1(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;Lcom/airbnb/lottie/LottieComposition;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 50724869
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getPerformanceTracker()Lcom/airbnb/lottie/h;

    .line 50724872
    move-result-object v0

    .line 50724873
    if-eqz v0, :cond_e

    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    iput-boolean v1, v0, Lcom/airbnb/lottie/h;->a:Z

    .line 50724878
    :cond_e
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getPerformanceTracker()Lcom/airbnb/lottie/h;

    .line 50724881
    move-result-object p1

    .line 50724882
    if-eqz p1, :cond_1e

    .line 50724884
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/a;

    .line 50724886
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/bytedlottie/a;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    .line 50724889
    iget-object p1, p1, Lcom/airbnb/lottie/h;->c:Landroidx/collection/ArraySet;

    .line 50724891
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724894
    :cond_1e
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->isNeedPolyfill()Z

    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_28

    .line 50724900
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillComposition()V

    .line 50724903
    return-void

    .line 50724904
    :cond_28
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->isBitmapReady()Z

    .line 50724907
    move-result p1

    .line 50724908
    const/4 p2, 0x0

    .line 50724909
    const/4 v0, 0x0

    .line 50724910
    if-eqz p1, :cond_6f

    .line 50724912
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724915
    move-result-object p1

    .line 50724916
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724918
    if-eqz p1, :cond_3c

    .line 50724920
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 50724923
    move-result p2

    .line 50724924
    :cond_3c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724927
    move-result-object p1

    .line 50724928
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724930
    if-eqz p1, :cond_4e

    .line 50724932
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 50724935
    move-result-object p1

    .line 50724936
    if-eqz p1, :cond_4e

    .line 50724938
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 50724941
    move-result v0

    .line 50724942
    :cond_4e
    float-to-int p1, v0

    .line 50724943
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 50724945
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 50724947
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 50724950
    move-result-object p1

    .line 50724951
    const-string p2, "ready"

    .line 50724953
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724956
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 50724958
    iget-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 50724960
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->endRecord(Ljava/lang/String;)V

    .line 50724963
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAutoPlay:Z

    .line 50724965
    if-eqz p1, :cond_6e

    .line 50724967
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 50724969
    if-eqz p1, :cond_6e

    .line 50724971
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->playLottie()V

    .line 50724974
    :cond_6e
    return-void

    .line 50724975
    :cond_6f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724978
    move-result-object p1

    .line 50724979
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724981
    if-eqz p1, :cond_7b

    .line 50724983
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 50724986
    move-result p2

    .line 50724987
    :cond_7b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724990
    move-result-object p1

    .line 50724991
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724993
    if-eqz p1, :cond_8d

    .line 50724995
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 50724998
    move-result-object p1

    .line 50724999
    if-eqz p1, :cond_8d

    .line 50725001
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 50725004
    move-result v0

    .line 50725005
    :cond_8d
    float-to-int p1, v0

    .line 50725006
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 50725008
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 50725010
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 50725013
    move-result-object p1

    .line 50725014
    const-string p2, "error"

    .line 50725016
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725019
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725021
    const-string p2, "lottieComposition Loaded, but bitmap is not ready, lottieUrl is "

    .line 50725023
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725026
    iget-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 50725028
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    const-string p2, ", mSrcDir is "

    .line 50725033
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    iget-object p0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 50725038
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725044
    move-result-object p0

    .line 50725045
    const-string p1, "byted-lottie"

    .line 50725047
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725050
    return-void
.end method

[INNER-ORIGINAL]
.method private static final createView$lambda-1(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;Lcom/airbnb/lottie/LottieComposition;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 50724868
    .line 50724869
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getPerformanceTracker()Lcom/airbnb/lottie/h;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    if-eqz v0, :cond_e

    .line 50724874
    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    iput-boolean v1, v0, Lcom/airbnb/lottie/h;->a:Z

    .line 50724877
    .line 50724878
    :cond_e
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getPerformanceTracker()Lcom/airbnb/lottie/h;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    if-eqz p1, :cond_1e

    .line 50724883
    .line 50724884
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/a;

    .line 50724885
    .line 50724886
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/bytedlottie/a;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    .line 50724887
    .line 50724888
    .line 50724889
    iget-object p1, p1, Lcom/airbnb/lottie/h;->c:Landroidx/collection/ArraySet;

    .line 50724890
    .line 50724891
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->isNeedPolyfill()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_28

    .line 50724899
    .line 50724900
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillComposition()V

    .line 50724901
    .line 50724902
    .line 50724903
    return-void

    .line 50724904
    :cond_28
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->isBitmapReady()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p1

    .line 50724908
    const/4 p2, 0x0

    .line 50724909
    const/4 v0, 0x0

    .line 50724910
    if-eqz p1, :cond_6f

    .line 50724911
    .line 50724912
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724917
    .line 50724918
    if-eqz p1, :cond_3c

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p2

    .line 50724924
    :cond_3c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724929
    .line 50724930
    if-eqz p1, :cond_4e

    .line 50724931
    .line 50724932
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    if-eqz p1, :cond_4e

    .line 50724937
    .line 50724938
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    :cond_4e
    float-to-int p1, v0

    .line 50724943
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 50724944
    .line 50724945
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    const-string p2, "ready"

    .line 50724952
    .line 50724953
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 50724957
    .line 50724958
    iget-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 50724959
    .line 50724960
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->endRecord(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAutoPlay:Z

    .line 50724964
    .line 50724965
    if-eqz p1, :cond_6e

    .line 50724966
    .line 50724967
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 50724968
    .line 50724969
    if-eqz p1, :cond_6e

    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->playLottie()V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    return-void

    .line 50724975
    :cond_6f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724980
    .line 50724981
    if-eqz p1, :cond_7b

    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p2

    .line 50724987
    :cond_7b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724992
    .line 50724993
    if-eqz p1, :cond_8d

    .line 50724994
    .line 50724995
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    if-eqz p1, :cond_8d

    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v0

    .line 50725005
    :cond_8d
    float-to-int p1, v0

    .line 50725006
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 50725007
    .line 50725008
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 50725009
    .line 50725010
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    const-string p2, "error"

    .line 50725015
    .line 50725016
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725017
    .line 50725018
    .line 50725019
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    const-string p2, "lottieComposition Loaded, but bitmap is not ready, lottieUrl is "

    .line 50725022
    .line 50725023
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    iget-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 50725027
    .line 50725028
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    const-string p2, ", mSrcDir is "

    .line 50725032
    .line 50725033
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    iget-object p0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 50725037
    .line 50725038
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p0

    .line 50725045
    const-string p1, "byted-lottie"

    .line 50725046
    .line 50725047
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    return-void
.end method


.method private static final createView$lambda-1$lambda-0(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;F)V
[MOD-CHANGED]
.method private static final createView$lambda-1$lambda-0(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;F)V
    .registers 2

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->fpsMeter:Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;

    .line 33685510
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->beat()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final createView$lambda-1$lambda-0(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;F)V
    .registers 2

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->fpsMeter:Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->beat()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final createView$lambda-2(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method private static final createView$lambda-2(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947658
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 33947661
    move-result-object v0

    .line 33947662
    if-eqz v0, :cond_98

    .line 33947664
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947667
    move-result-object v1

    .line 33947668
    if-eqz v1, :cond_98

    .line 33947670
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsEnableAnimationUpdater:Z

    .line 33947672
    if-eqz v1, :cond_98

    .line 33947674
    :try_start_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 33947677
    move-result v1

    .line 33947678
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 33947681
    move-result v2

    .line 33947682
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947685
    move-result-object p1

    .line 33947686
    if-eqz p1, :cond_83

    .line 33947688
    check-cast p1, Ljava/lang/Float;

    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947693
    move-result p1

    .line 33947694
    mul-float v2, v2, p1

    .line 33947696
    add-float/2addr v1, v2

    .line 33947697
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947700
    move-result p1

    .line 33947701
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrFrame:I

    .line 33947703
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 33947706
    move-result p1

    .line 33947707
    float-to-int p1, p1

    .line 33947708
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mTotalFrame:I

    .line 33947710
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33947712
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947715
    move-result-object p1

    .line 33947716
    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    move-result v0

    .line 33947720
    if-eqz v0, :cond_98

    .line 33947722
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Ljava/lang/Number;

    .line 33947728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947731
    move-result v0

    .line 33947732
    iget v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrFrame:I

    .line 33947734
    if-gt v0, v1, :cond_44

    .line 33947736
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->isTrackedFrameValid(I)Z

    .line 33947739
    move-result v1

    .line 33947740
    if-eqz v1, :cond_44

    .line 33947742
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 33947744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947751
    move-result v1

    .line 33947752
    if-nez v1, :cond_44

    .line 33947754
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 33947756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947763
    const-string v1, "update"

    .line 33947765
    iget v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mTotalFrame:I

    .line 33947767
    iget v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 33947769
    iget-object v4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33947771
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947778
    goto :goto_44

    .line 33947779
    :cond_83
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947781
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 33947783
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947786
    throw p0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_8b} :catch_8b

    .line 33947787
    :catch_8b
    move-exception p0

    .line 33947788
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947791
    const-string p1, "byted-lottie"

    .line 33947793
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p0

    .line 33947797
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method private static final createView$lambda-2(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    if-eqz v0, :cond_98

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    if-eqz v1, :cond_98

    .line 33947669
    .line 33947670
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsEnableAnimationUpdater:Z

    .line 33947671
    .line 33947672
    if-eqz v1, :cond_98

    .line 33947673
    .line 33947674
    :try_start_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    if-eqz p1, :cond_83

    .line 33947687
    .line 33947688
    check-cast p1, Ljava/lang/Float;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p1

    .line 33947694
    mul-float v2, v2, p1

    .line 33947695
    .line 33947696
    add-float/2addr v1, v2

    .line 33947697
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrFrame:I

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    float-to-int p1, p1

    .line 33947708
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mTotalFrame:I

    .line 33947709
    .line 33947710
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33947711
    .line 33947712
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v0

    .line 33947720
    if-eqz v0, :cond_98

    .line 33947721
    .line 33947722
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Ljava/lang/Number;

    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    iget v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrFrame:I

    .line 33947733
    .line 33947734
    if-gt v0, v1, :cond_44

    .line 33947735
    .line 33947736
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->isTrackedFrameValid(I)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    if-eqz v1, :cond_44

    .line 33947741
    .line 33947742
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 33947743
    .line 33947744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v1

    .line 33947752
    if-nez v1, :cond_44

    .line 33947753
    .line 33947754
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 33947755
    .line 33947756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v1, "update"

    .line 33947764
    .line 33947765
    iget v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mTotalFrame:I

    .line 33947766
    .line 33947767
    iget v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 33947768
    .line 33947769
    iget-object v4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_44

    .line 33947779
    :cond_83
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947780
    .line 33947781
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 33947782
    .line 33947783
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    throw p0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_8b} :catch_8b

    .line 33947787
    :catch_8b
    move-exception p0

    .line 33947788
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947789
    .line 33947790
    .line 33947791
    const-string p1, "byted-lottie"

    .line 33947792
    .line 33947793
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    return-void
.end method


.method private static final destroy$lambda-26(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V
[MOD-CHANGED]
.method private static final destroy$lambda-26(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039366
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039368
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039371
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039373
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039375
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 17039378
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039380
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039382
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 17039385
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039387
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039389
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039392
    monitor-enter p0

    .line 17039393
    :try_start_21
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->closeRef()V

    .line 17039396
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039398
    instance-of v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 17039400
    if-eqz v1, :cond_2d

    .line 17039402
    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    const/4 v1, 0x1

    .line 17039407
    if-nez v0, :cond_32

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->setDestroyed(Z)V

    .line 17039413
    :goto_35
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->isDestroyed:Z

    .line 17039415
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_3b

    .line 17039417
    monitor-exit p0

    .line 17039418
    return-void

    .line 17039419
    :catchall_3b
    move-exception v0

    .line 17039420
    monitor-exit p0

    .line 17039421
    throw v0
.end method

[INNER-ORIGINAL]
.method private static final destroy$lambda-26(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039365
    .line 17039366
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039372
    .line 17039373
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039379
    .line 17039380
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039386
    .line 17039387
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039390
    .line 17039391
    .line 17039392
    monitor-enter p0

    .line 17039393
    :try_start_21
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->closeRef()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039397
    .line 17039398
    instance-of v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_2d

    .line 17039401
    .line 17039402
    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    const/4 v1, 0x1

    .line 17039407
    if-nez v0, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->setDestroyed(Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->isDestroyed:Z

    .line 17039414
    .line 17039415
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_3b

    .line 17039416
    .line 17039417
    monitor-exit p0

    .line 17039418
    return-void

    .line 17039419
    :catchall_3b
    move-exception v0

    .line 17039420
    monitor-exit p0

    .line 17039421
    throw v0
.end method


.method private final enableMotionEventReport()Z
[MOD-CHANGED]
.method private final enableMotionEventReport()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    const-string v1, "enable_motion_ui_report"

    .line 196624
    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    const-string v1, "true"

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method private final enableMotionEventReport()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    const-string v1, "enable_motion_ui_report"

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    const-string v1, "true"

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method private final fetchPolyfillBitmap(Lcom/airbnb/lottie/LottieComposition;Lcom/lynx/react/bridge/ReadableMap;Lcom/airbnb/lottie/e;)V
[MOD-CHANGED]
.method private final fetchPolyfillBitmap(Lcom/airbnb/lottie/LottieComposition;Lcom/lynx/react/bridge/ReadableMap;Lcom/airbnb/lottie/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/airbnb/lottie/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/xutil/TaskManager;

    .line 50462722
    new-instance v1, Lcom/bytedance/ies/xelement/bytedlottie/h;

    .line 50462724
    invoke-direct {v1, p2, p3, p1, p0}, Lcom/bytedance/ies/xelement/bytedlottie/h;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    .line 50462727
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/xutil/TaskManager;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method private final fetchPolyfillBitmap(Lcom/airbnb/lottie/LottieComposition;Lcom/lynx/react/bridge/ReadableMap;Lcom/airbnb/lottie/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/airbnb/lottie/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/xutil/TaskManager;

    .line 50462721
    .line 50462722
    new-instance v1, Lcom/bytedance/ies/xelement/bytedlottie/h;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p2, p3, p1, p0}, Lcom/bytedance/ies/xelement/bytedlottie/h;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/xutil/TaskManager;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method private static final fetchPolyfillBitmap$lambda-13(Lcom/lynx/react/bridge/ReadableMap;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)Lcom/airbnb/lottie/LottieResult;
[MOD-CHANGED]
.method private static final fetchPolyfillBitmap$lambda-13(Lcom/lynx/react/bridge/ReadableMap;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)Lcom/airbnb/lottie/LottieResult;
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v8, p3

    .line 67502082
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 67502088
    move-result-object v9

    .line 67502089
    new-instance v10, Ljava/util/HashMap;

    .line 67502091
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 67502094
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 67502097
    move-result v0

    .line 67502098
    const-string v11, ""

    .line 67502100
    if-nez v0, :cond_21

    .line 67502102
    move-object/from16 v12, p1

    .line 67502104
    invoke-interface {v12, v11}, Lcom/airbnb/lottie/e;->onSuccess(Ljava/lang/Object;)V

    .line 67502107
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    .line 67502109
    invoke-direct {v0, v11}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 67502112
    return-object v0

    .line 67502113
    :cond_21
    move-object/from16 v12, p1

    .line 67502115
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502117
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 67502120
    move-result v0

    .line 67502121
    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67502124
    :goto_2c
    invoke-interface {v9}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 67502127
    move-result v0

    .line 67502128
    if-eqz v0, :cond_93

    .line 67502130
    invoke-interface {v9}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 67502133
    move-result-object v14

    .line 67502134
    move-object/from16 v15, p0

    .line 67502136
    invoke-interface {v15, v14}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502139
    move-result-object v0

    .line 67502140
    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 67502143
    move-result-object v1

    .line 67502144
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502147
    move-result-object v1

    .line 67502148
    move-object v7, v1

    .line 67502149
    check-cast v7, Lcom/airbnb/lottie/LottieImageAsset;

    .line 67502151
    if-eqz v7, :cond_90

    .line 67502153
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502155
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502163
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieImageAsset;->getDirName()Ljava/lang/String;

    .line 67502166
    move-result-object v2

    .line 67502167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502176
    move-result-object v0

    .line 67502177
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502179
    invoke-direct {v8, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->redirectImage(Ljava/lang/String;)Ljava/lang/String;

    .line 67502182
    move-result-object v5

    .line 67502183
    const/4 v0, 0x0

    .line 67502184
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502187
    new-instance v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;

    .line 67502189
    move-object v0, v4

    .line 67502190
    move-object v1, v10

    .line 67502191
    move-object v2, v13

    .line 67502192
    move-object/from16 v3, p1

    .line 67502194
    move-object/from16 v16, v9

    .line 67502196
    move-object v9, v4

    .line 67502197
    move-object/from16 v4, p2

    .line 67502199
    move-object/from16 v17, v10

    .line 67502201
    move-object v10, v5

    .line 67502202
    move-object/from16 v5, p3

    .line 67502204
    move-object/from16 v18, v6

    .line 67502206
    move-object/from16 v6, p0

    .line 67502208
    move-object v12, v7

    .line 67502209
    move-object/from16 v7, v18

    .line 67502211
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;-><init>(Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/lynx/react/bridge/ReadableMap;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67502214
    invoke-virtual {v8, v10, v14, v12, v9}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->requestBitmapSync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V

    .line 67502217
    move-object/from16 v12, p1

    .line 67502219
    move-object/from16 v9, v16

    .line 67502221
    move-object/from16 v10, v17

    .line 67502223
    goto :goto_2c

    .line 67502224
    :cond_90
    move-object/from16 v12, p1

    .line 67502226
    goto :goto_2c

    .line 67502227
    :cond_93
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    .line 67502229
    invoke-direct {v0, v11}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 67502232
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final fetchPolyfillBitmap$lambda-13(Lcom/lynx/react/bridge/ReadableMap;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)Lcom/airbnb/lottie/LottieResult;
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v8, p3

    .line 67502081
    .line 67502082
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v9

    .line 67502089
    new-instance v10, Ljava/util/HashMap;

    .line 67502090
    .line 67502091
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v0

    .line 67502098
    const-string v11, ""

    .line 67502099
    .line 67502100
    if-nez v0, :cond_21

    .line 67502101
    .line 67502102
    move-object/from16 v12, p1

    .line 67502103
    .line 67502104
    invoke-interface {v12, v11}, Lcom/airbnb/lottie/e;->onSuccess(Ljava/lang/Object;)V

    .line 67502105
    .line 67502106
    .line 67502107
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    .line 67502108
    .line 67502109
    invoke-direct {v0, v11}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 67502110
    .line 67502111
    .line 67502112
    return-object v0

    .line 67502113
    :cond_21
    move-object/from16 v12, p1

    .line 67502114
    .line 67502115
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502116
    .line 67502117
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v0

    .line 67502121
    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67502122
    .line 67502123
    .line 67502124
    :goto_2c
    invoke-interface {v9}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v0

    .line 67502128
    if-eqz v0, :cond_93

    .line 67502129
    .line 67502130
    invoke-interface {v9}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v14

    .line 67502134
    move-object/from16 v15, p0

    .line 67502135
    .line 67502136
    invoke-interface {v15, v14}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v0

    .line 67502140
    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v1

    .line 67502144
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v1

    .line 67502148
    move-object v7, v1

    .line 67502149
    check-cast v7, Lcom/airbnb/lottie/LottieImageAsset;

    .line 67502150
    .line 67502151
    if-eqz v7, :cond_90

    .line 67502152
    .line 67502153
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502154
    .line 67502155
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502156
    .line 67502157
    .line 67502158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieImageAsset;->getDirName()Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v2

    .line 67502167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v0

    .line 67502177
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502178
    .line 67502179
    invoke-direct {v8, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->redirectImage(Ljava/lang/String;)Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v5

    .line 67502183
    const/4 v0, 0x0

    .line 67502184
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502185
    .line 67502186
    .line 67502187
    new-instance v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;

    .line 67502188
    .line 67502189
    move-object v0, v4

    .line 67502190
    move-object v1, v10

    .line 67502191
    move-object v2, v13

    .line 67502192
    move-object/from16 v3, p1

    .line 67502193
    .line 67502194
    move-object/from16 v16, v9

    .line 67502195
    .line 67502196
    move-object v9, v4

    .line 67502197
    move-object/from16 v4, p2

    .line 67502198
    .line 67502199
    move-object/from16 v17, v10

    .line 67502200
    .line 67502201
    move-object v10, v5

    .line 67502202
    move-object/from16 v5, p3

    .line 67502203
    .line 67502204
    move-object/from16 v18, v6

    .line 67502205
    .line 67502206
    move-object/from16 v6, p0

    .line 67502207
    .line 67502208
    move-object v12, v7

    .line 67502209
    move-object/from16 v7, v18

    .line 67502210
    .line 67502211
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;-><init>(Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/lynx/react/bridge/ReadableMap;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {v8, v10, v14, v12, v9}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->requestBitmapSync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V

    .line 67502215
    .line 67502216
    .line 67502217
    move-object/from16 v12, p1

    .line 67502218
    .line 67502219
    move-object/from16 v9, v16

    .line 67502220
    .line 67502221
    move-object/from16 v10, v17

    .line 67502222
    .line 67502223
    goto :goto_2c

    .line 67502224
    :cond_90
    move-object/from16 v12, p1

    .line 67502225
    .line 67502226
    goto :goto_2c

    .line 67502227
    :cond_93
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    .line 67502228
    .line 67502229
    invoke-direct {v0, v11}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 67502230
    .line 67502231
    .line 67502232
    return-object v0
.end method


.method public static synthetic handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final hasHttpPrefix(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final hasHttpPrefix(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "http://"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_13

    .line 16973835
    const-string v0, "https://"

    .line 16973837
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method private final hasHttpPrefix(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "http://"

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    const-string v0, "https://"

    .line 16973836
    .line 16973837
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973842
    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method


.method private final isHuaweiAndroidNDevices()Z
[MOD-CHANGED]
.method private final isHuaweiAndroidNDevices()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x18

    .line 196612
    if-ne v0, v1, :cond_12

    .line 196614
    const-string v0, "huawei"

    .line 196616
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    :goto_13
    return v2
.end method

[INNER-ORIGINAL]
.method private final isHuaweiAndroidNDevices()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x18

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_12

    .line 196613
    .line 196614
    const-string v0, "huawei"

    .line 196615
    .line 196616
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    :goto_13
    return v2
.end method


.method private final isTrackedFrameValid(I)Z
[MOD-CHANGED]
.method private final isTrackedFrameValid(I)Z
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mStartFrame:I

    .line 16908290
    iget v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mEndFrame:I

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    if-gt p1, v1, :cond_a

    .line 16908295
    if-gt v0, p1, :cond_a

    .line 16908297
    const/4 v2, 0x1

    .line 16908298
    :cond_a
    return v2
.end method

[INNER-ORIGINAL]
.method private final isTrackedFrameValid(I)Z
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mStartFrame:I

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mEndFrame:I

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    if-gt p1, v1, :cond_a

    .line 16908294
    .line 16908295
    if-gt v0, p1, :cond_a

    .line 16908296
    .line 16908297
    const/4 v2, 0x1

    .line 16908298
    :cond_a
    return v2
.end method


.method private final loadLottie(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final loadLottie(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "./"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_14

    .line 17170443
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    move-result-object v0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v0, p1

    .line 17170453
    :goto_15
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170455
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_1e

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v2, "start load lottie: "

    .line 17170466
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v2, "byted-lottie"

    .line 17170478
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170483
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 17170485
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->startRecord(Ljava/lang/String;)V

    .line 17170488
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;

    .line 17170490
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170492
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 17170495
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17170497
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170499
    instance-of v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 17170501
    if-eqz v1, :cond_4a

    .line 17170503
    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v0, v3

    .line 17170507
    :goto_4b
    if-nez v0, :cond_4e

    .line 17170509
    goto :goto_53

    .line 17170510
    :cond_4e
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170515
    :goto_53
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 17170517
    if-eqz v0, :cond_a0

    .line 17170519
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170521
    if-eqz v1, :cond_a0

    .line 17170523
    iput-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170525
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170528
    move-result-object v2

    .line 17170529
    const-string v3, "only-local"

    .line 17170531
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    move-result-object v2

    .line 17170535
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170537
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    move-result v2

    .line 17170541
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsOnlyLocal:Z

    .line 17170543
    if-eqz v2, :cond_8a

    .line 17170545
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170552
    move-result-object v2

    .line 17170553
    const-string v3, "onlyLocal"

    .line 17170555
    const-string v4, "1"

    .line 17170557
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v2

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v2, v1

    .line 17170571
    :goto_8b
    const-string v3, ""

    .line 17170573
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    new-instance v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;

    .line 17170578
    invoke-direct {v3, p0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 17170581
    new-instance v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;

    .line 17170583
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 17170586
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17170589
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    move-object v3, v0

    .line 17170592
    :cond_a0
    if-nez v3, :cond_a5

    .line 17170594
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->legacySetSrc(Ljava/lang/String;)V

    .line 17170597
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method private final loadLottie(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "./"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_14

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v0, p1

    .line 17170453
    :goto_15
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_1e

    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v2, "start load lottie: "

    .line 17170465
    .line 17170466
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v2, "byted-lottie"

    .line 17170477
    .line 17170478
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->startRecord(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17170496
    .line 17170497
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170498
    .line 17170499
    instance-of v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_4a

    .line 17170502
    .line 17170503
    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v0, v3

    .line 17170507
    :goto_4b
    if-nez v0, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_53

    .line 17170510
    :cond_4e
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_a0

    .line 17170518
    .line 17170519
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_a0

    .line 17170522
    .line 17170523
    iput-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    const-string v3, "only-local"

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170536
    .line 17170537
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsOnlyLocal:Z

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_8a

    .line 17170544
    .line 17170545
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    const-string v3, "onlyLocal"

    .line 17170554
    .line 17170555
    const-string v4, "1"

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v2, v1

    .line 17170571
    :goto_8b
    const-string v3, ""

    .line 17170572
    .line 17170573
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;

    .line 17170577
    .line 17170578
    invoke-direct {v3, p0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;

    .line 17170582
    .line 17170583
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    move-object v3, v0

    .line 17170592
    :cond_a0
    if-nez v3, :cond_a5

    .line 17170593
    .line 17170594
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->legacySetSrc(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    return-void
.end method


.method private final polyfillComposition()V
[MOD-CHANGED]
.method private final polyfillComposition()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    new-instance v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;

    .line 196618
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    .line 196621
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->fetchPolyfillBitmap(Lcom/airbnb/lottie/LottieComposition;Lcom/lynx/react/bridge/ReadableMap;Lcom/airbnb/lottie/e;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private final polyfillComposition()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 196613
    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    new-instance v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;

    .line 196617
    .line 196618
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->fetchPolyfillBitmap(Lcom/airbnb/lottie/LottieComposition;Lcom/lynx/react/bridge/ReadableMap;Lcom/airbnb/lottie/e;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method private final redirectImage(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final redirectImage(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170434
    if-nez v0, :cond_6

    .line 17170436
    const/4 v0, -0x1

    .line 17170437
    goto :goto_e

    .line 17170438
    :cond_6
    sget-object v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170443
    move-result v0

    .line 17170444
    aget v0, v1, v0

    .line 17170446
    :goto_e
    const/4 v1, 0x1

    .line 17170447
    const/16 v2, 0x2f

    .line 17170449
    if-eq v0, v1, :cond_85

    .line 17170451
    const/4 v1, 0x2

    .line 17170452
    if-eq v0, v1, :cond_36

    .line 17170454
    const/4 v1, 0x3

    .line 17170455
    if-eq v0, v1, :cond_1a

    .line 17170457
    return-object p1

    .line 17170458
    :cond_1a
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->hasHttpPrefix(Ljava/lang/String;)Z

    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_21

    .line 17170464
    goto :goto_35

    .line 17170465
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object p1

    .line 17170485
    :goto_35
    return-object p1

    .line 17170486
    :cond_36
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->hasHttpPrefix(Ljava/lang/String;)Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_45

    .line 17170492
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    move-result-object p1

    .line 17170500
    goto :goto_59

    .line 17170501
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170506
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    :goto_59
    const-string v0, ""

    .line 17170523
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->hasHttpPrefix(Ljava/lang/String;)Z

    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_68

    .line 17170532
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    return-object p1

    .line 17170536
    :cond_68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    const/4 v2, 0x0

    .line 17170540
    const/4 v3, 0x0

    .line 17170541
    const-string v4, "file:"

    .line 17170543
    invoke-static {p1, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170546
    move-result v1

    .line 17170547
    if-nez v1, :cond_81

    .line 17170549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170551
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    :cond_81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->hasHttpPrefix(Ljava/lang/String;)Z

    .line 17170568
    move-result v0

    .line 17170569
    if-eqz v0, :cond_8c

    .line 17170571
    goto :goto_a0

    .line 17170572
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170577
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    :goto_a0
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final redirectImage(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_6

    .line 17170435
    .line 17170436
    const/4 v0, -0x1

    .line 17170437
    goto :goto_e

    .line 17170438
    :cond_6
    sget-object v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    aget v0, v1, v0

    .line 17170445
    .line 17170446
    :goto_e
    const/4 v1, 0x1

    .line 17170447
    const/16 v2, 0x2f

    .line 17170448
    .line 17170449
    if-eq v0, v1, :cond_85

    .line 17170450
    .line 17170451
    const/4 v1, 0x2

    .line 17170452
    if-eq v0, v1, :cond_36

    .line 17170453
    .line 17170454
    const/4 v1, 0x3

    .line 17170455
    if-eq v0, v1, :cond_1a

    .line 17170456
    .line 17170457
    return-object p1

    .line 17170458
    :cond_1a
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->hasHttpPrefix(Ljava/lang/String;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_35

    .line 17170465
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    :goto_35
    return-object p1

    .line 17170486
    :cond_36
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->hasHttpPrefix(Ljava/lang/String;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_45

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    goto :goto_59

    .line 17170501
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    :goto_59
    const-string v0, ""

    .line 17170522
    .line 17170523
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->hasHttpPrefix(Ljava/lang/String;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_68

    .line 17170531
    .line 17170532
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    return-object p1

    .line 17170536
    :cond_68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const/4 v2, 0x0

    .line 17170540
    const/4 v3, 0x0

    .line 17170541
    const-string v4, "file:"

    .line 17170542
    .line 17170543
    invoke-static {p1, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-nez v1, :cond_81

    .line 17170548
    .line 17170549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    :cond_81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->hasHttpPrefix(Ljava/lang/String;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-eqz v0, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_a0

    .line 17170572
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    :goto_a0
    return-object p1
.end method


.method private final reportMotionEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final reportMotionEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-nez v1, :cond_30

    .line 17039375
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039377
    if-eqz v1, :cond_30

    .line 17039379
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mHasReportMotionEvent:Z

    .line 17039381
    if-nez v1, :cond_30

    .line 17039383
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->enableMotionEventReport()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    goto :goto_30

    .line 17039390
    :cond_1e
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mHasReportMotionEvent:Z

    .line 17039392
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039394
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039397
    move-result v0

    .line 17039398
    new-instance v1, Lcom/bytedance/ies/xelement/bytedlottie/b;

    .line 17039400
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/b;-><init>(Ljava/lang/String;)V

    .line 17039403
    const-string p1, "lynxsdk_motion_ui_event"

    .line 17039405
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportMotionEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-nez v1, :cond_30

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_30

    .line 17039378
    .line 17039379
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mHasReportMotionEvent:Z

    .line 17039380
    .line 17039381
    if-nez v1, :cond_30

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->enableMotionEventReport()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_30

    .line 17039390
    :cond_1e
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mHasReportMotionEvent:Z

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    new-instance v1, Lcom/bytedance/ies/xelement/bytedlottie/b;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/b;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "lynxsdk_motion_ui_event"

    .line 17039404
    .line 17039405
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method private static final reportMotionEvent$lambda-7(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method private static final reportMotionEvent$lambda-7(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "component_name"

    .line 16973830
    const-string v2, "lottie-view"

    .line 16973832
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    const-string v1, "src"

    .line 16973837
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final reportMotionEvent$lambda-7(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "component_name"

    .line 16973829
    .line 16973830
    const-string v2, "lottie-view"

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, "src"

    .line 16973836
    .line 16973837
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method


.method private final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_18

    .line 33751046
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_18

    .line 33751052
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33751055
    move-result v1

    .line 33751056
    new-instance v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$sendEvent$1;

    .line 33751058
    invoke-direct {v2, p1, p2, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$sendEvent$1;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 33751061
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_18

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_18

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    new-instance v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$sendEvent$1;

    .line 33751057
    .line 33751058
    invoke-direct {v2, p1, p2, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$sendEvent$1;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method private static final sendLottieEvent$lambda-21(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method private static final sendLottieEvent$lambda-21(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method private static final sendLottieEvent$lambda-21(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method private final stopLottie()V
[MOD-CHANGED]
.method private final stopLottie()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196610
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196617
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196620
    move-result-object v0

    .line 196621
    instance-of v1, v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->stop()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private final stopLottie()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196609
    .line 196610
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    instance-of v1, v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 196622
    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->stop()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 17039362
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17039365
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->isHuaweiAndroidNDevices()Z

    .line 17039368
    move-result p1

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-nez p1, :cond_e

    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 17039381
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap()V

    .line 17039384
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->disableAsyncDraw()V

    .line 17039387
    new-instance p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;

    .line 17039389
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039395
    new-instance p1, Lcom/bytedance/ies/xelement/bytedlottie/e;

    .line 17039397
    invoke-direct {p1, p0, v0}, Lcom/bytedance/ies/xelement/bytedlottie/e;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;)V

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 17039403
    new-instance p1, Lcom/bytedance/ies/xelement/bytedlottie/f;

    .line 17039405
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/bytedlottie/f;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->isHuaweiAndroidNDevices()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-nez p1, :cond_e

    .line 17039371
    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->disableAsyncDraw()V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Lcom/bytedance/ies/xelement/bytedlottie/e;

    .line 17039396
    .line 17039397
    invoke-direct {p1, p0, v0}, Lcom/bytedance/ies/xelement/bytedlottie/e;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p1, Lcom/bytedance/ies/xelement/bytedlottie/f;

    .line 17039404
    .line 17039405
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/bytedlottie/f;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/d;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/bytedlottie/d;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    .line 131080
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/d;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/bytedlottie/d;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "byted-lottie"

    .line 16908290
    const-string v0, "fetch bitmap should not be called!!!"

    .line 16908292
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "byted-lottie"

    .line 16908289
    .line 16908290
    const-string v0, "fetch bitmap should not be called!!!"

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method


.method public fetchBitmapAsync(Lcom/airbnb/lottie/LottieImageAsset;Lcom/airbnb/lottie/e;)V
[MOD-CHANGED]
.method public fetchBitmapAsync(Lcom/airbnb/lottie/LottieImageAsset;Lcom/airbnb/lottie/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            "Lcom/airbnb/lottie/e<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013193
    move-result v1

    .line 34013194
    const-string v2, "byted-lottie"

    .line 34013196
    if-nez v1, :cond_178

    .line 34013198
    if-nez p1, :cond_12

    .line 34013200
    goto/16 :goto_178

    .line 34013202
    :cond_12
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 34013204
    if-nez v1, :cond_2f

    .line 34013206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013208
    const-string p2, "fetchBitmapAsync error, one bitmap is already fetch fail before this, and mSrcUrl=`"

    .line 34013210
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013213
    iget-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    const-string p2, "`,"

    .line 34013220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    move-result-object p1

    .line 34013227
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013230
    return-void

    .line 34013231
    :cond_2f
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 34013234
    move-result-object v1

    .line 34013235
    const-string v3, ""

    .line 34013237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    const-string v3, "data:"

    .line 34013242
    const/4 v4, 0x2

    .line 34013243
    const/4 v5, 0x0

    .line 34013244
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013247
    move-result v1

    .line 34013248
    if-eqz v1, :cond_55

    .line 34013250
    const-string v0, "fetchBitmapAsync with base64"

    .line 34013252
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013255
    sget-object v0, Lcom/bytedance/ies/xelement/bytedlottie/xutil/BitmapUtil;->INSTANCE:Lcom/bytedance/ies/xelement/bytedlottie/xutil/BitmapUtil;

    .line 34013257
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/xutil/BitmapUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 34013264
    move-result-object p1

    .line 34013265
    invoke-interface {p2, p1}, Lcom/airbnb/lottie/e;->onSuccess(Ljava/lang/Object;)V

    .line 34013268
    return-void

    .line 34013269
    :cond_55
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->useResourceImg:Z

    .line 34013271
    if-eqz v1, :cond_7d

    .line 34013273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013278
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getDirName()Ljava/lang/String;

    .line 34013281
    move-result-object v1

    .line 34013282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 34013288
    move-result-object v1

    .line 34013289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    move-result-object v0

    .line 34013296
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->redirectImage(Ljava/lang/String;)Ljava/lang/String;

    .line 34013299
    move-result-object v0

    .line 34013300
    new-instance v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;

    .line 34013302
    invoke-direct {v1, p2, p0, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;-><init>(Lcom/airbnb/lottie/e;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 34013305
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->requestBitmapSync(Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V

    .line 34013308
    return-void

    .line 34013309
    :cond_7d
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013311
    if-eqz v1, :cond_177

    .line 34013313
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->hasHttpPrefix(Ljava/lang/String;)Z

    .line 34013316
    move-result v3

    .line 34013317
    if-nez v3, :cond_fb

    .line 34013319
    const-string v3, "file:/"

    .line 34013321
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013324
    move-result v3

    .line 34013325
    if-nez v3, :cond_fb

    .line 34013327
    const-string v3, "asset://"

    .line 34013329
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013332
    move-result v0

    .line 34013333
    if-eqz v0, :cond_98

    .line 34013335
    goto :goto_fb

    .line 34013336
    :cond_98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013338
    const-string v0, "use mSrcDir, the schema of mSrcDir is not supported, mSrcDir: "

    .line 34013340
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013343
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013345
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013351
    move-result-object v4

    .line 34013352
    const/4 v6, 0x0

    .line 34013353
    const/4 v7, 0x4

    .line 34013354
    const/4 v8, 0x0

    .line 34013355
    move-object v3, p0

    .line 34013356
    move-object v5, v1

    .line 34013357
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 34013360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013362
    const-string v0, "request resource from "

    .line 34013364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013367
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    const-string v0, " failed"

    .line 34013374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013380
    move-result-object p1

    .line 34013381
    const/4 v0, 0x1

    .line 34013382
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getLottieErrorEventParams(ILjava/lang/String;)Ljava/util/Map;

    .line 34013385
    move-result-object p1

    .line 34013386
    const-string v0, "error"

    .line 34013388
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013391
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013393
    const-string v0, "fetchBitmap mSrcUrl=`"

    .line 34013395
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013398
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    const-string v0, "`, url=`"

    .line 34013405
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013410
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    const-string v0, "` not exists. lottieUrl is "

    .line 34013415
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 34013420
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013426
    move-result-object p1

    .line 34013427
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013430
    invoke-interface {p2}, Lcom/airbnb/lottie/e;->onFailed()V

    .line 34013433
    goto/16 :goto_177

    .line 34013435
    :cond_fb
    :goto_fb
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013437
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013440
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 34013442
    if-eqz v2, :cond_12b

    .line 34013444
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getId()Ljava/lang/String;

    .line 34013447
    move-result-object v3

    .line 34013448
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34013451
    move-result v3

    .line 34013452
    if-eqz v3, :cond_129

    .line 34013454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013456
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013459
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getDirName()Ljava/lang/String;

    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getId()Ljava/lang/String;

    .line 34013469
    move-result-object v4

    .line 34013470
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013473
    move-result-object v2

    .line 34013474
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    move-result-object v5

    .line 34013481
    :cond_129
    if-nez v5, :cond_142

    .line 34013483
    :cond_12b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013488
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getDirName()Ljava/lang/String;

    .line 34013491
    move-result-object v3

    .line 34013492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 34013498
    move-result-object v3

    .line 34013499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013505
    move-result-object v5

    .line 34013506
    :cond_142
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013508
    move-object v2, v5

    .line 34013509
    check-cast v2, Ljava/lang/String;

    .line 34013511
    invoke-direct {p0, v5}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->hasHttpPrefix(Ljava/lang/String;)Z

    .line 34013514
    move-result v2

    .line 34013515
    if-eqz v2, :cond_152

    .line 34013517
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013519
    check-cast v1, Ljava/lang/String;

    .line 34013521
    goto :goto_16a

    .line 34013522
    :cond_152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013524
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    const/16 v1, 0x2f

    .line 34013532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013535
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013537
    check-cast v1, Ljava/lang/String;

    .line 34013539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013545
    move-result-object v1

    .line 34013546
    :goto_16a
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013548
    move-object v2, v1

    .line 34013549
    check-cast v2, Ljava/lang/String;

    .line 34013551
    new-instance v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;

    .line 34013553
    invoke-direct {v2, p2, p0, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;-><init>(Lcom/airbnb/lottie/e;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013556
    invoke-virtual {p0, v1, p1, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->requestBitmapSync(Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V

    .line 34013559
    :cond_177
    :goto_177
    return-void

    .line 34013560
    :cond_178
    :goto_178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013562
    const-string p2, "fetchBitmap error mSrcUrl=`"

    .line 34013564
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013567
    iget-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013569
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013572
    const-string p2, "`, or asset is null"

    .line 34013574
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013577
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013580
    move-result-object p1

    .line 34013581
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013584
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchBitmapAsync(Lcom/airbnb/lottie/LottieImageAsset;Lcom/airbnb/lottie/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            "Lcom/airbnb/lottie/e<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013189
    .line 34013190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    const-string v2, "byted-lottie"

    .line 34013195
    .line 34013196
    if-nez v1, :cond_178

    .line 34013197
    .line 34013198
    if-nez p1, :cond_12

    .line 34013199
    .line 34013200
    goto/16 :goto_178

    .line 34013201
    .line 34013202
    :cond_12
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 34013203
    .line 34013204
    if-nez v1, :cond_2f

    .line 34013205
    .line 34013206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    const-string p2, "fetchBitmapAsync error, one bitmap is already fetch fail before this, and mSrcUrl=`"

    .line 34013209
    .line 34013210
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    .line 34013218
    const-string p2, "`,"

    .line 34013219
    .line 34013220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p1

    .line 34013227
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    return-void

    .line 34013231
    :cond_2f
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    const-string v3, ""

    .line 34013236
    .line 34013237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    const-string v3, "data:"

    .line 34013241
    .line 34013242
    const/4 v4, 0x2

    .line 34013243
    const/4 v5, 0x0

    .line 34013244
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v1

    .line 34013248
    if-eqz v1, :cond_55

    .line 34013249
    .line 34013250
    const-string v0, "fetchBitmapAsync with base64"

    .line 34013251
    .line 34013252
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    sget-object v0, Lcom/bytedance/ies/xelement/bytedlottie/xutil/BitmapUtil;->INSTANCE:Lcom/bytedance/ies/xelement/bytedlottie/xutil/BitmapUtil;

    .line 34013256
    .line 34013257
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/xutil/BitmapUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p1

    .line 34013265
    invoke-interface {p2, p1}, Lcom/airbnb/lottie/e;->onSuccess(Ljava/lang/Object;)V

    .line 34013266
    .line 34013267
    .line 34013268
    return-void

    .line 34013269
    :cond_55
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->useResourceImg:Z

    .line 34013270
    .line 34013271
    if-eqz v1, :cond_7d

    .line 34013272
    .line 34013273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getDirName()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->redirectImage(Ljava/lang/String;)Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v0

    .line 34013300
    new-instance v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;

    .line 34013301
    .line 34013302
    invoke-direct {v1, p2, p0, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;-><init>(Lcom/airbnb/lottie/e;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->requestBitmapSync(Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V

    .line 34013306
    .line 34013307
    .line 34013308
    return-void

    .line 34013309
    :cond_7d
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013310
    .line 34013311
    if-eqz v1, :cond_177

    .line 34013312
    .line 34013313
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->hasHttpPrefix(Ljava/lang/String;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v3

    .line 34013317
    if-nez v3, :cond_fb

    .line 34013318
    .line 34013319
    const-string v3, "file:/"

    .line 34013320
    .line 34013321
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v3

    .line 34013325
    if-nez v3, :cond_fb

    .line 34013326
    .line 34013327
    const-string v3, "asset://"

    .line 34013328
    .line 34013329
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v0

    .line 34013333
    if-eqz v0, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_fb

    .line 34013336
    :cond_98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    const-string v0, "use mSrcDir, the schema of mSrcDir is not supported, mSrcDir: "

    .line 34013339
    .line 34013340
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013344
    .line 34013345
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v4

    .line 34013352
    const/4 v6, 0x0

    .line 34013353
    const/4 v7, 0x4

    .line 34013354
    const/4 v8, 0x0

    .line 34013355
    move-object v3, p0

    .line 34013356
    move-object v5, v1

    .line 34013357
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    const-string v0, "request resource from "

    .line 34013363
    .line 34013364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    const-string v0, " failed"

    .line 34013373
    .line 34013374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p1

    .line 34013381
    const/4 v0, 0x1

    .line 34013382
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getLottieErrorEventParams(ILjava/lang/String;)Ljava/util/Map;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    const-string v0, "error"

    .line 34013387
    .line 34013388
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013389
    .line 34013390
    .line 34013391
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    const-string v0, "fetchBitmap mSrcUrl=`"

    .line 34013394
    .line 34013395
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013399
    .line 34013400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    .line 34013403
    const-string v0, "`, url=`"

    .line 34013404
    .line 34013405
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013409
    .line 34013410
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    const-string v0, "` not exists. lottieUrl is "

    .line 34013414
    .line 34013415
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 34013419
    .line 34013420
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {p2}, Lcom/airbnb/lottie/e;->onFailed()V

    .line 34013431
    .line 34013432
    .line 34013433
    goto/16 :goto_177

    .line 34013434
    .line 34013435
    :cond_fb
    :goto_fb
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013436
    .line 34013437
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 34013441
    .line 34013442
    if-eqz v2, :cond_12b

    .line 34013443
    .line 34013444
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getId()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v3

    .line 34013448
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v3

    .line 34013452
    if-eqz v3, :cond_129

    .line 34013453
    .line 34013454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getDirName()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getId()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v4

    .line 34013470
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v2

    .line 34013474
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v5

    .line 34013481
    :cond_129
    if-nez v5, :cond_142

    .line 34013482
    .line 34013483
    :cond_12b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getDirName()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v3

    .line 34013492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v3

    .line 34013499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v5

    .line 34013506
    :cond_142
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013507
    .line 34013508
    move-object v2, v5

    .line 34013509
    check-cast v2, Ljava/lang/String;

    .line 34013510
    .line 34013511
    invoke-direct {p0, v5}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->hasHttpPrefix(Ljava/lang/String;)Z

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v2

    .line 34013515
    if-eqz v2, :cond_152

    .line 34013516
    .line 34013517
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013518
    .line 34013519
    check-cast v1, Ljava/lang/String;

    .line 34013520
    .line 34013521
    goto :goto_16a

    .line 34013522
    :cond_152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013528
    .line 34013529
    .line 34013530
    const/16 v1, 0x2f

    .line 34013531
    .line 34013532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013533
    .line 34013534
    .line 34013535
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013536
    .line 34013537
    check-cast v1, Ljava/lang/String;

    .line 34013538
    .line 34013539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v1

    .line 34013546
    :goto_16a
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013547
    .line 34013548
    move-object v2, v1

    .line 34013549
    check-cast v2, Ljava/lang/String;

    .line 34013550
    .line 34013551
    new-instance v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;

    .line 34013552
    .line 34013553
    invoke-direct {v2, p2, p0, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;-><init>(Lcom/airbnb/lottie/e;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {p0, v1, p1, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->requestBitmapSync(Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    :goto_177
    return-void

    .line 34013560
    :cond_178
    :goto_178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013561
    .line 34013562
    const-string p2, "fetchBitmap error mSrcUrl=`"

    .line 34013563
    .line 34013564
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013565
    .line 34013566
    .line 34013567
    iget-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 34013568
    .line 34013569
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013570
    .line 34013571
    .line 34013572
    const-string p2, "`, or asset is null"

    .line 34013573
    .line 34013574
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object p1

    .line 34013581
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013582
    .line 34013583
    .line 34013584
    return-void
.end method


.method public final getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67371010
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371013
    const-string v1, "current"

    .line 67371015
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371022
    const-string p1, "total"

    .line 67371024
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371027
    move-result-object p2

    .line 67371028
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371031
    const-string p1, "loopIndex"

    .line 67371033
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371036
    move-result-object p2

    .line 67371037
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371040
    const-string p1, "animationID"

    .line 67371042
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371045
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "current"

    .line 67371014
    .line 67371015
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p1, "total"

    .line 67371023
    .line 67371024
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p2

    .line 67371028
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p1, "loopIndex"

    .line 67371032
    .line 67371033
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p2

    .line 67371037
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    const-string p1, "animationID"

    .line 67371041
    .line 67371042
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371043
    .line 67371044
    .line 67371045
    return-object v0
.end method


.method public final getCurrentFrame(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getCurrentFrame(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_1b

    .line 33751046
    const/4 p1, 0x2

    .line 33751047
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    move-result-object v1

    .line 33751053
    aput-object v1, p1, v0

    .line 33751055
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrFrame:I

    .line 33751057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751060
    move-result-object v0

    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    aput-object v0, p1, v1

    .line 33751064
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final getCurrentFrame(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_1b

    .line 33751045
    .line 33751046
    const/4 p1, 0x2

    .line 33751047
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751048
    .line 33751049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    aput-object v1, p1, v0

    .line 33751054
    .line 33751055
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrFrame:I

    .line 33751056
    .line 33751057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    aput-object v0, p1, v1

    .line 33751063
    .line 33751064
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882117
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x2

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    if-eqz v0, :cond_2c

    .line 33882127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882130
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882132
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 33882135
    move-result-wide v4

    .line 33882136
    long-to-int v0, v4

    .line 33882137
    const-string v4, "data"

    .line 33882139
    invoke-virtual {p1, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33882142
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object v2

    .line 33882148
    aput-object v2, v0, v1

    .line 33882150
    aput-object p1, v0, v3

    .line 33882152
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882155
    goto :goto_40

    .line 33882156
    :cond_2c
    const-string v0, "message"

    .line 33882158
    const-string v4, "view is not exist"

    .line 33882160
    invoke-virtual {p1, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object v2

    .line 33882169
    aput-object v2, v0, v1

    .line 33882171
    aput-object p1, v0, v3

    .line 33882173
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882116
    .line 33882117
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x2

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    if-eqz v0, :cond_2c

    .line 33882126
    .line 33882127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v4

    .line 33882136
    long-to-int v0, v4

    .line 33882137
    const-string v4, "data"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    aput-object v2, v0, v1

    .line 33882149
    .line 33882150
    aput-object p1, v0, v3

    .line 33882151
    .line 33882152
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_40

    .line 33882156
    :cond_2c
    const-string v0, "message"

    .line 33882157
    .line 33882158
    const-string v4, "view is not exist"

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    aput-object v2, v0, v1

    .line 33882170
    .line 33882171
    aput-object p1, v0, v3

    .line 33882172
    .line 33882173
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public final getLottieErrorEventParams(ILjava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getLottieErrorEventParams(ILjava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751042
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751045
    const-string v1, "code"

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    const-string p1, "msg"

    .line 33751056
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLottieErrorEventParams(ILjava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "code"

    .line 33751046
    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "msg"

    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method


.method public final handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "error"

    .line 50528258
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getLottieErrorEventParams(ILjava/lang/String;)Ljava/util/Map;

    .line 50528261
    move-result-object p3

    .line 50528262
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528265
    iget-object p3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 50528267
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 50528269
    invoke-virtual {p3, v0, p2, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    const-string p2, "byted-lottie"

    .line 50528274
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "error"

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getLottieErrorEventParams(ILjava/lang/String;)Ljava/util/Map;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p3

    .line 50528262
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object p3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 50528266
    .line 50528267
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 50528268
    .line 50528269
    invoke-virtual {p3, v0, p2, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    const-string p2, "byted-lottie"

    .line 50528273
    .line 50528274
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816581
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x2

    .line 33816588
    const/4 v3, 0x1

    .line 33816589
    if-eqz v0, :cond_28

    .line 33816591
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816593
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 33816596
    move-result v0

    .line 33816597
    const-string v4, "data"

    .line 33816599
    invoke-virtual {p1, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33816602
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object v2

    .line 33816608
    aput-object v2, v0, v1

    .line 33816610
    aput-object p1, v0, v3

    .line 33816612
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816615
    goto :goto_3c

    .line 33816616
    :cond_28
    const-string v0, "message"

    .line 33816618
    const-string v4, "view is not exist"

    .line 33816620
    invoke-virtual {p1, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816628
    move-result-object v2

    .line 33816629
    aput-object v2, v0, v1

    .line 33816631
    aput-object p1, v0, v3

    .line 33816633
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x2

    .line 33816588
    const/4 v3, 0x1

    .line 33816589
    if-eqz v0, :cond_28

    .line 33816590
    .line 33816591
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    const-string v4, "data"

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    aput-object v2, v0, v1

    .line 33816609
    .line 33816610
    aput-object p1, v0, v3

    .line 33816611
    .line 33816612
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_3c

    .line 33816616
    :cond_28
    const-string v0, "message"

    .line 33816617
    .line 33816618
    const-string v4, "view is not exist"

    .line 33816619
    .line 33816620
    invoke-virtual {p1, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816624
    .line 33816625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v2

    .line 33816629
    aput-object v2, v0, v1

    .line 33816630
    .line 33816631
    aput-object p1, v0, v3

    .line 33816632
    .line 33816633
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


.method public final legacySetSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final legacySetSrc(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "byted-lottie"

    .line 17235970
    const-string v1, "loadLottie from legacy with url: "

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    :try_start_5
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->useResourceImg:Z

    .line 17235975
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17235978
    move-result-object v3

    .line 17235979
    invoke-static {v3, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17235982
    move-result-object p1

    .line 17235983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235985
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235998
    if-eqz p1, :cond_15f

    .line 17236000
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236007
    move-result-object v3

    .line 17236008
    if-eqz v3, :cond_149

    .line 17236010
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236013
    move-result v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_14a

    .line 17236014
    const-string v5, ".json"

    .line 17236016
    const/4 v6, 0x2

    .line 17236017
    const-string v7, ""

    .line 17236019
    const/4 v8, 0x0

    .line 17236020
    const/4 v9, 0x1

    .line 17236021
    sparse-switch v4, :sswitch_data_160

    .line 17236024
    goto/16 :goto_149

    .line 17236026
    :sswitch_3a
    :try_start_3a
    const-string v4, "https"

    .line 17236028
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236031
    move-result v3

    .line 17236032
    if-nez v3, :cond_58

    .line 17236034
    goto/16 :goto_149

    .line 17236036
    :sswitch_44
    const-string v4, "asset"

    .line 17236038
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236041
    move-result v3

    .line 17236042
    if-nez v3, :cond_f9

    .line 17236044
    goto/16 :goto_149

    .line 17236046
    :sswitch_4e
    const-string v4, "http"

    .line 17236048
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236051
    move-result v3

    .line 17236052
    if-nez v3, :cond_58

    .line 17236054
    goto/16 :goto_149

    .line 17236056
    :cond_58
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236059
    move-result-object v3

    .line 17236060
    if-eqz v3, :cond_67

    .line 17236062
    invoke-static {v3, v5, v2, v6, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236065
    move-result v2

    .line 17236066
    if-eqz v2, :cond_67

    .line 17236068
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17236071
    :cond_67
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 17236078
    move-result-object v3

    .line 17236079
    if-eqz v2, :cond_15f

    .line 17236081
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236084
    move-result-object v4

    .line 17236085
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-virtual {v4, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236092
    move-result-object p1

    .line 17236093
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236096
    move-result-object p1

    .line 17236097
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236099
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236102
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236105
    move-result-object v5

    .line 17236106
    invoke-virtual {v5}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 17236109
    move-result-object v5

    .line 17236110
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17236113
    move-result-object v5

    .line 17236114
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236117
    move-result-object v5

    .line 17236118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    const/16 v5, 0x2f

    .line 17236123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236126
    if-eqz v3, :cond_a4

    .line 17236128
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236131
    move-result-object v8

    .line 17236132
    :cond_a4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236142
    move-result-object p1

    .line 17236143
    invoke-virtual {p1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236146
    move-result-object p1

    .line 17236147
    new-instance v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;

    .line 17236149
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Landroid/net/Uri;)V

    .line 17236155
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236158
    move-result-object p1

    .line 17236159
    const-string v1, "legacy_lynx_lottie"

    .line 17236161
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236164
    move-result-object p1

    .line 17236165
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236168
    goto/16 :goto_15f

    .line 17236170
    :sswitch_ca
    const-string v2, "file"

    .line 17236172
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236175
    move-result v2

    .line 17236176
    if-nez v2, :cond_d4

    .line 17236178
    goto/16 :goto_149

    .line 17236180
    :cond_d4
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17236183
    iput-boolean v9, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsResourceFromLocal:Z

    .line 17236185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17236198
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236201
    move-result-object p1

    .line 17236202
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17236204
    invoke-static {p1, v8, p0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17236207
    goto :goto_15f

    .line 17236208
    :sswitch_f0
    const-string v4, "assets"

    .line 17236210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236213
    move-result v3

    .line 17236214
    if-nez v3, :cond_f9

    .line 17236216
    goto :goto_149

    .line 17236217
    :cond_f9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236220
    move-result-object v3

    .line 17236221
    if-nez v3, :cond_100

    .line 17236223
    return-void

    .line 17236224
    :cond_100
    const-string v4, "/"

    .line 17236226
    invoke-static {v3, v4, v2, v6, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236229
    move-result v4

    .line 17236230
    if-ne v4, v9, :cond_10a

    .line 17236232
    const/4 v4, 0x1

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    const/4 v4, 0x0

    .line 17236235
    :goto_10b
    if-eqz v4, :cond_114

    .line 17236237
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    :cond_114
    invoke-static {p1, v5, v2, v6, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236247
    move-result v2

    .line 17236248
    if-eqz v2, :cond_11d

    .line 17236250
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17236253
    :cond_11d
    iput-boolean v9, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsResourceFromLocal:Z

    .line 17236255
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236258
    move-result-object p1

    .line 17236259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236264
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    move-result-object v1

    .line 17236278
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17236280
    invoke-static {p1, v3, v1, p0, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonAssetAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17236283
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236286
    move-result-object p1

    .line 17236287
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236290
    move-result-object p1

    .line 17236291
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236294
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_148} :catch_14a

    .line 17236296
    goto :goto_15f

    .line 17236297
    :cond_149
    :goto_149
    return-void

    .line 17236298
    :catch_14a
    move-exception p1

    .line 17236299
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236304
    const-string v2, "legacySetSrc fail: "

    .line 17236306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236319
    :cond_15f
    :goto_15f
    return-void

    .line 17236320
    :sswitch_data_160
    .sparse-switch
        -0x53ef8c7d -> :sswitch_f0
        0x2ff57c -> :sswitch_ca
        0x310888 -> :sswitch_4e
        0x58ceaf0 -> :sswitch_44
        0x5f008eb -> :sswitch_3a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final legacySetSrc(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "byted-lottie"

    .line 17235969
    .line 17235970
    const-string v1, "loadLottie from legacy with url: "

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    :try_start_5
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->useResourceImg:Z

    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v3

    .line 17235979
    invoke-static {v3, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    if-eqz p1, :cond_15f

    .line 17235999
    .line 17236000
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    if-eqz v3, :cond_149

    .line 17236009
    .line 17236010
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_14a

    .line 17236014
    const-string v5, ".json"

    .line 17236015
    .line 17236016
    const/4 v6, 0x2

    .line 17236017
    const-string v7, ""

    .line 17236018
    .line 17236019
    const/4 v8, 0x0

    .line 17236020
    const/4 v9, 0x1

    .line 17236021
    sparse-switch v4, :sswitch_data_160

    .line 17236022
    .line 17236023
    .line 17236024
    goto/16 :goto_149

    .line 17236025
    .line 17236026
    :sswitch_3a
    :try_start_3a
    const-string v4, "https"

    .line 17236027
    .line 17236028
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v3

    .line 17236032
    if-nez v3, :cond_58

    .line 17236033
    .line 17236034
    goto/16 :goto_149

    .line 17236035
    .line 17236036
    :sswitch_44
    const-string v4, "asset"

    .line 17236037
    .line 17236038
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v3

    .line 17236042
    if-nez v3, :cond_f9

    .line 17236043
    .line 17236044
    goto/16 :goto_149

    .line 17236045
    .line 17236046
    :sswitch_4e
    const-string v4, "http"

    .line 17236047
    .line 17236048
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v3

    .line 17236052
    if-nez v3, :cond_58

    .line 17236053
    .line 17236054
    goto/16 :goto_149

    .line 17236055
    .line 17236056
    :cond_58
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    if-eqz v3, :cond_67

    .line 17236061
    .line 17236062
    invoke-static {v3, v5, v2, v6, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v2

    .line 17236066
    if-eqz v2, :cond_67

    .line 17236067
    .line 17236068
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    :cond_67
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    if-eqz v2, :cond_15f

    .line 17236080
    .line 17236081
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-virtual {v4, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    invoke-virtual {v5}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v5

    .line 17236110
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v5

    .line 17236118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    const/16 v5, 0x2f

    .line 17236122
    .line 17236123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    if-eqz v3, :cond_a4

    .line 17236127
    .line 17236128
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v8

    .line 17236132
    :cond_a4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    invoke-virtual {p1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    new-instance v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;

    .line 17236148
    .line 17236149
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Landroid/net/Uri;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    const-string v1, "legacy_lynx_lottie"

    .line 17236160
    .line 17236161
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236166
    .line 17236167
    .line 17236168
    goto/16 :goto_15f

    .line 17236169
    .line 17236170
    :sswitch_ca
    const-string v2, "file"

    .line 17236171
    .line 17236172
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v2

    .line 17236176
    if-nez v2, :cond_d4

    .line 17236177
    .line 17236178
    goto/16 :goto_149

    .line 17236179
    .line 17236180
    :cond_d4
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iput-boolean v9, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsResourceFromLocal:Z

    .line 17236184
    .line 17236185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17236203
    .line 17236204
    invoke-static {p1, v8, p0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_15f

    .line 17236208
    :sswitch_f0
    const-string v4, "assets"

    .line 17236209
    .line 17236210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v3

    .line 17236214
    if-nez v3, :cond_f9

    .line 17236215
    .line 17236216
    goto :goto_149

    .line 17236217
    :cond_f9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    if-nez v3, :cond_100

    .line 17236222
    .line 17236223
    return-void

    .line 17236224
    :cond_100
    const-string v4, "/"

    .line 17236225
    .line 17236226
    invoke-static {v3, v4, v2, v6, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v4

    .line 17236230
    if-ne v4, v9, :cond_10a

    .line 17236231
    .line 17236232
    const/4 v4, 0x1

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    const/4 v4, 0x0

    .line 17236235
    :goto_10b
    if-eqz v4, :cond_114

    .line 17236236
    .line 17236237
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    invoke-static {p1, v5, v2, v6, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v2

    .line 17236248
    if-eqz v2, :cond_11d

    .line 17236249
    .line 17236250
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    iput-boolean v9, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsResourceFromLocal:Z

    .line 17236254
    .line 17236255
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17236279
    .line 17236280
    invoke-static {p1, v3, v1, p0, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonAssetAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_148} :catch_14a

    .line 17236295
    .line 17236296
    goto :goto_15f

    .line 17236297
    :cond_149
    :goto_149
    return-void

    .line 17236298
    :catch_14a
    move-exception p1

    .line 17236299
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236300
    .line 17236301
    .line 17236302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    const-string v2, "legacySetSrc fail: "

    .line 17236305
    .line 17236306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    :cond_15f
    :goto_15f
    return-void

    .line 17236320
    :sswitch_data_160
    .sparse-switch
        -0x53ef8c7d -> :sswitch_f0
        0x2ff57c -> :sswitch_ca
        0x310888 -> :sswitch_4e
        0x58ceaf0 -> :sswitch_44
        0x5f008eb -> :sswitch_3a
    .end sparse-switch
.end method


.method public final listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816581
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816584
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    const/4 v3, 0x2

    .line 33816588
    const/4 v4, 0x1

    .line 33816589
    if-eqz v1, :cond_2a

    .line 33816591
    const-string v1, "data"

    .line 33816593
    invoke-virtual {v0, v1, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33816596
    const-string v1, "isListen"

    .line 33816598
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33816601
    move-result p1

    .line 33816602
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsEnableAnimationUpdater:Z

    .line 33816604
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object v1

    .line 33816610
    aput-object v1, p1, v2

    .line 33816612
    aput-object v0, p1, v4

    .line 33816614
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816617
    goto :goto_3e

    .line 33816618
    :cond_2a
    const-string p1, "message"

    .line 33816620
    const-string v1, "view is not exist"

    .line 33816622
    invoke-virtual {v0, p1, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816630
    move-result-object v1

    .line 33816631
    aput-object v1, p1, v2

    .line 33816633
    aput-object v0, p1, v4

    .line 33816635
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    const/4 v3, 0x2

    .line 33816588
    const/4 v4, 0x1

    .line 33816589
    if-eqz v1, :cond_2a

    .line 33816590
    .line 33816591
    const-string v1, "data"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v1, "isListen"

    .line 33816597
    .line 33816598
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsEnableAnimationUpdater:Z

    .line 33816603
    .line 33816604
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    aput-object v1, p1, v2

    .line 33816611
    .line 33816612
    aput-object v0, p1, v4

    .line 33816613
    .line 33816614
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_3e

    .line 33816618
    :cond_2a
    const-string p1, "message"

    .line 33816619
    .line 33816620
    const-string v1, "view is not exist"

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p1, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v1

    .line 33816631
    aput-object v1, p1, v2

    .line 33816632
    .line 33816633
    aput-object v0, p1, v4

    .line 33816634
    .line 33816635
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


.method public onNodeReload()V
[MOD-CHANGED]
.method public onNodeReload()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAutoPlay:Z

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->playLottie()V

    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->stopLottie()V

    .line 196627
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196629
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196631
    iget v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mStartFrame:I

    .line 196633
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onNodeReload()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAutoPlay:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->playLottie()V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->stopLottie()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196628
    .line 196629
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196630
    .line 196631
    iget v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mStartFrame:I

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


.method public onPropsUpdated()V
[MOD-CHANGED]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAutoPlay:Z

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCancelPlay:Z

    .line 196617
    if-nez v0, :cond_16

    .line 196619
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSetPlay:Z

    .line 196621
    if-nez v0, :cond_16

    .line 196623
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->playLottie()V

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSetPlay:Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAutoPlay:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCancelPlay:Z

    .line 196616
    .line 196617
    if-nez v0, :cond_16

    .line 196618
    .line 196619
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSetPlay:Z

    .line 196620
    .line 196621
    if-nez v0, :cond_16

    .line 196622
    .line 196623
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->playLottie()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSetPlay:Z

    .line 196632
    .line 196633
    return-void
.end method


.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882117
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x2

    .line 33882129
    if-eqz v0, :cond_3a

    .line 33882131
    :try_start_13
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882133
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33882136
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v5

    .line 33882142
    aput-object v5, v0, v3

    .line 33882144
    aput-object p1, v0, v1

    .line 33882146
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_26

    .line 33882149
    goto :goto_4a

    .line 33882150
    :catch_26
    move-exception v0

    .line 33882151
    const-string v5, "message:"

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p1, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882162
    aput-object v2, v0, v3

    .line 33882164
    aput-object p1, v0, v1

    .line 33882166
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882169
    goto :goto_4a

    .line 33882170
    :cond_3a
    const-string v0, "message"

    .line 33882172
    const-string v5, "view is not exist"

    .line 33882174
    invoke-virtual {p1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882179
    aput-object v2, v0, v3

    .line 33882181
    aput-object p1, v0, v1

    .line 33882183
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882186
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882116
    .line 33882117
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882121
    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x2

    .line 33882129
    if-eqz v0, :cond_3a

    .line 33882130
    .line 33882131
    :try_start_13
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33882134
    .line 33882135
    .line 33882136
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v5

    .line 33882142
    aput-object v5, v0, v3

    .line 33882143
    .line 33882144
    aput-object p1, v0, v1

    .line 33882145
    .line 33882146
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_26

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_4a

    .line 33882150
    :catch_26
    move-exception v0

    .line 33882151
    const-string v5, "message:"

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p1, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    aput-object v2, v0, v3

    .line 33882163
    .line 33882164
    aput-object p1, v0, v1

    .line 33882165
    .line 33882166
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_4a

    .line 33882170
    :cond_3a
    const-string v0, "message"

    .line 33882171
    .line 33882172
    const-string v5, "view is not exist"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    aput-object v2, v0, v3

    .line 33882180
    .line 33882181
    aput-object p1, v0, v1

    .line 33882182
    .line 33882183
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object p1

    .line 33882123
    const-string v0, ""

    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33882130
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882132
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x2

    .line 33882144
    if-eqz v0, :cond_47

    .line 33882146
    :try_start_22
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->playLottie()V

    .line 33882149
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object v5

    .line 33882155
    aput-object v5, v0, v3

    .line 33882157
    aput-object p1, v0, v1

    .line 33882159
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_57

    .line 33882163
    :catch_33
    move-exception v0

    .line 33882164
    const-string v5, "message:"

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {p1, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882175
    aput-object v2, v0, v3

    .line 33882177
    aput-object p1, v0, v1

    .line 33882179
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882182
    goto :goto_57

    .line 33882183
    :cond_47
    const-string v0, "message"

    .line 33882185
    const-string v5, "view is not exist"

    .line 33882187
    invoke-virtual {p1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882192
    aput-object v2, v0, v3

    .line 33882194
    aput-object p1, v0, v1

    .line 33882196
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882199
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const-string v0, ""

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33882129
    .line 33882130
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882131
    .line 33882132
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882136
    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x2

    .line 33882144
    if-eqz v0, :cond_47

    .line 33882145
    .line 33882146
    :try_start_22
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->playLottie()V

    .line 33882147
    .line 33882148
    .line 33882149
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882150
    .line 33882151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v5

    .line 33882155
    aput-object v5, v0, v3

    .line 33882156
    .line 33882157
    aput-object p1, v0, v1

    .line 33882158
    .line 33882159
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_32} :catch_33

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_57

    .line 33882163
    :catch_33
    move-exception v0

    .line 33882164
    const-string v5, "message:"

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {p1, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    aput-object v2, v0, v3

    .line 33882176
    .line 33882177
    aput-object p1, v0, v1

    .line 33882178
    .line 33882179
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_57

    .line 33882183
    :cond_47
    const-string v0, "message"

    .line 33882184
    .line 33882185
    const-string v5, "view is not exist"

    .line 33882186
    .line 33882187
    invoke-virtual {p1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    aput-object v2, v0, v3

    .line 33882193
    .line 33882194
    aput-object p1, v0, v1

    .line 33882195
    .line 33882196
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    return-void
.end method


.method public final playLottie()V
[MOD-CHANGED]
.method public final playLottie()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 131080
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 131083
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final playLottie()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final requestBitmapSync(Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V
[MOD-CHANGED]
.method public final requestBitmapSync(Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->requestBitmapSync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestBitmapSync(Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->requestBitmapSync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final requestBitmapSync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V
[MOD-CHANGED]
.method public final requestBitmapSync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67502090
    move-result-object v2

    .line 67502091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502093
    const-string v1, "requestBitmap: "

    .line 67502095
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502104
    move-result-object v0

    .line 67502105
    const-string v1, "byted-lottie"

    .line 67502107
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502110
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502113
    move-result-object v0

    .line 67502114
    if-eqz v0, :cond_71

    .line 67502116
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67502119
    move-result-object v3

    .line 67502120
    if-nez v3, :cond_2b

    .line 67502122
    goto :goto_71

    .line 67502123
    :cond_2b
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502126
    move-result-object v3

    .line 67502127
    sget-object v4, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 67502129
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502132
    move-result-object v3

    .line 67502133
    invoke-static {v3}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixAnimationBug(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502136
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67502139
    move-result-object v0

    .line 67502140
    if-eqz v0, :cond_4c

    .line 67502142
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieImageAsset;->isHasAlpha()Z

    .line 67502145
    move-result v4

    .line 67502146
    if-nez v4, :cond_4c

    .line 67502148
    new-instance v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;

    .line 67502150
    invoke-direct {v4, p0, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 67502153
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502156
    :cond_4c
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67502159
    move-result-object v0

    .line 67502160
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502163
    move-result-object v3

    .line 67502164
    invoke-virtual {v0, v3, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 67502167
    move-result-object v0

    .line 67502168
    if-nez v0, :cond_5e

    .line 67502170
    invoke-interface {p4, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V

    .line 67502173
    return-void

    .line 67502174
    :cond_5e
    new-instance p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;

    .line 67502176
    move-object v1, p1

    .line 67502177
    move-object v3, p4

    .line 67502178
    move-object v4, v0

    .line 67502179
    move-object v5, p0

    .line 67502180
    move-object v6, p3

    .line 67502181
    move-object v7, p2

    .line 67502182
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;Lcom/facebook/datasource/DataSource;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieImageAsset;Ljava/lang/String;)V

    .line 67502185
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 67502188
    move-result-object p2

    .line 67502189
    invoke-interface {v0, p1, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67502192
    return-void

    .line 67502193
    :cond_71
    :goto_71
    const/4 p1, 0x0

    .line 67502194
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 67502196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502198
    const-string p2, "uri.path is null and uri is "

    .line 67502200
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502209
    move-result-object p1

    .line 67502210
    invoke-interface {p4, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V

    .line 67502213
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestBitmapSync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v2

    .line 67502091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502092
    .line 67502093
    const-string v1, "requestBitmap: "

    .line 67502094
    .line 67502095
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v0

    .line 67502105
    const-string v1, "byted-lottie"

    .line 67502106
    .line 67502107
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v0

    .line 67502114
    if-eqz v0, :cond_71

    .line 67502115
    .line 67502116
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v3

    .line 67502120
    if-nez v3, :cond_2b

    .line 67502121
    .line 67502122
    goto :goto_71

    .line 67502123
    :cond_2b
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v3

    .line 67502127
    sget-object v4, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 67502128
    .line 67502129
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v3

    .line 67502133
    invoke-static {v3}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixAnimationBug(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v0

    .line 67502140
    if-eqz v0, :cond_4c

    .line 67502141
    .line 67502142
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieImageAsset;->isHasAlpha()Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v4

    .line 67502146
    if-nez v4, :cond_4c

    .line 67502147
    .line 67502148
    new-instance v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;

    .line 67502149
    .line 67502150
    invoke-direct {v4, p0, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502154
    .line 67502155
    .line 67502156
    :cond_4c
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v0

    .line 67502160
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v3

    .line 67502164
    invoke-virtual {v0, v3, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v0

    .line 67502168
    if-nez v0, :cond_5e

    .line 67502169
    .line 67502170
    invoke-interface {p4, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    return-void

    .line 67502174
    :cond_5e
    new-instance p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;

    .line 67502175
    .line 67502176
    move-object v1, p1

    .line 67502177
    move-object v3, p4

    .line 67502178
    move-object v4, v0

    .line 67502179
    move-object v5, p0

    .line 67502180
    move-object v6, p3

    .line 67502181
    move-object v7, p2

    .line 67502182
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;Lcom/facebook/datasource/DataSource;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieImageAsset;Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p2

    .line 67502189
    invoke-interface {v0, p1, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67502190
    .line 67502191
    .line 67502192
    return-void

    .line 67502193
    :cond_71
    :goto_71
    const/4 p1, 0x0

    .line 67502194
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 67502195
    .line 67502196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502197
    .line 67502198
    const-string p2, "uri.path is null and uri is "

    .line 67502199
    .line 67502200
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p1

    .line 67502210
    invoke-interface {p4, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    return-void
.end method


.method public final resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object p1

    .line 33882123
    const-string v0, ""

    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33882130
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882132
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const-string v4, "view is not exist"

    .line 33882145
    const-string v5, "message"

    .line 33882147
    const/4 v6, 0x2

    .line 33882148
    if-eqz v0, :cond_4d

    .line 33882150
    :try_start_26
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882152
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 33882155
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object v7

    .line 33882161
    aput-object v7, v0, v3

    .line 33882163
    aput-object p1, v0, v1

    .line 33882165
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_38} :catch_39

    .line 33882168
    goto :goto_59

    .line 33882169
    :catch_39
    move-exception v0

    .line 33882170
    const-string v7, "message:"

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {p1, v7, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882181
    aput-object v2, v0, v3

    .line 33882183
    aput-object p1, v0, v1

    .line 33882185
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882188
    goto :goto_59

    .line 33882189
    :cond_4d
    invoke-virtual {p1, v5, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882194
    aput-object v2, v0, v3

    .line 33882196
    aput-object p1, v0, v1

    .line 33882198
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882201
    :goto_59
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882203
    if-nez v0, :cond_69

    .line 33882205
    invoke-virtual {p1, v5, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882210
    aput-object v2, v0, v3

    .line 33882212
    aput-object p1, v0, v1

    .line 33882214
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882217
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const-string v0, ""

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33882129
    .line 33882130
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882131
    .line 33882132
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882136
    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const-string v4, "view is not exist"

    .line 33882144
    .line 33882145
    const-string v5, "message"

    .line 33882146
    .line 33882147
    const/4 v6, 0x2

    .line 33882148
    if-eqz v0, :cond_4d

    .line 33882149
    .line 33882150
    :try_start_26
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 33882153
    .line 33882154
    .line 33882155
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v7

    .line 33882161
    aput-object v7, v0, v3

    .line 33882162
    .line 33882163
    aput-object p1, v0, v1

    .line 33882164
    .line 33882165
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_38} :catch_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_59

    .line 33882169
    :catch_39
    move-exception v0

    .line 33882170
    const-string v7, "message:"

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {p1, v7, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    aput-object v2, v0, v3

    .line 33882182
    .line 33882183
    aput-object p1, v0, v1

    .line 33882184
    .line 33882185
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_59

    .line 33882189
    :cond_4d
    invoke-virtual {p1, v5, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    aput-object v2, v0, v3

    .line 33882195
    .line 33882196
    aput-object p1, v0, v1

    .line 33882197
    .line 33882198
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882202
    .line 33882203
    if-nez v0, :cond_69

    .line 33882204
    .line 33882205
    invoke-virtual {p1, v5, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882209
    .line 33882210
    aput-object v2, v0, v3

    .line 33882211
    .line 33882212
    aput-object p1, v0, v1

    .line 33882213
    .line 33882214
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


.method public final scaleBitmap(Lcom/facebook/common/references/CloseableReference;IILjava/lang/String;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final scaleBitmap(Lcom/facebook/common/references/CloseableReference;IILjava/lang/String;)Lcom/facebook/common/references/CloseableReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67371011
    move-result-object v0

    .line 67371012
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67371014
    :try_start_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67371017
    move-result v1

    .line 67371018
    if-ne v1, p2, :cond_17

    .line 67371020
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67371023
    move-result v1

    .line 67371024
    if-ne v1, p3, :cond_17

    .line 67371026
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    .line 67371029
    move-result-object p1

    .line 67371030
    goto :goto_3d

    .line 67371031
    :cond_17
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->filterImage:Z

    .line 67371033
    invoke-static {v0, p2, p3, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67371040
    move-result-object p2

    .line 67371041
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67371044
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_25} :catch_26

    .line 67371045
    goto :goto_3d

    .line 67371046
    :catch_26
    move-exception p1

    .line 67371047
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371052
    const-string p3, "scale image failed, and detail is "

    .line 67371054
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371057
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371060
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371063
    move-result-object p1

    .line 67371064
    const/4 p2, 0x2

    .line 67371065
    invoke-virtual {p0, p1, p4, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67371068
    const/4 p1, 0x0

    .line 67371069
    :goto_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final scaleBitmap(Lcom/facebook/common/references/CloseableReference;IILjava/lang/String;)Lcom/facebook/common/references/CloseableReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67371013
    .line 67371014
    :try_start_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v1

    .line 67371018
    if-ne v1, p2, :cond_17

    .line 67371019
    .line 67371020
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v1

    .line 67371024
    if-ne v1, p3, :cond_17

    .line 67371025
    .line 67371026
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    goto :goto_3d

    .line 67371031
    :cond_17
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->filterImage:Z

    .line 67371032
    .line 67371033
    invoke-static {v0, p2, p3, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_25} :catch_26

    .line 67371045
    goto :goto_3d

    .line 67371046
    :catch_26
    move-exception p1

    .line 67371047
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371048
    .line 67371049
    .line 67371050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371051
    .line 67371052
    const-string p3, "scale image failed, and detail is "

    .line 67371053
    .line 67371054
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371061
    .line 67371062
    .line 67371063
    move-result-object p1

    .line 67371064
    const/4 p2, 0x2

    .line 67371065
    invoke-virtual {p0, p1, p4, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67371066
    .line 67371067
    .line 67371068
    const/4 p1, 0x0

    .line 67371069
    :goto_3d
    return-object p1
.end method


.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882117
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882120
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x2

    .line 33882124
    const/4 v4, 0x1

    .line 33882125
    if-eqz v1, :cond_2d

    .line 33882127
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->stopLottie()V

    .line 33882130
    const-string v1, "frame"

    .line 33882132
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882135
    move-result p1

    .line 33882136
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882138
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882140
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33882143
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object v1

    .line 33882149
    aput-object v1, p1, v2

    .line 33882151
    aput-object v0, p1, v4

    .line 33882153
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882156
    goto :goto_41

    .line 33882157
    :cond_2d
    const-string p1, "message"

    .line 33882159
    const-string v1, "view is not exist"

    .line 33882161
    invoke-virtual {v0, p1, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object v1

    .line 33882170
    aput-object v1, p1, v2

    .line 33882172
    aput-object v0, p1, v4

    .line 33882174
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882177
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x2

    .line 33882124
    const/4 v4, 0x1

    .line 33882125
    if-eqz v1, :cond_2d

    .line 33882126
    .line 33882127
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->stopLottie()V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v1, "frame"

    .line 33882131
    .line 33882132
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882137
    .line 33882138
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882139
    .line 33882140
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882144
    .line 33882145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    aput-object v1, p1, v2

    .line 33882150
    .line 33882151
    aput-object v0, p1, v4

    .line 33882152
    .line 33882153
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_41

    .line 33882157
    :cond_2d
    const-string p1, "message"

    .line 33882158
    .line 33882159
    const-string v1, "view is not exist"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    aput-object v1, p1, v2

    .line 33882171
    .line 33882172
    aput-object v0, p1, v4

    .line 33882173
    .line 33882174
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method


.method public final sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->supportedEvents:Ljava/util/Set;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_d

    .line 33816581
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    if-ne v0, v2, :cond_d

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    :cond_d
    if-nez v1, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816598
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/c;

    .line 33816604
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/c;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816607
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->supportedEvents:Ljava/util/Set;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_d

    .line 33816580
    .line 33816581
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    if-ne v0, v2, :cond_d

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    :cond_d
    if-nez v1, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816597
    .line 33816598
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/c;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/c;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final setAutoPlay(Z)V
[MOD-CHANGED]
.method public final setAutoPlay(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAutoPlay:Z

    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->setMAutoPlay(Z)V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973838
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.bytedlottie.LynxBytedLottieAnimationView"

    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setAutoPlay(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAutoPlay:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->setMAutoPlay(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973837
    .line 16973838
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.bytedlottie.LynxBytedLottieAnimationView"

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method


.method public final setBID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBID(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "bid"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBID(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "bid"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEndFrame(I)V
[MOD-CHANGED]
.method public final setEndFrame(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "end-frame"
    .end annotation

    .prologue
    .line 16973824
    if-gez p1, :cond_16

    .line 16973826
    const-string p1, "byted-lottie"

    .line 16973828
    const-string v0, "use negative end-frame, switch to MaxValue by default!!"

    .line 16973830
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    const p1, 0x7fffffff

    .line 16973836
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mEndFrame:I

    .line 16973838
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973840
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 16973845
    return-void

    .line 16973846
    :cond_16
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mEndFrame:I

    .line 16973848
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973850
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndFrame(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "end-frame"
    .end annotation

    .prologue
    .line 16973824
    if-gez p1, :cond_16

    .line 16973825
    .line 16973826
    const-string p1, "byted-lottie"

    .line 16973827
    .line 16973828
    const-string v0, "use negative end-frame, switch to MaxValue by default!!"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const p1, 0x7fffffff

    .line 16973834
    .line 16973835
    .line 16973836
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mEndFrame:I

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :cond_16
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mEndFrame:I

    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973849
    .line 16973850
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908291
    if-eqz p1, :cond_a

    .line 16908293
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16908296
    move-result-object p1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->supportedEvents:Ljava/util/Set;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_a

    .line 16908292
    .line 16908293
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->supportedEvents:Ljava/util/Set;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setFilterImage(Z)V
[MOD-CHANGED]
.method public final setFilterImage(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "filter-image"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->filterImage:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFilterImage(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "filter-image"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->filterImage:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIgnoreAttachStatus(Z)V
[MOD-CHANGED]
.method public final setIgnoreAttachStatus(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "ignore-attach-status"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973826
    instance-of v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 16973828
    if-eqz v1, :cond_9

    .line 16973830
    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->setIgnoreAttachStatus(Z)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreAttachStatus(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "ignore-attach-status"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_9

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->setIgnoreAttachStatus(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public final setJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setJson(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "json"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-nez v0, :cond_29

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17039376
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039378
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039380
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17039383
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;

    .line 17039385
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 17039388
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17039393
    invoke-static {p1, v0, p0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonStringAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17039396
    const-string p1, "json"

    .line 17039398
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->reportMotionEvent(Ljava/lang/String;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJson(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "json"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-nez v0, :cond_29

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039377
    .line 17039378
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17039392
    .line 17039393
    invoke-static {p1, v0, p0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonStringAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "json"

    .line 17039397
    .line 17039398
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->reportMotionEvent(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final setKeepLastFrame(Z)V
[MOD-CHANGED]
.method public final setKeepLastFrame(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "keeplastframe"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mKeepLastFrame:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeepLastFrame(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "keeplastframe"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mKeepLastFrame:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "loop"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "loop"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    .line 16973837
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final setLoopCount(I)V
[MOD-CHANGED]
.method public final setLoopCount(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "loop-count"
    .end annotation

    .prologue
    .line 16973824
    if-gtz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973839
    add-int/lit8 p1, p1, -0x1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoopCount(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "loop-count"
    .end annotation

    .prologue
    .line 16973824
    if-gtz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    .line 16973837
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973838
    .line 16973839
    add-int/lit8 p1, p1, -0x1

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final setObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "cover"

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17039374
    goto :goto_1c

    .line 17039375
    :cond_f
    const-string v0, "contain"

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039390
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "cover"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17039373
    .line 17039374
    goto :goto_1c

    .line 17039375
    :cond_f
    const-string v0, "contain"

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17039387
    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039389
    .line 17039390
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final setOnlyLocal(Z)V
[MOD-CHANGED]
.method public final setOnlyLocal(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "only-local"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsOnlyLocal:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnlyLocal(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "only-local"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsOnlyLocal:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlayStatus(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlayStatus(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playstatus"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "play"

    .line 17039366
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_15

    .line 17039373
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->playLottie()V

    .line 17039376
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSetPlay:Z

    .line 17039378
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCancelPlay:Z

    .line 17039380
    goto :goto_26

    .line 17039381
    :cond_15
    const-string v0, "pause"

    .line 17039383
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_26

    .line 17039389
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039391
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039393
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039396
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCancelPlay:Z

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayStatus(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playstatus"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "play"

    .line 17039365
    .line 17039366
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_15

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->playLottie()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSetPlay:Z

    .line 17039377
    .line 17039378
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCancelPlay:Z

    .line 17039379
    .line 17039380
    goto :goto_26

    .line 17039381
    :cond_15
    const-string v0, "pause"

    .line 17039382
    .line 17039383
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_26

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039390
    .line 17039391
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCancelPlay:Z

    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public final setProgress(F)V
[MOD-CHANGED]
.method public final setProgress(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "progress"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973827
    if-gez v0, :cond_b

    .line 16973829
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973831
    cmpg-float v0, p1, v0

    .line 16973833
    if-gtz v0, :cond_12

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgress(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "progress"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973826
    .line 16973827
    if-gez v0, :cond_b

    .line 16973828
    .line 16973829
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973830
    .line 16973831
    cmpg-float v0, p1, v0

    .line 16973832
    .line 16973833
    if-gtz v0, :cond_12

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    .line 16973837
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
[MOD-CHANGED]
.method public final setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReverseMode(Z)V
[MOD-CHANGED]
.method public final setReverseMode(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "auto-reverse"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReverseMode(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "auto-reverse"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    .line 16973837
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final setSpeed(F)V
[MOD-CHANGED]
.method public final setSpeed(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "speed"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973826
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    cmpl-float p1, p1, v0

    .line 16973834
    if-ltz p1, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mKeepLastFrame:Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpeed(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "speed"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    cmpl-float p1, p1, v0

    .line 16973833
    .line 16973834
    if-ltz p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mKeepLastFrame:Z

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrc(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "load lottie: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104913
    if-eqz p1, :cond_1c

    .line 17104915
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_23

    .line 17104927
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->clearLottieStatus()V

    .line 17104934
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104936
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104942
    monitor-enter p0

    .line 17104943
    :try_start_2f
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->closeRef()V

    .line 17104946
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_4e

    .line 17104948
    monitor-exit p0

    .line 17104949
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104951
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104953
    iget v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mStartFrame:I

    .line 17104955
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 17104958
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104960
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104962
    iget v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mEndFrame:I

    .line 17104964
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 17104967
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->asyncLoadLottie(Ljava/lang/String;)V

    .line 17104970
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104973
    return-void

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit p0

    .line 17104976
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setSrc(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "load lottie: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    if-eqz p1, :cond_1c

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_23

    .line 17104926
    .line 17104927
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->clearLottieStatus()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104935
    .line 17104936
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104937
    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104940
    .line 17104941
    .line 17104942
    monitor-enter p0

    .line 17104943
    :try_start_2f
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->closeRef()V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_4e

    .line 17104947
    .line 17104948
    monitor-exit p0

    .line 17104949
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104950
    .line 17104951
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104952
    .line 17104953
    iget v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mStartFrame:I

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104959
    .line 17104960
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104961
    .line 17104962
    iget v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mEndFrame:I

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->asyncLoadLottie(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit p0

    .line 17104976
    throw p1
.end method


.method public final setSrcFormat(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrcFormat(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-format"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->clearLottieStatus()V

    .line 16973842
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->asyncLoadLottie(Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrcFormat(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-format"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->clearLottieStatus()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->asyncLoadLottie(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-polyfill"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillComposition()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-polyfill"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillComposition()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setSrcUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrcUrl(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/16 v1, 0x2f

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const/4 v4, 0x6

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    move-object v0, p1

    .line 17039367
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17039370
    move-result v0

    .line 17039371
    if-lez v0, :cond_21

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, ""

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17039385
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039387
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039389
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039395
    const-string v1, "uri is error:"

    .line 17039397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "byted-lottie"

    .line 17039409
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrcUrl(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/16 v1, 0x2f

    .line 17039361
    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const/4 v4, 0x6

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    move-object v0, p1

    .line 17039367
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-lez v0, :cond_21

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039386
    .line 17039387
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v1, "uri is error:"

    .line 17039396
    .line 17039397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "byted-lottie"

    .line 17039408
    .line 17039409
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public final setStartFrame(I)V
[MOD-CHANGED]
.method public final setStartFrame(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "start-frame"
    .end annotation

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mStartFrame:I

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908292
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartFrame(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "start-frame"
    .end annotation

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mStartFrame:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882117
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x2

    .line 33882129
    if-eqz v0, :cond_38

    .line 33882131
    :try_start_13
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->stopLottie()V

    .line 33882134
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object v5

    .line 33882140
    aput-object v5, v0, v3

    .line 33882142
    aput-object p1, v0, v1

    .line 33882144
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_24

    .line 33882147
    goto :goto_48

    .line 33882148
    :catch_24
    move-exception v0

    .line 33882149
    const-string v5, "message:"

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p1, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882160
    aput-object v2, v0, v3

    .line 33882162
    aput-object p1, v0, v1

    .line 33882164
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882167
    goto :goto_48

    .line 33882168
    :cond_38
    const-string v0, "message"

    .line 33882170
    const-string v5, "view is not exist"

    .line 33882172
    invoke-virtual {p1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882177
    aput-object v2, v0, v3

    .line 33882179
    aput-object p1, v0, v1

    .line 33882181
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882116
    .line 33882117
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882121
    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x2

    .line 33882129
    if-eqz v0, :cond_38

    .line 33882130
    .line 33882131
    :try_start_13
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->stopLottie()V

    .line 33882132
    .line 33882133
    .line 33882134
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v5

    .line 33882140
    aput-object v5, v0, v3

    .line 33882141
    .line 33882142
    aput-object p1, v0, v1

    .line 33882143
    .line 33882144
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_24

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_48

    .line 33882148
    :catch_24
    move-exception v0

    .line 33882149
    const-string v5, "message:"

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p1, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    aput-object v2, v0, v3

    .line 33882161
    .line 33882162
    aput-object p1, v0, v1

    .line 33882163
    .line 33882164
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_48

    .line 33882168
    :cond_38
    const-string v0, "message"

    .line 33882169
    .line 33882170
    const-string v5, "view is not exist"

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    aput-object v2, v0, v3

    .line 33882178
    .line 33882179
    aput-object p1, v0, v1

    .line 33882180
    .line 33882181
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


.method public final subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, "frame"

    .line 33882118
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882121
    move-result p1

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33882124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-nez v1, :cond_3e

    .line 33882135
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33882137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882144
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33882146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882149
    move-result v1

    .line 33882150
    if-le v1, v2, :cond_30

    .line 33882152
    new-instance v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$subscribeUpdateEvent$$inlined$sortBy$1;

    .line 33882154
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$subscribeUpdateEvent$$inlined$sortBy$1;-><init>()V

    .line 33882157
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33882160
    :cond_30
    if-eqz p2, :cond_61

    .line 33882162
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object v1

    .line 33882168
    aput-object v1, p1, v0

    .line 33882170
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882173
    goto :goto_61

    .line 33882174
    :cond_3e
    if-eqz p2, :cond_61

    .line 33882176
    const/4 v1, 0x2

    .line 33882177
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object v3

    .line 33882183
    aput-object v3, v1, v0

    .line 33882185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882187
    const-string v3, "already subscribeUpdateEvent with "

    .line 33882189
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882195
    const-string p1, " frame"

    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    aput-object p1, v1, v2

    .line 33882206
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "frame"

    .line 33882117
    .line 33882118
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33882123
    .line 33882124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-nez v1, :cond_3e

    .line 33882134
    .line 33882135
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33882136
    .line 33882137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-le v1, v2, :cond_30

    .line 33882151
    .line 33882152
    new-instance v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$subscribeUpdateEvent$$inlined$sortBy$1;

    .line 33882153
    .line 33882154
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$subscribeUpdateEvent$$inlined$sortBy$1;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    if-eqz p2, :cond_61

    .line 33882161
    .line 33882162
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    aput-object v1, p1, v0

    .line 33882169
    .line 33882170
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_61

    .line 33882174
    :cond_3e
    if-eqz p2, :cond_61

    .line 33882175
    .line 33882176
    const/4 v1, 0x2

    .line 33882177
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    aput-object v3, v1, v0

    .line 33882184
    .line 33882185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    const-string v3, "already subscribeUpdateEvent with "

    .line 33882188
    .line 33882189
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    const-string p1, " frame"

    .line 33882196
    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    aput-object p1, v1, v2

    .line 33882205
    .line 33882206
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method


.method public final unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, "frame"

    .line 33882118
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882121
    move-result p1

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33882124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-eqz v1, :cond_2e

    .line 33882135
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33882137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882144
    if-eqz p2, :cond_4f

    .line 33882146
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object v1

    .line 33882152
    aput-object v1, p1, v0

    .line 33882154
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882157
    goto :goto_4f

    .line 33882158
    :cond_2e
    if-eqz p2, :cond_4f

    .line 33882160
    const/4 v1, 0x2

    .line 33882161
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    move-result-object v3

    .line 33882167
    aput-object v3, v1, v0

    .line 33882169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    const-string p1, " frame is not subscribed"

    .line 33882179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    aput-object p1, v1, v2

    .line 33882188
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "frame"

    .line 33882117
    .line 33882118
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33882123
    .line 33882124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-eqz v1, :cond_2e

    .line 33882134
    .line 33882135
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesArray:Ljava/util/List;

    .line 33882136
    .line 33882137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    if-eqz p2, :cond_4f

    .line 33882145
    .line 33882146
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882147
    .line 33882148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    aput-object v1, p1, v0

    .line 33882153
    .line 33882154
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_4f

    .line 33882158
    :cond_2e
    if-eqz p2, :cond_4f

    .line 33882159
    .line 33882160
    const/4 v1, 0x2

    .line 33882161
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    aput-object v3, v1, v0

    .line 33882168
    .line 33882169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, " frame is not subscribed"

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    aput-object p1, v1, v2

    .line 33882187
    .line 33882188
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method


