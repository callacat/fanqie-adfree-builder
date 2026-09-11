## classes19/lr1/m0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Llr1/c0;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Llr1/c0;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llr1/c0;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Llr1/m0;->a:Ljava/util/List;

    .line 67239944
    iput-object p2, p0, Llr1/m0;->b:Llr1/c0;

    .line 67239946
    iput-boolean p3, p0, Llr1/m0;->c:Z

    .line 67239948
    iput p4, p0, Llr1/m0;->d:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Llr1/c0;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llr1/c0;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Llr1/m0;->a:Ljava/util/List;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Llr1/m0;->b:Llr1/c0;

    .line 67239945
    .line 67239946
    iput-boolean p3, p0, Llr1/m0;->c:Z

    .line 67239947
    .line 67239948
    iput p4, p0, Llr1/m0;->d:I

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Llr1/m0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Llr1/m0;->a:Ljava/util/List;

    .line 17039372
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039375
    move-result v1

    .line 17039376
    check-cast p1, Llr1/m0;

    .line 17039378
    iget-object v3, p1, Llr1/m0;->a:Ljava/util/List;

    .line 17039380
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039383
    move-result v3

    .line 17039384
    if-eq v1, v3, :cond_1b

    .line 17039386
    return v2

    .line 17039387
    :cond_1b
    iget v1, p0, Llr1/m0;->d:I

    .line 17039389
    iget v3, p1, Llr1/m0;->d:I

    .line 17039391
    if-eq v1, v3, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Llr1/m0;->a:Ljava/util/List;

    .line 17039396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039399
    move-result-object v1

    .line 17039400
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_3d

    .line 17039406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039409
    move-result-object v3

    .line 17039410
    check-cast v3, Ljava/lang/String;

    .line 17039412
    iget-object v4, p1, Llr1/m0;->a:Ljava/util/List;

    .line 17039414
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039417
    move-result v3

    .line 17039418
    if-nez v3, :cond_28

    .line 17039420
    return v2

    .line 17039421
    :cond_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Llr1/m0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Llr1/m0;->a:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    check-cast p1, Llr1/m0;

    .line 17039377
    .line 17039378
    iget-object v3, p1, Llr1/m0;->a:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eq v1, v3, :cond_1b

    .line 17039385
    .line 17039386
    return v2

    .line 17039387
    :cond_1b
    iget v1, p0, Llr1/m0;->d:I

    .line 17039388
    .line 17039389
    iget v3, p1, Llr1/m0;->d:I

    .line 17039390
    .line 17039391
    if-eq v1, v3, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Llr1/m0;->a:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_3d

    .line 17039405
    .line 17039406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v3

    .line 17039410
    check-cast v3, Ljava/lang/String;

    .line 17039411
    .line 17039412
    iget-object v4, p1, Llr1/m0;->a:Ljava/util/List;

    .line 17039413
    .line 17039414
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result v3

    .line 17039418
    if-nez v3, :cond_28

    .line 17039419
    .line 17039420
    return v2

    .line 17039421
    :cond_3d
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llr1/m0;->a:Ljava/util/List;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget v1, p0, Llr1/m0;->d:I

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llr1/m0;->a:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget v1, p0, Llr1/m0;->d:I

    .line 131081
    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method


