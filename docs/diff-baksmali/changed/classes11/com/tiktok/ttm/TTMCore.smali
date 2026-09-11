## classes11/com/tiktok/ttm/TTMCore.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4101

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/tiktok/ttm/TTMCore;

    .line 196616
    invoke-direct {v0}, Lcom/tiktok/ttm/TTMCore;-><init>()V

    .line 196619
    sput-object v0, Lcom/tiktok/ttm/TTMCore;->sInstance:Lcom/tiktok/ttm/TTMCore;

    .line 196621
    invoke-static {}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->forceInit()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4101

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/tiktok/ttm/TTMCore;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/tiktok/ttm/TTMCore;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/tiktok/ttm/TTMCore;->sInstance:Lcom/tiktok/ttm/TTMCore;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/tiktok/ttm/storage/TTMCoreKVManager;->forceInit()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private generateCommonCfg(Lcom/tiktok/ttm/TTMCore$Config;)J
[MOD-CHANGED]
.method private generateCommonCfg(Lcom/tiktok/ttm/TTMCore$Config;)J
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    return-wide v0

    .line 17104901
    :cond_5
    iget-boolean v2, p1, Lcom/tiktok/ttm/TTMCore$Config;->globalEnable:Z

    .line 17104903
    if-eqz v2, :cond_b

    .line 17104905
    const-wide/16 v0, 0x1

    .line 17104907
    :cond_b
    iget v2, p1, Lcom/tiktok/ttm/TTMCore$Config;->timeStaticConfig:I

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-ne v2, v3, :cond_14

    .line 17104912
    const-wide/16 v2, 0x4

    .line 17104914
    :goto_12
    or-long/2addr v0, v2

    .line 17104915
    goto :goto_1d

    .line 17104916
    :cond_14
    const/4 v3, 0x2

    .line 17104917
    if-ne v2, v3, :cond_1a

    .line 17104919
    const-wide/16 v2, 0x8

    .line 17104921
    goto :goto_12

    .line 17104922
    :cond_1a
    const-wide/16 v2, 0x2

    .line 17104924
    goto :goto_12

    .line 17104925
    :goto_1d
    iget-boolean v2, p1, Lcom/tiktok/ttm/TTMCore$Config;->reportEnable:Z

    .line 17104927
    if-eqz v2, :cond_24

    .line 17104929
    const-wide/16 v2, 0x10

    .line 17104931
    or-long/2addr v0, v2

    .line 17104932
    :cond_24
    iget-boolean v2, p1, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheEnable:Z

    .line 17104934
    if-eqz v2, :cond_2b

    .line 17104936
    const-wide/16 v2, 0x20

    .line 17104938
    or-long/2addr v0, v2

    .line 17104939
    :cond_2b
    iget-boolean v2, p1, Lcom/tiktok/ttm/TTMCore$Config;->openJniCallOptimize:Z

    .line 17104941
    if-eqz v2, :cond_32

    .line 17104943
    const-wide/16 v2, 0x40

    .line 17104945
    or-long/2addr v0, v2

    .line 17104946
    :cond_32
    iget-boolean v2, p1, Lcom/tiktok/ttm/TTMCore$Config;->monitorRuleRunException:Z

    .line 17104948
    if-eqz v2, :cond_39

    .line 17104950
    const-wide/16 v2, 0x80

    .line 17104952
    or-long/2addr v0, v2

    .line 17104953
    :cond_39
    iget-boolean p1, p1, Lcom/tiktok/ttm/TTMCore$Config;->isLocalTest:Z

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    const-wide/16 v2, 0x100

    .line 17104959
    or-long/2addr v0, v2

    .line 17104960
    :cond_40
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private generateCommonCfg(Lcom/tiktok/ttm/TTMCore$Config;)J
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    return-wide v0

    .line 17104901
    :cond_5
    iget-boolean v2, p1, Lcom/tiktok/ttm/TTMCore$Config;->globalEnable:Z

    .line 17104902
    .line 17104903
    if-eqz v2, :cond_b

    .line 17104904
    .line 17104905
    const-wide/16 v0, 0x1

    .line 17104906
    .line 17104907
    :cond_b
    iget v2, p1, Lcom/tiktok/ttm/TTMCore$Config;->timeStaticConfig:I

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-ne v2, v3, :cond_14

    .line 17104911
    .line 17104912
    const-wide/16 v2, 0x4

    .line 17104913
    .line 17104914
    :goto_12
    or-long/2addr v0, v2

    .line 17104915
    goto :goto_1d

    .line 17104916
    :cond_14
    const/4 v3, 0x2

    .line 17104917
    if-ne v2, v3, :cond_1a

    .line 17104918
    .line 17104919
    const-wide/16 v2, 0x8

    .line 17104920
    .line 17104921
    goto :goto_12

    .line 17104922
    :cond_1a
    const-wide/16 v2, 0x2

    .line 17104923
    .line 17104924
    goto :goto_12

    .line 17104925
    :goto_1d
    iget-boolean v2, p1, Lcom/tiktok/ttm/TTMCore$Config;->reportEnable:Z

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_24

    .line 17104928
    .line 17104929
    const-wide/16 v2, 0x10

    .line 17104930
    .line 17104931
    or-long/2addr v0, v2

    .line 17104932
    :cond_24
    iget-boolean v2, p1, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheEnable:Z

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_2b

    .line 17104935
    .line 17104936
    const-wide/16 v2, 0x20

    .line 17104937
    .line 17104938
    or-long/2addr v0, v2

    .line 17104939
    :cond_2b
    iget-boolean v2, p1, Lcom/tiktok/ttm/TTMCore$Config;->openJniCallOptimize:Z

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_32

    .line 17104942
    .line 17104943
    const-wide/16 v2, 0x40

    .line 17104944
    .line 17104945
    or-long/2addr v0, v2

    .line 17104946
    :cond_32
    iget-boolean v2, p1, Lcom/tiktok/ttm/TTMCore$Config;->monitorRuleRunException:Z

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_39

    .line 17104949
    .line 17104950
    const-wide/16 v2, 0x80

    .line 17104951
    .line 17104952
    or-long/2addr v0, v2

    .line 17104953
    :cond_39
    iget-boolean p1, p1, Lcom/tiktok/ttm/TTMCore$Config;->isLocalTest:Z

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    const-wide/16 v2, 0x100

    .line 17104958
    .line 17104959
    or-long/2addr v0, v2

    .line 17104960
    :cond_40
    return-wide v0
