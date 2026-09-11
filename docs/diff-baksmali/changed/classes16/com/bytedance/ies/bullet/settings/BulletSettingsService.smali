## classes16/com/bytedance/ies/bullet/settings/BulletSettingsService.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 17104905
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104907
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17104910
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104912
    const-string p1, "Bullet"

    .line 17104914
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17104917
    move-result-object v0

    .line 17104918
    new-instance v1, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$a;

    .line 17104920
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$a;-><init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V

    .line 17104923
    iput-object v1, v0, Ls31/a;->a:Ls31/c;

    .line 17104925
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    const/4 v2, 0x2

    .line 17104929
    const-string v3, "bullet init: "

    .line 17104931
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17104934
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 17104936
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getSettingsUpdateCallbackAsync()Z

    .line 17104939
    move-result v0

    .line 17104940
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17104943
    move-result-object v1

    .line 17104944
    new-instance v2, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;

    .line 17104946
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;-><init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    xor-int/2addr v0, v3

    .line 17104951
    invoke-virtual {v1, v2, v0}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 17104954
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBulletSettingDelay()Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_46

    .line 17104960
    sget-object p1, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$3;->INSTANCE:Lcom/bytedance/ies/bullet/settings/BulletSettingsService$3;

    .line 17104962
    invoke-static {p1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->delayRunbulletSetting(Lkotlin/jvm/functions/Function0;)V

    .line 17104965
    goto :goto_4d

    .line 17104966
    :cond_46
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1, v3}, Ls31/a;->f(Z)V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 17104904
    .line 17104905
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104911
    .line 17104912
    const-string p1, "Bullet"

    .line 17104913
    .line 17104914
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    new-instance v1, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$a;

    .line 17104919
    .line 17104920
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$a;-><init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v1, v0, Ls31/a;->a:Ls31/c;

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    const/4 v2, 0x2

    .line 17104929
    const-string v3, "bullet init: "

    .line 17104930
    .line 17104931
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getSettingsUpdateCallbackAsync()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    new-instance v2, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;

    .line 17104945
    .line 17104946
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;-><init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    xor-int/2addr v0, v3

    .line 17104951
    invoke-virtual {v1, v2, v0}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBulletSettingDelay()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_46

    .line 17104959
    .line 17104960
    sget-object p1, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$3;->INSTANCE:Lcom/bytedance/ies/bullet/settings/BulletSettingsService$3;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->delayRunbulletSetting(Lkotlin/jvm/functions/Function0;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4d

    .line 17104966
    :cond_46
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1, v3}, Ls31/a;->f(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


.method public final checkUpdate()V
[MOD-CHANGED]
.method public final checkUpdate()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "Bullet"

    .line 131074
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Ls31/a;->f(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkUpdate()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "Bullet"

    .line 131073
    .line 131074
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Ls31/a;->f(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_1c

    .line 17039377
    :catchall_11
    move-exception p1

    .line 17039378
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039380
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_23

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    :cond_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_1c

    .line 17039377
    :catchall_11
    move-exception p1

    .line 17039378
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_23

    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    :cond_23
    return-object p1
.end method


.method public final setConfig(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
[MOD-CHANGED]
.method public final setConfig(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


