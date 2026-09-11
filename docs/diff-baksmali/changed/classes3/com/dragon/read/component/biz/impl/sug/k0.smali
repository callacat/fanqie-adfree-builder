## classes3/com/dragon/read/component/biz/impl/sug/k0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lyo5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lyo5/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17039369
    new-instance p1, Lcom/dragon/read/component/biz/impl/sug/h0;

    .line 17039371
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/sug/h0;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->b:Lcom/dragon/read/component/biz/impl/sug/h0;

    .line 17039376
    new-instance p1, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17039378
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/sug/i0;-><init>(I)V

    .line 17039381
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039387
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyo5/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/component/biz/impl/sug/h0;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/sug/h0;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->b:Lcom/dragon/read/component/biz/impl/sug/h0;

    .line 17039375
    .line 17039376
    new-instance p1, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17039377
    .line 17039378
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/sug/i0;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public static k1(ILap5/e;)I
[MOD-CHANGED]
.method public static k1(ILap5/e;)I
    .registers 4

    .prologue
    .line 33751040
    iget p1, p1, Lap5/e;->b:I

    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751049
    move-result v0

    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    if-lez v0, :cond_f

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-eqz p1, :cond_1b

    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751065
    move-result p0

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    add-int/2addr p0, v1

    .line 33751068
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static k1(ILap5/e;)I
    .registers 4

    .prologue
    .line 33751040
    iget p1, p1, Lap5/e;->b:I

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    if-lez v0, :cond_f

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-eqz p1, :cond_1b

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p0

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    add-int/2addr p0, v1

    .line 33751068
    :goto_1c
    return p0
.end method


