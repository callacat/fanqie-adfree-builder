## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j;->a:Lcom/dragon/read/kmp/detail/series/celebrity/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j;->a:Lcom/dragon/read/kmp/detail/series/celebrity/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
[MOD-CHANGED]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onRelationChange, hasUser="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v2

    .line 17039377
    if-lez v2, :cond_15

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, ", relationType="

    .line 17039387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    const-string v2, "deliver"

    .line 17039403
    const-string v3, "AndroidCelebrityViewDependFactory"

    .line 17039405
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j;->a:Lcom/dragon/read/kmp/detail/series/celebrity/m;

    .line 17039410
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17039412
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17039414
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/m;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onRelationChange, hasUser="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-lez v2, :cond_15

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, ", relationType="

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const-string v2, "deliver"

    .line 17039402
    .line 17039403
    const-string v3, "AndroidCelebrityViewDependFactory"

    .line 17039404
    .line 17039405
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j;->a:Lcom/dragon/read/kmp/detail/series/celebrity/m;

    .line 17039409
    .line 17039410
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17039413
    .line 17039414
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/m;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


