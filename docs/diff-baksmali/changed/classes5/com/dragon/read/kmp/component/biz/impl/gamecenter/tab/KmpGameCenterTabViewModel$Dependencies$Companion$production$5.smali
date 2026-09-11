## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Ljava/lang/Number;

    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013189
    move-result p1

    .line 34013190
    check-cast p2, Lhf5/a;

    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34013198
    move-object v7, v1

    .line 34013199
    check-cast v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 34013201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013207
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->b:Lkotlin/jvm/functions/Function1;

    .line 34013209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013212
    move-result-object v1

    .line 34013213
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013216
    move-result-object v0

    .line 34013217
    move-object v8, v0

    .line 34013218
    check-cast v8, Lhf5/v;

    .line 34013220
    const-string v9, ""

    .line 34013222
    if-nez v8, :cond_46

    .line 34013224
    sget p2, Lrv0/d;->a:I

    .line 34013226
    new-instance p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 34013228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013230
    const-string v1, "unsupported forced popup action: "

    .line 34013232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013241
    move-result-object p1

    .line 34013242
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 34013245
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013248
    move-result-object p1

    .line 34013249
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    goto/16 :goto_1f8

    .line 34013254
    :cond_46
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013256
    const-string v1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 34013258
    if-eqz v0, :cond_86

    .line 34013260
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 34013262
    iget-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 34013264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013266
    const-string v2, "skip forced request, forced popup is presenting: "

    .line 34013268
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    iget-object v2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013279
    move-result-object v0

    .line 34013280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    invoke-static {p2, v1, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013286
    sget p1, Lrv0/d;->a:I

    .line 34013288
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 34013290
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013292
    const-string v0, "forced popup is presenting: "

    .line 34013294
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013297
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013299
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    move-result-object p2

    .line 34013306
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 34013309
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013312
    move-result-object p1

    .line 34013313
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    goto/16 :goto_1f8

    .line 34013318
    :cond_86
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013320
    if-eqz v0, :cond_c4

    .line 34013322
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 34013324
    iget-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 34013326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013328
    const-string v2, "skip forced request, forced popup is requesting: "

    .line 34013330
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    iget-object v2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013341
    move-result-object v0

    .line 34013342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    invoke-static {p2, v1, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013348
    sget p1, Lrv0/d;->a:I

    .line 34013350
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 34013352
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013354
    const-string v0, "forced popup is requesting: "

    .line 34013356
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013359
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013361
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013364
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013367
    move-result-object p2

    .line 34013368
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 34013371
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013374
    move-result-object p1

    .line 34013375
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    goto/16 :goto_1f8

    .line 34013380
    :cond_c4
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013382
    if-eqz v0, :cond_108

    .line 34013384
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013387
    move-result-object v2

    .line 34013388
    if-eq v0, v2, :cond_108

    .line 34013390
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 34013392
    iget-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 34013394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013396
    const-string v2, "skip forced request, another forced popup already reserved: "

    .line 34013398
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013401
    iget-object v2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    invoke-static {p2, v1, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013416
    sget p1, Lrv0/d;->a:I

    .line 34013418
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 34013420
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013422
    const-string v0, "forced popup already reserved: "

    .line 34013424
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013427
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013429
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 34013439
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    goto/16 :goto_1f8

    .line 34013448
    :cond_108
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013450
    if-eqz v0, :cond_124

    .line 34013452
    sget-object v2, Lhf5/r;->a:Lhf5/r;

    .line 34013454
    iget-object v3, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 34013456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013458
    const-string v5, "allow forced request, ignore dispatched popup history: "

    .line 34013460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013463
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013469
    move-result-object v0

    .line 34013470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013473
    invoke-static {v3, v1, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013476
    :cond_124
    const-string v0, "click"

    .line 34013478
    const/4 v2, 0x1

    .line 34013479
    invoke-static {p2, v0, v2}, Lhf5/a;->a(Lhf5/a;Ljava/lang/String;Z)Lhf5/a;

    .line 34013482
    move-result-object v6

    .line 34013483
    invoke-interface {v8, v6}, Lhf5/v;->d(Lhf5/a;)Z

    .line 34013486
    move-result p2

    .line 34013487
    if-nez p2, :cond_176

    .line 34013489
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-virtual {v7, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->b(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;)V

    .line 34013496
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 34013498
    iget-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 34013500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013502
    const-string v2, "skip forced request, strategy can not request: "

    .line 34013504
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013507
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013510
    move-result-object v2

    .line 34013511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013517
    move-result-object v0

    .line 34013518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013521
    invoke-static {p2, v1, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013524
    sget p1, Lrv0/d;->a:I

    .line 34013526
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 34013528
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013530
    const-string v0, "forced popup can not request: "

    .line 34013532
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013535
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013538
    move-result-object v0

    .line 34013539
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013542
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013545
    move-result-object p2

    .line 34013546
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 34013549
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013552
    move-result-object p1

    .line 34013553
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013556
    goto/16 :goto_1f8

    .line 34013558
    :cond_176
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013561
    move-result-object p2

    .line 34013562
    iput-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013564
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013567
    move-result-object p2

    .line 34013568
    iput-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013570
    iget-wide v2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->k:J

    .line 34013572
    const-wide/16 v4, 0x1

    .line 34013574
    add-long v10, v2, v4

    .line 34013576
    iput-wide v10, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->k:J

    .line 34013578
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013581
    move-result-object p2

    .line 34013582
    iput-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->l:Ljava/lang/Long;

    .line 34013584
    sget-object p2, Lhf5/r;->a:Lhf5/r;

    .line 34013586
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 34013588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013590
    const-string v3, "start forced popup request, action="

    .line 34013592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013595
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013598
    const-string v3, ", type="

    .line 34013600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013603
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013606
    move-result-object v3

    .line 34013607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013613
    move-result-object v2

    .line 34013614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013617
    invoke-static {v0, v1, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013620
    iget-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->e:Lkotlin/jvm/functions/Function1;

    .line 34013622
    invoke-interface {v8, v6}, Lhf5/v;->c(Lhf5/a;)Lio/reactivex/Observable;

    .line 34013625
    move-result-object v0

    .line 34013626
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013629
    move-result-object p2

    .line 34013630
    check-cast p2, Lio/reactivex/Observable;

    .line 34013632
    new-instance v0, Lhf5/l;

    .line 34013634
    invoke-direct {v0}, Lhf5/l;-><init>()V

    .line 34013637
    new-instance v1, Lhf5/m;

    .line 34013639
    invoke-direct {v1, v0}, Lhf5/m;-><init>(Lhf5/l;)V

    .line 34013642
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013645
    move-result-object p2

    .line 34013646
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->f:Lkotlin/jvm/functions/Function1;

    .line 34013648
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013651
    move-result-object p2

    .line 34013652
    check-cast p2, Lio/reactivex/Observable;

    .line 34013654
    new-instance v12, Lhf5/n;

    .line 34013656
    move-object v0, v12

    .line 34013657
    move-object v1, v7

    .line 34013658
    move-wide v2, v10

    .line 34013659
    move v4, p1

    .line 34013660
    move-object v5, v8

    .line 34013661
    invoke-direct/range {v0 .. v6}, Lhf5/n;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;JILhf5/v;Lhf5/a;)V

    .line 34013664
    new-instance v0, Lhf5/o;

    .line 34013666
    invoke-direct {v0, v12}, Lhf5/o;-><init>(Lhf5/n;)V

    .line 34013669
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013672
    move-result-object p2

    .line 34013673
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013676
    new-instance v6, Lhf5/p;

    .line 34013678
    move-object v0, v6

    .line 34013679
    move-object v4, v8

    .line 34013680
    move v5, p1

    .line 34013681
    invoke-direct/range {v0 .. v5}, Lhf5/p;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;JLhf5/v;I)V

    .line 34013684
    invoke-static {p2, v6}, Lhf5/a0;->a(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;

    .line 34013687
    move-result-object p1

    .line 34013688
    :goto_1f8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Ljava/lang/Number;

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result p1

    .line 34013190
    check-cast p2, Lhf5/a;

    .line 34013191
    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34013197
    .line 34013198
    move-object v7, v1

    .line 34013199
    check-cast v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 34013200
    .line 34013201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013205
    .line 34013206
    .line 34013207
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->b:Lkotlin/jvm/functions/Function1;

    .line 34013208
    .line 34013209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    move-object v8, v0

    .line 34013218
    check-cast v8, Lhf5/v;

    .line 34013219
    .line 34013220
    const-string v9, ""

    .line 34013221
    .line 34013222
    if-nez v8, :cond_46

    .line 34013223
    .line 34013224
    sget p2, Lrv0/d;->a:I

    .line 34013225
    .line 34013226
    new-instance p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 34013227
    .line 34013228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    const-string v1, "unsupported forced popup action: "

    .line 34013231
    .line 34013232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p1

    .line 34013249
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    goto/16 :goto_1f8

    .line 34013253
    .line 34013254
    :cond_46
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013255
    .line 34013256
    const-string v1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 34013257
    .line 34013258
    if-eqz v0, :cond_86

    .line 34013259
    .line 34013260
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 34013261
    .line 34013262
    iget-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 34013263
    .line 34013264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    const-string v2, "skip forced request, forced popup is presenting: "

    .line 34013267
    .line 34013268
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013272
    .line 34013273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {p2, v1, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    sget p1, Lrv0/d;->a:I

    .line 34013287
    .line 34013288
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 34013289
    .line 34013290
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    const-string v0, "forced popup is presenting: "

    .line 34013293
    .line 34013294
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013298
    .line 34013299
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p2

    .line 34013306
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p1

    .line 34013313
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    goto/16 :goto_1f8

    .line 34013317
    .line 34013318
    :cond_86
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013319
    .line 34013320
    if-eqz v0, :cond_c4

    .line 34013321
    .line 34013322
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 34013323
    .line 34013324
    iget-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 34013325
    .line 34013326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    const-string v2, "skip forced request, forced popup is requesting: "

    .line 34013329
    .line 34013330
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013334
    .line 34013335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v0

    .line 34013342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static {p2, v1, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    sget p1, Lrv0/d;->a:I

    .line 34013349
    .line 34013350
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 34013351
    .line 34013352
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    const-string v0, "forced popup is requesting: "

    .line 34013355
    .line 34013356
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013360
    .line 34013361
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p1

    .line 34013375
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    goto/16 :goto_1f8

    .line 34013379
    .line 34013380
    :cond_c4
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013381
    .line 34013382
    if-eqz v0, :cond_108

    .line 34013383
    .line 34013384
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    if-eq v0, v2, :cond_108

    .line 34013389
    .line 34013390
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 34013391
    .line 34013392
    iget-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 34013393
    .line 34013394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    const-string v2, "skip forced request, another forced popup already reserved: "

    .line 34013397
    .line 34013398
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object v2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013402
    .line 34013403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-static {p2, v1, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    sget p1, Lrv0/d;->a:I

    .line 34013417
    .line 34013418
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 34013419
    .line 34013420
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    const-string v0, "forced popup already reserved: "

    .line 34013423
    .line 34013424
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013428
    .line 34013429
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    goto/16 :goto_1f8

    .line 34013447
    .line 34013448
    :cond_108
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013449
    .line 34013450
    if-eqz v0, :cond_124

    .line 34013451
    .line 34013452
    sget-object v2, Lhf5/r;->a:Lhf5/r;

    .line 34013453
    .line 34013454
    iget-object v3, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 34013455
    .line 34013456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    const-string v5, "allow forced request, ignore dispatched popup history: "

    .line 34013459
    .line 34013460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v0

    .line 34013470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-static {v3, v1, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    const-string v0, "click"

    .line 34013477
    .line 34013478
    const/4 v2, 0x1

    .line 34013479
    invoke-static {p2, v0, v2}, Lhf5/a;->a(Lhf5/a;Ljava/lang/String;Z)Lhf5/a;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v6

    .line 34013483
    invoke-interface {v8, v6}, Lhf5/v;->d(Lhf5/a;)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result p2

    .line 34013487
    if-nez p2, :cond_176

    .line 34013488
    .line 34013489
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-virtual {v7, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->b(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;)V

    .line 34013494
    .line 34013495
    .line 34013496
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 34013497
    .line 34013498
    iget-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 34013499
    .line 34013500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    const-string v2, "skip forced request, strategy can not request: "

    .line 34013503
    .line 34013504
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v2

    .line 34013511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v0

    .line 34013518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-static {p2, v1, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    sget p1, Lrv0/d;->a:I

    .line 34013525
    .line 34013526
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 34013527
    .line 34013528
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013529
    .line 34013530
    const-string v0, "forced popup can not request: "

    .line 34013531
    .line 34013532
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v0

    .line 34013539
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object p2

    .line 34013546
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object p1

    .line 34013553
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    goto/16 :goto_1f8

    .line 34013557
    .line 34013558
    :cond_176
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object p2

    .line 34013562
    iput-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013563
    .line 34013564
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object p2

    .line 34013568
    iput-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013569
    .line 34013570
    iget-wide v2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->k:J

    .line 34013571
    .line 34013572
    const-wide/16 v4, 0x1

    .line 34013573
    .line 34013574
    add-long v10, v2, v4

    .line 34013575
    .line 34013576
    iput-wide v10, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->k:J

    .line 34013577
    .line 34013578
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object p2

    .line 34013582
    iput-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->l:Ljava/lang/Long;

    .line 34013583
    .line 34013584
    sget-object p2, Lhf5/r;->a:Lhf5/r;

    .line 34013585
    .line 34013586
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 34013587
    .line 34013588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013589
    .line 34013590
    const-string v3, "start forced popup request, action="

    .line 34013591
    .line 34013592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013596
    .line 34013597
    .line 34013598
    const-string v3, ", type="

    .line 34013599
    .line 34013600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object v3

    .line 34013607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v2

    .line 34013614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013615
    .line 34013616
    .line 34013617
    invoke-static {v0, v1, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013618
    .line 34013619
    .line 34013620
    iget-object p2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->e:Lkotlin/jvm/functions/Function1;

    .line 34013621
    .line 34013622
    invoke-interface {v8, v6}, Lhf5/v;->c(Lhf5/a;)Lio/reactivex/Observable;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object v0

    .line 34013626
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object p2

    .line 34013630
    check-cast p2, Lio/reactivex/Observable;

    .line 34013631
    .line 34013632
    new-instance v0, Lhf5/l;

    .line 34013633
    .line 34013634
    invoke-direct {v0}, Lhf5/l;-><init>()V

    .line 34013635
    .line 34013636
    .line 34013637
    new-instance v1, Lhf5/m;

    .line 34013638
    .line 34013639
    invoke-direct {v1, v0}, Lhf5/m;-><init>(Lhf5/l;)V

    .line 34013640
    .line 34013641
    .line 34013642
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013643
    .line 34013644
    .line 34013645
    move-result-object p2

    .line 34013646
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->f:Lkotlin/jvm/functions/Function1;

    .line 34013647
    .line 34013648
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013649
    .line 34013650
    .line 34013651
    move-result-object p2

    .line 34013652
    check-cast p2, Lio/reactivex/Observable;

    .line 34013653
    .line 34013654
    new-instance v12, Lhf5/n;

    .line 34013655
    .line 34013656
    move-object v0, v12

    .line 34013657
    move-object v1, v7

    .line 34013658
    move-wide v2, v10

    .line 34013659
    move v4, p1

    .line 34013660
    move-object v5, v8

    .line 34013661
    invoke-direct/range {v0 .. v6}, Lhf5/n;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;JILhf5/v;Lhf5/a;)V

    .line 34013662
    .line 34013663
    .line 34013664
    new-instance v0, Lhf5/o;

    .line 34013665
    .line 34013666
    invoke-direct {v0, v12}, Lhf5/o;-><init>(Lhf5/n;)V

    .line 34013667
    .line 34013668
    .line 34013669
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013670
    .line 34013671
    .line 34013672
    move-result-object p2

    .line 34013673
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013674
    .line 34013675
    .line 34013676
    new-instance v6, Lhf5/p;

    .line 34013677
    .line 34013678
    move-object v0, v6

    .line 34013679
    move-object v4, v8

    .line 34013680
    move v5, p1

    .line 34013681
    invoke-direct/range {v0 .. v5}, Lhf5/p;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;JLhf5/v;I)V

    .line 34013682
    .line 34013683
    .line 34013684
    invoke-static {p2, v6}, Lhf5/a0;->a(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;

    .line 34013685
    .line 34013686
    .line 34013687
    move-result-object p1

    .line 34013688
    :goto_1f8
    return-object p1
.end method