.end method


.method private generateMutilInstCfg(Lcom/tiktok/ttm/TTMCore$Config;)I
[MOD-CHANGED]
.method private generateMutilInstCfg(Lcom/tiktok/ttm/TTMCore$Config;)I
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheEnable:Z

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheMaxSize:I

    .line 16973830
    and-int/lit16 v0, v0, 0xff

    .line 16973832
    shl-int/lit8 v0, v0, 0x8

    .line 16973834
    iget p1, p1, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheDefaultSize:I

    .line 16973836
    and-int/lit16 p1, p1, 0xff

    .line 16973838
    or-int/2addr p1, v0

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method private generateMutilInstCfg(Lcom/tiktok/ttm/TTMCore$Config;)I
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheEnable:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheMaxSize:I

    .line 16973829
    .line 16973830
    and-int/lit16 v0, v0, 0xff

    .line 16973831
    .line 16973832
    shl-int/lit8 v0, v0, 0x8

    .line 16973833
    .line 16973834
    iget p1, p1, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheDefaultSize:I

    .line 16973835
    .line 16973836
    and-int/lit16 p1, p1, 0xff

    .line 16973837
    .line 16973838
    or-int/2addr p1, v0

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method private generateSampleRate(Lcom/tiktok/ttm/TTMCore$Config;)J
[MOD-CHANGED]
.method private generateSampleRate(Lcom/tiktok/ttm/TTMCore$Config;)J
    .registers 6

    .prologue
    .line 16908288
    iget v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->coreBuriedSamplingRate:I

    .line 16908290
    int-to-long v0, v0

    .line 16908291
    const/16 v2, 0x20

    .line 16908293
    shl-long/2addr v0, v2

    .line 16908294
    iget p1, p1, Lcom/tiktok/ttm/TTMCore$Config;->generalBuriedSamplingRate:I

    .line 16908296
    int-to-long v2, p1

    .line 16908297
    or-long/2addr v0, v2

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private generateSampleRate(Lcom/tiktok/ttm/TTMCore$Config;)J
    .registers 6

    .prologue
    .line 16908288
    iget v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->coreBuriedSamplingRate:I

    .line 16908289
    .line 16908290
    int-to-long v0, v0

    .line 16908291
    const/16 v2, 0x20

    .line 16908292
    .line 16908293
    shl-long/2addr v0, v2

    .line 16908294
    iget p1, p1, Lcom/tiktok/ttm/TTMCore$Config;->generalBuriedSamplingRate:I

    .line 16908295
    .line 16908296
    int-to-long v2, p1

    .line 16908297
    or-long/2addr v0, v2

    .line 16908298
    return-wide v0
