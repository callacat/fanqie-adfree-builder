## classes2/com/dragon/read/kmp/community/characterprofile/view/v4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/v4;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/v4;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    move-object v2, p1

    .line 17039365
    check-cast v2, Ljava/lang/String;

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    const/16 v3, 0xa

    .line 17039373
    const/4 v4, 0x2

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    invoke-static {v2, v3, p1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_27

    .line 17039381
    const-string v3, "\n"

    .line 17039383
    const-string v4, ""

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x4

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/v4;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/v4;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    move-object v2, p1

    .line 17039365
    check-cast v2, Ljava/lang/String;

    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/16 v3, 0xa

    .line 17039372
    .line 17039373
    const/4 v4, 0x2

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    invoke-static {v2, v3, p1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_27

    .line 17039380
    .line 17039381
    const-string v3, "\n"

    .line 17039382
    .line 17039383
    const-string v4, ""

    .line 17039384
    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x4

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


