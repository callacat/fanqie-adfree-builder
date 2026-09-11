## classes5/com/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_30

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$coverBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$it:Lrp5/h;

    .line 17039374
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$coverBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$bgBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$shortUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039382
    iget-object v4, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$hasError:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039384
    iget-object v5, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$hasCompleted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039386
    iget-object v6, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$entrance:Ljava/lang/String;

    .line 17039388
    iget-object v7, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$groupId:Ljava/lang/String;

    .line 17039390
    iget-object v8, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$kmpShareReporter:Lyp5/b;

    .line 17039392
    iget-object v9, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->this$0:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 17039394
    iget-object v10, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$params:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17039396
    iget-object v11, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$pair:Lrp5/f;

    .line 17039398
    iget-object v12, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$kmpShareContent:Lrp5/e;

    .line 17039400
    iget-object v13, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$shareInfoData:Lcom/bytedance/kmp/reading/model/bm;

    .line 17039402
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lyp5/b;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lcom/dragon/read/kmp/share/business/series/h0;Lrp5/f;Lrp5/e;Lcom/bytedance/kmp/reading/model/bm;)V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039410
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_30

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$coverBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$it:Lrp5/h;

    .line 17039373
    .line 17039374
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$coverBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$bgBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039379
    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$shortUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039381
    .line 17039382
    iget-object v4, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$hasError:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039383
    .line 17039384
    iget-object v5, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$hasCompleted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039385
    .line 17039386
    iget-object v6, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$entrance:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v7, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$groupId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v8, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$kmpShareReporter:Lyp5/b;

    .line 17039391
    .line 17039392
    iget-object v9, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->this$0:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 17039393
    .line 17039394
    iget-object v10, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$params:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17039395
    .line 17039396
    iget-object v11, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$pair:Lrp5/f;

    .line 17039397
    .line 17039398
    iget-object v12, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$kmpShareContent:Lrp5/e;

    .line 17039399
    .line 17039400
    iget-object v13, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$1$1;->$shareInfoData:Lcom/bytedance/kmp/reading/model/bm;

    .line 17039401
    .line 17039402
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lyp5/b;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lcom/dragon/read/kmp/share/business/series/h0;Lrp5/f;Lrp5/e;Lcom/bytedance/kmp/reading/model/bm;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039409
    .line 17039410
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039411
    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1
.end method


