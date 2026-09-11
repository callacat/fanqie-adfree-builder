## classes6/n06/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Ln06/g;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Ln06/g;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbt1/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbt1/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcu1/e;)V
[MOD-CHANGED]
.method public final b(Lcu1/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ln06/h;->a:Ln06/h;

    .line 17039366
    iget-wide v2, p0, Ln06/g;->a:J

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v2, v3, v0, v1, p1}, Ln06/h;->a(JILjava/lang/String;Ljava/lang/Object;)V

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string/jumbo v2, "\u51b7\u542f\u62c9\u53d6\u6302\u4ef6\u914d\u7f6e\u6210\u529f\uff1aresourceDataMap:"

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    iget-object p1, p1, Lcu1/e;->a:Ljava/util/Map;

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    const-string v1, "growth"

    .line 17039397
    const-string v2, "CyberStudio|KmpPlanPendantManager"

    .line 17039399
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcu1/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ln06/h;->a:Ln06/h;

    .line 17039365
    .line 17039366
    iget-wide v2, p0, Ln06/g;->a:J

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v2, v3, v0, v1, p1}, Ln06/h;->a(JILjava/lang/String;Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string/jumbo v2, "\u51b7\u542f\u62c9\u53d6\u6302\u4ef6\u914d\u7f6e\u6210\u529f\uff1aresourceDataMap:"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcu1/e;->a:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const-string v1, "growth"

    .line 17039396
    .line 17039397
    const-string v2, "CyberStudio|KmpPlanPendantManager"

    .line 17039398
    .line 17039399
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Ln06/h;->a:Ln06/h;

    .line 17104898
    iget-wide v1, p0, Ln06/g;->a:J

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    instance-of v0, p1, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v0, :cond_10

    .line 17104908
    move-object v0, p1

    .line 17104909
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v3

    .line 17104913
    :goto_11
    if-eqz v0, :cond_16

    .line 17104915
    iget v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;->errNo:I

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v4, -0x1

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1d

    .line 17104921
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;->errTips:Ljava/lang/String;

    .line 17104923
    if-nez v0, :cond_25

    .line 17104925
    :cond_1d
    if-eqz p1, :cond_24

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v0, v3

    .line 17104933
    :cond_25
    :goto_25
    invoke-static {v1, v2, v4, v0, v3}, Ln06/h;->a(JILjava/lang/String;Ljava/lang/Object;)V

    .line 17104936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104938
    const-string/jumbo v1, "\u51b7\u542f\u62c9\u53d6\u6302\u4ef6\u914d\u7f6e\u5931\u8d25\uff1aerror:"

    .line 17104941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    if-eqz p1, :cond_36

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    :cond_36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    const-string v1, "growth"

    .line 17104962
    const-string v2, "CyberStudio|KmpPlanPendantManager"

    .line 17104964
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Ln06/h;->a:Ln06/h;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Ln06/g;->a:J

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    instance-of v0, p1, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v0, :cond_10

    .line 17104907
    .line 17104908
    move-object v0, p1

    .line 17104909
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v3

    .line 17104913
    :goto_11
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    iget v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;->errNo:I

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v4, -0x1

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1d

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;->errTips:Ljava/lang/String;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_25

    .line 17104924
    .line 17104925
    :cond_1d
    if-eqz p1, :cond_24

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v0, v3

    .line 17104933
    :cond_25
    :goto_25
    invoke-static {v1, v2, v4, v0, v3}, Ln06/h;->a(JILjava/lang/String;Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string/jumbo v1, "\u51b7\u542f\u62c9\u53d6\u6302\u4ef6\u914d\u7f6e\u5931\u8d25\uff1aerror:"

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    if-eqz p1, :cond_36

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    :cond_36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    const-string v1, "growth"

    .line 17104961
    .line 17104962
    const-string v2, "CyberStudio|KmpPlanPendantManager"

    .line 17104963
    .line 17104964
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


