## classes3/k74/h2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lk74/h2;->a:Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 17039362
    check-cast p1, Lk74/a2;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, p1, Lk74/a2;->a:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039370
    if-eqz p1, :cond_1d

    .line 17039372
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filteredContentTypes:Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039377
    move-result p1

    .line 17039378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_1d

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lk74/h2;->a:Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 17039361
    .line 17039362
    check-cast p1, Lk74/a2;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p1, Lk74/a2;->a:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_1d

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filteredContentTypes:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


