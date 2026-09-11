## classes2/ik3/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ZLorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lik3/l0;->a:Z

    .line 33619970
    iput-object p2, p0, Lik3/l0;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lik3/l0;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lik3/l0;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Ljk3/n;->b()J

    .line 17039368
    move-result-wide v0

    .line 17039369
    const/16 v2, 0x3e8

    .line 17039371
    int-to-long v2, v2

    .line 17039372
    mul-long v2, v2, p1

    .line 17039374
    sub-long/2addr v0, v2

    .line 17039375
    const-wide/16 v2, 0x0

    .line 17039377
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039380
    move-result-wide v0

    .line 17039381
    invoke-static {v0, v1}, Ljk3/n;->o(J)J

    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v3, "\u6d88\u8017\u65f6\u957f\u5b8c\u6210\uff1a"

    .line 17039388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039394
    const-string p1, "s, record="

    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 p2, 0x0

    .line 17039407
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039409
    const-string v0, "experience"

    .line 17039411
    const-string v1, "Audio.I.Consumer"

    .line 17039413
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Ljk3/n;->b()J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v0

    .line 17039369
    const/16 v2, 0x3e8

    .line 17039370
    .line 17039371
    int-to-long v2, v2

    .line 17039372
    mul-long v2, v2, p1

    .line 17039373
    .line 17039374
    sub-long/2addr v0, v2

    .line 17039375
    const-wide/16 v2, 0x0

    .line 17039376
    .line 17039377
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    invoke-static {v0, v1}, Ljk3/n;->o(J)J

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v3, "\u6d88\u8017\u65f6\u957f\u5b8c\u6210\uff1a"

    .line 17039387
    .line 17039388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, "s, record="

    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 p2, 0x0

    .line 17039407
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    const-string v0, "experience"

    .line 17039410
    .line 17039411
    const-string v1, "Audio.I.Consumer"

    .line 17039412
    .line 17039413
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "\u6d88\u8017\u65f6\u957f\u5931\u8d25\uff1a"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104906
    const/16 v1, 0x79d2

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104918
    const-string v3, "experience"

    .line 17104920
    const-string v4, "Audio.I.Consumer"

    .line 17104922
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17104933
    move-result-object v0

    .line 17104934
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->consumeRetry:I

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    and-int/2addr v0, v2

    .line 17104938
    if-eqz v0, :cond_54

    .line 17104940
    iget-boolean v0, p0, Lik3/l0;->a:Z

    .line 17104942
    if-nez v0, :cond_54

    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v5, "\u6d88\u8017\u65f6\u957f \u91cd\u8bd5 "

    .line 17104948
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104954
    const/16 p1, 0x73

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-array p2, v1, [Ljava/lang/Object;

    .line 17104965
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    sget-object p1, Lik3/m0;->a:Lik3/m0;

    .line 17104970
    iget-object p2, p0, Lik3/l0;->b:Lorg/json/JSONObject;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-wide/16 v0, 0x0

    .line 17104977
    invoke-static {p2, v0, v1, v2}, Lik3/m0;->b(Lorg/json/JSONObject;JZ)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "\u6d88\u8017\u65f6\u957f\u5931\u8d25\uff1a"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const/16 v1, 0x79d2

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    const-string v3, "experience"

    .line 17104919
    .line 17104920
    const-string v4, "Audio.I.Consumer"

    .line 17104921
    .line 17104922
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->consumeRetry:I

    .line 17104935
    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    and-int/2addr v0, v2

    .line 17104938
    if-eqz v0, :cond_54

    .line 17104939
    .line 17104940
    iget-boolean v0, p0, Lik3/l0;->a:Z

    .line 17104941
    .line 17104942
    if-nez v0, :cond_54

    .line 17104943
    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v5, "\u6d88\u8017\u65f6\u957f \u91cd\u8bd5 "

    .line 17104947
    .line 17104948
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const/16 p1, 0x73

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-array p2, v1, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lik3/m0;->a:Lik3/m0;

    .line 17104969
    .line 17104970
    iget-object p2, p0, Lik3/l0;->b:Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    const-wide/16 v0, 0x0

    .line 17104976
    .line 17104977
    invoke-static {p2, v0, v1, v2}, Lik3/m0;->b(Lorg/json/JSONObject;JZ)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


