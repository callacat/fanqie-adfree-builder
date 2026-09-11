## classes17/org/chromium/CronetClient.smali
# added=0 removed=0 changed=62

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6a9f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x14

    .line 131080
    sput v0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6a9f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x14

    .line 131079
    .line 131080
    sput v0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/16 v0, 0x1388

    .line 65541
    iput v0, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x1388

    .line 65540
    .line 65541
    iput v0, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    .line 65542
    .line 65543
    return-void
.end method


.method public static INVOKESTATIC_org_chromium_CronetClient_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_org_chromium_CronetClient_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_org_chromium_CronetClient_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method private convertToCronetAppInfo(Ldj0/a;)Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
[MOD-CHANGED]
.method private convertToCronetAppInfo(Ldj0/a;)Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 17039362
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;-><init>()V

    .line 17039365
    iget-object v1, p1, Ldj0/a;->a:Ljava/lang/String;

    .line 17039367
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->f:Ljava/lang/String;

    .line 17039369
    iget-object v1, p1, Ldj0/a;->b:Ljava/lang/String;

    .line 17039371
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->g:Ljava/lang/String;

    .line 17039373
    iget-object v1, p1, Ldj0/a;->c:Ljava/lang/String;

    .line 17039375
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->h:Ljava/lang/String;

    .line 17039377
    iget-object v1, p1, Ldj0/a;->d:Ljava/lang/String;

    .line 17039379
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->i:Ljava/lang/String;

    .line 17039381
    iget-object v1, p1, Ldj0/a;->e:Ljava/lang/String;

    .line 17039383
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->j:Ljava/lang/String;

    .line 17039385
    iget-object v1, p1, Ldj0/a;->f:Ljava/lang/String;

    .line 17039387
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->k:Ljava/lang/String;

    .line 17039389
    iget-object v1, p1, Ldj0/a;->g:Ljava/lang/String;

    .line 17039391
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->l:Ljava/lang/String;

    .line 17039393
    iget-object p1, p1, Ldj0/a;->h:Ljava/lang/String;

    .line 17039395
    iput-object p1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->p:Ljava/lang/String;

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method private convertToCronetAppInfo(Ldj0/a;)Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p1, Ldj0/a;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->f:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget-object v1, p1, Ldj0/a;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->g:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v1, p1, Ldj0/a;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->h:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v1, p1, Ldj0/a;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->i:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v1, p1, Ldj0/a;->e:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->j:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v1, p1, Ldj0/a;->f:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->k:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v1, p1, Ldj0/a;->g:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->l:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Ldj0/a;->h:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object p1, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->p:Ljava/lang/String;

    .line 17039396
    .line 17039397
    return-object v0
.end method


