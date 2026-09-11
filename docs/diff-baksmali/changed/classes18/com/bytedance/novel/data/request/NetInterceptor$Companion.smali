## classes18/com/bytedance/novel/data/request/NetInterceptor$Companion.smali
# added=0 removed=0 changed=2

.method public final getMonitorReq(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getMonitorReq(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x4

    .line 17039369
    if-ge v1, v2, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17039380
    move-result v1

    .line 17039381
    const/16 v2, 0x2f

    .line 17039383
    if-eq v1, v2, :cond_1c

    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17039394
    move-result p1

    .line 17039395
    if-eq p1, v2, :cond_28

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039400
    :cond_28
    sget-object p1, Lcom/bytedance/novel/data/request/NetInterceptor;->monitorReqMap:Ljava/util/HashMap;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Ljava/lang/String;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMonitorReq(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x4

    .line 17039369
    if-ge v1, v2, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/16 v2, 0x2f

    .line 17039382
    .line 17039383
    if-eq v1, v2, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eq p1, v2, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object p1, Lcom/bytedance/novel/data/request/NetInterceptor;->monitorReqMap:Ljava/util/HashMap;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Ljava/lang/String;

    .line 17039411
    .line 17039412
    return-object p1
.end method


.method public final monitorReq(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final monitorReq(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x4

    .line 33816584
    if-ge v0, v1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 33816595
    move-result v1

    .line 33816596
    const/16 v2, 0x2f

    .line 33816598
    if-eq v1, v2, :cond_1b

    .line 33816600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816603
    :cond_1b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 33816609
    move-result p1

    .line 33816610
    if-eq p1, v2, :cond_27

    .line 33816612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816615
    :cond_27
    sget-object p1, Lcom/bytedance/novel/data/request/NetInterceptor;->monitorReqMap:Ljava/util/HashMap;

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorReq(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x4

    .line 33816584
    if-ge v0, v1, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    const/16 v2, 0x2f

    .line 33816597
    .line 33816598
    if-eq v1, v2, :cond_1b

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eq p1, v2, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    sget-object p1, Lcom/bytedance/novel/data/request/NetInterceptor;->monitorReqMap:Ljava/util/HashMap;

    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


