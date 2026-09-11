## classes5/com/dragon/read/kmp/community/square/w5.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/w5;->a:Lkotlin/jvm/functions/Function0;

    .line 16973833
    new-instance p1, Lt55/g;

    .line 16973835
    const-string v0, "CommunitySquareRequest"

    .line 16973837
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/w5;->b:Lt55/g;

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/w5;->a:Lkotlin/jvm/functions/Function0;

    .line 16973832
    .line 16973833
    new-instance p1, Lt55/g;

    .line 16973834
    .line 16973835
    const-string v0, "CommunitySquareRequest"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/w5;->b:Lt55/g;

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/square/g1;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/square/g1;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/square/g1;->a:J

    .line 17039366
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 17039368
    iget v0, p1, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 17039370
    iput v0, p0, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/g1;->c:Ljava/lang/String;

    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/w5;->e:Ljava/lang/String;

    .line 17039376
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/square/g1;->d:Z

    .line 17039378
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 17039380
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/square/g1;->e:J

    .line 17039382
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/square/w5;->g:J

    .line 17039384
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/g1;->f:Ljava/lang/String;

    .line 17039386
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/w5;->h:Ljava/lang/String;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/g1;->g:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/w5;->i:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/square/g1;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/square/g1;->a:J

    .line 17039365
    .line 17039366
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 17039367
    .line 17039368
    iget v0, p1, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 17039369
    .line 17039370
    iput v0, p0, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/g1;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/w5;->e:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/square/g1;->d:Z

    .line 17039377
    .line 17039378
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 17039379
    .line 17039380
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/square/g1;->e:J

    .line 17039381
    .line 17039382
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/square/w5;->g:J

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/g1;->f:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/w5;->h:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/g1;->g:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/w5;->i:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final b()Lcom/dragon/read/kmp/community/square/g1;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/community/square/g1;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/dragon/read/kmp/community/square/g1;

    .line 196610
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 196612
    iget v3, p0, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 196614
    iget-object v4, p0, Lcom/dragon/read/kmp/community/square/w5;->e:Ljava/lang/String;

    .line 196616
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 196618
    iget-wide v6, p0, Lcom/dragon/read/kmp/community/square/w5;->g:J

    .line 196620
    iget-object v8, p0, Lcom/dragon/read/kmp/community/square/w5;->h:Ljava/lang/String;

    .line 196622
    iget-object v9, p0, Lcom/dragon/read/kmp/community/square/w5;->i:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 196624
    move-object v0, v10

    .line 196625
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/square/g1;-><init>(JILjava/lang/String;ZJLjava/lang/String;Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 196628
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/community/square/g1;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/dragon/read/kmp/community/square/g1;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 196611
    .line 196612
    iget v3, p0, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 196613
    .line 196614
    iget-object v4, p0, Lcom/dragon/read/kmp/community/square/w5;->e:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 196617
    .line 196618
    iget-wide v6, p0, Lcom/dragon/read/kmp/community/square/w5;->g:J

    .line 196619
    .line 196620
    iget-object v8, p0, Lcom/dragon/read/kmp/community/square/w5;->h:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v9, p0, Lcom/dragon/read/kmp/community/square/w5;->i:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 196623
    .line 196624
    move-object v0, v10

    .line 196625
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/square/g1;-><init>(JILjava/lang/String;ZJLjava/lang/String;Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v10
.end method


.method public final c(Lci5/b;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lci5/b;)Lio/reactivex/Observable;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci5/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/kmp/reading/model/x1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/w5;->a:Lkotlin/jvm/functions/Function0;

    .line 17170438
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Ljava/lang/Number;

    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170447
    move-result v2

    .line 17170448
    int-to-long v2, v2

    .line 17170449
    sget-object v4, Lcom/bytedance/kmp/reading/model/ClientTemplate;->CommonDoubleRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 17170451
    iget v4, v4, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 17170453
    sget-object v5, Lcom/bytedance/kmp/reading/model/ClientReqType;->Open:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17170455
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17170457
    sget-object v6, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17170465
    move-result v6

    .line 17170466
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170469
    move-result-object v18

    .line 17170470
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17170473
    move-result-object v6

    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    if-eqz v6, :cond_34

    .line 17170477
    invoke-interface {v6}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17170480
    move-result-object v6

    .line 17170481
    move-object/from16 v19, v6

    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    move-object/from16 v19, v7

    .line 17170486
    :goto_36
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17170489
    move-result-object v6

    .line 17170490
    if-eqz v6, :cond_43

    .line 17170492
    invoke-interface {v6}, Lcom/dragon/read/kmp/service/d0;->Id()Ljava/lang/Integer;

    .line 17170495
    move-result-object v6

    .line 17170496
    move-object/from16 v22, v6

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    move-object/from16 v22, v7

    .line 17170501
    :goto_45
    sget-object v6, Lbm3/a;->a:Lbm3/a;

    .line 17170503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {}, Lbm3/a;->d()Ljava/lang/String;

    .line 17170509
    move-result-object v15

    .line 17170510
    invoke-static {}, Lbm3/a;->c()Ljava/lang/String;

    .line 17170513
    move-result-object v14

    .line 17170514
    new-instance v6, Lqv0/u0;

    .line 17170516
    move-object v7, v6

    .line 17170517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    move-result-object v8

    .line 17170521
    const-wide/16 v2, 0x0

    .line 17170523
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170526
    move-result-object v9

    .line 17170527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object v10

    .line 17170531
    const/4 v11, 0x0

    .line 17170532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object v12

    .line 17170536
    const/4 v13, 0x0

    .line 17170537
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170539
    const/16 v17, 0x0

    .line 17170541
    const-string v20, "community_square"

    .line 17170543
    const/16 v21, 0x0

    .line 17170545
    const/16 v23, 0x0

    .line 17170547
    const v24, -0x1c080825

    .line 17170550
    const v25, -0x2062001

    .line 17170553
    const/16 v26, 0x3fff

    .line 17170555
    invoke-direct/range {v7 .. v26}, Lqv0/u0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 17170558
    if-eqz v1, :cond_85

    .line 17170560
    new-instance v2, Lci5/c;

    .line 17170562
    invoke-direct {v2, v6}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 17170565
    :cond_85
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170567
    invoke-static {v2, v6}, Lcom/bytedance/kmp/reading/rpc/a2;->e(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/u0;)Lio/reactivex/Observable;

    .line 17170570
    move-result-object v2

    .line 17170571
    new-instance v3, Lcom/dragon/read/kmp/community/square/o5;

    .line 17170573
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/square/o5;-><init>(Lci5/b;)V

    .line 17170576
    new-instance v1, Lcom/dragon/read/kmp/community/square/p5;

    .line 17170578
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/square/p5;-><init>(Lcom/dragon/read/kmp/community/square/o5;)V

    .line 17170581
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170584
    move-result-object v1

    .line 17170585
    new-instance v2, Lcom/dragon/read/kmp/community/square/q5;

    .line 17170587
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/square/q5;-><init>(Lcom/dragon/read/kmp/community/square/w5;)V

    .line 17170590
    new-instance v3, Lcom/dragon/read/kmp/community/square/r5;

    .line 17170592
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/square/r5;-><init>(Lcom/dragon/read/kmp/community/square/q5;)V

    .line 17170595
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170598
    move-result-object v1

    .line 17170599
    const-string v2, ""

    .line 17170601
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Lci5/b;)Lio/reactivex/Observable;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci5/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/kmp/reading/model/x1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/w5;->a:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Ljava/lang/Number;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    int-to-long v2, v2

    .line 17170449
    sget-object v4, Lcom/bytedance/kmp/reading/model/ClientTemplate;->CommonDoubleRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 17170450
    .line 17170451
    iget v4, v4, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 17170452
    .line 17170453
    sget-object v5, Lcom/bytedance/kmp/reading/model/ClientReqType;->Open:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17170454
    .line 17170455
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17170456
    .line 17170457
    sget-object v6, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170458
    .line 17170459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v18

    .line 17170470
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    if-eqz v6, :cond_34

    .line 17170476
    .line 17170477
    invoke-interface {v6}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    move-object/from16 v19, v6

    .line 17170482
    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    move-object/from16 v19, v7

    .line 17170485
    .line 17170486
    :goto_36
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    if-eqz v6, :cond_43

    .line 17170491
    .line 17170492
    invoke-interface {v6}, Lcom/dragon/read/kmp/service/d0;->Id()Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    move-object/from16 v22, v6

    .line 17170497
    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    move-object/from16 v22, v7

    .line 17170500
    .line 17170501
    :goto_45
    sget-object v6, Lbm3/a;->a:Lbm3/a;

    .line 17170502
    .line 17170503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Lbm3/a;->d()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v15

    .line 17170510
    invoke-static {}, Lbm3/a;->c()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v14

    .line 17170514
    new-instance v6, Lqv0/u0;

    .line 17170515
    .line 17170516
    move-object v7, v6

    .line 17170517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v8

    .line 17170521
    const-wide/16 v2, 0x0

    .line 17170522
    .line 17170523
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v9

    .line 17170527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v10

    .line 17170531
    const/4 v11, 0x0

    .line 17170532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v12

    .line 17170536
    const/4 v13, 0x0

    .line 17170537
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    const/16 v17, 0x0

    .line 17170540
    .line 17170541
    const-string v20, "community_square"

    .line 17170542
    .line 17170543
    const/16 v21, 0x0

    .line 17170544
    .line 17170545
    const/16 v23, 0x0

    .line 17170546
    .line 17170547
    const v24, -0x1c080825

    .line 17170548
    .line 17170549
    .line 17170550
    const v25, -0x2062001

    .line 17170551
    .line 17170552
    .line 17170553
    const/16 v26, 0x3fff

    .line 17170554
    .line 17170555
    invoke-direct/range {v7 .. v26}, Lqv0/u0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 17170556
    .line 17170557
    .line 17170558
    if-eqz v1, :cond_85

    .line 17170559
    .line 17170560
    new-instance v2, Lci5/c;

    .line 17170561
    .line 17170562
    invoke-direct {v2, v6}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170566
    .line 17170567
    invoke-static {v2, v6}, Lcom/bytedance/kmp/reading/rpc/a2;->e(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/u0;)Lio/reactivex/Observable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    new-instance v3, Lcom/dragon/read/kmp/community/square/o5;

    .line 17170572
    .line 17170573
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/square/o5;-><init>(Lci5/b;)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v1, Lcom/dragon/read/kmp/community/square/p5;

    .line 17170577
    .line 17170578
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/square/p5;-><init>(Lcom/dragon/read/kmp/community/square/o5;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    new-instance v2, Lcom/dragon/read/kmp/community/square/q5;

    .line 17170586
    .line 17170587
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/square/q5;-><init>(Lcom/dragon/read/kmp/community/square/w5;)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v3, Lcom/dragon/read/kmp/community/square/r5;

    .line 17170591
    .line 17170592
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/square/r5;-><init>(Lcom/dragon/read/kmp/community/square/q5;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    const-string v2, ""

    .line 17170600
    .line 17170601
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-object v1
.end method


