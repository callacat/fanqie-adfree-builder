## classes3/com/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$submitCustomTagToServer$$inlined$subscribe$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "Error: "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    sget v2, Lhv0/a$a;->a:I

    .line 17039384
    const-string v2, "submitCustomTagToServer"

    .line 17039386
    invoke-virtual {v1, v2, p1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039389
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;

    .line 17039391
    const-string v0, "\u7f51\u7edc\u9519\u8bef"

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    const/4 v2, -0x1

    .line 17039395
    invoke-direct {p1, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;-><init>(ILjava/lang/String;Lcom/bytedance/kmp/reading/model/al;)V

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$submitCustomTagToServer$$inlined$subscribe$2;->$wordUpdateEvent$inlined:Lkotlin/jvm/functions/Function1;

    .line 17039400
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$submitCustomTagToServer$$inlined$subscribe$2;->$onResult$inlined:Lkotlin/jvm/functions/Function1;

    .line 17039405
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "Error: "

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    sget v2, Lhv0/a$a;->a:I

    .line 17039383
    .line 17039384
    const-string v2, "submitCustomTagToServer"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, p1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;

    .line 17039390
    .line 17039391
    const-string v0, "\u7f51\u7edc\u9519\u8bef"

    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    const/4 v2, -0x1

    .line 17039395
    invoke-direct {p1, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;-><init>(ILjava/lang/String;Lcom/bytedance/kmp/reading/model/al;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$submitCustomTagToServer$$inlined$subscribe$2;->$wordUpdateEvent$inlined:Lkotlin/jvm/functions/Function1;

    .line 17039399
    .line 17039400
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$submitCustomTagToServer$$inlined$subscribe$2;->$onResult$inlined:Lkotlin/jvm/functions/Function1;

    .line 17039404
    .line 17039405
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


