## classes/com/airbnb/lottie/opt/OptConfig.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c929

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "LOTTIE.TRACE"

    .line 262152
    sput-object v0, Lcom/airbnb/lottie/opt/OptConfig;->TRACE_TAG:Ljava/lang/String;

    .line 262154
    const-class v0, Lcom/airbnb/lottie/opt/d;

    .line 262156
    monitor-enter v0

    .line 262157
    :try_start_d
    sget-object v1, Lcom/airbnb/lottie/opt/d;->a:Lcom/airbnb/lottie/opt/d$a;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v1, :cond_1a

    .line 262162
    check-cast v1, Lcom/dragon/read/app/launch/task/g2;

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/app/launch/task/g2;->a()V

    .line 262167
    sput-object v2, Lcom/airbnb/lottie/opt/d;->a:Lcom/airbnb/lottie/opt/d$a;

    .line 262169
    goto :goto_1d

    .line 262170
    :cond_1a
    const/4 v1, 0x1

    .line 262171
    sput-boolean v1, Lcom/airbnb/lottie/opt/d;->b:Z
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_21

    .line 262173
    :goto_1d
    monitor-exit v0

    .line 262174
    sput-object v2, Lcom/airbnb/lottie/opt/OptConfig;->uiHandler:Landroid/os/Handler;

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c929

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "LOTTIE.TRACE"

    .line 262151
    .line 262152
    sput-object v0, Lcom/airbnb/lottie/opt/OptConfig;->TRACE_TAG:Ljava/lang/String;

    .line 262153
    .line 262154
    const-class v0, Lcom/airbnb/lottie/opt/d;

    .line 262155
    .line 262156
    monitor-enter v0

    .line 262157
    :try_start_d
    sget-object v1, Lcom/airbnb/lottie/opt/d;->a:Lcom/airbnb/lottie/opt/d$a;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v1, :cond_1a

    .line 262161
    .line 262162
    check-cast v1, Lcom/dragon/read/app/launch/task/g2;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/app/launch/task/g2;->a()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v2, Lcom/airbnb/lottie/opt/d;->a:Lcom/airbnb/lottie/opt/d$a;

    .line 262168
    .line 262169
    goto :goto_1d

    .line 262170
    :cond_1a
    const/4 v1, 0x1

    .line 262171
    sput-boolean v1, Lcom/airbnb/lottie/opt/d;->b:Z
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_21

    .line 262172
    .line 262173
    :goto_1d
    monitor-exit v0

    .line 262174
    sput-object v2, Lcom/airbnb/lottie/opt/OptConfig;->uiHandler:Landroid/os/Handler;

    .line 262175
    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method