.end method


.method public static getInstance()Lcom/tiktok/ttm/TTMCore;
[MOD-CHANGED]
.method public static getInstance()Lcom/tiktok/ttm/TTMCore;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tiktok/ttm/TTMCore;->sInstance:Lcom/tiktok/ttm/TTMCore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/tiktok/ttm/TTMCore;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tiktok/ttm/TTMCore;->sInstance:Lcom/tiktok/ttm/TTMCore;

    .line 1
    .line 2
    return-object v0
.end method


.method private makeTTMConfig(Lcom/tiktok/ttm/TTMCore$Config;)[J
[MOD-CHANGED]
.method private makeTTMConfig(Lcom/tiktok/ttm/TTMCore$Config;)[J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x4

    .line 16973825
    new-array v0, v0, [J

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/TTMCore;->generateCommonCfg(Lcom/tiktok/ttm/TTMCore$Config;)J

    .line 16973831
    move-result-wide v2

    .line 16973832
    aput-wide v2, v0, v1

    .line 16973834
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/TTMCore;->generateMutilInstCfg(Lcom/tiktok/ttm/TTMCore$Config;)I

    .line 16973837
    move-result v1

    .line 16973838
    int-to-long v1, v1

    .line 16973839
    const/4 v3, 0x1

    .line 16973840
    aput-wide v1, v0, v3

    .line 16973842
    const/4 v1, 0x2

    .line 16973843
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/TTMCore;->generateSampleRate(Lcom/tiktok/ttm/TTMCore$Config;)J

    .line 16973846
    move-result-wide v2

    .line 16973847
    aput-wide v2, v0, v1

    .line 16973849
    iget p1, p1, Lcom/tiktok/ttm/TTMCore$Config;->ttmHostStaticCacheSize:I

    .line 16973851
    int-to-long v1, p1

    .line 16973852
    const/4 p1, 0x3

    .line 16973853
    aput-wide v1, v0, p1

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method private makeTTMConfig(Lcom/tiktok/ttm/TTMCore$Config;)[J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x4

    .line 16973825
    new-array v0, v0, [J

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/TTMCore;->generateCommonCfg(Lcom/tiktok/ttm/TTMCore$Config;)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v2

    .line 16973832
    aput-wide v2, v0, v1

    .line 16973833
    .line 16973834
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/TTMCore;->generateMutilInstCfg(Lcom/tiktok/ttm/TTMCore$Config;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    int-to-long v1, v1

    .line 16973839
    const/4 v3, 0x1

    .line 16973840
    aput-wide v1, v0, v3

    .line 16973841
    .line 16973842
    const/4 v1, 0x2

    .line 16973843
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/TTMCore;->generateSampleRate(Lcom/tiktok/ttm/TTMCore$Config;)J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v2

    .line 16973847
    aput-wide v2, v0, v1

    .line 16973848
    .line 16973849
    iget p1, p1, Lcom/tiktok/ttm/TTMCore$Config;->ttmHostStaticCacheSize:I

    .line 16973850
    .line 16973851
    int-to-long v1, p1

    .line 16973852
    const/4 p1, 0x3

    .line 16973853
    aput-wide v1, v0, p1

    .line 16973854
    .line 16973855
    return-object v0
.end method


.method public dump(J)Ljava/lang/String;
[MOD-CHANGED]
.method public dump(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973830
    const-string p1, "null"

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 16973835
    iget-boolean v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->crashDumpEnable:Z

    .line 16973837
    if-nez v0, :cond_12

    .line 16973839
    const-string p1, "d-null"

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    invoke-static {p1, p2}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->dumpInfo(J)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public dump(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973829
    .line 16973830
    const-string p1, "null"

    .line 16973831
    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 16973834
    .line 16973835
    iget-boolean v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->crashDumpEnable:Z

    .line 16973836
    .line 16973837
    if-nez v0, :cond_12

    .line 16973838
    .line 16973839
    const-string p1, "d-null"

    .line 16973840
    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    invoke-static {p1, p2}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->dumpInfo(J)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;
[MOD-CHANGED]
.method public execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;
    .registers 13

    .prologue
    .line 17104896
    new-instance v10, Lcom/tiktok/ttm/TTMOutput;

    .line 17104898
    invoke-direct {v10}, Lcom/tiktok/ttm/TTMOutput;-><init>()V

    .line 17104901
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104903
    iput-object v0, v10, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104905
    const-string/jumbo v0, "ttm not init "

    .line 17104907
    iput-object v0, v10, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 17104909
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_15

    .line 17104915
    return-object v10

    .line 17104916
    :cond_15
    iget-wide v4, p1, Lcom/tiktok/ttm/TTMInput;->machineCodeAddress:J

    .line 17104918
    const-wide/16 v0, 0x0

    .line 17104920
    cmp-long v2, v4, v0

    .line 17104922
    if-eqz v2, :cond_2e

    .line 17104924
    iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    .line 17104926
    iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 17104928
    iget v1, v1, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I

    .line 17104930
    iget-wide v2, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J

    .line 17104932
    iget-wide v6, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J

    .line 17104934
    iget-object v9, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;

    .line 17104936
    move-object v8, v10

    .line 17104937
    invoke-static/range {v0 .. v9}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJJJLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V

    .line 17104940
    goto :goto_5e

    .line 17104941
    :cond_2e
    iget-object v4, p1, Lcom/tiktok/ttm/TTMInput;->machineCodeByte:[B

    .line 17104943
    if-eqz v4, :cond_44

    .line 17104945
    iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    .line 17104947
    iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 17104949
    iget v1, v1, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I

    .line 17104951
    iget-wide v2, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J

    .line 17104953
    array-length v5, v4

    .line 17104954
    iget-wide v6, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J

    .line 17104956
    iget-object v9, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;

    .line 17104958
    move-object v8, v10

    .line 17104959
    invoke-static/range {v0 .. v9}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJ[BIJLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V

    .line 17104962
    goto :goto_5e

    .line 17104963
    :cond_44
    iget-object v4, p1, Lcom/tiktok/ttm/TTMInput;->machineCode:Ljava/lang/String;

    .line 17104965
    if-eqz v4, :cond_59

    .line 17104967
    iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    .line 17104969
    iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 17104971
    iget v1, v1, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I

    .line 17104973
    iget-wide v2, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J

    .line 17104975
    iget-wide v5, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J

    .line 17104977
    iget-object v8, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;

    .line 17104979
    move-object v7, v10

    .line 17104980
    invoke-static/range {v0 .. v8}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJLjava/lang/String;JLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V

    .line 17104983
    goto :goto_5e

    .line 17104984
    :cond_59
    const-string/jumbo p1, "ttm machine rule is null"

    .line 17104986
    iput-object p1, v10, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 17104988
    :goto_5e
    return-object v10
.end method

[INNER-ORIGINAL]
.method public execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;
    .registers 13

    .prologue
    .line 17104896
    new-instance v10, Lcom/tiktok/ttm/TTMOutput;

    .line 17104897
    .line 17104898
    invoke-direct {v10}, Lcom/tiktok/ttm/TTMOutput;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104902
    .line 17104903
    iput-object v0, v10, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104904
    .line 17104905
    const-string v0, "ttm not init "

    .line 17104906
    .line 17104907
    iput-object v0, v10, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    return-object v10

    .line 17104916
    :cond_14
    iget-wide v4, p1, Lcom/tiktok/ttm/TTMInput;->machineCodeAddress:J

    .line 17104917
    .line 17104918
    const-wide/16 v0, 0x0

    .line 17104919
    .line 17104920
    cmp-long v2, v4, v0

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_2d

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    .line 17104925
    .line 17104926
    iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 17104927
    .line 17104928
    iget v1, v1, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I

    .line 17104929
    .line 17104930
    iget-wide v2, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J

    .line 17104931
    .line 17104932
    iget-wide v6, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J

    .line 17104933
    .line 17104934
    iget-object v9, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;

    .line 17104935
    .line 17104936
    move-object v8, v10

    .line 17104937
    invoke-static/range {v0 .. v9}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJJJLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_5c

    .line 17104941
    :cond_2d
    iget-object v4, p1, Lcom/tiktok/ttm/TTMInput;->machineCodeByte:[B

    .line 17104942
    .line 17104943
    if-eqz v4, :cond_43

    .line 17104944
    .line 17104945
    iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    .line 17104946
    .line 17104947
    iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 17104948
    .line 17104949
    iget v1, v1, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I

    .line 17104950
    .line 17104951
    iget-wide v2, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J

    .line 17104952
    .line 17104953
    array-length v5, v4

    .line 17104954
    iget-wide v6, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J

    .line 17104955
    .line 17104956
    iget-object v9, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;

    .line 17104957
    .line 17104958
    move-object v8, v10

    .line 17104959
    invoke-static/range {v0 .. v9}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJ[BIJLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_5c

    .line 17104963
    :cond_43
    iget-object v4, p1, Lcom/tiktok/ttm/TTMInput;->machineCode:Ljava/lang/String;

    .line 17104964
    .line 17104965
    if-eqz v4, :cond_58

    .line 17104966
    .line 17104967
    iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    .line 17104968
    .line 17104969
    iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 17104970
    .line 17104971
    iget v1, v1, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I

    .line 17104972
    .line 17104973
    iget-wide v2, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J

    .line 17104974
    .line 17104975
    iget-wide v5, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J

    .line 17104976
    .line 17104977
    iget-object v8, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;

    .line 17104978
    .line 17104979
    move-object v7, v10

    .line 17104980
    invoke-static/range {v0 .. v8}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJLjava/lang/String;JLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5c

    .line 17104984
    :cond_58
    const-string p1, "ttm machine rule is null"

    .line 17104985
    .line 17104986
    iput-object p1, v10, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 17104987
    .line 17104988
    :goto_5c
    return-object v10
.end method


.method public initTTM(Lcom/tiktok/ttm/TTMCore$Config;)V
[MOD-CHANGED]
.method public initTTM(Lcom/tiktok/ttm/TTMCore$Config;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/tiktok/ttm/TTMCore;->isInited:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    monitor-enter p0

    .line 17039366
    :try_start_6
    iget-boolean v0, p0, Lcom/tiktok/ttm/TTMCore;->isInited:Z

    .line 17039368
    if-eqz v0, :cond_c

    .line 17039370
    monitor-exit p0

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->machineWorkDir:Ljava/lang/String;

    .line 17039374
    if-nez v0, :cond_12

    .line 17039376
    monitor-exit p0

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->sendAppLog:Lcom/tiktok/ttm/TTMCore$SendAppLog;

    .line 17039380
    invoke-static {v0}, Lcom/tiktok/ttm/action/TTMAppLog;->initAppLogCallBack(Lcom/tiktok/ttm/TTMCore$SendAppLog;)V

    .line 17039383
    iput-object p1, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 17039385
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/TTMCore;->makeTTMConfig(Lcom/tiktok/ttm/TTMCore$Config;)[J

    .line 17039388
    move-result-object v0

    .line 17039389
    array-length v1, v0

    .line 17039390
    iget-object p1, p1, Lcom/tiktok/ttm/TTMCore$Config;->machineWorkDir:Ljava/lang/String;

    .line 17039392
    invoke-static {v0, v1, p1}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->init([JILjava/lang/String;)V

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lcom/tiktok/ttm/TTMCore;->isInited:Z

    .line 17039398
    monitor-exit p0

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_28

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public initTTM(Lcom/tiktok/ttm/TTMCore$Config;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/tiktok/ttm/TTMCore;->isInited:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    monitor-enter p0

    .line 17039366
    :try_start_6
    iget-boolean v0, p0, Lcom/tiktok/ttm/TTMCore;->isInited:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_c

    .line 17039369
    .line 17039370
    monitor-exit p0

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->machineWorkDir:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_12

    .line 17039375
    .line 17039376
    monitor-exit p0

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->sendAppLog:Lcom/tiktok/ttm/TTMCore$SendAppLog;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/tiktok/ttm/action/TTMAppLog;->initAppLogCallBack(Lcom/tiktok/ttm/TTMCore$SendAppLog;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 17039384
    .line 17039385
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/TTMCore;->makeTTMConfig(Lcom/tiktok/ttm/TTMCore$Config;)[J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    array-length v1, v0

    .line 17039390
    iget-object p1, p1, Lcom/tiktok/ttm/TTMCore$Config;->machineWorkDir:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v0, v1, p1}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->init([JILjava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lcom/tiktok/ttm/TTMCore;->isInited:Z

    .line 17039397
    .line 17039398
    monitor-exit p0

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_28

    .line 17039402
    throw p1
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isInit()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 196620
    iget-boolean v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->globalEnable:Z

    .line 196622
    if-eqz v0, :cond_12

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

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isInit()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->globalEnable:Z

    .line 196621
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


.method public isInit()Z
[MOD-CHANGED]
.method public isInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/tiktok/ttm/TTMCore;->isInited:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/tiktok/ttm/TTMCore;->isInited:Z

    .line 1
    .line 2
    return v0
.end method


.method public parseTTMRuleByteCode(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public parseTTMRuleByteCode(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_9

    .line 33685510
    const-wide/16 p1, 0x0

    .line 33685512
    return-wide p1

    .line 33685513
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->parseTTMRuleByteCode(Ljava/lang/String;J)J

    .line 33685516
    move-result-wide p1

    .line 33685517
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public parseTTMRuleByteCode(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_9

    .line 33685509
    .line 33685510
    const-wide/16 p1, 0x0

    .line 33685511
    .line 33685512
    return-wide p1

    .line 33685513
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->parseTTMRuleByteCode(Ljava/lang/String;J)J

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-wide p1

    .line 33685517
    return-wide p1
.end method


.method public parseTTMRuleByteCode([BJ)J
[MOD-CHANGED]
.method public parseTTMRuleByteCode([BJ)J
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_9

    .line 33751046
    const-wide/16 p1, 0x0

    .line 33751048
    return-wide p1

    .line 33751049
    :cond_9
    array-length v0, p1

    .line 33751050
    int-to-long v0, v0

    .line 33751051
    invoke-static {p1, v0, v1, p2, p3}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->parseTTMRuleByteCode([BJJ)J

    .line 33751054
    move-result-wide p1

    .line 33751055
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public parseTTMRuleByteCode([BJ)J
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_9

    .line 33751045
    .line 33751046
    const-wide/16 p1, 0x0

    .line 33751047
    .line 33751048
    return-wide p1

    .line 33751049
    :cond_9
    array-length v0, p1

    .line 33751050
    int-to-long v0, v0

    .line 33751051
    invoke-static {p1, v0, v1, p2, p3}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->parseTTMRuleByteCode([BJJ)J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide p1

    .line 33751055
    return-wide p1
.end method


.method public prepareAsNeeded()V
[MOD-CHANGED]
.method public prepareAsNeeded()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-static {}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->prepareAsNeeded()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareAsNeeded()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

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
    invoke-static {}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->prepareAsNeeded()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public processTTMRuleByteCode(Ljava/lang/String;J)[B
[MOD-CHANGED]
.method public processTTMRuleByteCode(Ljava/lang/String;J)[B
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_8

    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    return-object p1

    .line 33685512
    :cond_8
    invoke-static {p1, p2, p3}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->processTTMRuleByteCode(Ljava/lang/String;J)[B

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public processTTMRuleByteCode(Ljava/lang/String;J)[B
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    return-object p1

    .line 33685512
    :cond_8
    invoke-static {p1, p2, p3}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->processTTMRuleByteCode(Ljava/lang/String;J)[B

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public releaseTTMRuleByteCode(J)V
[MOD-CHANGED]
.method public releaseTTMRuleByteCode(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p1, p2}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->releaseTTMRuleByteCode(J)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseTTMRuleByteCode(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p1, p2}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->releaseTTMRuleByteCode(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public reportMetric(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportMetric(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 33751042
    iget-boolean v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->debugModeEnable:Z

    .line 33751044
    :try_start_4
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 33751046
    iget-object v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->metricReporter:Lcom/tiktok/ttm/TTMCore$MetricReporter;

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 33751052
    iget-object v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->metricReporter:Lcom/tiktok/ttm/TTMCore$MetricReporter;

    .line 33751054
    invoke-interface {v0, p1, p2}, Lcom/tiktok/ttm/TTMCore$MetricReporter;->report(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_11

    .line 33751057
    :catchall_11
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public reportMetric(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 33751041
    .line 33751042
    iget-boolean v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->debugModeEnable:Z

    .line 33751043
    .line 33751044
    :try_start_4
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->metricReporter:Lcom/tiktok/ttm/TTMCore$MetricReporter;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_11

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    .line 33751051
    .line 33751052
    iget-object v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->metricReporter:Lcom/tiktok/ttm/TTMCore$MetricReporter;

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Lcom/tiktok/ttm/TTMCore$MetricReporter;->report(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_11

    .line 33751055
    .line 33751056
    .line 33751057
    :catchall_11
    :cond_11
    return-void
.end method


