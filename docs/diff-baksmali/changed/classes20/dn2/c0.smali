## classes20/dn2/c0.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;I)V
    .registers 19

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x20

    .line 134479874
    if-eqz v0, :cond_7

    .line 134479876
    const/4 v0, 0x1

    .line 134479877
    const/4 v7, 0x1

    .line 134479878
    goto :goto_9

    .line 134479879
    :cond_7
    move/from16 v7, p6

    .line 134479881
    :goto_9
    and-int/lit8 v0, p8, 0x40

    .line 134479883
    if-eqz v0, :cond_14

    .line 134479885
    new-instance v0, Ldn2/y;

    .line 134479887
    invoke-direct {v0}, Ldn2/y;-><init>()V

    .line 134479890
    move-object v8, v0

    .line 134479891
    goto :goto_16

    .line 134479892
    :cond_14
    move-object/from16 v8, p7

    .line 134479894
    :goto_16
    const/4 v9, 0x0

    .line 134479895
    move-object v1, p0

    .line 134479896
    move-object v2, p1

    .line 134479897
    move-object v3, p2

    .line 134479898
    move-object v4, p3

    .line 134479899
    move-object v5, p4

    .line 134479900
    move-object v6, p5

    .line 134479901
    invoke-direct/range {v1 .. v9}, Ldn2/c0;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 134479904
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;I)V
    .registers 19

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x20

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_7

    .line 134479875
    .line 134479876
    const/4 v0, 0x1

    .line 134479877
    const/4 v7, 0x1

    .line 134479878
    goto :goto_9

    .line 134479879
    :cond_7
    move/from16 v7, p6

    .line 134479880
    .line 134479881
    :goto_9
    and-int/lit8 v0, p8, 0x40

    .line 134479882
    .line 134479883
    if-eqz v0, :cond_14

    .line 134479884
    .line 134479885
    new-instance v0, Ldn2/y;

    .line 134479886
    .line 134479887
    invoke-direct {v0}, Ldn2/y;-><init>()V

    .line 134479888
    .line 134479889
    .line 134479890
    move-object v8, v0

    .line 134479891
    goto :goto_16

    .line 134479892
    :cond_14
    move-object/from16 v8, p7

    .line 134479893
    .line 134479894
    :goto_16
    const/4 v9, 0x0

    .line 134479895
    move-object v1, p0

    .line 134479896
    move-object v2, p1

    .line 134479897
    move-object v3, p2

    .line 134479898
    move-object v4, p3

    .line 134479899
    move-object v5, p4

    .line 134479900
    move-object v6, p5

    .line 134479901
    invoke-direct/range {v1 .. v9}, Ldn2/c0;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 134479902
    .line 134479903
    .line 134479904
    return-void
.end method


