## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039368
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->Image:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17039370
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_27

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result v1

    .line 17039379
    if-ne v1, v2, :cond_27

    .line 17039381
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    if-eqz p1, :cond_23

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    :goto_24
    if-nez p1, :cond_27

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->Image:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17039369
    .line 17039370
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17039371
    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_27

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-ne v1, v2, :cond_27

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    if-eqz p1, :cond_23

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    :goto_24
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method


