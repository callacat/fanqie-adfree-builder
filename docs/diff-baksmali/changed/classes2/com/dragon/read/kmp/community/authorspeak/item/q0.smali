## classes2/com/dragon/read/kmp/community/authorspeak/item/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/q0;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lbc5/b;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string v2, "vote_option"

    .line 17039373
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    const-string v1, "clicked_content"

    .line 17039378
    invoke-virtual {p1, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    const-string v1, "option_id"

    .line 17039383
    invoke-virtual {p1, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    iget-object v0, p1, Lbc5/b;->b:Ljava/lang/Integer;

    .line 17039388
    invoke-static {v0}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    const-string v0, "click_author_thx"

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string v0, "click_author_msg"

    .line 17039399
    :goto_27
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/q0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lbc5/b;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v2, "vote_option"

    .line 17039372
    .line 17039373
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "clicked_content"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "option_id"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p1, Lbc5/b;->b:Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    const-string v0, "click_author_thx"

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string v0, "click_author_msg"

    .line 17039398
    .line 17039399
    :goto_27
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