.method private static checkAndInit()V
[MOD-CHANGED]
.method private static checkAndInit()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/airbnb/lottie/opt/OptConfig;->uiHandler:Landroid/os/Handler;

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131085
    sput-object v0, Lcom/airbnb/lottie/opt/OptConfig;->uiHandler:Landroid/os/Handler;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private static checkAndInit()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/airbnb/lottie/opt/OptConfig;->uiHandler:Landroid/os/Handler;

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    .line 131078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/airbnb/lottie/opt/OptConfig;->uiHandler:Landroid/os/Handler;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public static config(Lcom/airbnb/lottie/opt/OptConfig$a;)V
[MOD-CHANGED]
.method public static config(Lcom/airbnb/lottie/opt/OptConfig$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    iget-boolean v0, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->a:Z

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz v0, :cond_3d

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    sput-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104907
    iget-boolean v2, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->b:Z

    .line 17104909
    sput-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInit:Z

    .line 17104911
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optFrameRate:Z

    .line 17104913
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->c:Z

    .line 17104915
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 17104917
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->d:Z

    .line 17104919
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAutoRenderMode:Z

    .line 17104921
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->e:Z

    .line 17104923
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSafeMode:Z

    .line 17104925
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->f:Z

    .line 17104927
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemory:Z

    .line 17104929
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->h:Z

    .line 17104931
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemoryInLowDevice:Z

    .line 17104933
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->i:Z

    .line 17104935
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBitmapDrawFlagInLowDevice:Z

    .line 17104937
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->g:Z

    .line 17104939
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optClearCache:Z

    .line 17104941
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->k:Z

    .line 17104943
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInvisibleLeak:Z

    .line 17104945
    iget-boolean p0, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->j:Z

    .line 17104947
    sput-boolean p0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 17104949
    const/4 p0, 0x2

    .line 17104950
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17104953
    move-result p0

    .line 17104954
    sput p0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->maxAsyncDrawThreads:I

    .line 17104956
    goto :goto_53

    .line 17104957
    :cond_3d
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104959
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInit:Z

    .line 17104961
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optFrameRate:Z

    .line 17104963
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 17104965
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAutoRenderMode:Z

    .line 17104967
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSafeMode:Z

    .line 17104969
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemory:Z

    .line 17104971
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemoryInLowDevice:Z

    .line 17104973
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBitmapDrawFlagInLowDevice:Z

    .line 17104975
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optClearCache:Z

    .line 17104977
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 17104979
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static config(Lcom/airbnb/lottie/opt/OptConfig$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean v0, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->a:Z

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz v0, :cond_3d

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    sput-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104906
    .line 17104907
    iget-boolean v2, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->b:Z

    .line 17104908
    .line 17104909
    sput-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInit:Z

    .line 17104910
    .line 17104911
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optFrameRate:Z

    .line 17104912
    .line 17104913
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->c:Z

    .line 17104914
    .line 17104915
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 17104916
    .line 17104917
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->d:Z

    .line 17104918
    .line 17104919
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAutoRenderMode:Z

    .line 17104920
    .line 17104921
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->e:Z

    .line 17104922
    .line 17104923
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSafeMode:Z

    .line 17104924
    .line 17104925
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->f:Z

    .line 17104926
    .line 17104927
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemory:Z

    .line 17104928
    .line 17104929
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->h:Z

    .line 17104930
    .line 17104931
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemoryInLowDevice:Z

    .line 17104932
    .line 17104933
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->i:Z

    .line 17104934
    .line 17104935
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBitmapDrawFlagInLowDevice:Z

    .line 17104936
    .line 17104937
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->g:Z

    .line 17104938
    .line 17104939
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optClearCache:Z

    .line 17104940
    .line 17104941
    iget-boolean v1, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->k:Z

    .line 17104942
    .line 17104943
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInvisibleLeak:Z

    .line 17104944
    .line 17104945
    iget-boolean p0, p0, Lcom/airbnb/lottie/opt/OptConfig$a;->j:Z

    .line 17104946
    .line 17104947
    sput-boolean p0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 17104948
    .line 17104949
    const/4 p0, 0x2

    .line 17104950
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    sput p0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->maxAsyncDrawThreads:I

    .line 17104955
    .line 17104956
    goto :goto_53

    .line 17104957
    :cond_3d
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104958
    .line 17104959
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInit:Z

    .line 17104960
    .line 17104961
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optFrameRate:Z

    .line 17104962
    .line 17104963
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 17104964
    .line 17104965
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAutoRenderMode:Z

    .line 17104966
    .line 17104967
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSafeMode:Z

    .line 17104968
    .line 17104969
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemory:Z

    .line 17104970
    .line 17104971
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemoryInLowDevice:Z

    .line 17104972
    .line 17104973
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBitmapDrawFlagInLowDevice:Z

    .line 17104974
    .line 17104975
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optClearCache:Z

    .line 17104976
    .line 17104977
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method


.method public static getUiHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getUiHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->checkAndInit()V

    .line 65539
    sget-object v0, Lcom/airbnb/lottie/opt/OptConfig;->uiHandler:Landroid/os/Handler;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUiHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->checkAndInit()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/airbnb/lottie/opt/OptConfig;->uiHandler:Landroid/os/Handler;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public static traceAsyncDrawBitmap(Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public static traceAsyncDrawBitmap(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16973824
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16973826
    if-eqz p0, :cond_14

    .line 16973828
    sget-object p0, Lcom/airbnb/lottie/opt/OptConfig;->sRandom:Ljava/util/Random;

    .line 16973830
    if-nez p0, :cond_f

    .line 16973832
    new-instance p0, Ljava/util/Random;

    .line 16973834
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 16973837
    sput-object p0, Lcom/airbnb/lottie/opt/OptConfig;->sRandom:Ljava/util/Random;

    .line 16973839
    :cond_f
    sget-object p0, Lcom/airbnb/lottie/opt/OptConfig;->sRandom:Ljava/util/Random;

    .line 16973841
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static traceAsyncDrawBitmap(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16973824
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_14

    .line 16973827
    .line 16973828
    sget-object p0, Lcom/airbnb/lottie/opt/OptConfig;->sRandom:Ljava/util/Random;

    .line 16973829
    .line 16973830
    if-nez p0, :cond_f

    .line 16973831
    .line 16973832
    new-instance p0, Ljava/util/Random;

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    sput-object p0, Lcom/airbnb/lottie/opt/OptConfig;->sRandom:Ljava/util/Random;

    .line 16973838
    .line 16973839
    :cond_f
    sget-object p0, Lcom/airbnb/lottie/opt/OptConfig;->sRandom:Ljava/util/Random;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static traceCancelAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public static traceCancelAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842754
    if-eqz p0, :cond_7

    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static traceCancelAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842753
    .line 16842754
    if-eqz p0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static traceDrawableSetComposition(Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public static traceDrawableSetComposition(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842754
    if-eqz p0, :cond_7

    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static traceDrawableSetComposition(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842753
    .line 16842754
    if-eqz p0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static traceDrawableSetCompositionAsync(Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public static traceDrawableSetCompositionAsync(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842754
    if-eqz p0, :cond_7

    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static traceDrawableSetCompositionAsync(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842753
    .line 16842754
    if-eqz p0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static traceEndAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public static traceEndAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842754
    if-eqz p0, :cond_7

    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static traceEndAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842753
    .line 16842754
    if-eqz p0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static traceLottieDrawableCreate(Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public static traceLottieDrawableCreate(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842754
    if-eqz p0, :cond_7

    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static traceLottieDrawableCreate(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842753
    .line 16842754
    if-eqz p0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static traceLottieViewOnAttachedToWindow(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public static traceLottieViewOnAttachedToWindow(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 4

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 33882114
    if-eqz v0, :cond_5b

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "traceLottieViewOnAttachedToWindow  {isShown="

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 33882126
    move-result v1

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v1, " visibility:"

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882138
    move-result v1

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v1, "  view="

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882150
    move-result v1

    .line 33882151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    const-string v1, " drawable="

    .line 33882156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    if-eqz p1, :cond_3a

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882164
    move-result p1

    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    const-string p1, " visible:"

    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 33882182
    move-result p0

    .line 33882183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882186
    const-string p0, "}"

    .line 33882188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p0

    .line 33882195
    const-string p1, "LOTTIE"

    .line 33882197
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882200
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static traceLottieViewOnAttachedToWindow(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 4

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5b

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "traceLottieViewOnAttachedToWindow  {isShown="

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v1, " visibility:"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, "  view="

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v1, " drawable="

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    if-eqz p1, :cond_3a

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p1, " visible:"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p0

    .line 33882183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p0, "}"

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    const-string p1, "LOTTIE"

    .line 33882196
    .line 33882197
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public static traceLottieViewOnDetachedFromWindow(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public static traceLottieViewOnDetachedFromWindow(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 4

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 33882114
    if-eqz v0, :cond_5b

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "traceLottieViewOnDetachedFromWindow  {isShown="

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 33882126
    move-result v1

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v1, " visibility:"

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882138
    move-result v1

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v1, "  view="

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882150
    move-result v1

    .line 33882151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    const-string v1, " drawable="

    .line 33882156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    if-eqz p1, :cond_3a

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882164
    move-result p1

    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    const-string p1, " visible:"

    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 33882182
    move-result p0

    .line 33882183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882186
    const-string p0, "}"

    .line 33882188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p0

    .line 33882195
    const-string p1, "LOTTIE"

    .line 33882197
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882200
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static traceLottieViewOnDetachedFromWindow(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 4

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5b

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "traceLottieViewOnDetachedFromWindow  {isShown="

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v1, " visibility:"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, "  view="

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v1, " drawable="

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    if-eqz p1, :cond_3a

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p1, " visible:"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p0

    .line 33882183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p0, "}"

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    const-string p1, "LOTTIE"

    .line 33882196
    .line 33882197
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public static traceLottieViewOnVisibilityChanged(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Z)V
[MOD-CHANGED]
.method public static traceLottieViewOnVisibilityChanged(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Z)V
    .registers 5

    .prologue
    .line 50659328
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 50659330
    if-eqz v0, :cond_63

    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v1, "traceLottieViewOnVisibilityChanged  {isShown="

    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 50659342
    move-result v1

    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v1, " visibility:"

    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 50659354
    move-result v1

    .line 50659355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659358
    const-string v1, "  wasAnimatingWhenNotShown="

    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659366
    const-string p2, "  view="

    .line 50659368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50659374
    move-result p2

    .line 50659375
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659378
    const-string p2, " drawable="

    .line 50659380
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    if-eqz p1, :cond_42

    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50659388
    move-result p1

    .line 50659389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    move-result-object p1

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 p1, 0x0

    .line 50659395
    :goto_43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659398
    const-string p1, " visible:"

    .line 50659400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 50659406
    move-result p0

    .line 50659407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659410
    const-string p0, "}"

    .line 50659412
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    move-result-object p0

    .line 50659419
    const-string p1, "LOTTIE"

    .line 50659421
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659424
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 50659427
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static traceLottieViewOnVisibilityChanged(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Z)V
    .registers 5

    .prologue
    .line 50659328
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_63

    .line 50659331
    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v1, "traceLottieViewOnVisibilityChanged  {isShown="

    .line 50659335
    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v1, " visibility:"

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v1, "  wasAnimatingWhenNotShown="

    .line 50659359
    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string p2, "  view="

    .line 50659367
    .line 50659368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p2, " drawable="

    .line 50659379
    .line 50659380
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    if-eqz p1, :cond_42

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 p1, 0x0

    .line 50659395
    :goto_43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p1, " visible:"

    .line 50659399
    .line 50659400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p0

    .line 50659407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    const-string p0, "}"

    .line 50659411
    .line 50659412
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    const-string p1, "LOTTIE"

    .line 50659420
    .line 50659421
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    return-void
.end method


.method public static traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50659328
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 50659330
    if-eqz v0, :cond_57

    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v1, "traceLottieViewSetAnimation  {value="

    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659342
    const-string p2, "  view="

    .line 50659344
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50659350
    move-result p2

    .line 50659351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659354
    const-string p2, " visibility:"

    .line 50659356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 50659362
    move-result p2

    .line 50659363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659366
    const-string p2, " drawable="

    .line 50659368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    if-eqz p1, :cond_36

    .line 50659373
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50659376
    move-result p1

    .line 50659377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    move-result-object p1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 p1, 0x0

    .line 50659383
    :goto_37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p1, " visible:"

    .line 50659388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 50659394
    move-result p0

    .line 50659395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659398
    const-string p0, "}"

    .line 50659400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object p0

    .line 50659407
    const-string p1, "LOTTIE"

    .line 50659409
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659412
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 50659415
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50659328
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_57

    .line 50659331
    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v1, "traceLottieViewSetAnimation  {value="

    .line 50659335
    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string p2, "  view="

    .line 50659343
    .line 50659344
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p2

    .line 50659351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string p2, " visibility:"

    .line 50659355
    .line 50659356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p2

    .line 50659363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string p2, " drawable="

    .line 50659367
    .line 50659368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    if-eqz p1, :cond_36

    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 p1, 0x0

    .line 50659383
    :goto_37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p1, " visible:"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p0

    .line 50659395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p0, "}"

    .line 50659399
    .line 50659400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p0

    .line 50659407
    const-string p1, "LOTTIE"

    .line 50659408
    .line 50659409
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    return-void
.end method


.method public static tracePauseAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public static tracePauseAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842754
    if-eqz p0, :cond_7

    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static tracePauseAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842753
    .line 16842754
    if-eqz p0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static tracePlayAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public static tracePlayAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842754
    if-eqz p0, :cond_7

    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static tracePlayAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842753
    .line 16842754
    if-eqz p0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static traceResumeAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public static traceResumeAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842754
    if-eqz p0, :cond_7

    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static traceResumeAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 16842753
    .line 16842754
    if-eqz p0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static traceSetLayoutSize(Lcom/airbnb/lottie/LottieDrawable;II)V
[MOD-CHANGED]
.method public static traceSetLayoutSize(Lcom/airbnb/lottie/LottieDrawable;II)V
    .registers 3

    .prologue
    .line 50397184
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 50397186
    if-eqz p0, :cond_7

    .line 50397188
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static traceSetLayoutSize(Lcom/airbnb/lottie/LottieDrawable;II)V
    .registers 3

    .prologue
    .line 50397184
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 50397185
    .line 50397186
    if-eqz p0, :cond_7

    .line 50397187
    .line 50397188
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceStack()V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public static traceUpdateAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public static traceUpdateAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    sget-object v0, Lcom/airbnb/lottie/opt/OptConfig;->sRandom:Ljava/util/Random;

    .line 17039366
    if-nez v0, :cond_f

    .line 17039368
    new-instance v0, Ljava/util/Random;

    .line 17039370
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17039373
    sput-object v0, Lcom/airbnb/lottie/opt/OptConfig;->sRandom:Ljava/util/Random;

    .line 17039375
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/opt/OptConfig;->sRandom:Ljava/util/Random;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 17039380
    move-result v0

    .line 17039381
    float-to-double v0, v0

    .line 17039382
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 17039387
    cmpg-double v4, v0, v2

    .line 17039389
    if-gez v4, :cond_22

    .line 17039391
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getHost()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static traceUpdateAnimation(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/airbnb/lottie/opt/OptConfig;->sRandom:Ljava/util/Random;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_f

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/Random;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    sput-object v0, Lcom/airbnb/lottie/opt/OptConfig;->sRandom:Ljava/util/Random;

    .line 17039374
    .line 17039375
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/opt/OptConfig;->sRandom:Ljava/util/Random;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    float-to-double v0, v0

    .line 17039382
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    cmpg-double v4, v0, v2

    .line 17039388
    .line 17039389
    if-gez v4, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getHost()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


