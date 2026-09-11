## classes12/com/android/ttcjpaysdk/base/gecko/CJPayGeckoService$a.smali
# added=0 removed=0 changed=8

.method public final checkCJGeckoUseful(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkCJGeckoUseful(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 16973832
    move-result-object v1

    .line 16973833
    if-eqz v1, :cond_1d

    .line 16973835
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973837
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->checkChannelUseful(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 16973851
    move-result p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkCJGeckoUseful(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    if-eqz v1, :cond_1d

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973836
    .line 16973837
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->checkChannelUseful(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final checkLiveChannelUseful(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkLiveChannelUseful(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    if-eqz p1, :cond_13

    .line 17104906
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_19

    .line 17104919
    move-object v1, p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v1, v2

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_1d

    .line 17104924
    goto :goto_75

    .line 17104925
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104932
    if-eqz v3, :cond_30

    .line 17104934
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104937
    move-result-object v3

    .line 17104938
    if-eqz v3, :cond_30

    .line 17104940
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    :cond_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v2, "offlineX"

    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->envChannel:Ljava/lang/String;

    .line 17104963
    const-string v3, "boe"

    .line 17104965
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_4e

    .line 17104971
    const-string v2, "68f927652a5370ec9f4ae1dbaf56fd85"

    .line 17104973
    goto :goto_5b

    .line 17104974
    :cond_4e
    const-string v3, "local_test"

    .line 17104976
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result v2

    .line 17104980
    if-eqz v2, :cond_59

    .line 17104982
    const-string v2, "36723dc3e85a23e701d1697d57de07ed"

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const-string v2, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 17104987
    :goto_5b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17104990
    move-result-object v3

    .line 17104991
    if-eqz v3, :cond_75

    .line 17104993
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104995
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-interface {v3, p1, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->checkChannelUseful(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 17105001
    move-result v0
    :try_end_6a
    .catchall {:try_start_6 .. :try_end_6a} :catchall_6b

    .line 17105002
    goto :goto_75

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105006
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    :cond_75
    :goto_75
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkLiveChannelUseful(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_13

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_19

    .line 17104918
    .line 17104919
    move-object v1, p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v1, v2

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_75

    .line 17104925
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_30

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    if-eqz v3, :cond_30

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    :cond_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "offlineX"

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->envChannel:Ljava/lang/String;

    .line 17104962
    .line 17104963
    const-string v3, "boe"

    .line 17104964
    .line 17104965
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_4e

    .line 17104970
    .line 17104971
    const-string v2, "68f927652a5370ec9f4ae1dbaf56fd85"

    .line 17104972
    .line 17104973
    goto :goto_5b

    .line 17104974
    :cond_4e
    const-string v3, "local_test"

    .line 17104975
    .line 17104976
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    if-eqz v2, :cond_59

    .line 17104981
    .line 17104982
    const-string v2, "36723dc3e85a23e701d1697d57de07ed"

    .line 17104983
    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const-string v2, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 17104986
    .line 17104987
    :goto_5b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v3

    .line 17104991
    if-eqz v3, :cond_75

    .line 17104992
    .line 17104993
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104994
    .line 17104995
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {v3, p1, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->checkChannelUseful(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0
    :try_end_6a
    .catchall {:try_start_6 .. :try_end_6a} :catchall_6b

    .line 17105002
    goto :goto_75

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105005
    .line 17105006
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    return v0
.end method


.method public final forceUpdateChannel(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)V
[MOD-CHANGED]
.method public final forceUpdateChannel(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-eqz p1, :cond_32

    .line 17039367
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 17039383
    :goto_17
    if-eqz v0, :cond_1a

    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    new-instance v0, Lcom/android/ttcjpaysdk/base/gecko/e;

    .line 17039388
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/gecko/e;-><init>(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)V

    .line 17039391
    sget-object p1, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_32

    .line 17039402
    new-instance v1, Lcom/android/ttcjpaysdk/base/gecko/d;

    .line 17039404
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/gecko/d;-><init>()V

    .line 17039407
    invoke-interface {p1, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->forceUpdateChannel(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;Ljc0/c;)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final forceUpdateChannel(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_32

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 17039383
    :goto_17
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    new-instance v0, Lcom/android/ttcjpaysdk/base/gecko/e;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/gecko/e;-><init>(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_32

    .line 17039401
    .line 17039402
    new-instance v1, Lcom/android/ttcjpaysdk/base/gecko/d;

    .line 17039403
    .line 17039404
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/gecko/d;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {p1, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->forceUpdateChannel(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;Ljc0/c;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method public final getAK()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final getChannel(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    if-eqz p1, :cond_101

    .line 17235972
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    const-string v1, "/"

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235983
    const/4 v3, 0x1

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    :try_start_11
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235987
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->h()Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 17235990
    move-result-object v5

    .line 17235991
    if-nez v5, :cond_1b

    .line 17235993
    goto/16 :goto_101

    .line 17235995
    :cond_1b
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->a(Lcom/android/ttcjpaysdk/base/gecko/h;)Ljava/util/List;

    .line 17235998
    move-result-object v5

    .line 17235999
    if-nez v5, :cond_23

    .line 17236001
    goto/16 :goto_101

    .line 17236003
    :cond_23
    check-cast v5, Ljava/util/ArrayList;

    .line 17236005
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236008
    move-result-object v5

    .line 17236009
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v6

    .line 17236013
    if-eqz v6, :cond_41

    .line 17236015
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    move-result-object v6

    .line 17236019
    move-object v7, v6

    .line 17236020
    check-cast v7, Ljava/util/regex/Pattern;

    .line 17236022
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236025
    move-result-object v7

    .line 17236026
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 17236029
    move-result v7

    .line 17236030
    if-eqz v7, :cond_29

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v6, v4

    .line 17236034
    :goto_42
    check-cast v6, Ljava/util/regex/Pattern;

    .line 17236036
    if-eqz v6, :cond_53

    .line 17236038
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236041
    move-result-object v5

    .line 17236042
    if-eqz v5, :cond_53

    .line 17236044
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v5, v4

    .line 17236052
    :goto_54
    if-nez v5, :cond_58

    .line 17236054
    goto/16 :goto_101

    .line 17236056
    :cond_58
    const-string v7, "?"

    .line 17236058
    const/4 v8, 0x0

    .line 17236059
    const/4 v9, 0x0

    .line 17236060
    const/4 v10, 0x6

    .line 17236061
    const/4 v11, 0x0

    .line 17236062
    move-object v6, p1

    .line 17236063
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236066
    move-result v6

    .line 17236067
    const-string v8, "#"

    .line 17236069
    const/4 v9, 0x0

    .line 17236070
    const/4 v10, 0x0

    .line 17236071
    const/4 v11, 0x6

    .line 17236072
    const/4 v12, 0x0

    .line 17236073
    move-object v7, p1

    .line 17236074
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236077
    move-result v7

    .line 17236078
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 17236081
    move-result v8

    .line 17236082
    const/4 v9, -0x1

    .line 17236083
    if-ne v8, v9, :cond_79

    .line 17236085
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 17236088
    move-result v8

    .line 17236089
    :cond_79
    if-eq v8, v9, :cond_87

    .line 17236091
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 17236094
    move-result v5

    .line 17236095
    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    goto :goto_92

    .line 17236103
    :cond_87
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 17236106
    move-result v5

    .line 17236107
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    :goto_92
    const/4 v5, 0x2

    .line 17236115
    invoke-static {p1, v1, v2, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236118
    move-result v6

    .line 17236119
    if-eqz v6, :cond_a5

    .line 17236121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236124
    move-result v6

    .line 17236125
    sub-int/2addr v6, v3

    .line 17236126
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    :cond_a5
    invoke-static {p1, v1, v2, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236136
    move-result v1
    :try_end_a9
    .catchall {:try_start_11 .. :try_end_a9} :catchall_e0

    .line 17236137
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 17236139
    if-eqz v1, :cond_bd

    .line 17236141
    if-eqz p1, :cond_b7

    .line 17236143
    :try_start_af
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    goto :goto_bd

    .line 17236151
    :cond_b7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236153
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236156
    throw p1

    .line 17236157
    :cond_bd
    :goto_bd
    const-string v7, "/"

    .line 17236159
    const/4 v8, 0x0

    .line 17236160
    const/4 v9, 0x0

    .line 17236161
    const/4 v10, 0x6

    .line 17236162
    const/4 v11, 0x0

    .line 17236163
    move-object v6, p1

    .line 17236164
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236167
    move-result v1

    .line 17236168
    if-eqz p1, :cond_da

    .line 17236170
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_af .. :try_end_d1} :catchall_e0

    .line 17236177
    :try_start_d1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236179
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    move-result-object v1
    :try_end_d7
    .catchall {:try_start_d1 .. :try_end_d7} :catchall_d8

    .line 17236183
    goto :goto_ed

    .line 17236184
    :catchall_d8
    move-exception v1

    .line 17236185
    goto :goto_e3

    .line 17236186
    :cond_da
    :try_start_da
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236188
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236191
    throw p1
    :try_end_e0
    .catchall {:try_start_da .. :try_end_e0} :catchall_e0

    .line 17236192
    :catchall_e0
    move-exception p1

    .line 17236193
    move-object v1, p1

    .line 17236194
    move-object p1, v0

    .line 17236195
    :goto_e3
    :try_start_e3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236197
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    move-result-object v1

    .line 17236205
    :goto_ed
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236208
    move-result-object v1
    :try_end_f1
    .catchall {:try_start_e3 .. :try_end_f1} :catchall_f6

    .line 17236209
    if-eqz v1, :cond_f4

    .line 17236211
    goto :goto_101

    .line 17236212
    :cond_f4
    move-object v0, p1

    .line 17236213
    goto :goto_101

    .line 17236214
    :catchall_f6
    move-exception p1

    .line 17236215
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    const-string v1, "CJPayGeckoXUtils_getChannel"

    .line 17236222
    invoke-static {v4, v1, v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236225
    :cond_101
    :goto_101
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_101

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v1, "/"

    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235981
    .line 17235982
    .line 17235983
    const/4 v3, 0x1

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    :try_start_11
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235986
    .line 17235987
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->h()Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v5

    .line 17235991
    if-nez v5, :cond_1b

    .line 17235992
    .line 17235993
    goto/16 :goto_101

    .line 17235994
    .line 17235995
    :cond_1b
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->a(Lcom/android/ttcjpaysdk/base/gecko/h;)Ljava/util/List;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v5

    .line 17235999
    if-nez v5, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_101

    .line 17236002
    .line 17236003
    :cond_23
    check-cast v5, Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v5

    .line 17236009
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v6

    .line 17236013
    if-eqz v6, :cond_41

    .line 17236014
    .line 17236015
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v6

    .line 17236019
    move-object v7, v6

    .line 17236020
    check-cast v7, Ljava/util/regex/Pattern;

    .line 17236021
    .line 17236022
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v7

    .line 17236026
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v7

    .line 17236030
    if-eqz v7, :cond_29

    .line 17236031
    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v6, v4

    .line 17236034
    :goto_42
    check-cast v6, Ljava/util/regex/Pattern;

    .line 17236035
    .line 17236036
    if-eqz v6, :cond_53

    .line 17236037
    .line 17236038
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    if-eqz v5, :cond_53

    .line 17236043
    .line 17236044
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 17236048
    .line 17236049
    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v5, v4

    .line 17236052
    :goto_54
    if-nez v5, :cond_58

    .line 17236053
    .line 17236054
    goto/16 :goto_101

    .line 17236055
    .line 17236056
    :cond_58
    const-string v7, "?"

    .line 17236057
    .line 17236058
    const/4 v8, 0x0

    .line 17236059
    const/4 v9, 0x0

    .line 17236060
    const/4 v10, 0x6

    .line 17236061
    const/4 v11, 0x0

    .line 17236062
    move-object v6, p1

    .line 17236063
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v6

    .line 17236067
    const-string v8, "#"

    .line 17236068
    .line 17236069
    const/4 v9, 0x0

    .line 17236070
    const/4 v10, 0x0

    .line 17236071
    const/4 v11, 0x6

    .line 17236072
    const/4 v12, 0x0

    .line 17236073
    move-object v7, p1

    .line 17236074
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v7

    .line 17236078
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v8

    .line 17236082
    const/4 v9, -0x1

    .line 17236083
    if-ne v8, v9, :cond_79

    .line 17236084
    .line 17236085
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v8

    .line 17236089
    :cond_79
    if-eq v8, v9, :cond_87

    .line 17236090
    .line 17236091
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v5

    .line 17236095
    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_92

    .line 17236103
    :cond_87
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v5

    .line 17236107
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    :goto_92
    const/4 v5, 0x2

    .line 17236115
    invoke-static {p1, v1, v2, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v6

    .line 17236119
    if-eqz v6, :cond_a5

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v6

    .line 17236125
    sub-int/2addr v6, v3

    .line 17236126
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    invoke-static {p1, v1, v2, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1
    :try_end_a9
    .catchall {:try_start_11 .. :try_end_a9} :catchall_e0

    .line 17236137
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 17236138
    .line 17236139
    if-eqz v1, :cond_bd

    .line 17236140
    .line 17236141
    if-eqz p1, :cond_b7

    .line 17236142
    .line 17236143
    :try_start_af
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_bd

    .line 17236151
    :cond_b7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236152
    .line 17236153
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    throw p1

    .line 17236157
    :cond_bd
    :goto_bd
    const-string v7, "/"

    .line 17236158
    .line 17236159
    const/4 v8, 0x0

    .line 17236160
    const/4 v9, 0x0

    .line 17236161
    const/4 v10, 0x6

    .line 17236162
    const/4 v11, 0x0

    .line 17236163
    move-object v6, p1

    .line 17236164
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v1

    .line 17236168
    if-eqz p1, :cond_da

    .line 17236169
    .line 17236170
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_af .. :try_end_d1} :catchall_e0

    .line 17236175
    .line 17236176
    .line 17236177
    :try_start_d1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236178
    .line 17236179
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1
    :try_end_d7
    .catchall {:try_start_d1 .. :try_end_d7} :catchall_d8

    .line 17236183
    goto :goto_ed

    .line 17236184
    :catchall_d8
    move-exception v1

    .line 17236185
    goto :goto_e3

    .line 17236186
    :cond_da
    :try_start_da
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236187
    .line 17236188
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    throw p1
    :try_end_e0
    .catchall {:try_start_da .. :try_end_e0} :catchall_e0

    .line 17236192
    :catchall_e0
    move-exception p1

    .line 17236193
    move-object v1, p1

    .line 17236194
    move-object p1, v0

    .line 17236195
    :goto_e3
    :try_start_e3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236196
    .line 17236197
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    :goto_ed
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1
    :try_end_f1
    .catchall {:try_start_e3 .. :try_end_f1} :catchall_f6

    .line 17236209
    if-eqz v1, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_101

    .line 17236212
    :cond_f4
    move-object v0, p1

    .line 17236213
    goto :goto_101

    .line 17236214
    :catchall_f6
    move-exception p1

    .line 17236215
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v1, "CJPayGeckoXUtils_getChannel"

    .line 17236221
    .line 17236222
    invoke-static {v4, v1, v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    :goto_101
    return-object v0
.end method


.method public final getChannelVersion(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannelVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_1e

    .line 17039371
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039373
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->getChannelVersion(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-nez p1, :cond_20

    .line 17039390
    :cond_1e
    const-string p1, ""

    .line 17039392
    :cond_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getChannelVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_1e

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->getChannelVersion(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-nez p1, :cond_20

    .line 17039389
    .line 17039390
    :cond_1e
    const-string p1, ""

    .line 17039391
    .line 17039392
    :cond_20
    return-object p1
.end method


.method public final getOfflineDir()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOfflineDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 65538
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOfflineDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final shouldInterceptRequestByUrl(Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequestByUrl(Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz p1, :cond_12

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882124
    move-result v2

    .line 33882125
    if-nez v2, :cond_10

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 v2, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 33882131
    :goto_13
    const/4 v3, 0x0

    .line 33882132
    if-eqz v2, :cond_17

    .line 33882134
    goto :goto_72

    .line 33882135
    :cond_17
    sget-object v2, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 33882137
    if-nez v2, :cond_26

    .line 33882139
    sget-object v2, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 33882141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->h()Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 33882147
    move-result-object v2

    .line 33882148
    sput-object v2, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 33882150
    :cond_26
    sget-object v2, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 33882152
    if-eqz v2, :cond_2f

    .line 33882154
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/gecko/h;->offline_open:Z

    .line 33882156
    if-ne v2, v0, :cond_2f

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v0, 0x0

    .line 33882160
    :goto_30
    if-eqz v0, :cond_4d

    .line 33882162
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->c:Ljava/lang/Object;

    .line 33882164
    if-nez v0, :cond_3b

    .line 33882166
    if-eqz p2, :cond_3b

    .line 33882168
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/gecko/f;->a(Landroid/content/Context;)V

    .line 33882171
    :cond_3b
    sget-object p2, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 33882179
    move-result-object p2

    .line 33882180
    if-eqz p2, :cond_72

    .line 33882182
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->c:Ljava/lang/Object;

    .line 33882184
    invoke-interface {p2, v0, v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->shouldInterceptRequest(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882187
    move-result-object v3

    .line 33882188
    goto :goto_72

    .line 33882189
    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882191
    const-string p2, "offline_open: "

    .line 33882193
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    sget-object p2, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 33882198
    if-eqz p2, :cond_5f

    .line 33882200
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/gecko/h;->offline_open:Z

    .line 33882202
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882205
    move-result-object p2

    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    move-object p2, v3

    .line 33882208
    :goto_60
    if-eqz p2, :cond_66

    .line 33882210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882213
    move-result v1

    .line 33882214
    :cond_66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object p1

    .line 33882221
    const-string p2, "CJPayGeckoXManager"

    .line 33882223
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882226
    :cond_72
    :goto_72
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequestByUrl(Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz p1, :cond_12

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    if-nez v2, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 v2, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 33882131
    :goto_13
    const/4 v3, 0x0

    .line 33882132
    if-eqz v2, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_72

    .line 33882135
    :cond_17
    sget-object v2, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 33882136
    .line 33882137
    if-nez v2, :cond_26

    .line 33882138
    .line 33882139
    sget-object v2, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->h()Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    sput-object v2, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 33882149
    .line 33882150
    :cond_26
    sget-object v2, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 33882151
    .line 33882152
    if-eqz v2, :cond_2f

    .line 33882153
    .line 33882154
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/gecko/h;->offline_open:Z

    .line 33882155
    .line 33882156
    if-ne v2, v0, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v0, 0x0

    .line 33882160
    :goto_30
    if-eqz v0, :cond_4d

    .line 33882161
    .line 33882162
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->c:Ljava/lang/Object;

    .line 33882163
    .line 33882164
    if-nez v0, :cond_3b

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_3b

    .line 33882167
    .line 33882168
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/gecko/f;->a(Landroid/content/Context;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    sget-object p2, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-eqz p2, :cond_72

    .line 33882181
    .line 33882182
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->c:Ljava/lang/Object;

    .line 33882183
    .line 33882184
    invoke-interface {p2, v0, v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->shouldInterceptRequest(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    goto :goto_72

    .line 33882189
    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    const-string p2, "offline_open: "

    .line 33882192
    .line 33882193
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    sget-object p2, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 33882197
    .line 33882198
    if-eqz p2, :cond_5f

    .line 33882199
    .line 33882200
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/gecko/h;->offline_open:Z

    .line 33882201
    .line 33882202
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    move-object p2, v3

    .line 33882208
    :goto_60
    if-eqz p2, :cond_66

    .line 33882209
    .line 33882210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v1

    .line 33882214
    :cond_66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    const-string p2, "CJPayGeckoXManager"

    .line 33882222
    .line 33882223
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    return-object v3
.end method


