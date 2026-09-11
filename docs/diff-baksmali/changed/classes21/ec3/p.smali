## classes21/ec3/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;Lec3/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;Lec3/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lec3/p;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33619970
    iput-object p2, p0, Lec3/p;->b:Lec3/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;Lec3/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lec3/p;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lec3/p;->b:Lec3/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "fetchToken error: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104913
    const-string v3, "default"

    .line 17104915
    const-string v4, "minigameAuth"

    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    iget-object v0, p0, Lec3/p;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v3, "fetch token error: "

    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    iget-object v3, p0, Lec3/p;->b:Lec3/o;

    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    if-nez v4, :cond_34

    .line 17104947
    goto :goto_3b

    .line 17104948
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    move-result v3

    .line 17104952
    const/4 v5, -0x2

    .line 17104953
    if-eq v3, v5, :cond_46

    .line 17104955
    :goto_3b
    if-nez v4, :cond_3e

    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    move-result v3

    .line 17104962
    const/16 v4, -0x3e9

    .line 17104964
    if-ne v3, v4, :cond_47

    .line 17104966
    :cond_46
    const/4 v1, 0x1

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onError(ILjava/lang/String;Z)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "fetchToken error: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v3, "default"

    .line 17104914
    .line 17104915
    const-string v4, "minigameAuth"

    .line 17104916
    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lec3/p;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v3, "fetch token error: "

    .line 17104925
    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    iget-object v3, p0, Lec3/p;->b:Lec3/o;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    if-nez v4, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_3b

    .line 17104948
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    const/4 v5, -0x2

    .line 17104953
    if-eq v3, v5, :cond_46

    .line 17104954
    .line 17104955
    :goto_3b
    if-nez v4, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    const/16 v4, -0x3e9

    .line 17104963
    .line 17104964
    if-ne v3, v4, :cond_47

    .line 17104965
    .line 17104966
    :cond_46
    const/4 v1, 0x1

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onError(ILjava/lang/String;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v2, "default"

    .line 17039368
    const-string v3, "minigameAuth"

    .line 17039370
    const-string v4, "fetchToken success"

    .line 17039372
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039382
    move-result v1

    .line 17039383
    if-lez v1, :cond_1b

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_28

    .line 17039390
    iget-object v0, p0, Lec3/p;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onSuccess(Ljava/lang/String;)V

    .line 17039399
    goto :goto_30

    .line 17039400
    :cond_28
    iget-object p1, p0, Lec3/p;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17039402
    const/4 v1, -0x1

    .line 17039403
    const-string v2, "accessToken is empty"

    .line 17039405
    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onError(ILjava/lang/String;Z)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v2, "default"

    .line 17039367
    .line 17039368
    const-string v3, "minigameAuth"

    .line 17039369
    .line 17039370
    const-string v4, "fetchToken success"

    .line 17039371
    .line 17039372
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-lez v1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_28

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lec3/p;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onSuccess(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_30

    .line 17039400
    :cond_28
    iget-object p1, p0, Lec3/p;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17039401
    .line 17039402
    const/4 v1, -0x1

    .line 17039403
    const-string v2, "accessToken is empty"

    .line 17039404
    .line 17039405
    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onError(ILjava/lang/String;Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


