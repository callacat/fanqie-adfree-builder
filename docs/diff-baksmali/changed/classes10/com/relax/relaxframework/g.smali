## classes10/com/relax/relaxframework/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/IKeyframe;-><init>(Ljava/lang/String;)V

    .line 16973831
    new-array p1, v0, [Lcom/relax/relaxframework/h;

    .line 16973833
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/relax/relaxframework/g;->a:Ljava/util/ArrayList;

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 16973847
    move-result p1

    .line 16973848
    iput p1, p0, Lcom/relax/relaxframework/g;->b:I

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/IKeyframe;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-array p1, v0, [Lcom/relax/relaxframework/h;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/relax/relaxframework/g;->a:Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    iput p1, p0, Lcom/relax/relaxframework/g;->b:I

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final applyKeyframe()Ljava/lang/String;
[MOD-CHANGED]
.method public final applyKeyframe()Ljava/lang/String;
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    const/4 v1, 0x0

    .line 524291
    new-array v2, v1, [Ljava/lang/Integer;

    .line 524293
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524296
    move-result-object v6

    .line 524297
    new-array v2, v1, [Ljava/util/ArrayList;

    .line 524299
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524302
    move-result-object v7

    .line 524303
    new-array v2, v1, [Ljava/util/ArrayList;

    .line 524305
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524308
    move-result-object v8

    .line 524309
    new-array v2, v1, [Ljava/util/ArrayList;

    .line 524311
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524314
    move-result-object v9

    .line 524315
    new-array v2, v1, [Ljava/lang/Integer;

    .line 524317
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524320
    move-result-object v2

    .line 524321
    new-array v3, v1, [Ljava/util/ArrayList;

    .line 524323
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524326
    move-result-object v10

    .line 524327
    new-array v3, v1, [Ljava/util/ArrayList;

    .line 524329
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524332
    move-result-object v11

    .line 524333
    new-array v3, v1, [Ljava/lang/Integer;

    .line 524335
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524338
    move-result-object v12

    .line 524339
    new-array v3, v1, [Ljava/util/ArrayList;

    .line 524341
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524344
    move-result-object v13

    .line 524345
    new-array v3, v1, [Ljava/util/ArrayList;

    .line 524347
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524350
    move-result-object v14

    .line 524351
    iget-object v3, v0, Lcom/relax/relaxframework/g;->a:Ljava/util/ArrayList;

    .line 524353
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524355
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524358
    move-result v5

    .line 524359
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524362
    move-result v4

    .line 524363
    const/4 v5, 0x0

    .line 524364
    :goto_4c
    if-ge v5, v4, :cond_1c7

    .line 524366
    sget-object v15, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524368
    invoke-virtual {v15, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524371
    move-result v1

    .line 524372
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524375
    move-result-object v1

    .line 524376
    check-cast v1, Lcom/relax/relaxframework/h;

    .line 524378
    iget v1, v1, Lcom/relax/relaxframework/h;->a:I

    .line 524380
    invoke-virtual {v15, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524383
    move-result v15

    .line 524384
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524387
    move-result-object v15

    .line 524388
    check-cast v15, Lcom/relax/relaxframework/h;

    .line 524390
    iget-object v15, v15, Lcom/relax/relaxframework/h;->b:Lcom/relax/relaxframework/a;

    .line 524392
    move-object/from16 v16, v3

    .line 524394
    move/from16 v17, v4

    .line 524396
    const/4 v3, 0x0

    .line 524397
    new-array v4, v3, [Ljava/lang/Integer;

    .line 524399
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524402
    move-result-object v4

    .line 524403
    new-array v0, v3, [Ljava/lang/Double;

    .line 524405
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524408
    move-result-object v0

    .line 524409
    move/from16 v18, v5

    .line 524411
    new-array v5, v3, [Ljava/lang/Integer;

    .line 524413
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524416
    move-result-object v3

    .line 524417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524420
    move-result-object v5

    .line 524421
    invoke-static {v6, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524424
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524426
    move-object/from16 v19, v6

    .line 524428
    iget-object v6, v15, Lcom/relax/relaxframework/a;->a:Ljava/util/ArrayList;

    .line 524430
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524433
    move-result v6

    .line 524434
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524437
    move-result v5

    .line 524438
    move-object/from16 v20, v14

    .line 524440
    const/4 v6, 0x0

    .line 524441
    :goto_99
    const-string v14, ""

    .line 524443
    if-ge v6, v5, :cond_e4

    .line 524445
    move/from16 v21, v5

    .line 524447
    iget-object v5, v15, Lcom/relax/relaxframework/a;->a:Ljava/util/ArrayList;

    .line 524449
    move-object/from16 v22, v13

    .line 524451
    sget-object v13, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524453
    invoke-virtual {v13, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524456
    move-result v13

    .line 524457
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524460
    move-result-object v5

    .line 524461
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524464
    check-cast v5, [Ljava/lang/Object;

    .line 524466
    move-object/from16 v23, v12

    .line 524468
    const/4 v13, 0x0

    .line 524469
    aget-object v12, v5, v13

    .line 524471
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524474
    check-cast v12, Ljava/lang/Integer;

    .line 524476
    invoke-static {v4, v12}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524479
    const/4 v12, 0x1

    .line 524480
    aget-object v12, v5, v12

    .line 524482
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524485
    check-cast v12, Ljava/lang/Double;

    .line 524487
    invoke-static {v0, v12}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524490
    const/4 v12, 0x2

    .line 524491
    aget-object v5, v5, v12

    .line 524493
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524496
    check-cast v5, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 524498
    iget v5, v5, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 524500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524503
    move-result-object v5

    .line 524504
    invoke-static {v3, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524507
    add-int/lit8 v6, v6, 0x1

    .line 524509
    move/from16 v5, v21

    .line 524511
    move-object/from16 v13, v22

    .line 524513
    move-object/from16 v12, v23

    .line 524515
    goto :goto_99

    .line 524516
    :cond_e4
    move-object/from16 v23, v12

    .line 524518
    move-object/from16 v22, v13

    .line 524520
    invoke-static {v7, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524523
    invoke-static {v8, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524526
    invoke-static {v9, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524529
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524531
    iget-object v3, v15, Lcom/relax/relaxframework/a;->b:Ljava/util/ArrayList;

    .line 524533
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524536
    move-result v3

    .line 524537
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524540
    move-result v3

    .line 524541
    if-lez v3, :cond_14e

    .line 524543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524546
    move-result-object v3

    .line 524547
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524550
    const/4 v3, 0x0

    .line 524551
    new-array v4, v3, [Ljava/lang/Integer;

    .line 524553
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524556
    move-result-object v4

    .line 524557
    new-array v5, v3, [Ljava/util/ArrayList;

    .line 524559
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524562
    move-result-object v3

    .line 524563
    iget-object v5, v15, Lcom/relax/relaxframework/a;->b:Ljava/util/ArrayList;

    .line 524565
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524568
    move-result v5

    .line 524569
    invoke-static {v0, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524572
    move-result v0

    .line 524573
    const/4 v5, 0x0

    .line 524574
    :goto_11e
    if-ge v5, v0, :cond_148

    .line 524576
    iget-object v6, v15, Lcom/relax/relaxframework/a;->b:Ljava/util/ArrayList;

    .line 524578
    sget-object v12, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524580
    invoke-virtual {v12, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524583
    move-result v12

    .line 524584
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524587
    move-result-object v6

    .line 524588
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524591
    check-cast v6, Lcom/relax/relaxframework/ITransformValue;

    .line 524593
    invoke-interface {v6}, Lcom/relax/relaxframework/ITransformValue;->collectForStruct()Lcom/relax/relaxframework/w9;

    .line 524596
    move-result-object v6

    .line 524597
    invoke-virtual {v6}, Lcom/relax/relaxframework/w9;->getType()I

    .line 524600
    move-result v12

    .line 524601
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524604
    move-result-object v12

    .line 524605
    invoke-static {v4, v12}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524608
    iget-object v6, v6, Lcom/relax/relaxframework/w9;->b:Ljava/util/ArrayList;

    .line 524610
    invoke-static {v3, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524613
    add-int/lit8 v5, v5, 0x1

    .line 524615
    goto :goto_11e

    .line 524616
    :cond_148
    invoke-static {v10, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524619
    invoke-static {v11, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524622
    :cond_14e
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524624
    iget-object v3, v15, Lcom/relax/relaxframework/a;->c:Ljava/util/ArrayList;

    .line 524626
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524629
    move-result v3

    .line 524630
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524633
    move-result v3

    .line 524634
    if-lez v3, :cond_1b2

    .line 524636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524639
    move-result-object v1

    .line 524640
    move-object/from16 v12, v23

    .line 524642
    invoke-static {v12, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524645
    const/4 v3, 0x0

    .line 524646
    new-array v1, v3, [Ljava/lang/Integer;

    .line 524648
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524651
    move-result-object v1

    .line 524652
    new-array v4, v3, [Ljava/util/ArrayList;

    .line 524654
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524657
    move-result-object v4

    .line 524658
    iget-object v5, v15, Lcom/relax/relaxframework/a;->c:Ljava/util/ArrayList;

    .line 524660
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524663
    move-result v5

    .line 524664
    invoke-static {v0, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524667
    move-result v0

    .line 524668
    const/4 v5, 0x0

    .line 524669
    :goto_17d
    if-ge v5, v0, :cond_1a7

    .line 524671
    iget-object v6, v15, Lcom/relax/relaxframework/a;->c:Ljava/util/ArrayList;

    .line 524673
    sget-object v13, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524675
    invoke-virtual {v13, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524678
    move-result v13

    .line 524679
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524682
    move-result-object v6

    .line 524683
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524686
    check-cast v6, Lcom/relax/relaxframework/e2;

    .line 524688
    invoke-interface {v6}, Lcom/relax/relaxframework/e2;->collectForStruct()Lcom/relax/relaxframework/h1;

    .line 524691
    move-result-object v6

    .line 524692
    invoke-virtual {v6}, Lcom/relax/relaxframework/h1;->getType()I

    .line 524695
    move-result v13

    .line 524696
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524699
    move-result-object v13

    .line 524700
    invoke-static {v1, v13}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524703
    iget-object v6, v6, Lcom/relax/relaxframework/h1;->b:Ljava/util/ArrayList;

    .line 524705
    invoke-static {v4, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524708
    add-int/lit8 v5, v5, 0x1

    .line 524710
    goto :goto_17d

    .line 524711
    :cond_1a7
    move-object/from16 v13, v22

    .line 524713
    invoke-static {v13, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524716
    move-object/from16 v0, v20

    .line 524718
    invoke-static {v0, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524721
    goto :goto_1b9

    .line 524722
    :cond_1b2
    move-object/from16 v0, v20

    .line 524724
    move-object/from16 v13, v22

    .line 524726
    move-object/from16 v12, v23

    .line 524728
    const/4 v3, 0x0

    .line 524729
    :goto_1b9
    add-int/lit8 v5, v18, 0x1

    .line 524731
    move-object v14, v0

    .line 524732
    move-object/from16 v3, v16

    .line 524734
    move/from16 v4, v17

    .line 524736
    move-object/from16 v6, v19

    .line 524738
    const/4 v1, 0x0

    .line 524739
    move-object/from16 v0, p0

    .line 524741
    goto/16 :goto_4c

    .line 524743
    :cond_1c7
    move-object/from16 v19, v6

    .line 524745
    move-object v0, v14

    .line 524746
    move-object/from16 v1, p0

    .line 524748
    iget v4, v1, Lcom/relax/relaxframework/g;->b:I

    .line 524750
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxframework/IKeyframe;->name()Ljava/lang/String;

    .line 524753
    move-result-object v5

    .line 524754
    sget v3, Lng7/e;->a:I

    .line 524756
    sget-object v14, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 524758
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524761
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 524763
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 524766
    move-result-object v3

    .line 524767
    move-object/from16 v6, v19

    .line 524769
    invoke-virtual/range {v3 .. v9}, Lcom/relax/runtime/gen/RendererFunction;->z(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 524772
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524774
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524777
    move-result v4

    .line 524778
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524781
    move-result v4

    .line 524782
    if-lez v4, :cond_1fe

    .line 524784
    iget v4, v1, Lcom/relax/relaxframework/g;->b:I

    .line 524786
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524789
    sget-object v5, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 524791
    invoke-virtual {v5}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 524794
    move-result-object v5

    .line 524795
    invoke-virtual {v5, v4, v2, v10, v11}, Lcom/relax/runtime/gen/RendererFunction;->e(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 524798
    :cond_1fe
    invoke-static {v12}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524801
    move-result v2

    .line 524802
    invoke-static {v3, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524805
    move-result v2

    .line 524806
    if-lez v2, :cond_216

    .line 524808
    iget v2, v1, Lcom/relax/relaxframework/g;->b:I

    .line 524810
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524813
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 524815
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 524818
    move-result-object v3

    .line 524819
    invoke-virtual {v3, v2, v12, v13, v0}, Lcom/relax/runtime/gen/RendererFunction;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 524822
    :cond_216
    sget-object v0, Lcom/relax/relaxframework/KeyframeState;->Applied:Lcom/relax/relaxframework/KeyframeState;

    .line 524824
    invoke-virtual {v1, v0}, Lcom/relax/relaxframework/IKeyframe;->setState(Lcom/relax/relaxframework/KeyframeState;)V

    .line 524827
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxframework/IKeyframe;->name()Ljava/lang/String;

    .line 524830
    move-result-object v0

    .line 524831
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final applyKeyframe()Ljava/lang/String;
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    new-array v2, v1, [Ljava/lang/Integer;

    .line 524292
    .line 524293
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v6

    .line 524297
    new-array v2, v1, [Ljava/util/ArrayList;

    .line 524298
    .line 524299
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v7

    .line 524303
    new-array v2, v1, [Ljava/util/ArrayList;

    .line 524304
    .line 524305
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v8

    .line 524309
    new-array v2, v1, [Ljava/util/ArrayList;

    .line 524310
    .line 524311
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v9

    .line 524315
    new-array v2, v1, [Ljava/lang/Integer;

    .line 524316
    .line 524317
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v2

    .line 524321
    new-array v3, v1, [Ljava/util/ArrayList;

    .line 524322
    .line 524323
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v10

    .line 524327
    new-array v3, v1, [Ljava/util/ArrayList;

    .line 524328
    .line 524329
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v11

    .line 524333
    new-array v3, v1, [Ljava/lang/Integer;

    .line 524334
    .line 524335
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v12

    .line 524339
    new-array v3, v1, [Ljava/util/ArrayList;

    .line 524340
    .line 524341
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v13

    .line 524345
    new-array v3, v1, [Ljava/util/ArrayList;

    .line 524346
    .line 524347
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v14

    .line 524351
    iget-object v3, v0, Lcom/relax/relaxframework/g;->a:Ljava/util/ArrayList;

    .line 524352
    .line 524353
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524354
    .line 524355
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524356
    .line 524357
    .line 524358
    move-result v5

    .line 524359
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524360
    .line 524361
    .line 524362
    move-result v4

    .line 524363
    const/4 v5, 0x0

    .line 524364
    :goto_4c
    if-ge v5, v4, :cond_1c7

    .line 524365
    .line 524366
    sget-object v15, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524367
    .line 524368
    invoke-virtual {v15, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524369
    .line 524370
    .line 524371
    move-result v1

    .line 524372
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v1

    .line 524376
    check-cast v1, Lcom/relax/relaxframework/h;

    .line 524377
    .line 524378
    iget v1, v1, Lcom/relax/relaxframework/h;->a:I

    .line 524379
    .line 524380
    invoke-virtual {v15, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524381
    .line 524382
    .line 524383
    move-result v15

    .line 524384
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v15

    .line 524388
    check-cast v15, Lcom/relax/relaxframework/h;

    .line 524389
    .line 524390
    iget-object v15, v15, Lcom/relax/relaxframework/h;->b:Lcom/relax/relaxframework/a;

    .line 524391
    .line 524392
    move-object/from16 v16, v3

    .line 524393
    .line 524394
    move/from16 v17, v4

    .line 524395
    .line 524396
    const/4 v3, 0x0

    .line 524397
    new-array v4, v3, [Ljava/lang/Integer;

    .line 524398
    .line 524399
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v4

    .line 524403
    new-array v0, v3, [Ljava/lang/Double;

    .line 524404
    .line 524405
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v0

    .line 524409
    move/from16 v18, v5

    .line 524410
    .line 524411
    new-array v5, v3, [Ljava/lang/Integer;

    .line 524412
    .line 524413
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v3

    .line 524417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v5

    .line 524421
    invoke-static {v6, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524422
    .line 524423
    .line 524424
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524425
    .line 524426
    move-object/from16 v19, v6

    .line 524427
    .line 524428
    iget-object v6, v15, Lcom/relax/relaxframework/a;->a:Ljava/util/ArrayList;

    .line 524429
    .line 524430
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524431
    .line 524432
    .line 524433
    move-result v6

    .line 524434
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524435
    .line 524436
    .line 524437
    move-result v5

    .line 524438
    move-object/from16 v20, v14

    .line 524439
    .line 524440
    const/4 v6, 0x0

    .line 524441
    :goto_99
    const-string v14, ""

    .line 524442
    .line 524443
    if-ge v6, v5, :cond_e4

    .line 524444
    .line 524445
    move/from16 v21, v5

    .line 524446
    .line 524447
    iget-object v5, v15, Lcom/relax/relaxframework/a;->a:Ljava/util/ArrayList;

    .line 524448
    .line 524449
    move-object/from16 v22, v13

    .line 524450
    .line 524451
    sget-object v13, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524452
    .line 524453
    invoke-virtual {v13, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524454
    .line 524455
    .line 524456
    move-result v13

    .line 524457
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v5

    .line 524461
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524462
    .line 524463
    .line 524464
    check-cast v5, [Ljava/lang/Object;

    .line 524465
    .line 524466
    move-object/from16 v23, v12

    .line 524467
    .line 524468
    const/4 v13, 0x0

    .line 524469
    aget-object v12, v5, v13

    .line 524470
    .line 524471
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524472
    .line 524473
    .line 524474
    check-cast v12, Ljava/lang/Integer;

    .line 524475
    .line 524476
    invoke-static {v4, v12}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524477
    .line 524478
    .line 524479
    const/4 v12, 0x1

    .line 524480
    aget-object v12, v5, v12

    .line 524481
    .line 524482
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524483
    .line 524484
    .line 524485
    check-cast v12, Ljava/lang/Double;

    .line 524486
    .line 524487
    invoke-static {v0, v12}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524488
    .line 524489
    .line 524490
    const/4 v12, 0x2

    .line 524491
    aget-object v5, v5, v12

    .line 524492
    .line 524493
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524494
    .line 524495
    .line 524496
    check-cast v5, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 524497
    .line 524498
    iget v5, v5, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 524499
    .line 524500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v5

    .line 524504
    invoke-static {v3, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524505
    .line 524506
    .line 524507
    add-int/lit8 v6, v6, 0x1

    .line 524508
    .line 524509
    move/from16 v5, v21

    .line 524510
    .line 524511
    move-object/from16 v13, v22

    .line 524512
    .line 524513
    move-object/from16 v12, v23

    .line 524514
    .line 524515
    goto :goto_99

    .line 524516
    :cond_e4
    move-object/from16 v23, v12

    .line 524517
    .line 524518
    move-object/from16 v22, v13

    .line 524519
    .line 524520
    invoke-static {v7, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524521
    .line 524522
    .line 524523
    invoke-static {v8, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524524
    .line 524525
    .line 524526
    invoke-static {v9, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524527
    .line 524528
    .line 524529
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524530
    .line 524531
    iget-object v3, v15, Lcom/relax/relaxframework/a;->b:Ljava/util/ArrayList;

    .line 524532
    .line 524533
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524534
    .line 524535
    .line 524536
    move-result v3

    .line 524537
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524538
    .line 524539
    .line 524540
    move-result v3

    .line 524541
    if-lez v3, :cond_14e

    .line 524542
    .line 524543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v3

    .line 524547
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524548
    .line 524549
    .line 524550
    const/4 v3, 0x0

    .line 524551
    new-array v4, v3, [Ljava/lang/Integer;

    .line 524552
    .line 524553
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v4

    .line 524557
    new-array v5, v3, [Ljava/util/ArrayList;

    .line 524558
    .line 524559
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v3

    .line 524563
    iget-object v5, v15, Lcom/relax/relaxframework/a;->b:Ljava/util/ArrayList;

    .line 524564
    .line 524565
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524566
    .line 524567
    .line 524568
    move-result v5

    .line 524569
    invoke-static {v0, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524570
    .line 524571
    .line 524572
    move-result v0

    .line 524573
    const/4 v5, 0x0

    .line 524574
    :goto_11e
    if-ge v5, v0, :cond_148

    .line 524575
    .line 524576
    iget-object v6, v15, Lcom/relax/relaxframework/a;->b:Ljava/util/ArrayList;

    .line 524577
    .line 524578
    sget-object v12, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524579
    .line 524580
    invoke-virtual {v12, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524581
    .line 524582
    .line 524583
    move-result v12

    .line 524584
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v6

    .line 524588
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524589
    .line 524590
    .line 524591
    check-cast v6, Lcom/relax/relaxframework/ITransformValue;

    .line 524592
    .line 524593
    invoke-interface {v6}, Lcom/relax/relaxframework/ITransformValue;->collectForStruct()Lcom/relax/relaxframework/w9;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v6

    .line 524597
    invoke-virtual {v6}, Lcom/relax/relaxframework/w9;->getType()I

    .line 524598
    .line 524599
    .line 524600
    move-result v12

    .line 524601
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v12

    .line 524605
    invoke-static {v4, v12}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524606
    .line 524607
    .line 524608
    iget-object v6, v6, Lcom/relax/relaxframework/w9;->b:Ljava/util/ArrayList;

    .line 524609
    .line 524610
    invoke-static {v3, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524611
    .line 524612
    .line 524613
    add-int/lit8 v5, v5, 0x1

    .line 524614
    .line 524615
    goto :goto_11e

    .line 524616
    :cond_148
    invoke-static {v10, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524617
    .line 524618
    .line 524619
    invoke-static {v11, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524620
    .line 524621
    .line 524622
    :cond_14e
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524623
    .line 524624
    iget-object v3, v15, Lcom/relax/relaxframework/a;->c:Ljava/util/ArrayList;

    .line 524625
    .line 524626
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524627
    .line 524628
    .line 524629
    move-result v3

    .line 524630
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524631
    .line 524632
    .line 524633
    move-result v3

    .line 524634
    if-lez v3, :cond_1b2

    .line 524635
    .line 524636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v1

    .line 524640
    move-object/from16 v12, v23

    .line 524641
    .line 524642
    invoke-static {v12, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524643
    .line 524644
    .line 524645
    const/4 v3, 0x0

    .line 524646
    new-array v1, v3, [Ljava/lang/Integer;

    .line 524647
    .line 524648
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v1

    .line 524652
    new-array v4, v3, [Ljava/util/ArrayList;

    .line 524653
    .line 524654
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v4

    .line 524658
    iget-object v5, v15, Lcom/relax/relaxframework/a;->c:Ljava/util/ArrayList;

    .line 524659
    .line 524660
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524661
    .line 524662
    .line 524663
    move-result v5

    .line 524664
    invoke-static {v0, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524665
    .line 524666
    .line 524667
    move-result v0

    .line 524668
    const/4 v5, 0x0

    .line 524669
    :goto_17d
    if-ge v5, v0, :cond_1a7

    .line 524670
    .line 524671
    iget-object v6, v15, Lcom/relax/relaxframework/a;->c:Ljava/util/ArrayList;

    .line 524672
    .line 524673
    sget-object v13, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524674
    .line 524675
    invoke-virtual {v13, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524676
    .line 524677
    .line 524678
    move-result v13

    .line 524679
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v6

    .line 524683
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524684
    .line 524685
    .line 524686
    check-cast v6, Lcom/relax/relaxframework/e2;

    .line 524687
    .line 524688
    invoke-interface {v6}, Lcom/relax/relaxframework/e2;->collectForStruct()Lcom/relax/relaxframework/h1;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v6

    .line 524692
    invoke-virtual {v6}, Lcom/relax/relaxframework/h1;->getType()I

    .line 524693
    .line 524694
    .line 524695
    move-result v13

    .line 524696
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v13

    .line 524700
    invoke-static {v1, v13}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524701
    .line 524702
    .line 524703
    iget-object v6, v6, Lcom/relax/relaxframework/h1;->b:Ljava/util/ArrayList;

    .line 524704
    .line 524705
    invoke-static {v4, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524706
    .line 524707
    .line 524708
    add-int/lit8 v5, v5, 0x1

    .line 524709
    .line 524710
    goto :goto_17d

    .line 524711
    :cond_1a7
    move-object/from16 v13, v22

    .line 524712
    .line 524713
    invoke-static {v13, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524714
    .line 524715
    .line 524716
    move-object/from16 v0, v20

    .line 524717
    .line 524718
    invoke-static {v0, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524719
    .line 524720
    .line 524721
    goto :goto_1b9

    .line 524722
    :cond_1b2
    move-object/from16 v0, v20

    .line 524723
    .line 524724
    move-object/from16 v13, v22

    .line 524725
    .line 524726
    move-object/from16 v12, v23

    .line 524727
    .line 524728
    const/4 v3, 0x0

    .line 524729
    :goto_1b9
    add-int/lit8 v5, v18, 0x1

    .line 524730
    .line 524731
    move-object v14, v0

    .line 524732
    move-object/from16 v3, v16

    .line 524733
    .line 524734
    move/from16 v4, v17

    .line 524735
    .line 524736
    move-object/from16 v6, v19

    .line 524737
    .line 524738
    const/4 v1, 0x0

    .line 524739
    move-object/from16 v0, p0

    .line 524740
    .line 524741
    goto/16 :goto_4c

    .line 524742
    .line 524743
    :cond_1c7
    move-object/from16 v19, v6

    .line 524744
    .line 524745
    move-object v0, v14

    .line 524746
    move-object/from16 v1, p0

    .line 524747
    .line 524748
    iget v4, v1, Lcom/relax/relaxframework/g;->b:I

    .line 524749
    .line 524750
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxframework/IKeyframe;->name()Ljava/lang/String;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v5

    .line 524754
    sget v3, Lng7/e;->a:I

    .line 524755
    .line 524756
    sget-object v14, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 524757
    .line 524758
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524759
    .line 524760
    .line 524761
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 524762
    .line 524763
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v3

    .line 524767
    move-object/from16 v6, v19

    .line 524768
    .line 524769
    invoke-virtual/range {v3 .. v9}, Lcom/relax/runtime/gen/RendererFunction;->z(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 524770
    .line 524771
    .line 524772
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524773
    .line 524774
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524775
    .line 524776
    .line 524777
    move-result v4

    .line 524778
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524779
    .line 524780
    .line 524781
    move-result v4

    .line 524782
    if-lez v4, :cond_1fe

    .line 524783
    .line 524784
    iget v4, v1, Lcom/relax/relaxframework/g;->b:I

    .line 524785
    .line 524786
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524787
    .line 524788
    .line 524789
    sget-object v5, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 524790
    .line 524791
    invoke-virtual {v5}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v5

    .line 524795
    invoke-virtual {v5, v4, v2, v10, v11}, Lcom/relax/runtime/gen/RendererFunction;->e(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 524796
    .line 524797
    .line 524798
    :cond_1fe
    invoke-static {v12}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524799
    .line 524800
    .line 524801
    move-result v2

    .line 524802
    invoke-static {v3, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524803
    .line 524804
    .line 524805
    move-result v2

    .line 524806
    if-lez v2, :cond_216

    .line 524807
    .line 524808
    iget v2, v1, Lcom/relax/relaxframework/g;->b:I

    .line 524809
    .line 524810
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524811
    .line 524812
    .line 524813
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 524814
    .line 524815
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v3

    .line 524819
    invoke-virtual {v3, v2, v12, v13, v0}, Lcom/relax/runtime/gen/RendererFunction;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 524820
    .line 524821
    .line 524822
    :cond_216
    sget-object v0, Lcom/relax/relaxframework/KeyframeState;->Applied:Lcom/relax/relaxframework/KeyframeState;

    .line 524823
    .line 524824
    invoke-virtual {v1, v0}, Lcom/relax/relaxframework/IKeyframe;->setState(Lcom/relax/relaxframework/KeyframeState;)V

    .line 524825
    .line 524826
    .line 524827
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxframework/IKeyframe;->name()Ljava/lang/String;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v0

    .line 524831
    return-object v0
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/g;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/g;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final stop(ILcom/relax/relaxframework/Animatable;)Lcom/relax/relaxframework/IKeyframe;
[MOD-CHANGED]
.method public final stop(ILcom/relax/relaxframework/Animatable;)Lcom/relax/relaxframework/IKeyframe;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/relax/relaxframework/IKeyframe;->state()Lcom/relax/relaxframework/KeyframeState;

    .line 33751047
    move-result-object v0

    .line 33751048
    sget-object v1, Lcom/relax/relaxframework/KeyframeState;->Applied:Lcom/relax/relaxframework/KeyframeState;

    .line 33751050
    if-ne v0, v1, :cond_d

    .line 33751052
    goto :goto_1b

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/relax/relaxframework/g;->a:Ljava/util/ArrayList;

    .line 33751055
    new-instance v1, Lcom/relax/relaxframework/h;

    .line 33751057
    invoke-virtual {p2}, Lcom/relax/relaxframework/Animatable;->collect()Lcom/relax/relaxframework/a;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-direct {v1, p1, p2}, Lcom/relax/relaxframework/h;-><init>(ILcom/relax/relaxframework/a;)V

    .line 33751064
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751067
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final stop(ILcom/relax/relaxframework/Animatable;)Lcom/relax/relaxframework/IKeyframe;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/relax/relaxframework/IKeyframe;->state()Lcom/relax/relaxframework/KeyframeState;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    sget-object v1, Lcom/relax/relaxframework/KeyframeState;->Applied:Lcom/relax/relaxframework/KeyframeState;

    .line 33751049
    .line 33751050
    if-ne v0, v1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1b

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/relax/relaxframework/g;->a:Ljava/util/ArrayList;

    .line 33751054
    .line 33751055
    new-instance v1, Lcom/relax/relaxframework/h;

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Lcom/relax/relaxframework/Animatable;->collect()Lcom/relax/relaxframework/a;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-direct {v1, p1, p2}, Lcom/relax/relaxframework/h;-><init>(ILcom/relax/relaxframework/a;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-object p0
.end method