.method public constructor <init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Lkn2/l;",
            "Lyb2/c;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p4

    .line 134414340
    move-object v4, p5

    .line 134414341
    move-object v5, p7

    .line 134414342
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414345
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/p;-><init>()V

    .line 134414348
    iput-object p1, p0, Ldn2/c0;->c:Lzn2/f;

    .line 134414350
    iput-object p2, p0, Ldn2/c0;->d:Lkn2/l;

    .line 134414352
    iput-object p3, p0, Ldn2/c0;->e:Lyb2/c;

    .line 134414354
    iput-object p4, p0, Ldn2/c0;->f:Lkotlin/jvm/functions/Function0;

    .line 134414356
    iput-object p5, p0, Ldn2/c0;->g:Lkotlin/jvm/functions/Function0;

    .line 134414358
    iput-boolean p6, p0, Ldn2/c0;->h:Z

    .line 134414360
    iput-object p7, p0, Ldn2/c0;->i:Lkotlin/jvm/functions/Function1;

    .line 134414362
    iput-object p8, p0, Ldn2/c0;->j:Ljava/lang/String;

    .line 134414364
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Lkn2/l;",
            "Lyb2/c;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p4

    .line 134414340
    move-object v4, p5

    .line 134414341
    move-object v5, p7

    .line 134414342
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414343
    .line 134414344
    .line 134414345
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/p;-><init>()V

    .line 134414346
    .line 134414347
    .line 134414348
    iput-object p1, p0, Ldn2/c0;->c:Lzn2/f;

    .line 134414349
    .line 134414350
    iput-object p2, p0, Ldn2/c0;->d:Lkn2/l;

    .line 134414351
    .line 134414352
    iput-object p3, p0, Ldn2/c0;->e:Lyb2/c;

    .line 134414353
    .line 134414354
    iput-object p4, p0, Ldn2/c0;->f:Lkotlin/jvm/functions/Function0;

    .line 134414355
    .line 134414356
    iput-object p5, p0, Ldn2/c0;->g:Lkotlin/jvm/functions/Function0;

    .line 134414357
    .line 134414358
    iput-boolean p6, p0, Ldn2/c0;->h:Z

    .line 134414359
    .line 134414360
    iput-object p7, p0, Ldn2/c0;->i:Lkotlin/jvm/functions/Function1;

    .line 134414361
    .line 134414362
    iput-object p8, p0, Ldn2/c0;->j:Ljava/lang/String;

    .line 134414363
    .line 134414364
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lko2/j;

    .line 196610
    iget-object v1, p0, Ldn2/c0;->e:Lyb2/c;

    .line 196612
    invoke-direct {v0, v1}, Lko2/j;-><init>(Lyb2/c;)V

    .line 196615
    iget-object v1, p0, Ldn2/c0;->c:Lzn2/f;

    .line 196617
    invoke-virtual {v0, v1}, Lko2/j;->e(Lzn2/f;)V

    .line 196620
    const-string v1, "shield"

    .line 196622
    invoke-virtual {v0, v1}, Lko2/j;->h(Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v0}, Lko2/j;->g()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lko2/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldn2/c0;->e:Lyb2/c;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lko2/j;-><init>(Lyb2/c;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Ldn2/c0;->c:Lzn2/f;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lko2/j;->e(Lzn2/f;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "shield"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lko2/j;->h(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Lko2/j;->g()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 35

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v2, p1

    .line 17170437
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v1, Lko2/j;

    .line 17170442
    iget-object v3, v0, Ldn2/c0;->e:Lyb2/c;

    .line 17170444
    invoke-direct {v1, v3}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170447
    iget-object v3, v0, Ldn2/c0;->c:Lzn2/f;

    .line 17170449
    invoke-virtual {v1, v3}, Lko2/j;->e(Lzn2/f;)V

    .line 17170452
    const-string v3, "shield"

    .line 17170454
    invoke-virtual {v1, v3}, Lko2/j;->h(Ljava/lang/String;)V

    .line 17170457
    const-string v4, "clicked_content"

    .line 17170459
    invoke-virtual {v1, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v1}, Lko2/j;->f()V

    .line 17170465
    invoke-interface/range {p1 .. p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17170468
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170470
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170473
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170475
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170478
    const-string v4, ""

    .line 17170480
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170482
    new-instance v4, Ldn2/b0;

    .line 17170484
    move-object v8, v4

    .line 17170485
    invoke-direct {v4, v1}, Ldn2/b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170488
    new-instance v4, Lzb2/w;

    .line 17170490
    move-object v5, v4

    .line 17170491
    const/4 v6, 0x1

    .line 17170492
    const/4 v7, 0x0

    .line 17170493
    const/4 v9, 0x1

    .line 17170494
    const/4 v10, 0x1

    .line 17170495
    const/4 v11, 0x0

    .line 17170496
    const/4 v12, 0x1

    .line 17170497
    const-string v13, ""

    .line 17170499
    const/4 v14, 0x0

    .line 17170500
    const/4 v15, 0x1

    .line 17170501
    const/16 v16, 0x0

    .line 17170503
    const/16 v17, 0x0

    .line 17170505
    const/16 v18, 0x0

    .line 17170507
    const/16 v19, 0x0

    .line 17170509
    const/16 v20, 0x0

    .line 17170511
    const/16 v21, 0x0

    .line 17170513
    const/16 v22, 0x0

    .line 17170515
    const/16 v23, 0x0

    .line 17170517
    const/16 v24, 0x0

    .line 17170519
    const/16 v25, 0x0

    .line 17170521
    const v26, 0x3ff812

    .line 17170524
    invoke-direct/range {v5 .. v26}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17170527
    iget-object v5, v0, Ldn2/c0;->c:Lzn2/f;

    .line 17170529
    iget-object v6, v0, Ldn2/c0;->g:Lkotlin/jvm/functions/Function0;

    .line 17170531
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170534
    move-result-object v6

    .line 17170535
    move-object/from16 v29, v6

    .line 17170537
    check-cast v29, Ljava/util/List;

    .line 17170539
    iget-boolean v6, v0, Ldn2/c0;->h:Z

    .line 17170541
    if-eqz v6, :cond_79

    .line 17170543
    iget-object v6, v0, Ldn2/c0;->f:Lkotlin/jvm/functions/Function0;

    .line 17170545
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170548
    move-result-object v6

    .line 17170549
    check-cast v6, Ljava/util/List;

    .line 17170551
    if-nez v6, :cond_7d

    .line 17170553
    :cond_79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170556
    move-result-object v6

    .line 17170557
    :cond_7d
    move-object/from16 v30, v6

    .line 17170559
    iget-boolean v6, v0, Ldn2/c0;->h:Z

    .line 17170561
    new-instance v7, Lyb2/c;

    .line 17170563
    invoke-direct {v7}, Lyb2/c;-><init>()V

    .line 17170566
    iget-object v8, v0, Ldn2/c0;->e:Lyb2/c;

    .line 17170568
    invoke-virtual {v7, v8}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170571
    iget-object v8, v0, Ldn2/c0;->c:Lzn2/f;

    .line 17170573
    invoke-interface {v8}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170576
    move-result-object v8

    .line 17170577
    const-string v9, "comment_id"

    .line 17170579
    invoke-virtual {v7, v8, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    const-string v8, "type"

    .line 17170584
    invoke-virtual {v7, v3, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    const-string v3, "feedback_position"

    .line 17170589
    const-string v8, "more_panel"

    .line 17170591
    invoke-virtual {v7, v8, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/h8;

    .line 17170596
    move-object/from16 v27, v3

    .line 17170598
    move-object/from16 v28, v5

    .line 17170600
    move-object/from16 v31, v7

    .line 17170602
    move/from16 v32, v6

    .line 17170604
    invoke-direct/range {v27 .. v32}, Lcom/dragon/community/kmp/publish/ui/h8;-><init>(Lzn2/f;Ljava/util/List;Ljava/util/List;Lyb2/c;Z)V

    .line 17170607
    new-instance v5, Ldn2/a0;

    .line 17170609
    invoke-direct {v5, v2, v1, v0}, Ldn2/a0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ldn2/c0;)V

    .line 17170612
    new-instance v1, Ldn2/z;

    .line 17170614
    invoke-direct {v1, v3, v5}, Ldn2/z;-><init>(Lcom/dragon/community/kmp/publish/ui/h8;Ldn2/a0;)V

    .line 17170617
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170619
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170621
    const v5, -0x238a7fd4

    .line 17170624
    const/4 v6, 0x1

    .line 17170625
    invoke-direct {v3, v5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170628
    invoke-static {v4, v3}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170631
    move-result-object v1

    .line 17170632
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170634
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 35

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v2, p1

    .line 17170436
    .line 17170437
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v1, Lko2/j;

    .line 17170441
    .line 17170442
    iget-object v3, v0, Ldn2/c0;->e:Lyb2/c;

    .line 17170443
    .line 17170444
    invoke-direct {v1, v3}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v3, v0, Ldn2/c0;->c:Lzn2/f;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v3}, Lko2/j;->e(Lzn2/f;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v3, "shield"

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v3}, Lko2/j;->h(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v4, "clicked_content"

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lko2/j;->f()V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface/range {p1 .. p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170469
    .line 17170470
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170474
    .line 17170475
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v4, ""

    .line 17170479
    .line 17170480
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    new-instance v4, Ldn2/b0;

    .line 17170483
    .line 17170484
    move-object v8, v4

    .line 17170485
    invoke-direct {v4, v1}, Ldn2/b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v4, Lzb2/w;

    .line 17170489
    .line 17170490
    move-object v5, v4

    .line 17170491
    const/4 v6, 0x1

    .line 17170492
    const/4 v7, 0x0

    .line 17170493
    const/4 v9, 0x1

    .line 17170494
    const/4 v10, 0x1

    .line 17170495
    const/4 v11, 0x0

    .line 17170496
    const/4 v12, 0x1

    .line 17170497
    const-string v13, ""

    .line 17170498
    .line 17170499
    const/4 v14, 0x0

    .line 17170500
    const/4 v15, 0x1

    .line 17170501
    const/16 v16, 0x0

    .line 17170502
    .line 17170503
    const/16 v17, 0x0

    .line 17170504
    .line 17170505
    const/16 v18, 0x0

    .line 17170506
    .line 17170507
    const/16 v19, 0x0

    .line 17170508
    .line 17170509
    const/16 v20, 0x0

    .line 17170510
    .line 17170511
    const/16 v21, 0x0

    .line 17170512
    .line 17170513
    const/16 v22, 0x0

    .line 17170514
    .line 17170515
    const/16 v23, 0x0

    .line 17170516
    .line 17170517
    const/16 v24, 0x0

    .line 17170518
    .line 17170519
    const/16 v25, 0x0

    .line 17170520
    .line 17170521
    const v26, 0x3ff812

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-direct/range {v5 .. v26}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v5, v0, Ldn2/c0;->c:Lzn2/f;

    .line 17170528
    .line 17170529
    iget-object v6, v0, Ldn2/c0;->g:Lkotlin/jvm/functions/Function0;

    .line 17170530
    .line 17170531
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    move-object/from16 v29, v6

    .line 17170536
    .line 17170537
    check-cast v29, Ljava/util/List;

    .line 17170538
    .line 17170539
    iget-boolean v6, v0, Ldn2/c0;->h:Z

    .line 17170540
    .line 17170541
    if-eqz v6, :cond_79

    .line 17170542
    .line 17170543
    iget-object v6, v0, Ldn2/c0;->f:Lkotlin/jvm/functions/Function0;

    .line 17170544
    .line 17170545
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v6

    .line 17170549
    check-cast v6, Ljava/util/List;

    .line 17170550
    .line 17170551
    if-nez v6, :cond_7d

    .line 17170552
    .line 17170553
    :cond_79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    :cond_7d
    move-object/from16 v30, v6

    .line 17170558
    .line 17170559
    iget-boolean v6, v0, Ldn2/c0;->h:Z

    .line 17170560
    .line 17170561
    new-instance v7, Lyb2/c;

    .line 17170562
    .line 17170563
    invoke-direct {v7}, Lyb2/c;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v8, v0, Ldn2/c0;->e:Lyb2/c;

    .line 17170567
    .line 17170568
    invoke-virtual {v7, v8}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v8, v0, Ldn2/c0;->c:Lzn2/f;

    .line 17170572
    .line 17170573
    invoke-interface {v8}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v8

    .line 17170577
    const-string v9, "comment_id"

    .line 17170578
    .line 17170579
    invoke-virtual {v7, v8, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v8, "type"

    .line 17170583
    .line 17170584
    invoke-virtual {v7, v3, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v3, "feedback_position"

    .line 17170588
    .line 17170589
    const-string v8, "more_panel"

    .line 17170590
    .line 17170591
    invoke-virtual {v7, v8, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/h8;

    .line 17170595
    .line 17170596
    move-object/from16 v27, v3

    .line 17170597
    .line 17170598
    move-object/from16 v28, v5

    .line 17170599
    .line 17170600
    move-object/from16 v31, v7

    .line 17170601
    .line 17170602
    move/from16 v32, v6

    .line 17170603
    .line 17170604
    invoke-direct/range {v27 .. v32}, Lcom/dragon/community/kmp/publish/ui/h8;-><init>(Lzn2/f;Ljava/util/List;Ljava/util/List;Lyb2/c;Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v5, Ldn2/a0;

    .line 17170608
    .line 17170609
    invoke-direct {v5, v2, v1, v0}, Ldn2/a0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ldn2/c0;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v1, Ldn2/z;

    .line 17170613
    .line 17170614
    invoke-direct {v1, v3, v5}, Ldn2/z;-><init>(Lcom/dragon/community/kmp/publish/ui/h8;Ldn2/a0;)V

    .line 17170615
    .line 17170616
    .line 17170617
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170618
    .line 17170619
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170620
    .line 17170621
    const v5, -0x238a7fd4

    .line 17170622
    .line 17170623
    .line 17170624
    const/4 v6, 0x1

    .line 17170625
    invoke-direct {v3, v5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v4, v3}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170633
    .line 17170634
    return-void
.end method


