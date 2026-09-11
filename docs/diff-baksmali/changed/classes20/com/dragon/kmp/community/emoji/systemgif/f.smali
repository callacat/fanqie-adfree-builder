## classes20/com/dragon/kmp/community/emoji/systemgif/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/f;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/f;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v4, "onItemDelete called for item: "

    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    iget-object v4, p1, Lcom/dragon/kmp/community/emoji/systemgif/a;->b:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const-string v2, "KmpGifPage"

    .line 17039393
    invoke-static {v2, v3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    invoke-static {v0, p1, v1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->k1(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/systemgif/a;Ljava/lang/String;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/f;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/f;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17039371
    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v4, "onItemDelete called for item: "

    .line 17039375
    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v4, p1, Lcom/dragon/kmp/community/emoji/systemgif/a;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v2, "KmpGifPage"

    .line 17039392
    .line 17039393
    invoke-static {v2, v3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0, p1, v1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->k1(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/systemgif/a;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


