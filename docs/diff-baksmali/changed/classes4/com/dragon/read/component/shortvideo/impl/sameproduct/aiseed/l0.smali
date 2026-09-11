## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->a:Ljava/lang/String;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-lez v1, :cond_f

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_20

    .line 17039378
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->b:Ljava/lang/String;

    .line 17039380
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039383
    move-result p0

    .line 17039384
    if-lez p0, :cond_1c

    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-lez v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_20

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    if-lez p0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method