.method private static convertToCronetSlaSamplingSetting(Lvj0/c;)Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;
[MOD-CHANGED]
.method private static convertToCronetSlaSamplingSetting(Lvj0/c;)Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    :try_start_4
    iget-object v1, p0, Lvj0/c;->c:Lvj0/b;

    .line 17104902
    if-eqz v1, :cond_32

    .line 17104904
    new-instance v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;

    .line 17104906
    invoke-direct {v2}, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;-><init>()V

    .line 17104909
    iget-boolean v3, v1, Lvj0/b;->a:Z

    .line 17104911
    iput-boolean v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->a:Z

    .line 17104913
    iget-boolean v3, v1, Lvj0/b;->b:Z

    .line 17104915
    iput-boolean v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->b:Z

    .line 17104917
    iget-object v3, v1, Lvj0/b;->c:[Ljava/lang/String;

    .line 17104919
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->c:[Ljava/lang/String;

    .line 17104921
    iget-object v3, v1, Lvj0/b;->d:[Ljava/lang/String;

    .line 17104923
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->d:[Ljava/lang/String;

    .line 17104925
    iget-object v3, v1, Lvj0/b;->f:[Ljava/lang/String;

    .line 17104927
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->f:[Ljava/lang/String;

    .line 17104929
    iget-object v3, v1, Lvj0/b;->e:[Ljava/lang/String;

    .line 17104931
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->e:[Ljava/lang/String;

    .line 17104933
    iget-object v3, v1, Lvj0/b;->g:[Ljava/lang/String;

    .line 17104935
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->g:[Ljava/lang/String;

    .line 17104937
    iget-object v3, v1, Lvj0/b;->i:[Ljava/lang/String;

    .line 17104939
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->i:[Ljava/lang/String;

    .line 17104941
    iget-object v1, v1, Lvj0/b;->h:[Ljava/lang/String;

    .line 17104943
    iput-object v1, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->h:[Ljava/lang/String;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v2, v0

    .line 17104947
    :goto_33
    iget-object v1, p0, Lvj0/c;->d:Lvj0/a;

    .line 17104949
    if-eqz v1, :cond_41

    .line 17104951
    new-instance v3, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;

    .line 17104953
    invoke-direct {v3}, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;-><init>()V

    .line 17104956
    iget-object v1, v1, Lvj0/a;->a:[Ljava/lang/String;

    .line 17104958
    iput-object v1, v3, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;->a:[Ljava/lang/String;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v3, v0

    .line 17104962
    :goto_42
    new-instance v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    .line 17104964
    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;-><init>()V

    .line 17104967
    iget v4, p0, Lvj0/c;->a:I

    .line 17104969
    iput v4, v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->a:I

    .line 17104971
    iget p0, p0, Lvj0/c;->b:I

    .line 17104973
    iput p0, v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->b:I

    .line 17104975
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->c:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;

    .line 17104977
    iput-object v3, v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->d:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_53} :catch_54

    .line 17104979
    return-object v1

    .line 17104980
    :catch_54
    move-exception p0

    .line 17104981
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104984
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static convertToCronetSlaSamplingSetting(Lvj0/c;)Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    :try_start_4
    iget-object v1, p0, Lvj0/c;->c:Lvj0/b;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_32

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-boolean v3, v1, Lvj0/b;->a:Z

    .line 17104910
    .line 17104911
    iput-boolean v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->a:Z

    .line 17104912
    .line 17104913
    iget-boolean v3, v1, Lvj0/b;->b:Z

    .line 17104914
    .line 17104915
    iput-boolean v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->b:Z

    .line 17104916
    .line 17104917
    iget-object v3, v1, Lvj0/b;->c:[Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->c:[Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v3, v1, Lvj0/b;->d:[Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->d:[Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v3, v1, Lvj0/b;->f:[Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->f:[Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v3, v1, Lvj0/b;->e:[Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->e:[Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v3, v1, Lvj0/b;->g:[Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->g:[Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v3, v1, Lvj0/b;->i:[Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->i:[Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lvj0/b;->h:[Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput-object v1, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->h:[Ljava/lang/String;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v2, v0

    .line 17104947
    :goto_33
    iget-object v1, p0, Lvj0/c;->d:Lvj0/a;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_41

    .line 17104950
    .line 17104951
    new-instance v3, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;

    .line 17104952
    .line 17104953
    invoke-direct {v3}, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, v1, Lvj0/a;->a:[Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object v1, v3, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;->a:[Ljava/lang/String;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v3, v0

    .line 17104962
    :goto_42
    new-instance v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    .line 17104963
    .line 17104964
    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    iget v4, p0, Lvj0/c;->a:I

    .line 17104968
    .line 17104969
    iput v4, v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->a:I

    .line 17104970
    .line 17104971
    iget p0, p0, Lvj0/c;->b:I

    .line 17104972
    .line 17104973
    iput p0, v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->b:I

    .line 17104974
    .line 17104975
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->c:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;

    .line 17104976
    .line 17104977
    iput-object v3, v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->d:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_53} :catch_54

    .line 17104978
    .line 17104979
    return-object v1

    .line 17104980
    :catch_54
    move-exception p0

    .line 17104981
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object v0
.end method


.method private detectCronetColdStartCrash(Landroid/content/Context;Lcom/ttnet/org/chromium/net/g$a;)V
[MOD-CHANGED]
.method private detectCronetColdStartCrash(Landroid/content/Context;Lcom/ttnet/org/chromium/net/g$a;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "ss_app_config"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947654
    move-result-object v0

    .line 33947655
    const-string v2, "crash_limit_times"

    .line 33947657
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947660
    move-result v2

    .line 33947661
    iput v2, p0, Lorg/chromium/CronetClient;->mCrashLimitTimes:I

    .line 33947663
    const-string v3, "ttnet_crash_times"

    .line 33947665
    if-gtz v2, :cond_26

    .line 33947667
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947670
    move-result p1

    .line 33947671
    iput p1, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    .line 33947673
    if-lez p1, :cond_25

    .line 33947675
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947682
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947685
    :cond_25
    return-void

    .line 33947686
    :cond_26
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947689
    move-result v1

    .line 33947690
    iput v1, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    .line 33947692
    const-string v1, "crash_detect_interval_ms"

    .line 33947694
    const/16 v2, 0x1388

    .line 33947696
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947699
    move-result v1

    .line 33947700
    iput v1, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    .line 33947702
    if-gtz v1, :cond_3a

    .line 33947704
    iput v2, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    .line 33947706
    :cond_3a
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_45

    .line 33947712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947714
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 33947717
    :cond_45
    iget v1, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    .line 33947719
    iget v2, p0, Lorg/chromium/CronetClient;->mCrashLimitTimes:I

    .line 33947721
    if-lt v1, v2, :cond_5b

    .line 33947723
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_56

    .line 33947729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947731
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 33947734
    :cond_56
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 33947736
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/i;->j()Lcom/ttnet/org/chromium/net/i;

    .line 33947739
    :cond_5b
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 33947742
    move-result p2

    .line 33947743
    if-nez p2, :cond_62

    .line 33947745
    return-void

    .line 33947746
    :cond_62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947749
    move-result-object v11

    .line 33947750
    iget p2, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    .line 33947752
    add-int/lit8 p2, p2, 0x1

    .line 33947754
    iput p2, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    .line 33947756
    invoke-interface {v11, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947759
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947762
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33947765
    move-result p2

    .line 33947766
    if-eqz p2, :cond_7d

    .line 33947768
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947770
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 33947773
    :cond_7d
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 33947775
    invoke-static {p2}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 33947778
    move-result-object p2

    .line 33947779
    new-instance v0, Lorg/chromium/CronetClient$1;

    .line 33947781
    iget v1, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    .line 33947783
    int-to-long v6, v1

    .line 33947784
    const-wide/16 v8, 0x0

    .line 33947786
    move-object v4, v0

    .line 33947787
    move-object v5, p0

    .line 33947788
    move-object v10, p1

    .line 33947789
    invoke-direct/range {v4 .. v11}, Lorg/chromium/CronetClient$1;-><init>(Lorg/chromium/CronetClient;JJLandroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    .line 33947792
    invoke-virtual {p2, v0}, Lwi0/b;->b(Lwi0/a;)V

    .line 33947795
    return-void
.end method

[INNER-ORIGINAL]
.method private detectCronetColdStartCrash(Landroid/content/Context;Lcom/ttnet/org/chromium/net/g$a;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "ss_app_config"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const-string v2, "crash_limit_times"

    .line 33947656
    .line 33947657
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    iput v2, p0, Lorg/chromium/CronetClient;->mCrashLimitTimes:I

    .line 33947662
    .line 33947663
    const-string v3, "ttnet_crash_times"

    .line 33947664
    .line 33947665
    if-gtz v2, :cond_26

    .line 33947666
    .line 33947667
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p1

    .line 33947671
    iput p1, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    .line 33947672
    .line 33947673
    if-lez p1, :cond_25

    .line 33947674
    .line 33947675
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    return-void

    .line 33947686
    :cond_26
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    iput v1, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    .line 33947691
    .line 33947692
    const-string v1, "crash_detect_interval_ms"

    .line 33947693
    .line 33947694
    const/16 v2, 0x1388

    .line 33947695
    .line 33947696
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v1

    .line 33947700
    iput v1, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    .line 33947701
    .line 33947702
    if-gtz v1, :cond_3a

    .line 33947703
    .line 33947704
    iput v2, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    .line 33947705
    .line 33947706
    :cond_3a
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_45

    .line 33947711
    .line 33947712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    :cond_45
    iget v1, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    .line 33947718
    .line 33947719
    iget v2, p0, Lorg/chromium/CronetClient;->mCrashLimitTimes:I

    .line 33947720
    .line 33947721
    if-lt v1, v2, :cond_5b

    .line 33947722
    .line 33947723
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_56

    .line 33947728
    .line 33947729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 33947735
    .line 33947736
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/i;->j()Lcom/ttnet/org/chromium/net/i;

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    if-nez p2, :cond_62

    .line 33947744
    .line 33947745
    return-void

    .line 33947746
    :cond_62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v11

    .line 33947750
    iget p2, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    .line 33947751
    .line 33947752
    add-int/lit8 p2, p2, 0x1

    .line 33947753
    .line 33947754
    iput p2, p0, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    .line 33947755
    .line 33947756
    invoke-interface {v11, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p2

    .line 33947766
    if-eqz p2, :cond_7d

    .line 33947767
    .line 33947768
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 33947774
    .line 33947775
    invoke-static {p2}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    new-instance v0, Lorg/chromium/CronetClient$1;

    .line 33947780
    .line 33947781
    iget v1, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    .line 33947782
    .line 33947783
    int-to-long v6, v1

    .line 33947784
    const-wide/16 v8, 0x0

    .line 33947785
    .line 33947786
    move-object v4, v0

    .line 33947787
    move-object v5, p0

    .line 33947788
    move-object v10, p1

    .line 33947789
    invoke-direct/range {v4 .. v11}, Lorg/chromium/CronetClient$1;-><init>(Lorg/chromium/CronetClient;JJLandroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p2, v0}, Lwi0/b;->b(Lwi0/a;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void
.end method


.method private static getALogFuncAddr()J
[MOD-CHANGED]
.method private static getALogFuncAddr()J
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "com.bytedance.ttnet.TTALog"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "getALogFuncAddr"

    .line 196624
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/lang/Long;

    .line 196634
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196637
    move-result-wide v0

    .line 196638
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static getALogFuncAddr()J
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "com.bytedance.ttnet.TTALog"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "getALogFuncAddr"

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/lang/Long;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196635
    .line 196636
    .line 196637
    move-result-wide v0

    .line 196638
    return-wide v0
.end method


.method private static getAppSecurityLevel()I
[MOD-CHANGED]
.method private static getAppSecurityLevel()I
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "getAppSecurityLevel"

    .line 262160
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Integer;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262173
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    return v0

    .line 262175
    :catch_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method private static getAppSecurityLevel()I
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "getAppSecurityLevel"

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Integer;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    return v0

    .line 262175
    :catch_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method


.method public static getCronetEngine()Lcom/ttnet/org/chromium/net/d;
[MOD-CHANGED]
.method public static getCronetEngine()Lcom/ttnet/org/chromium/net/d;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131081
    const-string v1, "Cronet engine is null."

    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getCronetEngine()Lcom/ttnet/org/chromium/net/d;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131080
    .line 131081
    const-string v1, "Cronet engine is null."

    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method


.method private static getDomainConfigByRegion()Ljava/lang/String;
[MOD-CHANGED]
.method private static getDomainConfigByRegion()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getCarrierRegion()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getSysRegion()Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getRegion()Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327707
    move-result v3

    .line 327708
    if-nez v3, :cond_1f

    .line 327710
    goto :goto_28

    .line 327711
    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_27

    .line 327717
    move-object v0, v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v0, v2

    .line 327720
    :goto_28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v1

    .line 327724
    const/4 v2, 0x0

    .line 327725
    if-eqz v1, :cond_30

    .line 327727
    return-object v2

    .line 327728
    :cond_30
    :try_start_30
    const-string v1, "com.bytedance.ttnet.TTNetInit"

    .line 327730
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v3, "getGetDomainConfigByRegion"

    .line 327744
    const/4 v4, 0x1

    .line 327745
    new-array v5, v4, [Ljava/lang/Class;

    .line 327747
    const-class v6, Ljava/lang/String;

    .line 327749
    const/4 v7, 0x0

    .line 327750
    aput-object v6, v5, v7

    .line 327752
    new-array v4, v4, [Ljava/lang/Object;

    .line 327754
    aput-object v0, v4, v7

    .line 327756
    invoke-interface {v1, v3, v5, v4}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_56} :catch_57

    .line 327766
    return-object v0

    .line 327767
    :catch_57
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static getDomainConfigByRegion()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getCarrierRegion()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getSysRegion()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getRegion()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-nez v3, :cond_1f

    .line 327709
    .line 327710
    goto :goto_28

    .line 327711
    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_27

    .line 327716
    .line 327717
    move-object v0, v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v0, v2

    .line 327720
    :goto_28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    const/4 v2, 0x0

    .line 327725
    if-eqz v1, :cond_30

    .line 327726
    .line 327727
    return-object v2

    .line 327728
    :cond_30
    :try_start_30
    const-string v1, "com.bytedance.ttnet.TTNetInit"

    .line 327729
    .line 327730
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v3, "getGetDomainConfigByRegion"

    .line 327743
    .line 327744
    const/4 v4, 0x1

    .line 327745
    new-array v5, v4, [Ljava/lang/Class;

    .line 327746
    .line 327747
    const-class v6, Ljava/lang/String;

    .line 327748
    .line 327749
    const/4 v7, 0x0

    .line 327750
    aput-object v6, v5, v7

    .line 327751
    .line 327752
    new-array v4, v4, [Ljava/lang/Object;

    .line 327753
    .line 327754
    aput-object v0, v4, v7

    .line 327755
    .line 327756
    invoke-interface {v1, v3, v5, v4}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_56} :catch_57

    .line 327765
    .line 327766
    return-object v0

    .line 327767
    :catch_57
    return-object v2
.end method


.method private static getListenAppStateIndependently()Z
[MOD-CHANGED]
.method private static getListenAppStateIndependently()Z
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "getListenAppStateIndependently"

    .line 262160
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Boolean;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    return v0

    .line 262175
    :catch_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method private static getListenAppStateIndependently()Z
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "getListenAppStateIndependently"

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Boolean;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    return v0

    .line 262175
    :catch_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method


.method private static getMaxHttpDiskCacheSize()J
[MOD-CHANGED]
.method private static getMaxHttpDiskCacheSize()J
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "getMaxHttpDiskCacheSize"

    .line 262160
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Long;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262173
    move-result-wide v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    return-wide v0

    .line 262175
    :catch_1f
    const-wide/32 v0, 0x4000000

    .line 262178
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static getMaxHttpDiskCacheSize()J
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "getMaxHttpDiskCacheSize"

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Long;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    return-wide v0

    .line 262175
    :catch_1f
    const-wide/32 v0, 0x4000000

    .line 262176
    .line 262177
    .line 262178
    return-wide v0
.end method


.method private getProxyConfig(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getProxyConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-nez v0, :cond_76

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    :try_start_9
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string p1, "ttnet_config.json"

    .line 17104917
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_52

    .line 17104933
    new-instance p1, Ljava/io/BufferedReader;

    .line 17104935
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104937
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17104940
    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_5d

    .line 17104943
    :try_start_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    :goto_34
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_3e

    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    goto :goto_34

    .line 17104958
    :cond_3e
    new-instance v2, Lorg/json/JSONObject;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104967
    const-string v0, "ttnet_proxy"

    .line 17104969
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_2f .. :try_end_4d} :catchall_50

    .line 17104973
    move-object v1, v0

    .line 17104974
    move-object v0, p1

    .line 17104975
    goto :goto_52

    .line 17104976
    :catchall_50
    move-exception v0

    .line 17104977
    goto :goto_61

    .line 17104978
    :cond_52
    :goto_52
    if-eqz v0, :cond_76

    .line 17104980
    :try_start_54
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    .line 17104983
    goto :goto_76

    .line 17104984
    :catch_58
    move-exception p1

    .line 17104985
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104988
    goto :goto_76

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    move-object v4, v0

    .line 17104991
    move-object v0, p1

    .line 17104992
    move-object p1, v4

    .line 17104993
    :goto_61
    :try_start_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6a

    .line 17104996
    if-eqz p1, :cond_76

    .line 17104998
    :try_start_66
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_58

    .line 17105001
    goto :goto_76

    .line 17105002
    :catchall_6a
    move-exception v0

    .line 17105003
    if-eqz p1, :cond_75

    .line 17105005
    :try_start_6d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    .line 17105008
    goto :goto_75

    .line 17105009
    :catch_71
    move-exception p1

    .line 17105010
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17105013
    :cond_75
    :goto_75
    throw v0

    .line 17105014
    :cond_76
    :goto_76
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getProxyConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-nez v0, :cond_76

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    :try_start_9
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104906
    .line 17104907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string p1, "ttnet_config.json"

    .line 17104916
    .line 17104917
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_52

    .line 17104932
    .line 17104933
    new-instance p1, Ljava/io/BufferedReader;

    .line 17104934
    .line 17104935
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104936
    .line 17104937
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_5d

    .line 17104941
    .line 17104942
    .line 17104943
    :try_start_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_3e

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_34

    .line 17104958
    :cond_3e
    new-instance v2, Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "ttnet_proxy"

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_2f .. :try_end_4d} :catchall_50

    .line 17104973
    move-object v1, v0

    .line 17104974
    move-object v0, p1

    .line 17104975
    goto :goto_52

    .line 17104976
    :catchall_50
    move-exception v0

    .line 17104977
    goto :goto_61

    .line 17104978
    :cond_52
    :goto_52
    if-eqz v0, :cond_76

    .line 17104979
    .line 17104980
    :try_start_54
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_76

    .line 17104984
    :catch_58
    move-exception p1

    .line 17104985
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_76

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    move-object v4, v0

    .line 17104991
    move-object v0, p1

    .line 17104992
    move-object p1, v4

    .line 17104993
    :goto_61
    :try_start_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6a

    .line 17104994
    .line 17104995
    .line 17104996
    if-eqz p1, :cond_76

    .line 17104997
    .line 17104998
    :try_start_66
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_58

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_76

    .line 17105002
    :catchall_6a
    move-exception v0

    .line 17105003
    if-eqz p1, :cond_75

    .line 17105004
    .line 17105005
    :try_start_6d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_75

    .line 17105009
    :catch_71
    move-exception p1

    .line 17105010
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    throw v0

    .line 17105014
    :cond_76
    :goto_76
    return-object v1
.end method


.method private static getSlaSamplingSetting()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static getSlaSamplingSetting()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "getSlaSamplingSetting"

    .line 196624
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 196634
    return-object v0

    .line 196635
    :catch_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getSlaSamplingSetting()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "getSlaSamplingSetting"

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :catch_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method


.method private static getThreadConfigCallbackImpl()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;
[MOD-CHANGED]
.method private static getThreadConfigCallbackImpl()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "getThreadConfigCallbackImpl"

    .line 196624
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 196634
    return-object v0

    .line 196635
    :catch_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getThreadConfigCallbackImpl()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "getThreadConfigCallbackImpl"

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :catch_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method


.method private static getThreadConfigInfoList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method private static getThreadConfigInfoList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "getThreadConfigInfoList"

    .line 196624
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/util/ArrayList;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 196634
    return-object v0

    .line 196635
    :catch_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getThreadConfigInfoList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "getThreadConfigInfoList"

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/util/ArrayList;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :catch_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method


.method public static setNetworkThreadPriority(I)V
[MOD-CHANGED]
.method public static setNetworkThreadPriority(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNetworkThreadPriority(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public addClientOpaqueData([Ljava/lang/String;[B[BJJ)V
[MOD-CHANGED]
.method public addClientOpaqueData([Ljava/lang/String;[B[BJJ)V
    .registers 17

    .prologue
    .line 84148224
    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 84148231
    move-result v0

    .line 84148232
    if-eqz v0, :cond_15

    .line 84148234
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 84148237
    move-result-object v0

    .line 84148238
    const-string v1, "CronetClient"

    .line 84148240
    const-string v2, "addClientOpaqueData start"

    .line 84148242
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148245
    :cond_15
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 84148247
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 84148249
    if-eqz v0, :cond_2d

    .line 84148251
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 84148253
    move-object v1, v0

    .line 84148254
    check-cast v1, Lcom/ttnet/org/chromium/net/g;

    .line 84148256
    move-object v2, p1

    .line 84148257
    move-object v3, p2

    .line 84148258
    move-object v4, p3

    .line 84148259
    move-wide v5, p4

    .line 84148260
    move-wide v7, p6

    .line 84148261
    invoke-virtual/range {v1 .. v8}, Lcom/ttnet/org/chromium/net/g;->f([Ljava/lang/String;[B[BJJ)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 84148264
    goto :goto_2d

    .line 84148265
    :catchall_29
    move-exception v0

    .line 84148266
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84148269
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public addClientOpaqueData([Ljava/lang/String;[B[BJJ)V
    .registers 17

    .prologue
    .line 84148224
    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 84148229
    .line 84148230
    .line 84148231
    move-result v0

    .line 84148232
    if-eqz v0, :cond_15

    .line 84148233
    .line 84148234
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v0

    .line 84148238
    const-string v1, "CronetClient"

    .line 84148239
    .line 84148240
    const-string v2, "addClientOpaqueData start"

    .line 84148241
    .line 84148242
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148243
    .line 84148244
    .line 84148245
    :cond_15
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 84148246
    .line 84148247
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 84148248
    .line 84148249
    if-eqz v0, :cond_2d

    .line 84148250
    .line 84148251
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 84148252
    .line 84148253
    move-object v1, v0

    .line 84148254
    check-cast v1, Lcom/ttnet/org/chromium/net/g;

    .line 84148255
    .line 84148256
    move-object v2, p1

    .line 84148257
    move-object v3, p2

    .line 84148258
    move-object v4, p3

    .line 84148259
    move-wide v5, p4

    .line 84148260
    move-wide v7, p6

    .line 84148261
    invoke-virtual/range {v1 .. v8}, Lcom/ttnet/org/chromium/net/g;->f([Ljava/lang/String;[B[BJJ)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 84148262
    .line 84148263
    .line 84148264
    goto :goto_2d

    .line 84148265
    :catchall_29
    move-exception v0

    .line 84148266
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84148267
    .line 84148268
    .line 84148269
    :cond_2d
    :goto_2d
    return-void
.end method


.method public bindBigCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
[MOD-CHANGED]
.method public bindBigCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->h(I)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973844
    const-string v0, "CronetEngine has not been initialized."

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public bindBigCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973825
    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->h(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973843
    .line 16973844
    const-string v0, "CronetEngine has not been initialized."

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public bindLittleCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
[MOD-CHANGED]
.method public bindLittleCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->i(I)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973844
    const-string v0, "CronetEngine has not been initialized."

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public bindLittleCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973825
    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->i(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973843
    .line 16973844
    const-string v0, "CronetEngine has not been initialized."

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public clearClientOpaqueData()V
[MOD-CHANGED]
.method public clearClientOpaqueData()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "CronetClient"

    .line 262160
    const-string v2, "clearClientOpaqueData start"

    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    :cond_15
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 262167
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 262169
    if-eqz v0, :cond_27

    .line 262171
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 262173
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 262175
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->j()V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 262178
    goto :goto_27

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public clearClientOpaqueData()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "CronetClient"

    .line 262159
    .line 262160
    const-string v2, "clearClientOpaqueData start"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 262166
    .line 262167
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 262168
    .line 262169
    if-eqz v0, :cond_27

    .line 262170
    .line 262171
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 262172
    .line 262173
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->j()V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public convertToCronetThreadConfigCallback(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;)Lcom/ttnet/org/chromium/net/d0;
[MOD-CHANGED]
.method public convertToCronetThreadConfigCallback(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;)Lcom/ttnet/org/chromium/net/d0;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    new-instance v0, Lorg/chromium/CronetClient$2;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lorg/chromium/CronetClient$2;-><init>(Lorg/chromium/CronetClient;Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public convertToCronetThreadConfigCallback(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;)Lcom/ttnet/org/chromium/net/d0;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    new-instance v0, Lorg/chromium/CronetClient$2;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lorg/chromium/CronetClient$2;-><init>(Lorg/chromium/CronetClient;Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public convertToCronetThreadConfigInfoList(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public convertToCronetThreadConfigInfoList(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_4a

    .line 33882115
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882121
    goto :goto_4a

    .line 33882122
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 33882124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882127
    const-class v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    .line 33882129
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p1

    .line 33882137
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_45

    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;

    .line 33882149
    iget v3, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->a:I

    .line 33882151
    const/16 v4, -0x14

    .line 33882153
    if-lt v3, v4, :cond_31

    .line 33882155
    const/16 v4, 0x13

    .line 33882157
    if-gt v3, v4, :cond_31

    .line 33882159
    const/4 v3, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v3, 0x0

    .line 33882162
    :goto_32
    if-nez v3, :cond_35

    .line 33882164
    goto :goto_19

    .line 33882165
    :cond_35
    invoke-virtual {v2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_3c

    .line 33882171
    goto :goto_19

    .line 33882172
    :cond_3c
    new-instance p1, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;

    .line 33882174
    invoke-direct {p1}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;-><init>()V

    .line 33882177
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    .line 33882180
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_46

    .line 33882181
    :cond_45
    return-object v1

    .line 33882182
    :catch_46
    move-exception p1

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882186
    :cond_4a
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public convertToCronetThreadConfigInfoList(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_4a

    .line 33882114
    .line 33882115
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_4a

    .line 33882122
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    const-class v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    .line 33882128
    .line 33882129
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_45

    .line 33882142
    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;

    .line 33882148
    .line 33882149
    iget v3, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->a:I

    .line 33882150
    .line 33882151
    const/16 v4, -0x14

    .line 33882152
    .line 33882153
    if-lt v3, v4, :cond_31

    .line 33882154
    .line 33882155
    const/16 v4, 0x13

    .line 33882156
    .line 33882157
    if-gt v3, v4, :cond_31

    .line 33882158
    .line 33882159
    const/4 v3, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v3, 0x0

    .line 33882162
    :goto_32
    if-nez v3, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_19

    .line 33882165
    :cond_35
    invoke-virtual {v2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_19

    .line 33882172
    :cond_3c
    new-instance p1, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;

    .line 33882173
    .line 33882174
    invoke-direct {p1}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    .line 33882178
    .line 33882179
    .line 33882180
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_46

    .line 33882181
    :cond_45
    return-object v1

    .line 33882182
    :catch_46
    move-exception p1

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-object v0
.end method


.method public enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100859906
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 100859908
    if-eqz v0, :cond_15

    .line 100859910
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100859912
    move-object v1, v0

    .line 100859913
    check-cast v1, Lcom/ttnet/org/chromium/net/g;

    .line 100859915
    move v2, p1

    .line 100859916
    move-object v3, p2

    .line 100859917
    move-object v4, p3

    .line 100859918
    move-object v5, p4

    .line 100859919
    move v6, p5

    .line 100859920
    move-object v7, p6

    .line 100859921
    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/g;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100859924
    return-void

    .line 100859925
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100859927
    const-string p2, "CronetEngine has not been initialized."

    .line 100859929
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859932
    throw p1
.end method

[INNER-ORIGINAL]
.method public enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100859905
    .line 100859906
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 100859907
    .line 100859908
    if-eqz v0, :cond_15

    .line 100859909
    .line 100859910
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100859911
    .line 100859912
    move-object v1, v0

    .line 100859913
    check-cast v1, Lcom/ttnet/org/chromium/net/g;

    .line 100859914
    .line 100859915
    move v2, p1

    .line 100859916
    move-object v3, p2

    .line 100859917
    move-object v4, p3

    .line 100859918
    move-object v5, p4

    .line 100859919
    move v6, p5

    .line 100859920
    move-object v7, p6

    .line 100859921
    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/g;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void

    .line 100859925
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100859926
    .line 100859927
    const-string p2, "CronetEngine has not been initialized."

    .line 100859928
    .line 100859929
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859930
    .line 100859931
    .line 100859932
    throw p1
.end method


.method public getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I
[MOD-CHANGED]
.method public getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    instance-of v1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 17039363
    if-nez v1, :cond_6

    .line 17039365
    return v0

    .line 17039366
    :cond_6
    check-cast p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 17039368
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 17039370
    instance-of v1, p1, Lcom/ttnet/org/chromium/net/NetworkException;

    .line 17039372
    if-eqz v1, :cond_15

    .line 17039374
    check-cast p1, Lcom/ttnet/org/chromium/net/NetworkException;

    .line 17039376
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 17039379
    move-result v0

    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    instance-of v1, p1, Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;

    .line 17039383
    if-eqz v1, :cond_20

    .line 17039385
    check-cast p1, Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 17039390
    const/16 v0, -0x3e7

    .line 17039392
    :catchall_20
    :cond_20
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    instance-of v1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 17039362
    .line 17039363
    if-nez v1, :cond_6

    .line 17039364
    .line 17039365
    return v0

    .line 17039366
    :cond_6
    check-cast p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 17039369
    .line 17039370
    instance-of v1, p1, Lcom/ttnet/org/chromium/net/NetworkException;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_15

    .line 17039373
    .line 17039374
    check-cast p1, Lcom/ttnet/org/chromium/net/NetworkException;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    instance-of v1, p1, Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_20

    .line 17039384
    .line 17039385
    check-cast p1, Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 v0, -0x3e7

    .line 17039391
    .line 17039392
    :catchall_20
    :cond_20
    :goto_20
    return v0
.end method


.method public getEffectiveConnectionType()I
[MOD-CHANGED]
.method public getEffectiveConnectionType()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->o()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196625
    const-string v1, "CronetEngine has not been initialized."

    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public getEffectiveConnectionType()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196609
    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196615
    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->o()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196624
    .line 196625
    const-string v1, "CronetEngine has not been initialized."

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public getEffectiveHttpRttMs()I
[MOD-CHANGED]
.method public getEffectiveHttpRttMs()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->p()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196625
    const-string v1, "CronetEngine has not been initialized."

    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public getEffectiveHttpRttMs()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196609
    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196615
    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->p()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196624
    .line 196625
    const-string v1, "CronetEngine has not been initialized."

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public getEffectiveRxThroughputKbps()I
[MOD-CHANGED]
.method public getEffectiveRxThroughputKbps()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->q()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196625
    const-string v1, "CronetEngine has not been initialized."

    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public getEffectiveRxThroughputKbps()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196609
    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196615
    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->q()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196624
    .line 196625
    const-string v1, "CronetEngine has not been initialized."

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public getEffectiveTransportRttMs()I
[MOD-CHANGED]
.method public getEffectiveTransportRttMs()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->r()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196625
    const-string v1, "CronetEngine has not been initialized."

    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public getEffectiveTransportRttMs()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196609
    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196615
    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->r()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196624
    .line 196625
    const-string v1, "CronetEngine has not been initialized."

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public getGroupRttEstimates()Ljava/util/Map;
[MOD-CHANGED]
.method public getGroupRttEstimates()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 327682
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 327684
    if-eqz v0, :cond_62

    .line 327686
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 327688
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 327690
    new-instance v1, Ljava/util/HashMap;

    .line 327692
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327695
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->s()Ljava/util/Map;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_61

    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/util/Map$Entry;

    .line 327719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, [I

    .line 327725
    array-length v3, v3

    .line 327726
    const/4 v4, 0x2

    .line 327727
    if-ne v3, v4, :cond_59

    .line 327729
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 327731
    invoke-direct {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;-><init>()V

    .line 327734
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, [I

    .line 327740
    const/4 v5, 0x0

    .line 327741
    aget v4, v4, v5

    .line 327743
    iput v4, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 327745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327748
    move-result-object v4

    .line 327749
    check-cast v4, [I

    .line 327751
    const/4 v5, 0x1

    .line 327752
    aget v4, v4, v5

    .line 327754
    iput v4, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 327756
    const/4 v4, -0x1

    .line 327757
    iput v4, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 327759
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327762
    move-result-object v2

    .line 327763
    check-cast v2, Ljava/lang/String;

    .line 327765
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    goto :goto_1b

    .line 327769
    :cond_59
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    .line 327771
    const-string v1, "getGroupRttEstimates returns wrong format"

    .line 327773
    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    .line 327776
    throw v0

    .line 327777
    :cond_61
    return-object v1

    .line 327778
    :cond_62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 327780
    const-string v1, "CronetEngine has not been initialized."

    .line 327782
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 327785
    throw v0
.end method

[INNER-ORIGINAL]
.method public getGroupRttEstimates()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 327681
    .line 327682
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 327683
    .line 327684
    if-eqz v0, :cond_62

    .line 327685
    .line 327686
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 327687
    .line 327688
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 327689
    .line 327690
    new-instance v1, Ljava/util/HashMap;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->s()Ljava/util/Map;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_61

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/util/Map$Entry;

    .line 327718
    .line 327719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, [I

    .line 327724
    .line 327725
    array-length v3, v3

    .line 327726
    const/4 v4, 0x2

    .line 327727
    if-ne v3, v4, :cond_59

    .line 327728
    .line 327729
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 327730
    .line 327731
    invoke-direct {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, [I

    .line 327739
    .line 327740
    const/4 v5, 0x0

    .line 327741
    aget v4, v4, v5

    .line 327742
    .line 327743
    iput v4, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 327744
    .line 327745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    check-cast v4, [I

    .line 327750
    .line 327751
    const/4 v5, 0x1

    .line 327752
    aget v4, v4, v5

    .line 327753
    .line 327754
    iput v4, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 327755
    .line 327756
    const/4 v4, -0x1

    .line 327757
    iput v4, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 327758
    .line 327759
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    check-cast v2, Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    goto :goto_1b

    .line 327769
    :cond_59
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    .line 327770
    .line 327771
    const-string v1, "getGroupRttEstimates returns wrong format"

    .line 327772
    .line 327773
    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    throw v0

    .line 327777
    :cond_61
    return-object v1

    .line 327778
    :cond_62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 327779
    .line 327780
    const-string v1, "CronetEngine has not been initialized."

    .line 327781
    .line 327782
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    throw v0
.end method


.method public getMappingRequestState(Ljava/lang/String;)V
[MOD-CHANGED]
.method public getMappingRequestState(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/k;->a:Ljava/util/Map;

    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_13

    .line 17039368
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/k;->a:Ljava/util/Map;

    .line 17039370
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_23

    .line 17039382
    new-instance v1, Lorg/chromium/CronetClient$5;

    .line 17039384
    invoke-direct {v1, p0, p1}, Lorg/chromium/CronetClient$5;-><init>(Lorg/chromium/CronetClient;Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C(Lcom/ttnet/org/chromium/net/i0$c;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 17039390
    goto :goto_23

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public getMappingRequestState(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/k;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_13

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/k;->a:Ljava/util/Map;

    .line 17039369
    .line 17039370
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_23

    .line 17039381
    .line 17039382
    new-instance v1, Lorg/chromium/CronetClient$5;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p0, p1}, Lorg/chromium/CronetClient$5;-><init>(Lorg/chromium/CronetClient;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C(Lcom/ttnet/org/chromium/net/i0$c;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;
[MOD-CHANGED]
.method public getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 262146
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 262152
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 262154
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 262156
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;-><init>()V

    .line 262159
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->w()I

    .line 262162
    move-result v2

    .line 262163
    iput v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 262165
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->t()I

    .line 262168
    move-result v2

    .line 262169
    iput v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 262171
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->n()I

    .line 262174
    move-result v0

    .line 262175
    iput v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 262177
    return-object v1

    .line 262178
    :cond_22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 262180
    const-string v1, "CronetEngine has not been initialized."

    .line 262182
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262185
    throw v0
.end method

[INNER-ORIGINAL]
.method public getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 262145
    .line 262146
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 262147
    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 262151
    .line 262152
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 262153
    .line 262154
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->w()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    iput v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->t()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    iput v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->n()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    iput v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 262176
    .line 262177
    return-object v1

    .line 262178
    :cond_22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 262179
    .line 262180
    const-string v1, "CronetEngine has not been initialized."

    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    throw v0
.end method


.method public getNetworkQualityLevel()I
[MOD-CHANGED]
.method public getNetworkQualityLevel()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->u()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196625
    const-string v1, "CronetEngine has not been initialized."

    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public getNetworkQualityLevel()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196609
    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196615
    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->u()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196624
    .line 196625
    const-string v1, "CronetEngine has not been initialized."

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;
[MOD-CHANGED]
.method public getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039362
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039364
    if-eqz v0, :cond_2a

    .line 17039366
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;

    .line 17039368
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;-><init>()V

    .line 17039371
    sget-object v1, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039373
    check-cast v1, Lcom/ttnet/org/chromium/net/g;

    .line 17039375
    iput p1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->protocol:I

    .line 17039377
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/g;->x(I)D

    .line 17039380
    move-result-wide v2

    .line 17039381
    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->upstreamLossRate:D

    .line 17039383
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/g;->y(I)D

    .line 17039386
    move-result-wide v2

    .line 17039387
    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->upstreamLossRateVariance:D

    .line 17039389
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/g;->l(I)D

    .line 17039392
    move-result-wide v2

    .line 17039393
    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->downstreamLossRate:D

    .line 17039395
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/g;->m(I)D

    .line 17039398
    move-result-wide v1

    .line 17039399
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->downstreamLossRateVariance:D

    .line 17039401
    return-object v0

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17039404
    const-string v0, "CronetEngine has not been initialized."

    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039361
    .line 17039362
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2a

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039372
    .line 17039373
    check-cast v1, Lcom/ttnet/org/chromium/net/g;

    .line 17039374
    .line 17039375
    iput p1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->protocol:I

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/g;->x(I)D

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v2

    .line 17039381
    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->upstreamLossRate:D

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/g;->y(I)D

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v2

    .line 17039387
    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->upstreamLossRateVariance:D

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/g;->l(I)D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v2

    .line 17039393
    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->downstreamLossRate:D

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/g;->m(I)D

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v1

    .line 17039399
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;->downstreamLossRateVariance:D

    .line 17039400
    .line 17039401
    return-object v0

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17039403
    .line 17039404
    const-string v0, "CronetEngine has not been initialized."

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1
.end method


.method public isCronetHttpURLConnection(Ljava/net/HttpURLConnection;)Z
[MOD-CHANGED]
.method public isCronetHttpURLConnection(Ljava/net/HttpURLConnection;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isCronetHttpURLConnection(Ljava/net/HttpURLConnection;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 184811520
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 184811522
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 184811524
    if-eqz v0, :cond_23

    .line 184811526
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 184811528
    move-object v1, v0

    .line 184811529
    check-cast v1, Lcom/ttnet/org/chromium/net/g;

    .line 184811531
    move-object v2, p1

    .line 184811532
    move-object v3, p2

    .line 184811533
    move-object/from16 v4, p3

    .line 184811535
    move-object/from16 v5, p4

    .line 184811537
    move-object/from16 v6, p5

    .line 184811539
    move-object/from16 v7, p6

    .line 184811541
    move-object/from16 v8, p7

    .line 184811543
    move-object/from16 v9, p8

    .line 184811545
    move-object/from16 v10, p9

    .line 184811547
    move-object/from16 v11, p10

    .line 184811549
    move-object/from16 v12, p11

    .line 184811551
    invoke-virtual/range {v1 .. v12}, Lcom/ttnet/org/chromium/net/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184811554
    return-void

    .line 184811555
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811557
    const-string v1, "CronetEngine has not been initialized."

    .line 184811559
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811562
    throw v0
.end method

[INNER-ORIGINAL]
.method public notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 184811520
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 184811521
    .line 184811522
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 184811523
    .line 184811524
    if-eqz v0, :cond_23

    .line 184811525
    .line 184811526
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 184811527
    .line 184811528
    move-object v1, v0

    .line 184811529
    check-cast v1, Lcom/ttnet/org/chromium/net/g;

    .line 184811530
    .line 184811531
    move-object v2, p1

    .line 184811532
    move-object v3, p2

    .line 184811533
    move-object/from16 v4, p3

    .line 184811534
    .line 184811535
    move-object/from16 v5, p4

    .line 184811536
    .line 184811537
    move-object/from16 v6, p5

    .line 184811538
    .line 184811539
    move-object/from16 v7, p6

    .line 184811540
    .line 184811541
    move-object/from16 v8, p7

    .line 184811542
    .line 184811543
    move-object/from16 v9, p8

    .line 184811544
    .line 184811545
    move-object/from16 v10, p9

    .line 184811546
    .line 184811547
    move-object/from16 v11, p10

    .line 184811548
    .line 184811549
    move-object/from16 v12, p11

    .line 184811550
    .line 184811551
    invoke-virtual/range {v1 .. v12}, Lcom/ttnet/org/chromium/net/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184811552
    .line 184811553
    .line 184811554
    return-void

    .line 184811555
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811556
    .line 184811557
    const-string v1, "CronetEngine has not been initialized."

    .line 184811558
    .line 184811559
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811560
    .line 184811561
    .line 184811562
    throw v0
.end method


.method public notifySwitchToMultiNetwork(Z)Z
[MOD-CHANGED]
.method public notifySwitchToMultiNetwork(Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->A(Z)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973841
    const-string v0, "CronetEngine has not been initialized."

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public notifySwitchToMultiNetwork(Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973825
    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->A(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973840
    .line 16973841
    const-string v0, "CronetEngine has not been initialized."

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method


.method public notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100859906
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 100859908
    if-eqz v0, :cond_15

    .line 100859910
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100859912
    move-object v1, v0

    .line 100859913
    check-cast v1, Lcom/ttnet/org/chromium/net/g;

    .line 100859915
    move-object v2, p1

    .line 100859916
    move-object v3, p2

    .line 100859917
    move-object v4, p3

    .line 100859918
    move-object v5, p4

    .line 100859919
    move-object v6, p5

    .line 100859920
    move-object v7, p6

    .line 100859921
    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/g;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859924
    return-void

    .line 100859925
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100859927
    const-string p2, "CronetEngine has not been initialized."

    .line 100859929
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859932
    throw p1
.end method

[INNER-ORIGINAL]
.method public notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100859905
    .line 100859906
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 100859907
    .line 100859908
    if-eqz v0, :cond_15

    .line 100859909
    .line 100859910
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100859911
    .line 100859912
    move-object v1, v0

    .line 100859913
    check-cast v1, Lcom/ttnet/org/chromium/net/g;

    .line 100859914
    .line 100859915
    move-object v2, p1

    .line 100859916
    move-object v3, p2

    .line 100859917
    move-object v4, p3

    .line 100859918
    move-object v5, p4

    .line 100859919
    move-object v6, p5

    .line 100859920
    move-object v7, p6

    .line 100859921
    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/g;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void

    .line 100859925
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100859926
    .line 100859927
    const-string p2, "CronetEngine has not been initialized."

    .line 100859928
    .line 100859929
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859930
    .line 100859931
    .line 100859932
    throw p1
.end method


.method public openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)Ljava/net/HttpURLConnection;
[MOD-CHANGED]
.method public openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)Ljava/net/HttpURLConnection;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100990976
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 100990979
    move-result-object v0

    .line 100990980
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 100990982
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 100990984
    if-ne v0, v1, :cond_12

    .line 100990986
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 100990989
    move-result-object v0

    .line 100990990
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->LAZY_INIT:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 100990992
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 100990994
    :cond_12
    const/4 v2, 0x0

    .line 100990995
    const/4 v3, 0x0

    .line 100990996
    const/4 v4, 0x0

    .line 100990997
    const/4 v7, 0x0

    .line 100990998
    move-object v0, p0

    .line 100990999
    move-object v1, p1

    .line 100991000
    move v5, p3

    .line 100991001
    move-object v6, p4

    .line 100991002
    move-object v8, p6

    .line 100991003
    invoke-virtual/range {v0 .. v8}, Lorg/chromium/CronetClient;->tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 100991006
    sget-object p1, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100991008
    new-instance p3, Ljava/net/URL;

    .line 100991010
    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100991013
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 100991015
    iget-boolean p4, p5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useCronetInputStreamWithTTBuffer:Z

    .line 100991017
    invoke-virtual {p1, p3, p2, p4}, Lcom/ttnet/org/chromium/net/d;->e(Ljava/net/URL;Ljava/net/Proxy;Z)Ljava/net/URLConnection;

    .line 100991020
    move-result-object p1

    .line 100991021
    check-cast p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 100991023
    new-instance p2, Lorg/chromium/g;

    .line 100991025
    invoke-direct {p2, p5}, Lorg/chromium/g;-><init>(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 100991028
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->x:Lorg/chromium/g;
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_37

    .line 100991030
    return-object p1

    .line 100991031
    :catchall_37
    move-exception p1

    .line 100991032
    instance-of p2, p1, Ljava/net/MalformedURLException;

    .line 100991034
    if-nez p2, :cond_60

    .line 100991036
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 100991038
    if-eqz p2, :cond_5a

    .line 100991040
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100991043
    move-result-object p2

    .line 100991044
    if-eqz p2, :cond_5a

    .line 100991046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100991049
    move-result-object p2

    .line 100991050
    const-string p3, "Unexpected protocol"

    .line 100991052
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100991055
    move-result p2

    .line 100991056
    if-eqz p2, :cond_5a

    .line 100991058
    new-instance p2, Ljava/io/IOException;

    .line 100991060
    const-string p3, "MalformedURLException"

    .line 100991062
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100991065
    throw p2

    .line 100991066
    :cond_5a
    new-instance p2, Ljava/io/IOException;

    .line 100991068
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100991071
    throw p2

    .line 100991072
    :cond_60
    throw p1
.end method

[INNER-ORIGINAL]
.method public openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)Ljava/net/HttpURLConnection;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100990976
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object v0

    .line 100990980
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 100990981
    .line 100990982
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 100990983
    .line 100990984
    if-ne v0, v1, :cond_12

    .line 100990985
    .line 100990986
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object v0

    .line 100990990
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->LAZY_INIT:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 100990991
    .line 100990992
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 100990993
    .line 100990994
    :cond_12
    const/4 v2, 0x0

    .line 100990995
    const/4 v3, 0x0

    .line 100990996
    const/4 v4, 0x0

    .line 100990997
    const/4 v7, 0x0

    .line 100990998
    move-object v0, p0

    .line 100990999
    move-object v1, p1

    .line 100991000
    move v5, p3

    .line 100991001
    move-object v6, p4

    .line 100991002
    move-object v8, p6

    .line 100991003
    invoke-virtual/range {v0 .. v8}, Lorg/chromium/CronetClient;->tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 100991004
    .line 100991005
    .line 100991006
    sget-object p1, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100991007
    .line 100991008
    new-instance p3, Ljava/net/URL;

    .line 100991009
    .line 100991010
    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100991011
    .line 100991012
    .line 100991013
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 100991014
    .line 100991015
    iget-boolean p4, p5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useCronetInputStreamWithTTBuffer:Z

    .line 100991016
    .line 100991017
    invoke-virtual {p1, p3, p2, p4}, Lcom/ttnet/org/chromium/net/d;->e(Ljava/net/URL;Ljava/net/Proxy;Z)Ljava/net/URLConnection;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object p1

    .line 100991021
    check-cast p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 100991022
    .line 100991023
    new-instance p2, Lorg/chromium/g;

    .line 100991024
    .line 100991025
    invoke-direct {p2, p5}, Lorg/chromium/g;-><init>(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 100991026
    .line 100991027
    .line 100991028
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->x:Lorg/chromium/g;
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_37

    .line 100991029
    .line 100991030
    return-object p1

    .line 100991031
    :catchall_37
    move-exception p1

    .line 100991032
    instance-of p2, p1, Ljava/net/MalformedURLException;

    .line 100991033
    .line 100991034
    if-nez p2, :cond_60

    .line 100991035
    .line 100991036
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 100991037
    .line 100991038
    if-eqz p2, :cond_5a

    .line 100991039
    .line 100991040
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object p2

    .line 100991044
    if-eqz p2, :cond_5a

    .line 100991045
    .line 100991046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object p2

    .line 100991050
    const-string p3, "Unexpected protocol"

    .line 100991051
    .line 100991052
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100991053
    .line 100991054
    .line 100991055
    move-result p2

    .line 100991056
    if-eqz p2, :cond_5a

    .line 100991057
    .line 100991058
    new-instance p2, Ljava/io/IOException;

    .line 100991059
    .line 100991060
    const-string p3, "MalformedURLException"

    .line 100991061
    .line 100991062
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100991063
    .line 100991064
    .line 100991065
    throw p2

    .line 100991066
    :cond_5a
    new-instance p2, Ljava/io/IOException;

    .line 100991067
    .line 100991068
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100991069
    .line 100991070
    .line 100991071
    throw p2

    .line 100991072
    :cond_60
    throw p1
.end method


.method public preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 33751042
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 33751044
    if-eqz v0, :cond_e

    .line 33751046
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 33751048
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/g;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751056
    const-string p2, "CronetEngine has not been initialized."

    .line 33751058
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751061
    throw p1
.end method

[INNER-ORIGINAL]
.method public preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 33751041
    .line 33751042
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_e

    .line 33751045
    .line 33751046
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 33751047
    .line 33751048
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/g;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751055
    .line 33751056
    const-string p2, "CronetEngine has not been initialized."

    .line 33751057
    .line 33751058
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p1
.end method


.method public removeClientOpaqueData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeClientOpaqueData(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039370
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "CronetClient"

    .line 17039376
    const-string v2, "removeClientOpaqueData start"

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    :cond_15
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039383
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039385
    if-eqz v0, :cond_27

    .line 17039387
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039389
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->D(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public removeClientOpaqueData(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039369
    .line 17039370
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "CronetClient"

    .line 17039375
    .line 17039376
    const-string v2, "removeClientOpaqueData start"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039382
    .line 17039383
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_27

    .line 17039386
    .line 17039387
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039388
    .line 17039389
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->D(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public reportNetDiagnosisUserLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportNetDiagnosisUserLog(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->E(Ljava/lang/String;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973840
    const-string v0, "CronetEngine has not been initialized."

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public reportNetDiagnosisUserLog(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973825
    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->E(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973839
    .line 16973840
    const-string v0, "CronetEngine has not been initialized."

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public resetCoreBind(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
[MOD-CHANGED]
.method public resetCoreBind(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->F(I)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973844
    const-string v0, "CronetEngine has not been initialized."

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public resetCoreBind(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973825
    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->F(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973843
    .line 16973844
    const-string v0, "CronetEngine has not been initialized."

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public runInBackGround(Z)V
[MOD-CHANGED]
.method public runInBackGround(Z)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039370
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "CronetClient"

    .line 17039376
    const-string v2, "runInBackGround start"

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    :cond_15
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039383
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039385
    if-eqz v0, :cond_27

    .line 17039387
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039389
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->G(Z)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public runInBackGround(Z)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039369
    .line 17039370
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "CronetClient"

    .line 17039375
    .line 17039376
    const-string v2, "runInBackGround start"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039382
    .line 17039383
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_27

    .line 17039386
    .line 17039387
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039388
    .line 17039389
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->G(Z)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public setAlogFuncAddr(J)V
[MOD-CHANGED]
.method public setAlogFuncAddr(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973834
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/g;->H(J)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973840
    const-string p2, "CronetEngine has not been initialized."

    .line 16973842
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public setAlogFuncAddr(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973825
    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/g;->H(J)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973839
    .line 16973840
    const-string p2, "CronetEngine has not been initialized."

    .line 16973841
    .line 16973842
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public setAppStartUpState(I)V
[MOD-CHANGED]
.method public setAppStartUpState(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->I(I)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973840
    const-string v0, "CronetEngine has not been initialized."

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public setAppStartUpState(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973825
    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->I(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973839
    .line 16973840
    const-string v0, "CronetEngine has not been initialized."

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 33751042
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 33751044
    if-eqz v0, :cond_e

    .line 33751046
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 33751048
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/g;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751056
    const-string p2, "CronetEngine has not been initialized."

    .line 33751058
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751061
    throw p1
.end method

[INNER-ORIGINAL]
.method public setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 33751041
    .line 33751042
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_e

    .line 33751045
    .line 33751046
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 33751047
    .line 33751048
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/g;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751055
    .line 33751056
    const-string p2, "CronetEngine has not been initialized."

    .line 33751057
    .line 33751058
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p1
.end method


.method public setCookieInitCompleted()V
[MOD-CHANGED]
.method public setCookieInitCompleted()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->J()V

    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196624
    const-string v1, "CronetEngine has not been initialized."

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public setCookieInitCompleted()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196609
    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196611
    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196615
    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->J()V

    .line 196619
    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196623
    .line 196624
    const-string v1, "CronetEngine has not been initialized."

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public setCronetBootFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;)V
[MOD-CHANGED]
.method public setCronetBootFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lorg/chromium/CronetClient;->sCronetBootFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCronetBootFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lorg/chromium/CronetClient;->sCronetBootFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCronetThreadStackOptFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;)V
[MOD-CHANGED]
.method public setCronetThreadStackOptFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lorg/chromium/CronetClient;->sCronetThreadStackOptFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCronetThreadStackOptFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lorg/chromium/CronetClient;->sCronetThreadStackOptFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHostResolverRules(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHostResolverRules(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->K(Ljava/lang/String;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973840
    const-string v0, "CronetEngine has not been initialized."

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public setHostResolverRules(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973825
    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->K(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973839
    .line 16973840
    const-string v0, "CronetEngine has not been initialized."

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public setProxy(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setProxy(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->L(Ljava/lang/String;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973840
    const-string v0, "CronetEngine has not been initialized."

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public setProxy(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973825
    .line 16973826
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->L(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973839
    .line 16973840
    const-string v0, "CronetEngine has not been initialized."

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public setSlaSamplingSetting(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setSlaSamplingSetting(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039362
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039366
    sget v0, Lorg/chromium/CronetClient;->sAppID:I

    .line 17039368
    if-gtz v0, :cond_18

    .line 17039370
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getAppId()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039381
    move-result v0

    .line 17039382
    sput v0, Lorg/chromium/CronetClient;->sAppID:I

    .line 17039384
    :cond_18
    sget v0, Lorg/chromium/CronetClient;->sAppID:I

    .line 17039386
    invoke-static {v0, p1}, Lvj0/d;->a(ILorg/json/JSONObject;)Lvj0/c;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lorg/chromium/CronetClient;->convertToCronetSlaSamplingSetting(Lvj0/c;)Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039399
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->g(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)V

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17039407
    const-string v0, "CronetEngine has not been initialized."

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public setSlaSamplingSetting(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039361
    .line 17039362
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039365
    .line 17039366
    sget v0, Lorg/chromium/CronetClient;->sAppID:I

    .line 17039367
    .line 17039368
    if-gtz v0, :cond_18

    .line 17039369
    .line 17039370
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getAppId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    sput v0, Lorg/chromium/CronetClient;->sAppID:I

    .line 17039383
    .line 17039384
    :cond_18
    sget v0, Lorg/chromium/CronetClient;->sAppID:I

    .line 17039385
    .line 17039386
    invoke-static {v0, p1}, Lvj0/d;->a(ILorg/json/JSONObject;)Lvj0/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lorg/chromium/CronetClient;->convertToCronetSlaSamplingSetting(Lvj0/c;)Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039398
    .line 17039399
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->g(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17039406
    .line 17039407
    const-string v0, "CronetEngine has not been initialized."

    .line 17039408
    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1
.end method


.method public setZstdFuncAddr(JJJJJJJJ)V
[MOD-CHANGED]
.method public setZstdFuncAddr(JJJJJJJJ)V
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134479872
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134479874
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 134479876
    if-eqz v0, :cond_1f

    .line 134479878
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134479880
    move-object v1, v0

    .line 134479881
    check-cast v1, Lcom/ttnet/org/chromium/net/g;

    .line 134479883
    move-wide/from16 v2, p1

    .line 134479885
    move-wide/from16 v4, p3

    .line 134479887
    move-wide/from16 v6, p5

    .line 134479889
    move-wide/from16 v8, p7

    .line 134479891
    move-wide/from16 v10, p9

    .line 134479893
    move-wide/from16 v12, p11

    .line 134479895
    move-wide/from16 v14, p13

    .line 134479897
    move-wide/from16 v16, p15

    .line 134479899
    invoke-virtual/range {v1 .. v17}, Lcom/ttnet/org/chromium/net/g;->N(JJJJJJJJ)V

    .line 134479902
    return-void

    .line 134479903
    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 134479905
    const-string v1, "CronetEngine has not been initialized."

    .line 134479907
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479910
    throw v0
.end method

[INNER-ORIGINAL]
.method public setZstdFuncAddr(JJJJJJJJ)V
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134479872
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134479873
    .line 134479874
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 134479875
    .line 134479876
    if-eqz v0, :cond_1f

    .line 134479877
    .line 134479878
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134479879
    .line 134479880
    move-object v1, v0

    .line 134479881
    check-cast v1, Lcom/ttnet/org/chromium/net/g;

    .line 134479882
    .line 134479883
    move-wide/from16 v2, p1

    .line 134479884
    .line 134479885
    move-wide/from16 v4, p3

    .line 134479886
    .line 134479887
    move-wide/from16 v6, p5

    .line 134479888
    .line 134479889
    move-wide/from16 v8, p7

    .line 134479890
    .line 134479891
    move-wide/from16 v10, p9

    .line 134479892
    .line 134479893
    move-wide/from16 v12, p11

    .line 134479894
    .line 134479895
    move-wide/from16 v14, p13

    .line 134479896
    .line 134479897
    move-wide/from16 v16, p15

    .line 134479898
    .line 134479899
    invoke-virtual/range {v1 .. v17}, Lcom/ttnet/org/chromium/net/g;->N(JJJJJJJJ)V

    .line 134479900
    .line 134479901
    .line 134479902
    return-void

    .line 134479903
    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 134479904
    .line 134479905
    const-string v1, "CronetEngine has not been initialized."

    .line 134479906
    .line 134479907
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479908
    .line 134479909
    .line 134479910
    throw v0
.end method


.method public startThrottle([Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public startThrottle([Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 50528258
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 50528260
    if-eqz v0, :cond_e

    .line 50528262
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 50528264
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 50528266
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/g;->O([Ljava/lang/String;IJ)V

    .line 50528269
    return-void

    .line 50528270
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50528272
    const-string p2, "CronetEngine has not been initialized."

    .line 50528274
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50528277
    throw p1
.end method

[INNER-ORIGINAL]
.method public startThrottle([Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 50528257
    .line 50528258
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_e

    .line 50528261
    .line 50528262
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 50528263
    .line 50528264
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/g;->O([Ljava/lang/String;IJ)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-void

    .line 50528270
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50528271
    .line 50528272
    const-string p2, "CronetEngine has not been initialized."

    .line 50528273
    .line 50528274
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    throw p1
.end method


.method public stopThrottle([Ljava/lang/String;I)V
[MOD-CHANGED]
.method public stopThrottle([Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 33751042
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 33751044
    if-eqz v0, :cond_e

    .line 33751046
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 33751048
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/g;->P([Ljava/lang/String;I)V

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751056
    const-string p2, "CronetEngine has not been initialized."

    .line 33751058
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751061
    throw p1
.end method

[INNER-ORIGINAL]
.method public stopThrottle([Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 33751041
    .line 33751042
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_e

    .line 33751045
    .line 33751046
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 33751047
    .line 33751048
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/g;->P([Ljava/lang/String;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751055
    .line 33751056
    const-string p2, "CronetEngine has not been initialized."

    .line 33751057
    .line 33751058
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p1
.end method


.method public triggerGetDomain(Z)V
[MOD-CHANGED]
.method public triggerGetDomain(Z)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039370
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "CronetClient"

    .line 17039376
    const-string v2, "triggerGetDomain start"

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    :cond_15
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039383
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039385
    if-eqz v0, :cond_27

    .line 17039387
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039389
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->Q(Z)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerGetDomain(Z)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039369
    .line 17039370
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "CronetClient"

    .line 17039375
    .line 17039376
    const-string v2, "triggerGetDomain start"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039382
    .line 17039383
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_27

    .line 17039386
    .line 17039387
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 17039388
    .line 17039389
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g;->Q(Z)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public triggerSwitchingToCellular()V
[MOD-CHANGED]
.method public triggerSwitchingToCellular()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->R()V

    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196624
    const-string v1, "CronetEngine has not been initialized."

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public triggerSwitchingToCellular()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196609
    .line 196610
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 196611
    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196615
    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->R()V

    .line 196619
    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196623
    .line 196624
    const-string v1, "CronetEngine has not been initialized."

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
[MOD-CHANGED]
.method public tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .registers 26

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v2, p1

    .line 134807556
    const-string v3, " cronet/TTNetVersion:8d40f833 2026-03-03 QuicVersion:21ac1950 2025-11-18"

    .line 134807558
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134807560
    if-nez v0, :cond_4ba

    .line 134807562
    const-class v4, Lorg/chromium/CronetClient;

    .line 134807564
    monitor-enter v4

    .line 134807565
    :try_start_d
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134807567
    if-nez v0, :cond_4a3

    .line 134807569
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807572
    move-result-object v0

    .line 134807573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134807576
    move-result-wide v5

    .line 134807577
    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->m:J

    .line 134807579
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807582
    move-result-object v0

    .line 134807583
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807586
    move-result-wide v5

    .line 134807587
    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 134807589
    if-nez p7, :cond_3a

    .line 134807591
    sget-object v0, Lorg/chromium/CronetClient;->sCronetBootFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;

    .line 134807593
    if-eqz v0, :cond_3a

    .line 134807595
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;->isCronetBootFailureExpected()Z

    .line 134807598
    move-result v0

    .line 134807599
    if-eqz v0, :cond_32

    .line 134807601
    goto :goto_3a

    .line 134807602
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134807604
    const-string v2, "isCronetBootFailureExpected return false."

    .line 134807606
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134807609
    throw v0

    .line 134807610
    :cond_3a
    :goto_3a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807613
    move-result-object v0

    .line 134807614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807617
    move-result-wide v5

    .line 134807618
    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->o:J

    .line 134807620
    sget-object v0, Lorg/chromium/CronetClient;->sCronetThreadStackOptFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;

    .line 134807622
    if-eqz v0, :cond_50

    .line 134807624
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;->isCronetThreadStackOptFailureExpected()Z

    .line 134807627
    move-result v0

    .line 134807628
    if-eqz v0, :cond_50

    .line 134807630
    const/4 v7, 0x1

    .line 134807631
    goto :goto_51

    .line 134807632
    :cond_50
    const/4 v7, 0x0

    .line 134807633
    :goto_51
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807636
    move-result-object v0

    .line 134807637
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807640
    move-result-wide v8

    .line 134807641
    iput-wide v8, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->p:J

    .line 134807643
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807646
    move-result-object v0

    .line 134807647
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807650
    move-result-wide v8

    .line 134807651
    iput-wide v8, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->q:J

    .line 134807653
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134807656
    move-result-object v0

    .line 134807657
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getOptInit()Z

    .line 134807660
    move-result v8

    .line 134807661
    if-eqz v8, :cond_75

    .line 134807663
    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppInfoSubset()Ldj0/a;

    .line 134807666
    move-result-object v0

    .line 134807667
    move-object v10, v0

    .line 134807668
    goto :goto_76

    .line 134807669
    :cond_75
    const/4 v10, 0x0

    .line 134807670
    :goto_76
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807673
    move-result-object v0

    .line 134807674
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807677
    move-result-wide v11

    .line 134807678
    iput-wide v11, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->r:J

    .line 134807680
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807683
    move-result-object v0

    .line 134807684
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807687
    move-result-object v11

    .line 134807688
    iget-wide v11, v11, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->r:J

    .line 134807690
    iput-wide v11, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->s:J

    .line 134807692
    invoke-static {}, Lorg/chromium/CronetClient;->getThreadConfigInfoList()Ljava/util/ArrayList;

    .line 134807695
    move-result-object v0

    .line 134807696
    invoke-virtual {v1, v0, v7}, Lorg/chromium/CronetClient;->convertToCronetThreadConfigInfoList(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 134807699
    move-result-object v11

    .line 134807700
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807703
    move-result-object v0

    .line 134807704
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807707
    move-result-wide v12

    .line 134807708
    iput-wide v12, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->t:J

    .line 134807710
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807713
    move-result-object v0

    .line 134807714
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807717
    move-result-object v12

    .line 134807718
    iget-wide v12, v12, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->t:J

    .line 134807720
    iput-wide v12, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->u:J

    .line 134807722
    invoke-static {}, Lorg/chromium/CronetClient;->getThreadConfigCallbackImpl()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;

    .line 134807725
    move-result-object v0

    .line 134807726
    invoke-virtual {v1, v0}, Lorg/chromium/CronetClient;->convertToCronetThreadConfigCallback(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;)Lcom/ttnet/org/chromium/net/d0;

    .line 134807729
    move-result-object v12

    .line 134807730
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807733
    move-result-object v0

    .line 134807734
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807737
    move-result-wide v13

    .line 134807738
    iput-wide v13, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->v:J

    .line 134807740
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807743
    move-result-object v0

    .line 134807744
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807747
    move-result-object v13

    .line 134807748
    iget-wide v13, v13, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->v:J

    .line 134807750
    iput-wide v13, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->w:J
    :try_end_c8
    .catchall {:try_start_d .. :try_end_c8} :catchall_4b7

    .line 134807752
    :try_start_c8
    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppId()Ljava/lang/String;

    .line 134807755
    move-result-object v0

    .line 134807756
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134807759
    move-result v0

    .line 134807760
    sput v0, Lorg/chromium/CronetClient;->sAppID:I
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d2} :catch_d2
    .catchall {:try_start_c8 .. :try_end_d2} :catchall_4b7

    .line 134807762
    :catch_d2
    :try_start_d2
    invoke-static {}, Lorg/chromium/CronetClient;->getSlaSamplingSetting()Lorg/json/JSONObject;

    .line 134807765
    move-result-object v0

    .line 134807766
    sget v13, Lorg/chromium/CronetClient;->sAppID:I

    .line 134807768
    invoke-static {v13, v0}, Lvj0/d;->a(ILorg/json/JSONObject;)Lvj0/c;

    .line 134807771
    move-result-object v0

    .line 134807772
    invoke-static {v0}, Lorg/chromium/CronetClient;->convertToCronetSlaSamplingSetting(Lvj0/c;)Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    .line 134807775
    move-result-object v13

    .line 134807776
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807779
    move-result-object v0

    .line 134807780
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807783
    move-result-wide v14

    .line 134807784
    iput-wide v14, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->x:J

    .line 134807786
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807789
    move-result-object v0

    .line 134807790
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807793
    move-result-object v14

    .line 134807794
    iget-wide v14, v14, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->x:J

    .line 134807796
    iput-wide v14, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->y:J

    .line 134807798
    new-instance v14, Lcom/ttnet/org/chromium/net/g$a;

    .line 134807800
    invoke-direct {v14, v2, v8}, Lcom/ttnet/org/chromium/net/g$a;-><init>(Landroid/content/Context;Z)V

    .line 134807803
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807805
    move/from16 v15, p2

    .line 134807807
    invoke-virtual {v0, v15}, Lcom/ttnet/org/chromium/net/i;->i(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134807810
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807812
    move/from16 v15, p3

    .line 134807814
    invoke-virtual {v0, v15}, Lcom/ttnet/org/chromium/net/i;->e(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134807817
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807819
    move/from16 v15, p5

    .line 134807821
    invoke-virtual {v0, v15}, Lcom/ttnet/org/chromium/net/i;->g(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134807824
    invoke-static {}, Lorg/chromium/CronetClient;->getListenAppStateIndependently()Z

    .line 134807827
    move-result v0

    .line 134807828
    iget-object v15, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807830
    invoke-virtual {v15, v0}, Lcom/ttnet/org/chromium/net/i;->l(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134807833
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807835
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->h()Lcom/ttnet/org/chromium/net/i;

    .line 134807838
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 134807841
    move-result-object v0

    .line 134807842
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 134807845
    move-result v0

    .line 134807846
    if-eqz v0, :cond_12d

    .line 134807848
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807850
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->k()Lcom/ttnet/org/chromium/net/i;

    .line 134807853
    :cond_12d
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807856
    move-result-object v0

    .line 134807857
    move-object v15, v10

    .line 134807858
    iget-wide v9, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 134807860
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807863
    move-result-object v0

    .line 134807864
    move/from16 v16, v7

    .line 134807866
    iget-wide v6, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 134807868
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 134807871
    move-result-wide v6

    .line 134807872
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807874
    invoke-virtual {v0, v6, v7}, Lcom/ttnet/org/chromium/net/i;->H(J)Lcom/ttnet/org/chromium/net/i;

    .line 134807877
    invoke-direct {v1, v2, v14}, Lorg/chromium/CronetClient;->detectCronetColdStartCrash(Landroid/content/Context;Lcom/ttnet/org/chromium/net/g$a;)V

    .line 134807880
    const-string v6, ""
    :try_end_14a
    .catchall {:try_start_d2 .. :try_end_14a} :catchall_4b7

    .line 134807882
    const-wide/16 v9, 0x0

    .line 134807884
    :try_start_14c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134807886
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134807889
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 134807892
    move-result-object v7

    .line 134807893
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134807896
    move-result-object v7

    .line 134807897
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807900
    const-string v7, "/"

    .line 134807902
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807905
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807908
    move-result-object v6
    :try_end_165
    .catchall {:try_start_14c .. :try_end_165} :catchall_192

    .line 134807909
    :try_start_165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134807911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134807914
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807917
    const-string v7, "ttnet_storage/"

    .line 134807919
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807925
    move-result-object v0

    .line 134807926
    iget-object v7, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807928
    invoke-virtual {v7, v0}, Lcom/ttnet/org/chromium/net/i;->E(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    :try_end_17b
    .catchall {:try_start_165 .. :try_end_17b} :catchall_18c

    .line 134807931
    move-object/from16 p2, v6

    .line 134807933
    :try_start_17d
    invoke-static {}, Lorg/chromium/CronetClient;->getMaxHttpDiskCacheSize()J

    .line 134807936
    move-result-wide v5

    .line 134807937
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807939
    const/4 v7, 0x3

    .line 134807940
    invoke-virtual {v0, v7, v5, v6}, Lcom/ttnet/org/chromium/net/i;->f(IJ)Lcom/ttnet/org/chromium/net/i;
    :try_end_187
    .catchall {:try_start_17d .. :try_end_187} :catchall_18a

    .line 134807943
    move-object/from16 v6, p2

    .line 134807945
    goto :goto_19c

    .line 134807946
    :catchall_18a
    move-exception v0

    .line 134807947
    goto :goto_18f

    .line 134807948
    :catchall_18c
    move-exception v0

    .line 134807949
    move-object/from16 p2, v6

    .line 134807951
    :goto_18f
    move-object/from16 v6, p2

    .line 134807953
    goto :goto_193

    .line 134807954
    :catchall_192
    move-exception v0

    .line 134807955
    :goto_193
    :try_start_193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134807958
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807960
    const/4 v5, 0x0

    .line 134807961
    invoke-virtual {v0, v5, v9, v10}, Lcom/ttnet/org/chromium/net/i;->f(IJ)Lcom/ttnet/org/chromium/net/i;

    .line 134807964
    :goto_19c
    sget v0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    .line 134807966
    const/16 v5, -0x14

    .line 134807968
    if-lt v0, v5, :cond_1af

    .line 134807970
    sget v0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    .line 134807972
    const/16 v5, 0x13

    .line 134807974
    if-gt v0, v5, :cond_1af

    .line 134807976
    sget v0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    .line 134807978
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807980
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->K(I)Lcom/ttnet/org/chromium/net/i;

    .line 134807983
    :cond_1af
    invoke-static {}, Lorg/chromium/CronetClient;->getAppSecurityLevel()I

    .line 134807986
    move-result v0

    .line 134807987
    if-lez v0, :cond_1ba

    .line 134807989
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807991
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->p(I)Lcom/ttnet/org/chromium/net/i;

    .line 134807994
    :cond_1ba
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134807997
    move-result-object v0

    .line 134807998
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isEnableBrotli()Z

    .line 134808001
    move-result v0

    .line 134808002
    if-eqz v0, :cond_1c9

    .line 134808004
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808006
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->d()Lcom/ttnet/org/chromium/net/i;

    .line 134808009
    :cond_1c9
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808012
    move-result-object v0

    .line 134808013
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isEnableQuic()Z

    .line 134808016
    move-result v0

    .line 134808017
    if-eqz v0, :cond_1d9

    .line 134808019
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808021
    const/4 v5, 0x1

    .line 134808022
    invoke-virtual {v0, v5}, Lcom/ttnet/org/chromium/net/i;->i(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134808025
    :cond_1d9
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808028
    move-result-object v0

    .line 134808029
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isEnableHttp2()Z

    .line 134808032
    move-result v0

    .line 134808033
    if-eqz v0, :cond_1e9

    .line 134808035
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808037
    const/4 v5, 0x1

    .line 134808038
    invoke-virtual {v0, v5}, Lcom/ttnet/org/chromium/net/i;->e(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134808041
    :cond_1e9
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 134808044
    move-result-object v0

    .line 134808045
    invoke-static {}, Lorg/chromium/e;->a()Lorg/chromium/e;

    .line 134808048
    move-result-object v5

    .line 134808049
    iput-object v5, v0, Lcom/ttnet/org/chromium/net/w;->a:Lorg/chromium/e;

    .line 134808051
    invoke-static/range {p1 .. p1}, Lorg/chromium/a;->b(Landroid/content/Context;)Lorg/chromium/a;

    .line 134808054
    move-result-object v0

    .line 134808055
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808057
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->n(Lorg/chromium/a;)Lcom/ttnet/org/chromium/net/i;

    .line 134808060
    invoke-static {}, Lorg/chromium/d;->a()Lorg/chromium/d;

    .line 134808063
    move-result-object v0

    .line 134808064
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808066
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->s(Lorg/chromium/d;)Lcom/ttnet/org/chromium/net/i;

    .line 134808069
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 134808072
    move-result v0

    .line 134808073
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808075
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->u(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134808078
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 134808081
    move-result-object v0

    .line 134808082
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808084
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->A(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808087
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 134808090
    move-result v0

    .line 134808091
    if-eqz v0, :cond_22d

    .line 134808093
    invoke-static {}, Lorg/chromium/b;->a()Lorg/chromium/b;

    .line 134808096
    move-result-object v0

    .line 134808097
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808099
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->o(Lorg/chromium/b;)Lcom/ttnet/org/chromium/net/i;

    .line 134808102
    invoke-static {}, Lorg/chromium/d;->a()Lorg/chromium/d;

    .line 134808105
    move-result-object v0

    .line 134808106
    const/4 v5, 0x1

    .line 134808107
    iput-boolean v5, v0, Lorg/chromium/d;->a:Z

    .line 134808109
    :cond_22d
    if-eqz v8, :cond_239

    .line 134808111
    move-object v5, v15

    .line 134808112
    invoke-direct {v1, v5}, Lorg/chromium/CronetClient;->convertToCronetAppInfo(Ldj0/a;)Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 134808115
    move-result-object v0

    .line 134808116
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808118
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->G(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/i;

    .line 134808121
    :cond_239
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808123
    invoke-virtual {v0, v8}, Lcom/ttnet/org/chromium/net/i;->y(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134808126
    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptNqeDefault()Z

    .line 134808129
    move-result v0

    .line 134808130
    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptNqePersist()Z

    .line 134808133
    move-result v5

    .line 134808134
    iget-object v8, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808136
    invoke-virtual {v8, v0, v5}, Lcom/ttnet/org/chromium/net/i;->z(ZZ)Lcom/ttnet/org/chromium/net/i;

    .line 134808139
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808141
    invoke-virtual {v0, v11}, Lcom/ttnet/org/chromium/net/i;->J(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/i;

    .line 134808144
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808146
    invoke-virtual {v0, v12}, Lcom/ttnet/org/chromium/net/i;->I(Lcom/ttnet/org/chromium/net/d0;)Lcom/ttnet/org/chromium/net/i;

    .line 134808149
    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getLazyInitCronetIPC()Z

    .line 134808152
    move-result v0

    .line 134808153
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808155
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->v(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134808158
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808161
    move-result v0

    .line 134808162
    if-nez v0, :cond_27a

    .line 134808164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134808166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134808169
    move-object/from16 v5, p6

    .line 134808171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808180
    move-result-object v0

    .line 134808181
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808183
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->L(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808186
    :cond_27a
    invoke-static {}, Lorg/chromium/CronetClient;->getDomainConfigByRegion()Ljava/lang/String;

    .line 134808189
    move-result-object v0

    .line 134808190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808193
    move-result v3

    .line 134808194
    if-eqz v3, :cond_28c

    .line 134808196
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808199
    move-result-object v0

    .line 134808200
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getGetDomainDefaultJSON()Ljava/lang/String;

    .line 134808203
    move-result-object v0

    .line 134808204
    :cond_28c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808207
    move-result v3

    .line 134808208
    if-nez v3, :cond_297

    .line 134808210
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808212
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->t(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808215
    :cond_297
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808218
    move-result-object v0

    .line 134808219
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getOpaqueData()Ljava/util/ArrayList;

    .line 134808222
    move-result-object v0

    .line 134808223
    if-eqz v0, :cond_2ac

    .line 134808225
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134808228
    move-result v3

    .line 134808229
    if-nez v3, :cond_2ac

    .line 134808231
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808233
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->x(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/i;

    .line 134808236
    :cond_2ac
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808239
    move-result-object v0

    .line 134808240
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getClientOpaqueData()Ljava/util/Map;

    .line 134808243
    move-result-object v0

    .line 134808244
    if-eqz v0, :cond_2c1

    .line 134808246
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 134808249
    move-result v3

    .line 134808250
    if-nez v3, :cond_2c1

    .line 134808252
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808254
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->r(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/i;

    .line 134808257
    :cond_2c1
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808260
    move-result-object v0

    .line 134808261
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getQuicHint()Ljava/util/Map;

    .line 134808264
    move-result-object v0

    .line 134808265
    if-eqz v0, :cond_30d

    .line 134808267
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 134808270
    move-result v3

    .line 134808271
    if-nez v3, :cond_30d

    .line 134808273
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134808276
    move-result-object v0

    .line 134808277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134808280
    move-result-object v0

    .line 134808281
    :goto_2d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808284
    move-result v3

    .line 134808285
    if-eqz v3, :cond_30d

    .line 134808287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808290
    move-result-object v3

    .line 134808291
    check-cast v3, Ljava/util/Map$Entry;

    .line 134808293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134808296
    move-result-object v5

    .line 134808297
    check-cast v5, Ljava/lang/String;

    .line 134808299
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134808302
    move-result-object v8

    .line 134808303
    check-cast v8, Landroid/util/Pair;

    .line 134808305
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134808307
    check-cast v8, Ljava/lang/Integer;

    .line 134808309
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134808312
    move-result v8

    .line 134808313
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134808316
    move-result-object v3

    .line 134808317
    check-cast v3, Landroid/util/Pair;

    .line 134808319
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134808321
    check-cast v3, Ljava/lang/Integer;

    .line 134808323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808326
    move-result v3

    .line 134808327
    iget-object v11, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808329
    invoke-virtual {v11, v8, v3, v5}, Lcom/ttnet/org/chromium/net/i;->a(IILjava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808332
    goto :goto_2d9

    .line 134808333
    :cond_30d
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808336
    move-result-object v0

    .line 134808337
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->needCustomLoadLibrary()Z

    .line 134808340
    move-result v0

    .line 134808341
    if-eqz v0, :cond_321

    .line 134808343
    new-instance v0, Lorg/chromium/CronetClient$3;

    .line 134808345
    invoke-direct {v0, v1}, Lorg/chromium/CronetClient$3;-><init>(Lorg/chromium/CronetClient;)V

    .line 134808348
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808350
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->w(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/i;

    .line 134808353
    :cond_321
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808356
    move-result-object v0

    .line 134808357
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getCronetSoPath()Ljava/lang/String;

    .line 134808360
    move-result-object v0

    .line 134808361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808364
    move-result v3

    .line 134808365
    if-nez v3, :cond_361

    .line 134808367
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 134808369
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 134808372
    move-result v5

    .line 134808373
    const/4 v8, 0x1

    .line 134808374
    add-int/2addr v5, v8

    .line 134808375
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134808378
    move-result-object v5

    .line 134808379
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 134808382
    move-result-object v8

    .line 134808383
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134808386
    move-result-object v8

    .line 134808387
    invoke-static {v0, v8, v5}, Lcom/bytedance/common/utility/io/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 134808390
    move-result v0

    .line 134808391
    if-eqz v0, :cond_361

    .line 134808393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134808395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134808398
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808410
    move-result-object v0

    .line 134808411
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808413
    check-cast v3, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 134808415
    iput-object v0, v3, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->B:Ljava/lang/String;

    .line 134808417
    :cond_361
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808420
    move-result-object v0

    .line 134808421
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isBOEProxyEnabled()Z

    .line 134808424
    move-result v3

    .line 134808425
    if-eqz v3, :cond_370

    .line 134808427
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808429
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->c()Lcom/ttnet/org/chromium/net/i;

    .line 134808432
    :cond_370
    if-nez v3, :cond_3ab

    .line 134808434
    const-string v0, "ttnet_config.json"

    .line 134808436
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->getConfigFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134808439
    move-result-object v0

    .line 134808440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808443
    move-result v5
    :try_end_37c
    .catchall {:try_start_193 .. :try_end_37c} :catchall_4b7

    .line 134808444
    if-nez v5, :cond_3ab

    .line 134808446
    :try_start_37e
    new-instance v5, Lorg/json/JSONObject;

    .line 134808448
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134808451
    const-string v0, "ttnet_proxy"

    .line 134808453
    const-string v8, ""

    .line 134808455
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134808458
    move-result-object v0

    .line 134808459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808462
    move-result v8

    .line 134808463
    if-nez v8, :cond_399

    .line 134808465
    iget-object v8, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808467
    invoke-virtual {v8, v0}, Lcom/ttnet/org/chromium/net/i;->B(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808470
    goto :goto_399

    .line 134808471
    :catchall_397
    move-exception v0

    .line 134808472
    goto :goto_3a8

    .line 134808473
    :cond_399
    :goto_399
    const-string v0, "boe_proxy_enabled"

    .line 134808475
    const/4 v7, 0x0

    .line 134808476
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134808479
    move-result v3

    .line 134808480
    if-eqz v3, :cond_3ab

    .line 134808482
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808484
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->c()Lcom/ttnet/org/chromium/net/i;
    :try_end_3a7
    .catchall {:try_start_37e .. :try_end_3a7} :catchall_397

    .line 134808487
    goto :goto_3ab

    .line 134808488
    :goto_3a8
    :try_start_3a8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134808491
    :cond_3ab
    :goto_3ab
    if-nez v3, :cond_3b8

    .line 134808493
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->isBoeProxyEnabledByBoeFlag(Landroid/content/Context;)Z

    .line 134808496
    move-result v3

    .line 134808497
    if-eqz v3, :cond_3b8

    .line 134808499
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808501
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->c()Lcom/ttnet/org/chromium/net/i;

    .line 134808504
    :cond_3b8
    if-eqz v3, :cond_3dc

    .line 134808506
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808509
    move-result-object v0

    .line 134808510
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getBypassBOEJSON()Ljava/lang/String;

    .line 134808513
    move-result-object v0

    .line 134808514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808517
    move-result v3

    .line 134808518
    if-nez v3, :cond_3cd

    .line 134808520
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808522
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->q(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808525
    :cond_3cd
    invoke-direct {v1, v6}, Lorg/chromium/CronetClient;->getProxyConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 134808528
    move-result-object v0

    .line 134808529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808532
    move-result v3

    .line 134808533
    if-nez v3, :cond_3dc

    .line 134808535
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808537
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->B(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808540
    :cond_3dc
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808543
    move-result-object v0

    .line 134808544
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getStoreIdcRuleJSON()Ljava/lang/String;

    .line 134808547
    move-result-object v0

    .line 134808548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808551
    move-result v3

    .line 134808552
    if-nez v3, :cond_3ef

    .line 134808554
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808556
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->F(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    :try_end_3ef
    .catchall {:try_start_3a8 .. :try_end_3ef} :catchall_4b7

    .line 134808559
    :cond_3ef
    :try_start_3ef
    invoke-static {}, Lorg/chromium/CronetClient;->getALogFuncAddr()J

    .line 134808562
    move-result-wide v5

    .line 134808563
    cmp-long v0, v5, v9

    .line 134808565
    if-eqz v0, :cond_401

    .line 134808567
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808569
    invoke-virtual {v0, v5, v6}, Lcom/ttnet/org/chromium/net/i;->m(J)Lcom/ttnet/org/chromium/net/i;
    :try_end_3fc
    .catch Ljava/lang/Exception; {:try_start_3ef .. :try_end_3fc} :catch_3fd
    .catchall {:try_start_3ef .. :try_end_3fc} :catchall_4b7

    .line 134808572
    goto :goto_401

    .line 134808573
    :catch_3fd
    move-exception v0

    .line 134808574
    :try_start_3fe
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134808577
    :cond_401
    :goto_401
    if-eqz v13, :cond_408

    .line 134808579
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808581
    invoke-virtual {v0, v13}, Lcom/ttnet/org/chromium/net/i;->C(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)Lcom/ttnet/org/chromium/net/i;

    .line 134808584
    :cond_408
    sget-object v0, Lorg/chromium/CronetClient;->sCronetThreadStackOptFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;

    .line 134808586
    if-nez v0, :cond_40e

    .line 134808588
    const/4 v0, 0x0

    .line 134808589
    goto :goto_412

    .line 134808590
    :cond_40e
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;->getThreadStackInitReason()Ljava/lang/String;

    .line 134808593
    move-result-object v0

    .line 134808594
    :goto_412
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808596
    move/from16 v5, v16

    .line 134808598
    invoke-virtual {v3, v0, v5}, Lcom/ttnet/org/chromium/net/i;->D(Ljava/lang/String;Z)Lcom/ttnet/org/chromium/net/i;

    .line 134808601
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134808604
    move-result-object v0

    .line 134808605
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134808608
    move-result-wide v5

    .line 134808609
    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->z:J

    .line 134808611
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134808614
    move-result-object v0

    .line 134808615
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134808618
    move-result-object v3

    .line 134808619
    iget-wide v5, v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->z:J

    .line 134808621
    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->A:J

    .line 134808623
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808625
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->b()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 134808628
    move-result-object v0

    .line 134808629
    sput-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134808631
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134808634
    move-result-object v0

    .line 134808635
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134808638
    move-result-wide v5

    .line 134808639
    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->B:J

    .line 134808641
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 134808644
    move-result-object v0

    .line 134808645
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 134808648
    move-result v0

    .line 134808649
    const/4 v3, 0x2

    .line 134808650
    if-eqz v0, :cond_44f

    .line 134808652
    sput v3, Lcom/ttnet/org/chromium/base/g;->a:I

    .line 134808654
    goto :goto_452

    .line 134808655
    :cond_44f
    const/4 v0, 0x4

    .line 134808656
    sput v0, Lcom/ttnet/org/chromium/base/g;->a:I

    .line 134808658
    :goto_452
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134808660
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 134808662
    if-eqz v0, :cond_4a3

    .line 134808664
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134808666
    check-cast v0, Lcom/ttnet/org/chromium/net/g;
    :try_end_45c
    .catchall {:try_start_3fe .. :try_end_45c} :catchall_4b7

    .line 134808668
    :try_start_45c
    invoke-static {}, Lorg/chromium/CronetClient;->getALogFuncAddr()J

    .line 134808671
    move-result-wide v5

    .line 134808672
    cmp-long v7, v5, v9

    .line 134808674
    if-eqz v7, :cond_467

    .line 134808676
    invoke-virtual {v0, v5, v6}, Lcom/ttnet/org/chromium/net/g;->H(J)V

    .line 134808679
    :cond_467
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 134808681
    iget v5, v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->state:I

    .line 134808683
    if-ltz v5, :cond_472

    .line 134808685
    if-gt v5, v3, :cond_472

    .line 134808687
    invoke-virtual {v0, v5}, Lcom/ttnet/org/chromium/net/g;->I(I)V

    .line 134808690
    :cond_472
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134808693
    move-result-object v5

    .line 134808694
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->v()Ljava/util/List;

    .line 134808697
    move-result-object v0

    .line 134808698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808701
    if-eqz v0, :cond_4a3

    .line 134808703
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134808706
    move-result v6

    .line 134808707
    if-eq v6, v3, :cond_486

    .line 134808709
    goto :goto_4a3

    .line 134808710
    :cond_486
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 134808713
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134808716
    move-result-wide v6

    .line 134808717
    iput-wide v6, v5, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->C:J

    .line 134808719
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 134808722
    move-result v0

    .line 134808723
    if-nez v0, :cond_498

    .line 134808725
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 134808728
    :cond_498
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134808731
    move-result-wide v2

    .line 134808732
    iput-wide v2, v5, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->D:J
    :try_end_49e
    .catchall {:try_start_45c .. :try_end_49e} :catchall_49f

    .line 134808734
    goto :goto_4a3

    .line 134808735
    :catchall_49f
    move-exception v0

    .line 134808736
    :try_start_4a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134808739
    :cond_4a3
    :goto_4a3
    new-instance v0, Lorg/chromium/CronetClient$4;

    .line 134808741
    invoke-direct {v0, v1}, Lorg/chromium/CronetClient$4;-><init>(Lorg/chromium/CronetClient;)V

    .line 134808744
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->setCompressDataCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;)V

    .line 134808747
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134808750
    move-result-object v0

    .line 134808751
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134808754
    move-result-wide v2

    .line 134808755
    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->E:J

    .line 134808757
    monitor-exit v4

    .line 134808758
    goto :goto_4ba

    .line 134808759
    :catchall_4b7
    move-exception v0

    .line 134808760
    monitor-exit v4
    :try_end_4b9
    .catchall {:try_start_4a0 .. :try_end_4b9} :catchall_4b7

    .line 134808761
    throw v0

    .line 134808762
    :cond_4ba
    :goto_4ba
    return-void
.end method

[INNER-ORIGINAL]
.method public tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .registers 26

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v2, p1

    .line 134807555
    .line 134807556
    const-string v3, " cronet/TTNetVersion:8d40f833 2026-03-03 QuicVersion:21ac1950 2025-11-18"

    .line 134807557
    .line 134807558
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134807559
    .line 134807560
    if-nez v0, :cond_4ba

    .line 134807561
    .line 134807562
    const-class v4, Lorg/chromium/CronetClient;

    .line 134807563
    .line 134807564
    monitor-enter v4

    .line 134807565
    :try_start_d
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134807566
    .line 134807567
    if-nez v0, :cond_4a3

    .line 134807568
    .line 134807569
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807570
    .line 134807571
    .line 134807572
    move-result-object v0

    .line 134807573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134807574
    .line 134807575
    .line 134807576
    move-result-wide v5

    .line 134807577
    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->m:J

    .line 134807578
    .line 134807579
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807580
    .line 134807581
    .line 134807582
    move-result-object v0

    .line 134807583
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807584
    .line 134807585
    .line 134807586
    move-result-wide v5

    .line 134807587
    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 134807588
    .line 134807589
    if-nez p7, :cond_3a

    .line 134807590
    .line 134807591
    sget-object v0, Lorg/chromium/CronetClient;->sCronetBootFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;

    .line 134807592
    .line 134807593
    if-eqz v0, :cond_3a

    .line 134807594
    .line 134807595
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;->isCronetBootFailureExpected()Z

    .line 134807596
    .line 134807597
    .line 134807598
    move-result v0

    .line 134807599
    if-eqz v0, :cond_32

    .line 134807600
    .line 134807601
    goto :goto_3a

    .line 134807602
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134807603
    .line 134807604
    const-string v2, "isCronetBootFailureExpected return false."

    .line 134807605
    .line 134807606
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134807607
    .line 134807608
    .line 134807609
    throw v0

    .line 134807610
    :cond_3a
    :goto_3a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807611
    .line 134807612
    .line 134807613
    move-result-object v0

    .line 134807614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807615
    .line 134807616
    .line 134807617
    move-result-wide v5

    .line 134807618
    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->o:J

    .line 134807619
    .line 134807620
    sget-object v0, Lorg/chromium/CronetClient;->sCronetThreadStackOptFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;

    .line 134807621
    .line 134807622
    if-eqz v0, :cond_50

    .line 134807623
    .line 134807624
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;->isCronetThreadStackOptFailureExpected()Z

    .line 134807625
    .line 134807626
    .line 134807627
    move-result v0

    .line 134807628
    if-eqz v0, :cond_50

    .line 134807629
    .line 134807630
    const/4 v7, 0x1

    .line 134807631
    goto :goto_51

    .line 134807632
    :cond_50
    const/4 v7, 0x0

    .line 134807633
    :goto_51
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807634
    .line 134807635
    .line 134807636
    move-result-object v0

    .line 134807637
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807638
    .line 134807639
    .line 134807640
    move-result-wide v8

    .line 134807641
    iput-wide v8, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->p:J

    .line 134807642
    .line 134807643
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807644
    .line 134807645
    .line 134807646
    move-result-object v0

    .line 134807647
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807648
    .line 134807649
    .line 134807650
    move-result-wide v8

    .line 134807651
    iput-wide v8, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->q:J

    .line 134807652
    .line 134807653
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134807654
    .line 134807655
    .line 134807656
    move-result-object v0

    .line 134807657
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getOptInit()Z

    .line 134807658
    .line 134807659
    .line 134807660
    move-result v8

    .line 134807661
    if-eqz v8, :cond_75

    .line 134807662
    .line 134807663
    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppInfoSubset()Ldj0/a;

    .line 134807664
    .line 134807665
    .line 134807666
    move-result-object v0

    .line 134807667
    move-object v10, v0

    .line 134807668
    goto :goto_76

    .line 134807669
    :cond_75
    const/4 v10, 0x0

    .line 134807670
    :goto_76
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807671
    .line 134807672
    .line 134807673
    move-result-object v0

    .line 134807674
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807675
    .line 134807676
    .line 134807677
    move-result-wide v11

    .line 134807678
    iput-wide v11, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->r:J

    .line 134807679
    .line 134807680
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807681
    .line 134807682
    .line 134807683
    move-result-object v0

    .line 134807684
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807685
    .line 134807686
    .line 134807687
    move-result-object v11

    .line 134807688
    iget-wide v11, v11, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->r:J

    .line 134807689
    .line 134807690
    iput-wide v11, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->s:J

    .line 134807691
    .line 134807692
    invoke-static {}, Lorg/chromium/CronetClient;->getThreadConfigInfoList()Ljava/util/ArrayList;

    .line 134807693
    .line 134807694
    .line 134807695
    move-result-object v0

    .line 134807696
    invoke-virtual {v1, v0, v7}, Lorg/chromium/CronetClient;->convertToCronetThreadConfigInfoList(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 134807697
    .line 134807698
    .line 134807699
    move-result-object v11

    .line 134807700
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807701
    .line 134807702
    .line 134807703
    move-result-object v0

    .line 134807704
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807705
    .line 134807706
    .line 134807707
    move-result-wide v12

    .line 134807708
    iput-wide v12, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->t:J

    .line 134807709
    .line 134807710
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807711
    .line 134807712
    .line 134807713
    move-result-object v0

    .line 134807714
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807715
    .line 134807716
    .line 134807717
    move-result-object v12

    .line 134807718
    iget-wide v12, v12, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->t:J

    .line 134807719
    .line 134807720
    iput-wide v12, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->u:J

    .line 134807721
    .line 134807722
    invoke-static {}, Lorg/chromium/CronetClient;->getThreadConfigCallbackImpl()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;

    .line 134807723
    .line 134807724
    .line 134807725
    move-result-object v0

    .line 134807726
    invoke-virtual {v1, v0}, Lorg/chromium/CronetClient;->convertToCronetThreadConfigCallback(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;)Lcom/ttnet/org/chromium/net/d0;

    .line 134807727
    .line 134807728
    .line 134807729
    move-result-object v12

    .line 134807730
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807731
    .line 134807732
    .line 134807733
    move-result-object v0

    .line 134807734
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807735
    .line 134807736
    .line 134807737
    move-result-wide v13

    .line 134807738
    iput-wide v13, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->v:J

    .line 134807739
    .line 134807740
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807741
    .line 134807742
    .line 134807743
    move-result-object v0

    .line 134807744
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807745
    .line 134807746
    .line 134807747
    move-result-object v13

    .line 134807748
    iget-wide v13, v13, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->v:J

    .line 134807749
    .line 134807750
    iput-wide v13, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->w:J
    :try_end_c8
    .catchall {:try_start_d .. :try_end_c8} :catchall_4b7

    .line 134807751
    .line 134807752
    :try_start_c8
    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppId()Ljava/lang/String;

    .line 134807753
    .line 134807754
    .line 134807755
    move-result-object v0

    .line 134807756
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134807757
    .line 134807758
    .line 134807759
    move-result v0

    .line 134807760
    sput v0, Lorg/chromium/CronetClient;->sAppID:I
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d2} :catch_d2
    .catchall {:try_start_c8 .. :try_end_d2} :catchall_4b7

    .line 134807761
    .line 134807762
    :catch_d2
    :try_start_d2
    invoke-static {}, Lorg/chromium/CronetClient;->getSlaSamplingSetting()Lorg/json/JSONObject;

    .line 134807763
    .line 134807764
    .line 134807765
    move-result-object v0

    .line 134807766
    sget v13, Lorg/chromium/CronetClient;->sAppID:I

    .line 134807767
    .line 134807768
    invoke-static {v13, v0}, Lvj0/d;->a(ILorg/json/JSONObject;)Lvj0/c;

    .line 134807769
    .line 134807770
    .line 134807771
    move-result-object v0

    .line 134807772
    invoke-static {v0}, Lorg/chromium/CronetClient;->convertToCronetSlaSamplingSetting(Lvj0/c;)Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    .line 134807773
    .line 134807774
    .line 134807775
    move-result-object v13

    .line 134807776
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807777
    .line 134807778
    .line 134807779
    move-result-object v0

    .line 134807780
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807781
    .line 134807782
    .line 134807783
    move-result-wide v14

    .line 134807784
    iput-wide v14, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->x:J

    .line 134807785
    .line 134807786
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807787
    .line 134807788
    .line 134807789
    move-result-object v0

    .line 134807790
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807791
    .line 134807792
    .line 134807793
    move-result-object v14

    .line 134807794
    iget-wide v14, v14, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->x:J

    .line 134807795
    .line 134807796
    iput-wide v14, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->y:J

    .line 134807797
    .line 134807798
    new-instance v14, Lcom/ttnet/org/chromium/net/g$a;

    .line 134807799
    .line 134807800
    invoke-direct {v14, v2, v8}, Lcom/ttnet/org/chromium/net/g$a;-><init>(Landroid/content/Context;Z)V

    .line 134807801
    .line 134807802
    .line 134807803
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807804
    .line 134807805
    move/from16 v15, p2

    .line 134807806
    .line 134807807
    invoke-virtual {v0, v15}, Lcom/ttnet/org/chromium/net/i;->i(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134807808
    .line 134807809
    .line 134807810
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807811
    .line 134807812
    move/from16 v15, p3

    .line 134807813
    .line 134807814
    invoke-virtual {v0, v15}, Lcom/ttnet/org/chromium/net/i;->e(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134807815
    .line 134807816
    .line 134807817
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807818
    .line 134807819
    move/from16 v15, p5

    .line 134807820
    .line 134807821
    invoke-virtual {v0, v15}, Lcom/ttnet/org/chromium/net/i;->g(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134807822
    .line 134807823
    .line 134807824
    invoke-static {}, Lorg/chromium/CronetClient;->getListenAppStateIndependently()Z

    .line 134807825
    .line 134807826
    .line 134807827
    move-result v0

    .line 134807828
    iget-object v15, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807829
    .line 134807830
    invoke-virtual {v15, v0}, Lcom/ttnet/org/chromium/net/i;->l(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134807831
    .line 134807832
    .line 134807833
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807834
    .line 134807835
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->h()Lcom/ttnet/org/chromium/net/i;

    .line 134807836
    .line 134807837
    .line 134807838
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 134807839
    .line 134807840
    .line 134807841
    move-result-object v0

    .line 134807842
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 134807843
    .line 134807844
    .line 134807845
    move-result v0

    .line 134807846
    if-eqz v0, :cond_12d

    .line 134807847
    .line 134807848
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807849
    .line 134807850
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->k()Lcom/ttnet/org/chromium/net/i;

    .line 134807851
    .line 134807852
    .line 134807853
    :cond_12d
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807854
    .line 134807855
    .line 134807856
    move-result-object v0

    .line 134807857
    move-object v15, v10

    .line 134807858
    iget-wide v9, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 134807859
    .line 134807860
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134807861
    .line 134807862
    .line 134807863
    move-result-object v0

    .line 134807864
    move/from16 v16, v7

    .line 134807865
    .line 134807866
    iget-wide v6, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 134807867
    .line 134807868
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 134807869
    .line 134807870
    .line 134807871
    move-result-wide v6

    .line 134807872
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807873
    .line 134807874
    invoke-virtual {v0, v6, v7}, Lcom/ttnet/org/chromium/net/i;->H(J)Lcom/ttnet/org/chromium/net/i;

    .line 134807875
    .line 134807876
    .line 134807877
    invoke-direct {v1, v2, v14}, Lorg/chromium/CronetClient;->detectCronetColdStartCrash(Landroid/content/Context;Lcom/ttnet/org/chromium/net/g$a;)V

    .line 134807878
    .line 134807879
    .line 134807880
    const-string v6, ""
    :try_end_14a
    .catchall {:try_start_d2 .. :try_end_14a} :catchall_4b7

    .line 134807881
    .line 134807882
    const-wide/16 v9, 0x0

    .line 134807883
    .line 134807884
    :try_start_14c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134807885
    .line 134807886
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134807887
    .line 134807888
    .line 134807889
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 134807890
    .line 134807891
    .line 134807892
    move-result-object v7

    .line 134807893
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134807894
    .line 134807895
    .line 134807896
    move-result-object v7

    .line 134807897
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807898
    .line 134807899
    .line 134807900
    const-string v7, "/"

    .line 134807901
    .line 134807902
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807903
    .line 134807904
    .line 134807905
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807906
    .line 134807907
    .line 134807908
    move-result-object v6
    :try_end_165
    .catchall {:try_start_14c .. :try_end_165} :catchall_192

    .line 134807909
    :try_start_165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134807910
    .line 134807911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134807912
    .line 134807913
    .line 134807914
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807915
    .line 134807916
    .line 134807917
    const-string v7, "ttnet_storage/"

    .line 134807918
    .line 134807919
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807920
    .line 134807921
    .line 134807922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807923
    .line 134807924
    .line 134807925
    move-result-object v0

    .line 134807926
    iget-object v7, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807927
    .line 134807928
    invoke-virtual {v7, v0}, Lcom/ttnet/org/chromium/net/i;->E(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    :try_end_17b
    .catchall {:try_start_165 .. :try_end_17b} :catchall_18c

    .line 134807929
    .line 134807930
    .line 134807931
    move-object/from16 p2, v6

    .line 134807932
    .line 134807933
    :try_start_17d
    invoke-static {}, Lorg/chromium/CronetClient;->getMaxHttpDiskCacheSize()J

    .line 134807934
    .line 134807935
    .line 134807936
    move-result-wide v5

    .line 134807937
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807938
    .line 134807939
    const/4 v7, 0x3

    .line 134807940
    invoke-virtual {v0, v7, v5, v6}, Lcom/ttnet/org/chromium/net/i;->f(IJ)Lcom/ttnet/org/chromium/net/i;
    :try_end_187
    .catchall {:try_start_17d .. :try_end_187} :catchall_18a

    .line 134807941
    .line 134807942
    .line 134807943
    move-object/from16 v6, p2

    .line 134807944
    .line 134807945
    goto :goto_19c

    .line 134807946
    :catchall_18a
    move-exception v0

    .line 134807947
    goto :goto_18f

    .line 134807948
    :catchall_18c
    move-exception v0

    .line 134807949
    move-object/from16 p2, v6

    .line 134807950
    .line 134807951
    :goto_18f
    move-object/from16 v6, p2

    .line 134807952
    .line 134807953
    goto :goto_193

    .line 134807954
    :catchall_192
    move-exception v0

    .line 134807955
    :goto_193
    :try_start_193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134807956
    .line 134807957
    .line 134807958
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807959
    .line 134807960
    const/4 v5, 0x0

    .line 134807961
    invoke-virtual {v0, v5, v9, v10}, Lcom/ttnet/org/chromium/net/i;->f(IJ)Lcom/ttnet/org/chromium/net/i;

    .line 134807962
    .line 134807963
    .line 134807964
    :goto_19c
    sget v0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    .line 134807965
    .line 134807966
    const/16 v5, -0x14

    .line 134807967
    .line 134807968
    if-lt v0, v5, :cond_1af

    .line 134807969
    .line 134807970
    sget v0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    .line 134807971
    .line 134807972
    const/16 v5, 0x13

    .line 134807973
    .line 134807974
    if-gt v0, v5, :cond_1af

    .line 134807975
    .line 134807976
    sget v0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    .line 134807977
    .line 134807978
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807979
    .line 134807980
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->K(I)Lcom/ttnet/org/chromium/net/i;

    .line 134807981
    .line 134807982
    .line 134807983
    :cond_1af
    invoke-static {}, Lorg/chromium/CronetClient;->getAppSecurityLevel()I

    .line 134807984
    .line 134807985
    .line 134807986
    move-result v0

    .line 134807987
    if-lez v0, :cond_1ba

    .line 134807988
    .line 134807989
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134807990
    .line 134807991
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->p(I)Lcom/ttnet/org/chromium/net/i;

    .line 134807992
    .line 134807993
    .line 134807994
    :cond_1ba
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134807995
    .line 134807996
    .line 134807997
    move-result-object v0

    .line 134807998
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isEnableBrotli()Z

    .line 134807999
    .line 134808000
    .line 134808001
    move-result v0

    .line 134808002
    if-eqz v0, :cond_1c9

    .line 134808003
    .line 134808004
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808005
    .line 134808006
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->d()Lcom/ttnet/org/chromium/net/i;

    .line 134808007
    .line 134808008
    .line 134808009
    :cond_1c9
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808010
    .line 134808011
    .line 134808012
    move-result-object v0

    .line 134808013
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isEnableQuic()Z

    .line 134808014
    .line 134808015
    .line 134808016
    move-result v0

    .line 134808017
    if-eqz v0, :cond_1d9

    .line 134808018
    .line 134808019
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808020
    .line 134808021
    const/4 v5, 0x1

    .line 134808022
    invoke-virtual {v0, v5}, Lcom/ttnet/org/chromium/net/i;->i(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134808023
    .line 134808024
    .line 134808025
    :cond_1d9
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808026
    .line 134808027
    .line 134808028
    move-result-object v0

    .line 134808029
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isEnableHttp2()Z

    .line 134808030
    .line 134808031
    .line 134808032
    move-result v0

    .line 134808033
    if-eqz v0, :cond_1e9

    .line 134808034
    .line 134808035
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808036
    .line 134808037
    const/4 v5, 0x1

    .line 134808038
    invoke-virtual {v0, v5}, Lcom/ttnet/org/chromium/net/i;->e(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134808039
    .line 134808040
    .line 134808041
    :cond_1e9
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 134808042
    .line 134808043
    .line 134808044
    move-result-object v0

    .line 134808045
    invoke-static {}, Lorg/chromium/e;->a()Lorg/chromium/e;

    .line 134808046
    .line 134808047
    .line 134808048
    move-result-object v5

    .line 134808049
    iput-object v5, v0, Lcom/ttnet/org/chromium/net/w;->a:Lorg/chromium/e;

    .line 134808050
    .line 134808051
    invoke-static/range {p1 .. p1}, Lorg/chromium/a;->b(Landroid/content/Context;)Lorg/chromium/a;

    .line 134808052
    .line 134808053
    .line 134808054
    move-result-object v0

    .line 134808055
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808056
    .line 134808057
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->n(Lorg/chromium/a;)Lcom/ttnet/org/chromium/net/i;

    .line 134808058
    .line 134808059
    .line 134808060
    invoke-static {}, Lorg/chromium/d;->a()Lorg/chromium/d;

    .line 134808061
    .line 134808062
    .line 134808063
    move-result-object v0

    .line 134808064
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808065
    .line 134808066
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->s(Lorg/chromium/d;)Lcom/ttnet/org/chromium/net/i;

    .line 134808067
    .line 134808068
    .line 134808069
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 134808070
    .line 134808071
    .line 134808072
    move-result v0

    .line 134808073
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808074
    .line 134808075
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->u(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134808076
    .line 134808077
    .line 134808078
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 134808079
    .line 134808080
    .line 134808081
    move-result-object v0

    .line 134808082
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808083
    .line 134808084
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->A(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808085
    .line 134808086
    .line 134808087
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 134808088
    .line 134808089
    .line 134808090
    move-result v0

    .line 134808091
    if-eqz v0, :cond_22d

    .line 134808092
    .line 134808093
    invoke-static {}, Lorg/chromium/b;->a()Lorg/chromium/b;

    .line 134808094
    .line 134808095
    .line 134808096
    move-result-object v0

    .line 134808097
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808098
    .line 134808099
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->o(Lorg/chromium/b;)Lcom/ttnet/org/chromium/net/i;

    .line 134808100
    .line 134808101
    .line 134808102
    invoke-static {}, Lorg/chromium/d;->a()Lorg/chromium/d;

    .line 134808103
    .line 134808104
    .line 134808105
    move-result-object v0

    .line 134808106
    const/4 v5, 0x1

    .line 134808107
    iput-boolean v5, v0, Lorg/chromium/d;->a:Z

    .line 134808108
    .line 134808109
    :cond_22d
    if-eqz v8, :cond_239

    .line 134808110
    .line 134808111
    move-object v5, v15

    .line 134808112
    invoke-direct {v1, v5}, Lorg/chromium/CronetClient;->convertToCronetAppInfo(Ldj0/a;)Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 134808113
    .line 134808114
    .line 134808115
    move-result-object v0

    .line 134808116
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808117
    .line 134808118
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->G(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/i;

    .line 134808119
    .line 134808120
    .line 134808121
    :cond_239
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808122
    .line 134808123
    invoke-virtual {v0, v8}, Lcom/ttnet/org/chromium/net/i;->y(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134808124
    .line 134808125
    .line 134808126
    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptNqeDefault()Z

    .line 134808127
    .line 134808128
    .line 134808129
    move-result v0

    .line 134808130
    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptNqePersist()Z

    .line 134808131
    .line 134808132
    .line 134808133
    move-result v5

    .line 134808134
    iget-object v8, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808135
    .line 134808136
    invoke-virtual {v8, v0, v5}, Lcom/ttnet/org/chromium/net/i;->z(ZZ)Lcom/ttnet/org/chromium/net/i;

    .line 134808137
    .line 134808138
    .line 134808139
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808140
    .line 134808141
    invoke-virtual {v0, v11}, Lcom/ttnet/org/chromium/net/i;->J(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/i;

    .line 134808142
    .line 134808143
    .line 134808144
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808145
    .line 134808146
    invoke-virtual {v0, v12}, Lcom/ttnet/org/chromium/net/i;->I(Lcom/ttnet/org/chromium/net/d0;)Lcom/ttnet/org/chromium/net/i;

    .line 134808147
    .line 134808148
    .line 134808149
    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getLazyInitCronetIPC()Z

    .line 134808150
    .line 134808151
    .line 134808152
    move-result v0

    .line 134808153
    iget-object v5, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808154
    .line 134808155
    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/i;->v(Z)Lcom/ttnet/org/chromium/net/i;

    .line 134808156
    .line 134808157
    .line 134808158
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808159
    .line 134808160
    .line 134808161
    move-result v0

    .line 134808162
    if-nez v0, :cond_27a

    .line 134808163
    .line 134808164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134808165
    .line 134808166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134808167
    .line 134808168
    .line 134808169
    move-object/from16 v5, p6

    .line 134808170
    .line 134808171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808172
    .line 134808173
    .line 134808174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808175
    .line 134808176
    .line 134808177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808178
    .line 134808179
    .line 134808180
    move-result-object v0

    .line 134808181
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808182
    .line 134808183
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->L(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808184
    .line 134808185
    .line 134808186
    :cond_27a
    invoke-static {}, Lorg/chromium/CronetClient;->getDomainConfigByRegion()Ljava/lang/String;

    .line 134808187
    .line 134808188
    .line 134808189
    move-result-object v0

    .line 134808190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808191
    .line 134808192
    .line 134808193
    move-result v3

    .line 134808194
    if-eqz v3, :cond_28c

    .line 134808195
    .line 134808196
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808197
    .line 134808198
    .line 134808199
    move-result-object v0

    .line 134808200
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getGetDomainDefaultJSON()Ljava/lang/String;

    .line 134808201
    .line 134808202
    .line 134808203
    move-result-object v0

    .line 134808204
    :cond_28c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808205
    .line 134808206
    .line 134808207
    move-result v3

    .line 134808208
    if-nez v3, :cond_297

    .line 134808209
    .line 134808210
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808211
    .line 134808212
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->t(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808213
    .line 134808214
    .line 134808215
    :cond_297
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808216
    .line 134808217
    .line 134808218
    move-result-object v0

    .line 134808219
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getOpaqueData()Ljava/util/ArrayList;

    .line 134808220
    .line 134808221
    .line 134808222
    move-result-object v0

    .line 134808223
    if-eqz v0, :cond_2ac

    .line 134808224
    .line 134808225
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134808226
    .line 134808227
    .line 134808228
    move-result v3

    .line 134808229
    if-nez v3, :cond_2ac

    .line 134808230
    .line 134808231
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808232
    .line 134808233
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->x(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/i;

    .line 134808234
    .line 134808235
    .line 134808236
    :cond_2ac
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808237
    .line 134808238
    .line 134808239
    move-result-object v0

    .line 134808240
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getClientOpaqueData()Ljava/util/Map;

    .line 134808241
    .line 134808242
    .line 134808243
    move-result-object v0

    .line 134808244
    if-eqz v0, :cond_2c1

    .line 134808245
    .line 134808246
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 134808247
    .line 134808248
    .line 134808249
    move-result v3

    .line 134808250
    if-nez v3, :cond_2c1

    .line 134808251
    .line 134808252
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808253
    .line 134808254
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->r(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/i;

    .line 134808255
    .line 134808256
    .line 134808257
    :cond_2c1
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808258
    .line 134808259
    .line 134808260
    move-result-object v0

    .line 134808261
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getQuicHint()Ljava/util/Map;

    .line 134808262
    .line 134808263
    .line 134808264
    move-result-object v0

    .line 134808265
    if-eqz v0, :cond_30d

    .line 134808266
    .line 134808267
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 134808268
    .line 134808269
    .line 134808270
    move-result v3

    .line 134808271
    if-nez v3, :cond_30d

    .line 134808272
    .line 134808273
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134808274
    .line 134808275
    .line 134808276
    move-result-object v0

    .line 134808277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134808278
    .line 134808279
    .line 134808280
    move-result-object v0

    .line 134808281
    :goto_2d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808282
    .line 134808283
    .line 134808284
    move-result v3

    .line 134808285
    if-eqz v3, :cond_30d

    .line 134808286
    .line 134808287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808288
    .line 134808289
    .line 134808290
    move-result-object v3

    .line 134808291
    check-cast v3, Ljava/util/Map$Entry;

    .line 134808292
    .line 134808293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134808294
    .line 134808295
    .line 134808296
    move-result-object v5

    .line 134808297
    check-cast v5, Ljava/lang/String;

    .line 134808298
    .line 134808299
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134808300
    .line 134808301
    .line 134808302
    move-result-object v8

    .line 134808303
    check-cast v8, Landroid/util/Pair;

    .line 134808304
    .line 134808305
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134808306
    .line 134808307
    check-cast v8, Ljava/lang/Integer;

    .line 134808308
    .line 134808309
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134808310
    .line 134808311
    .line 134808312
    move-result v8

    .line 134808313
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134808314
    .line 134808315
    .line 134808316
    move-result-object v3

    .line 134808317
    check-cast v3, Landroid/util/Pair;

    .line 134808318
    .line 134808319
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134808320
    .line 134808321
    check-cast v3, Ljava/lang/Integer;

    .line 134808322
    .line 134808323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134808324
    .line 134808325
    .line 134808326
    move-result v3

    .line 134808327
    iget-object v11, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808328
    .line 134808329
    invoke-virtual {v11, v8, v3, v5}, Lcom/ttnet/org/chromium/net/i;->a(IILjava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808330
    .line 134808331
    .line 134808332
    goto :goto_2d9

    .line 134808333
    :cond_30d
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808334
    .line 134808335
    .line 134808336
    move-result-object v0

    .line 134808337
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->needCustomLoadLibrary()Z

    .line 134808338
    .line 134808339
    .line 134808340
    move-result v0

    .line 134808341
    if-eqz v0, :cond_321

    .line 134808342
    .line 134808343
    new-instance v0, Lorg/chromium/CronetClient$3;

    .line 134808344
    .line 134808345
    invoke-direct {v0, v1}, Lorg/chromium/CronetClient$3;-><init>(Lorg/chromium/CronetClient;)V

    .line 134808346
    .line 134808347
    .line 134808348
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808349
    .line 134808350
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->w(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/i;

    .line 134808351
    .line 134808352
    .line 134808353
    :cond_321
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808354
    .line 134808355
    .line 134808356
    move-result-object v0

    .line 134808357
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getCronetSoPath()Ljava/lang/String;

    .line 134808358
    .line 134808359
    .line 134808360
    move-result-object v0

    .line 134808361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808362
    .line 134808363
    .line 134808364
    move-result v3

    .line 134808365
    if-nez v3, :cond_361

    .line 134808366
    .line 134808367
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 134808368
    .line 134808369
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 134808370
    .line 134808371
    .line 134808372
    move-result v5

    .line 134808373
    const/4 v8, 0x1

    .line 134808374
    add-int/2addr v5, v8

    .line 134808375
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134808376
    .line 134808377
    .line 134808378
    move-result-object v5

    .line 134808379
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 134808380
    .line 134808381
    .line 134808382
    move-result-object v8

    .line 134808383
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134808384
    .line 134808385
    .line 134808386
    move-result-object v8

    .line 134808387
    invoke-static {v0, v8, v5}, Lcom/bytedance/common/utility/io/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 134808388
    .line 134808389
    .line 134808390
    move-result v0

    .line 134808391
    if-eqz v0, :cond_361

    .line 134808392
    .line 134808393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134808394
    .line 134808395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134808396
    .line 134808397
    .line 134808398
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808399
    .line 134808400
    .line 134808401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808402
    .line 134808403
    .line 134808404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808405
    .line 134808406
    .line 134808407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808408
    .line 134808409
    .line 134808410
    move-result-object v0

    .line 134808411
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808412
    .line 134808413
    check-cast v3, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 134808414
    .line 134808415
    iput-object v0, v3, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->B:Ljava/lang/String;

    .line 134808416
    .line 134808417
    :cond_361
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808418
    .line 134808419
    .line 134808420
    move-result-object v0

    .line 134808421
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isBOEProxyEnabled()Z

    .line 134808422
    .line 134808423
    .line 134808424
    move-result v3

    .line 134808425
    if-eqz v3, :cond_370

    .line 134808426
    .line 134808427
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808428
    .line 134808429
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->c()Lcom/ttnet/org/chromium/net/i;

    .line 134808430
    .line 134808431
    .line 134808432
    :cond_370
    if-nez v3, :cond_3ab

    .line 134808433
    .line 134808434
    const-string v0, "ttnet_config.json"

    .line 134808435
    .line 134808436
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->getConfigFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134808437
    .line 134808438
    .line 134808439
    move-result-object v0

    .line 134808440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808441
    .line 134808442
    .line 134808443
    move-result v5
    :try_end_37c
    .catchall {:try_start_193 .. :try_end_37c} :catchall_4b7

    .line 134808444
    if-nez v5, :cond_3ab

    .line 134808445
    .line 134808446
    :try_start_37e
    new-instance v5, Lorg/json/JSONObject;

    .line 134808447
    .line 134808448
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134808449
    .line 134808450
    .line 134808451
    const-string v0, "ttnet_proxy"

    .line 134808452
    .line 134808453
    const-string v8, ""

    .line 134808454
    .line 134808455
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134808456
    .line 134808457
    .line 134808458
    move-result-object v0

    .line 134808459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808460
    .line 134808461
    .line 134808462
    move-result v8

    .line 134808463
    if-nez v8, :cond_399

    .line 134808464
    .line 134808465
    iget-object v8, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808466
    .line 134808467
    invoke-virtual {v8, v0}, Lcom/ttnet/org/chromium/net/i;->B(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808468
    .line 134808469
    .line 134808470
    goto :goto_399

    .line 134808471
    :catchall_397
    move-exception v0

    .line 134808472
    goto :goto_3a8

    .line 134808473
    :cond_399
    :goto_399
    const-string v0, "boe_proxy_enabled"

    .line 134808474
    .line 134808475
    const/4 v7, 0x0

    .line 134808476
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134808477
    .line 134808478
    .line 134808479
    move-result v3

    .line 134808480
    if-eqz v3, :cond_3ab

    .line 134808481
    .line 134808482
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808483
    .line 134808484
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->c()Lcom/ttnet/org/chromium/net/i;
    :try_end_3a7
    .catchall {:try_start_37e .. :try_end_3a7} :catchall_397

    .line 134808485
    .line 134808486
    .line 134808487
    goto :goto_3ab

    .line 134808488
    :goto_3a8
    :try_start_3a8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134808489
    .line 134808490
    .line 134808491
    :cond_3ab
    :goto_3ab
    if-nez v3, :cond_3b8

    .line 134808492
    .line 134808493
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->isBoeProxyEnabledByBoeFlag(Landroid/content/Context;)Z

    .line 134808494
    .line 134808495
    .line 134808496
    move-result v3

    .line 134808497
    if-eqz v3, :cond_3b8

    .line 134808498
    .line 134808499
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808500
    .line 134808501
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->c()Lcom/ttnet/org/chromium/net/i;

    .line 134808502
    .line 134808503
    .line 134808504
    :cond_3b8
    if-eqz v3, :cond_3dc

    .line 134808505
    .line 134808506
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808507
    .line 134808508
    .line 134808509
    move-result-object v0

    .line 134808510
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getBypassBOEJSON()Ljava/lang/String;

    .line 134808511
    .line 134808512
    .line 134808513
    move-result-object v0

    .line 134808514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808515
    .line 134808516
    .line 134808517
    move-result v3

    .line 134808518
    if-nez v3, :cond_3cd

    .line 134808519
    .line 134808520
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808521
    .line 134808522
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->q(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808523
    .line 134808524
    .line 134808525
    :cond_3cd
    invoke-direct {v1, v6}, Lorg/chromium/CronetClient;->getProxyConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 134808526
    .line 134808527
    .line 134808528
    move-result-object v0

    .line 134808529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808530
    .line 134808531
    .line 134808532
    move-result v3

    .line 134808533
    if-nez v3, :cond_3dc

    .line 134808534
    .line 134808535
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808536
    .line 134808537
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->B(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;

    .line 134808538
    .line 134808539
    .line 134808540
    :cond_3dc
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 134808541
    .line 134808542
    .line 134808543
    move-result-object v0

    .line 134808544
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getStoreIdcRuleJSON()Ljava/lang/String;

    .line 134808545
    .line 134808546
    .line 134808547
    move-result-object v0

    .line 134808548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808549
    .line 134808550
    .line 134808551
    move-result v3

    .line 134808552
    if-nez v3, :cond_3ef

    .line 134808553
    .line 134808554
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808555
    .line 134808556
    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/i;->F(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    :try_end_3ef
    .catchall {:try_start_3a8 .. :try_end_3ef} :catchall_4b7

    .line 134808557
    .line 134808558
    .line 134808559
    :cond_3ef
    :try_start_3ef
    invoke-static {}, Lorg/chromium/CronetClient;->getALogFuncAddr()J

    .line 134808560
    .line 134808561
    .line 134808562
    move-result-wide v5

    .line 134808563
    cmp-long v0, v5, v9

    .line 134808564
    .line 134808565
    if-eqz v0, :cond_401

    .line 134808566
    .line 134808567
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808568
    .line 134808569
    invoke-virtual {v0, v5, v6}, Lcom/ttnet/org/chromium/net/i;->m(J)Lcom/ttnet/org/chromium/net/i;
    :try_end_3fc
    .catch Ljava/lang/Exception; {:try_start_3ef .. :try_end_3fc} :catch_3fd
    .catchall {:try_start_3ef .. :try_end_3fc} :catchall_4b7

    .line 134808570
    .line 134808571
    .line 134808572
    goto :goto_401

    .line 134808573
    :catch_3fd
    move-exception v0

    .line 134808574
    :try_start_3fe
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134808575
    .line 134808576
    .line 134808577
    :cond_401
    :goto_401
    if-eqz v13, :cond_408

    .line 134808578
    .line 134808579
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808580
    .line 134808581
    invoke-virtual {v0, v13}, Lcom/ttnet/org/chromium/net/i;->C(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)Lcom/ttnet/org/chromium/net/i;

    .line 134808582
    .line 134808583
    .line 134808584
    :cond_408
    sget-object v0, Lorg/chromium/CronetClient;->sCronetThreadStackOptFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;

    .line 134808585
    .line 134808586
    if-nez v0, :cond_40e

    .line 134808587
    .line 134808588
    const/4 v0, 0x0

    .line 134808589
    goto :goto_412

    .line 134808590
    :cond_40e
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;->getThreadStackInitReason()Ljava/lang/String;

    .line 134808591
    .line 134808592
    .line 134808593
    move-result-object v0

    .line 134808594
    :goto_412
    iget-object v3, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808595
    .line 134808596
    move/from16 v5, v16

    .line 134808597
    .line 134808598
    invoke-virtual {v3, v0, v5}, Lcom/ttnet/org/chromium/net/i;->D(Ljava/lang/String;Z)Lcom/ttnet/org/chromium/net/i;

    .line 134808599
    .line 134808600
    .line 134808601
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134808602
    .line 134808603
    .line 134808604
    move-result-object v0

    .line 134808605
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134808606
    .line 134808607
    .line 134808608
    move-result-wide v5

    .line 134808609
    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->z:J

    .line 134808610
    .line 134808611
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134808612
    .line 134808613
    .line 134808614
    move-result-object v0

    .line 134808615
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134808616
    .line 134808617
    .line 134808618
    move-result-object v3

    .line 134808619
    iget-wide v5, v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->z:J

    .line 134808620
    .line 134808621
    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->A:J

    .line 134808622
    .line 134808623
    iget-object v0, v14, Lcom/ttnet/org/chromium/net/d$a;->a:Lcom/ttnet/org/chromium/net/i;

    .line 134808624
    .line 134808625
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->b()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 134808626
    .line 134808627
    .line 134808628
    move-result-object v0

    .line 134808629
    sput-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134808630
    .line 134808631
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134808632
    .line 134808633
    .line 134808634
    move-result-object v0

    .line 134808635
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134808636
    .line 134808637
    .line 134808638
    move-result-wide v5

    .line 134808639
    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->B:J

    .line 134808640
    .line 134808641
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 134808642
    .line 134808643
    .line 134808644
    move-result-object v0

    .line 134808645
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 134808646
    .line 134808647
    .line 134808648
    move-result v0

    .line 134808649
    const/4 v3, 0x2

    .line 134808650
    if-eqz v0, :cond_44f

    .line 134808651
    .line 134808652
    sput v3, Lcom/ttnet/org/chromium/base/g;->a:I

    .line 134808653
    .line 134808654
    goto :goto_452

    .line 134808655
    :cond_44f
    const/4 v0, 0x4

    .line 134808656
    sput v0, Lcom/ttnet/org/chromium/base/g;->a:I

    .line 134808657
    .line 134808658
    :goto_452
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134808659
    .line 134808660
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 134808661
    .line 134808662
    if-eqz v0, :cond_4a3

    .line 134808663
    .line 134808664
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 134808665
    .line 134808666
    check-cast v0, Lcom/ttnet/org/chromium/net/g;
    :try_end_45c
    .catchall {:try_start_3fe .. :try_end_45c} :catchall_4b7

    .line 134808667
    .line 134808668
    :try_start_45c
    invoke-static {}, Lorg/chromium/CronetClient;->getALogFuncAddr()J

    .line 134808669
    .line 134808670
    .line 134808671
    move-result-wide v5

    .line 134808672
    cmp-long v7, v5, v9

    .line 134808673
    .line 134808674
    if-eqz v7, :cond_467

    .line 134808675
    .line 134808676
    invoke-virtual {v0, v5, v6}, Lcom/ttnet/org/chromium/net/g;->H(J)V

    .line 134808677
    .line 134808678
    .line 134808679
    :cond_467
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 134808680
    .line 134808681
    iget v5, v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->state:I

    .line 134808682
    .line 134808683
    if-ltz v5, :cond_472

    .line 134808684
    .line 134808685
    if-gt v5, v3, :cond_472

    .line 134808686
    .line 134808687
    invoke-virtual {v0, v5}, Lcom/ttnet/org/chromium/net/g;->I(I)V

    .line 134808688
    .line 134808689
    .line 134808690
    :cond_472
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134808691
    .line 134808692
    .line 134808693
    move-result-object v5

    .line 134808694
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g;->v()Ljava/util/List;

    .line 134808695
    .line 134808696
    .line 134808697
    move-result-object v0

    .line 134808698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808699
    .line 134808700
    .line 134808701
    if-eqz v0, :cond_4a3

    .line 134808702
    .line 134808703
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134808704
    .line 134808705
    .line 134808706
    move-result v6

    .line 134808707
    if-eq v6, v3, :cond_486

    .line 134808708
    .line 134808709
    goto :goto_4a3

    .line 134808710
    :cond_486
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 134808711
    .line 134808712
    .line 134808713
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134808714
    .line 134808715
    .line 134808716
    move-result-wide v6

    .line 134808717
    iput-wide v6, v5, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->C:J

    .line 134808718
    .line 134808719
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 134808720
    .line 134808721
    .line 134808722
    move-result v0

    .line 134808723
    if-nez v0, :cond_498

    .line 134808724
    .line 134808725
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 134808726
    .line 134808727
    .line 134808728
    :cond_498
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134808729
    .line 134808730
    .line 134808731
    move-result-wide v2

    .line 134808732
    iput-wide v2, v5, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->D:J
    :try_end_49e
    .catchall {:try_start_45c .. :try_end_49e} :catchall_49f

    .line 134808733
    .line 134808734
    goto :goto_4a3

    .line 134808735
    :catchall_49f
    move-exception v0

    .line 134808736
    :try_start_4a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134808737
    .line 134808738
    .line 134808739
    :cond_4a3
    :goto_4a3
    new-instance v0, Lorg/chromium/CronetClient$4;

    .line 134808740
    .line 134808741
    invoke-direct {v0, v1}, Lorg/chromium/CronetClient$4;-><init>(Lorg/chromium/CronetClient;)V

    .line 134808742
    .line 134808743
    .line 134808744
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->setCompressDataCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;)V

    .line 134808745
    .line 134808746
    .line 134808747
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 134808748
    .line 134808749
    .line 134808750
    move-result-object v0

    .line 134808751
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134808752
    .line 134808753
    .line 134808754
    move-result-wide v2

    .line 134808755
    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->E:J

    .line 134808756
    .line 134808757
    monitor-exit v4

    .line 134808758
    goto :goto_4ba

    .line 134808759
    :catchall_4b7
    move-exception v0

    .line 134808760
    monitor-exit v4
    :try_end_4b9
    .catchall {:try_start_4a0 .. :try_end_4b9} :catchall_4b7

    .line 134808761
    throw v0

    .line 134808762
    :cond_4ba
    :goto_4ba
    return-void
.end method


.method public tryStartNetDetect([Ljava/lang/String;II)V
[MOD-CHANGED]
.method public tryStartNetDetect([Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 50528258
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 50528260
    if-eqz v0, :cond_e

    .line 50528262
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 50528264
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/g;->S([Ljava/lang/String;II)V

    .line 50528269
    return-void

    .line 50528270
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50528272
    const-string p2, "CronetEngine has not been initialized."

    .line 50528274
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50528277
    throw p1
.end method

[INNER-ORIGINAL]
.method public tryStartNetDetect([Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 50528257
    .line 50528258
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_e

    .line 50528261
    .line 50528262
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 50528263
    .line 50528264
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/g;->S([Ljava/lang/String;II)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-void

    .line 50528270
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50528271
    .line 50528272
    const-string p2, "CronetEngine has not been initialized."

    .line 50528273
    .line 50528274
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    throw p1
.end method


.method public ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 67305474
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 67305476
    if-eqz v0, :cond_e

    .line 67305478
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 67305480
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 67305482
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/g;->T(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 67305485
    return-void

    .line 67305486
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67305488
    const-string p2, "CronetEngine has not been initialized."

    .line 67305490
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305493
    throw p1
.end method

[INNER-ORIGINAL]
.method public ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 67305473
    .line 67305474
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 67305475
    .line 67305476
    if-eqz v0, :cond_e

    .line 67305477
    .line 67305478
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 67305479
    .line 67305480
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 67305481
    .line 67305482
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/g;->T(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void

    .line 67305486
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67305487
    .line 67305488
    const-string p2, "CronetEngine has not been initialized."

    .line 67305489
    .line 67305490
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    throw p1
.end method


.method public ttUrlDispatch(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
[MOD-CHANGED]
.method public ttUrlDispatch(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 50659330
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 50659332
    if-eqz v0, :cond_52

    .line 50659334
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 50659336
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 50659338
    invoke-virtual {v0, p2, p1, p3}, Lcom/ttnet/org/chromium/net/g;->U(ILjava/lang/String;Z)Ljava/util/Map;

    .line 50659341
    move-result-object p2

    .line 50659342
    const-string p3, "final_url"

    .line 50659344
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    move-result-object p3

    .line 50659348
    move-object v2, p3

    .line 50659349
    check-cast v2, Ljava/lang/String;

    .line 50659351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659354
    move-result p3

    .line 50659355
    if-nez p3, :cond_4a

    .line 50659357
    new-instance p3, Ljava/net/URL;

    .line 50659359
    invoke-direct {p3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50659362
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 50659365
    new-instance p3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50659367
    const-string v0, "epoch"

    .line 50659369
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    move-result-object v0

    .line 50659373
    move-object v3, v0

    .line 50659374
    check-cast v3, Ljava/lang/String;

    .line 50659376
    const-string v0, "etag"

    .line 50659378
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    move-result-object v0

    .line 50659382
    move-object v4, v0

    .line 50659383
    check-cast v4, Ljava/lang/String;

    .line 50659385
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50659387
    const-string v0, "ttnet_origin_host"

    .line 50659389
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    move-result-object p2

    .line 50659393
    move-object v6, p2

    .line 50659394
    check-cast v6, Ljava/lang/String;

    .line 50659396
    move-object v0, p3

    .line 50659397
    move-object v1, p1

    .line 50659398
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/String;)V

    .line 50659401
    return-object p3

    .line 50659402
    :cond_4a
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    .line 50659404
    const-string p2, "ttUrlDispatch returns wrong format"

    .line 50659406
    invoke-direct {p1, p2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    .line 50659409
    throw p1

    .line 50659410
    :cond_52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50659412
    const-string p2, "CronetEngine has not been initialized."

    .line 50659414
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50659417
    throw p1
.end method

[INNER-ORIGINAL]
.method public ttUrlDispatch(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 50659329
    .line 50659330
    instance-of v0, v0, Lcom/ttnet/org/chromium/net/g;

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_52

    .line 50659333
    .line 50659334
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 50659335
    .line 50659336
    check-cast v0, Lcom/ttnet/org/chromium/net/g;

    .line 50659337
    .line 50659338
    invoke-virtual {v0, p2, p1, p3}, Lcom/ttnet/org/chromium/net/g;->U(ILjava/lang/String;Z)Ljava/util/Map;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    const-string p3, "final_url"

    .line 50659343
    .line 50659344
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    move-object v2, p3

    .line 50659349
    check-cast v2, Ljava/lang/String;

    .line 50659350
    .line 50659351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p3

    .line 50659355
    if-nez p3, :cond_4a

    .line 50659356
    .line 50659357
    new-instance p3, Ljava/net/URL;

    .line 50659358
    .line 50659359
    invoke-direct {p3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 50659363
    .line 50659364
    .line 50659365
    new-instance p3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50659366
    .line 50659367
    const-string v0, "epoch"

    .line 50659368
    .line 50659369
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    move-object v3, v0

    .line 50659374
    check-cast v3, Ljava/lang/String;

    .line 50659375
    .line 50659376
    const-string v0, "etag"

    .line 50659377
    .line 50659378
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    move-object v4, v0

    .line 50659383
    check-cast v4, Ljava/lang/String;

    .line 50659384
    .line 50659385
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50659386
    .line 50659387
    const-string v0, "ttnet_origin_host"

    .line 50659388
    .line 50659389
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    move-object v6, p2

    .line 50659394
    check-cast v6, Ljava/lang/String;

    .line 50659395
    .line 50659396
    move-object v0, p3

    .line 50659397
    move-object v1, p1

    .line 50659398
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-object p3

    .line 50659402
    :cond_4a
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    .line 50659403
    .line 50659404
    const-string p2, "ttUrlDispatch returns wrong format"

    .line 50659405
    .line 50659406
    invoke-direct {p1, p2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    throw p1

    .line 50659410
    :cond_52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50659411
    .line 50659412
    const-string p2, "CronetEngine has not been initialized."

    .line 50659413
    .line 50659414
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    throw p1
.end method


