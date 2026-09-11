## classes2/com/dragon/read/kmp/community/profile/entry/ui/slot/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lfd5/l0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->a:F

    .line 17039368
    iget-object v0, p1, Lfd5/l0;->a:Ljava/lang/String;

    .line 17039370
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_30

    .line 17039376
    iget-object v0, p1, Lfd5/l0;->b:Ljava/lang/String;

    .line 17039378
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_30

    .line 17039384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039389
    iget v1, p1, Lfd5/l0;->i:I

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    const/16 v1, 0x5f

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039399
    iget-object p1, p1, Lfd5/l0;->d:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lfd5/l0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->a:F

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lfd5/l0;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_30

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lfd5/l0;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_30

    .line 17039383
    .line 17039384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget v1, p1, Lfd5/l0;->i:I

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const/16 v1, 0x5f

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p1, Lfd5/l0;->d:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    :cond_30
    return-object v0
.end method


