## classes3/g44/u0.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    instance-of v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039371
    if-eqz v1, :cond_17

    .line 17039373
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039375
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17039377
    const-string v1, "book_id"

    .line 17039379
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    goto :goto_2e

    .line 17039383
    :cond_17
    instance-of v1, p0, Lcom/dragon/read/pages/video/model/a;

    .line 17039385
    if-eqz v1, :cond_2e

    .line 17039387
    check-cast p0, Lcom/dragon/read/pages/video/model/a;

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17039391
    const-string v2, "material_id"

    .line 17039393
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    move-result-object v1

    .line 17039397
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17039399
    iget-object p0, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17039401
    const-string v2, "src_material_id"

    .line 17039403
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    instance-of v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_17

    .line 17039372
    .line 17039373
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039374
    .line 17039375
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-string v1, "book_id"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_2e

    .line 17039383
    :cond_17
    instance-of v1, p0, Lcom/dragon/read/pages/video/model/a;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_2e

    .line 17039386
    .line 17039387
    check-cast p0, Lcom/dragon/read/pages/video/model/a;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const-string v2, "material_id"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17039398
    .line 17039399
    iget-object p0, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17039400
    .line 17039401
    const-string v2, "src_material_id"

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-object v0
.end method


.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lcom/dragon/read/pages/video/model/a;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    check-cast p0, Lcom/dragon/read/pages/video/model/a;

    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 16973836
    iget-object p0, p0, Lby5/a;->j:Ljava/lang/String;

    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973843
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973845
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    const-string p0, ""

    .line 16973852
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/dragon/read/pages/video/model/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p0, Lcom/dragon/read/pages/video/model/a;

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lby5/a;->j:Ljava/lang/String;

    .line 16973837
    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    const-string p0, ""

    .line 16973851
    .line 16973852
    :goto_1c
    return-object p0
.end method