.method public final j1(ILap5/e;Ljava/lang/String;)Lna4/q;
[MOD-CHANGED]
.method public final j1(ILap5/e;Ljava/lang/String;)Lna4/q;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lna4/q;

    .line 50659330
    invoke-direct {v0}, Lna4/q;-><init>()V

    .line 50659333
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 50659335
    iget-object v2, v1, Lyo5/a;->b:Ljava/lang/String;

    .line 50659337
    iput-object v2, v0, Lna4/q;->f:Ljava/lang/String;

    .line 50659339
    iget-object v1, v1, Lyo5/a;->c:Ljava/lang/String;

    .line 50659341
    iput-object v1, v0, Lna4/q;->g:Ljava/lang/String;

    .line 50659343
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659345
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659348
    move-result-object v1

    .line 50659349
    check-cast v1, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 50659351
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 50659353
    iput-object v1, v0, Lna4/q;->a:Ljava/lang/String;

    .line 50659355
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/sug/k0;->k1(ILap5/e;)I

    .line 50659358
    move-result p1

    .line 50659359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    move-result-object p1

    .line 50659363
    iput-object p1, v0, Lna4/q;->d:Ljava/lang/Integer;

    .line 50659365
    iget-object p1, p2, Lap5/e;->c:Ljava/lang/String;

    .line 50659367
    iput-object p1, v0, Lna4/q;->h:Ljava/lang/String;

    .line 50659369
    iget-object p1, p2, Lap5/e;->d:Ljava/lang/String;

    .line 50659371
    iput-object p1, v0, Lna4/q;->e:Ljava/lang/String;

    .line 50659373
    iget p1, p2, Lap5/e;->g:I

    .line 50659375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object p1

    .line 50659379
    iput-object p1, v0, Lna4/q;->b:Ljava/lang/Integer;

    .line 50659381
    iget-object p1, p2, Lap5/e;->h:Ljava/lang/String;

    .line 50659383
    iput-object p1, v0, Lna4/q;->c:Ljava/lang/String;

    .line 50659385
    iget-object p1, p2, Lap5/e;->m:Ljava/util/List;

    .line 50659387
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Lcom/bytedance/kmp/reading/model/vm;

    .line 50659393
    const/4 v1, 0x0

    .line 50659394
    if-eqz p1, :cond_47

    .line 50659396
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/vm;->a:Ljava/lang/String;

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    move-object p1, v1

    .line 50659400
    :goto_48
    iget-object v2, p2, Lap5/e;->n:Lap5/n;

    .line 50659402
    if-eqz v2, :cond_4e

    .line 50659404
    iget-object v1, v2, Lap5/n;->a:Ljava/lang/String;

    .line 50659406
    :cond_4e
    iput-object p1, v0, Lna4/q;->i:Ljava/lang/String;

    .line 50659408
    iput-object v1, v0, Lna4/q;->j:Ljava/lang/String;

    .line 50659410
    iget-object p1, p2, Lap5/e;->i:Ljava/lang/String;

    .line 50659412
    iput-object p1, v0, Lna4/q;->k:Ljava/lang/String;

    .line 50659414
    instance-of v1, p2, Lap5/f;

    .line 50659416
    if-nez v1, :cond_69

    .line 50659418
    instance-of v1, p2, Lap5/c;

    .line 50659420
    if-nez v1, :cond_69

    .line 50659422
    instance-of v1, p2, Lap5/b;

    .line 50659424
    if-nez v1, :cond_69

    .line 50659426
    instance-of v1, p2, Lap5/a;

    .line 50659428
    if-eqz v1, :cond_67

    .line 50659430
    goto :goto_69

    .line 50659431
    :cond_67
    const/4 v1, 0x0

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    :goto_69
    const/4 v1, 0x1

    .line 50659434
    :goto_6a
    iput-boolean v1, v0, Lna4/q;->p:Z

    .line 50659436
    iput-object p3, v0, Lna4/q;->m:Ljava/lang/String;

    .line 50659438
    iget-object p2, p2, Lap5/e;->j:Ljava/lang/String;

    .line 50659440
    iput-object p2, v0, Lna4/q;->q:Ljava/lang/String;

    .line 50659442
    if-eqz p3, :cond_76

    .line 50659444
    iput-object p1, v0, Lna4/q;->l:Ljava/lang/String;

    .line 50659446
    :cond_76
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1(ILap5/e;Ljava/lang/String;)Lna4/q;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lna4/q;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lna4/q;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 50659334
    .line 50659335
    iget-object v2, v1, Lyo5/a;->b:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iput-object v2, v0, Lna4/q;->f:Ljava/lang/String;

    .line 50659338
    .line 50659339
    iget-object v1, v1, Lyo5/a;->c:Ljava/lang/String;

    .line 50659340
    .line 50659341
    iput-object v1, v0, Lna4/q;->g:Ljava/lang/String;

    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659344
    .line 50659345
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    check-cast v1, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 50659350
    .line 50659351
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 50659352
    .line 50659353
    iput-object v1, v0, Lna4/q;->a:Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/sug/k0;->k1(ILap5/e;)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    iput-object p1, v0, Lna4/q;->d:Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    iget-object p1, p2, Lap5/e;->c:Ljava/lang/String;

    .line 50659366
    .line 50659367
    iput-object p1, v0, Lna4/q;->h:Ljava/lang/String;

    .line 50659368
    .line 50659369
    iget-object p1, p2, Lap5/e;->d:Ljava/lang/String;

    .line 50659370
    .line 50659371
    iput-object p1, v0, Lna4/q;->e:Ljava/lang/String;

    .line 50659372
    .line 50659373
    iget p1, p2, Lap5/e;->g:I

    .line 50659374
    .line 50659375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    iput-object p1, v0, Lna4/q;->b:Ljava/lang/Integer;

    .line 50659380
    .line 50659381
    iget-object p1, p2, Lap5/e;->h:Ljava/lang/String;

    .line 50659382
    .line 50659383
    iput-object p1, v0, Lna4/q;->c:Ljava/lang/String;

    .line 50659384
    .line 50659385
    iget-object p1, p2, Lap5/e;->m:Ljava/util/List;

    .line 50659386
    .line 50659387
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Lcom/bytedance/kmp/reading/model/vm;

    .line 50659392
    .line 50659393
    const/4 v1, 0x0

    .line 50659394
    if-eqz p1, :cond_47

    .line 50659395
    .line 50659396
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/vm;->a:Ljava/lang/String;

    .line 50659397
    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    move-object p1, v1

    .line 50659400
    :goto_48
    iget-object v2, p2, Lap5/e;->n:Lap5/n;

    .line 50659401
    .line 50659402
    if-eqz v2, :cond_4e

    .line 50659403
    .line 50659404
    iget-object v1, v2, Lap5/n;->a:Ljava/lang/String;

    .line 50659405
    .line 50659406
    :cond_4e
    iput-object p1, v0, Lna4/q;->i:Ljava/lang/String;

    .line 50659407
    .line 50659408
    iput-object v1, v0, Lna4/q;->j:Ljava/lang/String;

    .line 50659409
    .line 50659410
    iget-object p1, p2, Lap5/e;->i:Ljava/lang/String;

    .line 50659411
    .line 50659412
    iput-object p1, v0, Lna4/q;->k:Ljava/lang/String;

    .line 50659413
    .line 50659414
    instance-of v1, p2, Lap5/f;

    .line 50659415
    .line 50659416
    if-nez v1, :cond_69

    .line 50659417
    .line 50659418
    instance-of v1, p2, Lap5/c;

    .line 50659419
    .line 50659420
    if-nez v1, :cond_69

    .line 50659421
    .line 50659422
    instance-of v1, p2, Lap5/b;

    .line 50659423
    .line 50659424
    if-nez v1, :cond_69

    .line 50659425
    .line 50659426
    instance-of v1, p2, Lap5/a;

    .line 50659427
    .line 50659428
    if-eqz v1, :cond_67

    .line 50659429
    .line 50659430
    goto :goto_69

    .line 50659431
    :cond_67
    const/4 v1, 0x0

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    :goto_69
    const/4 v1, 0x1

    .line 50659434
    :goto_6a
    iput-boolean v1, v0, Lna4/q;->p:Z

    .line 50659435
    .line 50659436
    iput-object p3, v0, Lna4/q;->m:Ljava/lang/String;

    .line 50659437
    .line 50659438
    iget-object p2, p2, Lap5/e;->j:Ljava/lang/String;

    .line 50659439
    .line 50659440
    iput-object p2, v0, Lna4/q;->q:Ljava/lang/String;

    .line 50659441
    .line 50659442
    if-eqz p3, :cond_76

    .line 50659443
    .line 50659444
    iput-object p1, v0, Lna4/q;->l:Ljava/lang/String;

    .line 50659445
    .line 50659446
    :cond_76
    return-object v0
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->e:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->e:Lio/reactivex/disposables/Disposable;

    .line 131082
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->e:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/k0;->e:Lio/reactivex/disposables/Disposable;

    .line 131081
    .line 131082
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


