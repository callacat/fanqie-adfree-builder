## classes/androidx/compose/ui/semantics/y.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 524288
    const v0, 0x7b2d2

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    const/16 v0, 0x1d

    .line 524296
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 524298
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524300
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524302
    const-string v3, "stateDescription"

    .line 524304
    const-string v4, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 524306
    const/4 v5, 0x1

    .line 524307
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524310
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524313
    move-result-object v1

    .line 524314
    const/4 v2, 0x0

    .line 524315
    aput-object v1, v0, v2

    .line 524317
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524319
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524321
    const-string v3, "progressBarRangeInfo"

    .line 524323
    const-string v4, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 524325
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524328
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524331
    move-result-object v1

    .line 524332
    aput-object v1, v0, v5

    .line 524334
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524336
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524338
    const-string v3, "paneTitle"

    .line 524340
    const-string v4, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 524342
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524345
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524348
    move-result-object v1

    .line 524349
    const/4 v2, 0x2

    .line 524350
    aput-object v1, v0, v2

    .line 524352
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524354
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524356
    const-string v3, "liveRegion"

    .line 524358
    const-string v4, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 524360
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524363
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524366
    move-result-object v1

    .line 524367
    const/4 v2, 0x3

    .line 524368
    aput-object v1, v0, v2

    .line 524370
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524372
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524374
    const-string v3, "focused"

    .line 524376
    const-string v4, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524378
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524381
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524384
    move-result-object v1

    .line 524385
    const/4 v2, 0x4

    .line 524386
    aput-object v1, v0, v2

    .line 524388
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524390
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524392
    const-string v3, "isContainer"

    .line 524394
    const-string v4, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524396
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524399
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524402
    move-result-object v1

    .line 524403
    const/4 v2, 0x5

    .line 524404
    aput-object v1, v0, v2

    .line 524406
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524408
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524410
    const-string v3, "isTraversalGroup"

    .line 524412
    const-string v4, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524414
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524417
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524420
    move-result-object v1

    .line 524421
    const/4 v2, 0x6

    .line 524422
    aput-object v1, v0, v2

    .line 524424
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524426
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524428
    const-string v3, "isSensitiveData"

    .line 524430
    const-string v4, "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524432
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524435
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524438
    move-result-object v1

    .line 524439
    const/4 v2, 0x7

    .line 524440
    aput-object v1, v0, v2

    .line 524442
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524444
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524446
    const-string v3, "contentType"

    .line 524448
    const-string v4, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    .line 524450
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524453
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524456
    move-result-object v1

    .line 524457
    const/16 v2, 0x8

    .line 524459
    aput-object v1, v0, v2

    .line 524461
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524463
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524465
    const-string v3, "contentDataType"

    .line 524467
    const-string v4, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;"

    .line 524469
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524472
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524475
    move-result-object v1

    .line 524476
    const/16 v2, 0x9

    .line 524478
    aput-object v1, v0, v2

    .line 524480
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524482
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524484
    const-string v3, "traversalIndex"

    .line 524486
    const-string v4, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 524488
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524491
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524494
    move-result-object v1

    .line 524495
    const/16 v2, 0xa

    .line 524497
    aput-object v1, v0, v2

    .line 524499
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524501
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524503
    const-string v3, "horizontalScrollAxisRange"

    .line 524505
    const-string v4, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 524507
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524510
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524513
    move-result-object v1

    .line 524514
    const/16 v2, 0xb

    .line 524516
    aput-object v1, v0, v2

    .line 524518
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524520
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524522
    const-string v3, "verticalScrollAxisRange"

    .line 524524
    const-string v4, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 524526
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524529
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524532
    move-result-object v1

    .line 524533
    const/16 v2, 0xc

    .line 524535
    aput-object v1, v0, v2

    .line 524537
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524539
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524541
    const-string v3, "role"

    .line 524543
    const-string v4, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 524545
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524548
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524551
    move-result-object v1

    .line 524552
    const/16 v2, 0xd

    .line 524554
    aput-object v1, v0, v2

    .line 524556
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524558
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524560
    const-string v3, "testTag"

    .line 524562
    const-string v4, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 524564
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524567
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524570
    move-result-object v1

    .line 524571
    const/16 v2, 0xe

    .line 524573
    aput-object v1, v0, v2

    .line 524575
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524577
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524579
    const-string v3, "textSubstitution"

    .line 524581
    const-string v4, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 524583
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524586
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524589
    move-result-object v1

    .line 524590
    const/16 v2, 0xf

    .line 524592
    aput-object v1, v0, v2

    .line 524594
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524596
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524598
    const-string v3, "isShowingTextSubstitution"

    .line 524600
    const-string v4, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524602
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524605
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524608
    move-result-object v1

    .line 524609
    const/16 v2, 0x10

    .line 524611
    aput-object v1, v0, v2

    .line 524613
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524615
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524617
    const-string v3, "inputText"

    .line 524619
    const-string v4, "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 524621
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524624
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524627
    move-result-object v1

    .line 524628
    const/16 v2, 0x11

    .line 524630
    aput-object v1, v0, v2

    .line 524632
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524634
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524636
    const-string v3, "editableText"

    .line 524638
    const-string v4, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 524640
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524643
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524646
    move-result-object v1

    .line 524647
    const/16 v2, 0x12

    .line 524649
    aput-object v1, v0, v2

    .line 524651
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524653
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524655
    const-string v3, "textSelectionRange"

    .line 524657
    const-string v4, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 524659
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524662
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524665
    move-result-object v1

    .line 524666
    const/16 v2, 0x13

    .line 524668
    aput-object v1, v0, v2

    .line 524670
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524672
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524674
    const-string v3, "imeAction"

    .line 524676
    const-string v4, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 524678
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524681
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524684
    move-result-object v1

    .line 524685
    const/16 v2, 0x14

    .line 524687
    aput-object v1, v0, v2

    .line 524689
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524691
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524693
    const-string v3, "selected"

    .line 524695
    const-string v4, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524697
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524700
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524703
    move-result-object v1

    .line 524704
    const/16 v2, 0x15

    .line 524706
    aput-object v1, v0, v2

    .line 524708
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524710
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524712
    const-string v3, "collectionInfo"

    .line 524714
    const-string v4, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 524716
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524719
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524722
    move-result-object v1

    .line 524723
    const/16 v2, 0x16

    .line 524725
    aput-object v1, v0, v2

    .line 524727
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524729
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524731
    const-string v3, "collectionItemInfo"

    .line 524733
    const-string v4, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 524735
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524738
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524741
    move-result-object v1

    .line 524742
    const/16 v2, 0x17

    .line 524744
    aput-object v1, v0, v2

    .line 524746
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524748
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524750
    const-string v3, "toggleableState"

    .line 524752
    const-string v4, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 524754
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524757
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524760
    move-result-object v1

    .line 524761
    const/16 v2, 0x18

    .line 524763
    aput-object v1, v0, v2

    .line 524765
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524767
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524769
    const-string v3, "isEditable"

    .line 524771
    const-string v4, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524773
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524776
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524779
    move-result-object v1

    .line 524780
    const/16 v2, 0x19

    .line 524782
    aput-object v1, v0, v2

    .line 524784
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524786
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524788
    const-string v3, "maxTextLength"

    .line 524790
    const-string v4, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 524792
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524795
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524798
    move-result-object v1

    .line 524799
    const/16 v2, 0x1a

    .line 524801
    aput-object v1, v0, v2

    .line 524803
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524805
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524807
    const-string v3, "shape"

    .line 524809
    const-string v4, "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;"

    .line 524811
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524814
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524817
    move-result-object v1

    .line 524818
    const/16 v2, 0x1b

    .line 524820
    aput-object v1, v0, v2

    .line 524822
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524824
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524826
    const-string v3, "customActions"

    .line 524828
    const-string v4, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 524830
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524833
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524836
    move-result-object v1

    .line 524837
    const/16 v2, 0x1c

    .line 524839
    aput-object v1, v0, v2

    .line 524841
    sput-object v0, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 524843
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 524845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524929
    sget-object v0, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 524931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524934
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 524288
    const v0, 0x7b2d2

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    const/16 v0, 0x1d

    .line 524295
    .line 524296
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 524297
    .line 524298
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524299
    .line 524300
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524301
    .line 524302
    const-string v3, "stateDescription"

    .line 524303
    .line 524304
    const-string v4, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 524305
    .line 524306
    const/4 v5, 0x1

    .line 524307
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524308
    .line 524309
    .line 524310
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v1

    .line 524314
    const/4 v2, 0x0

    .line 524315
    aput-object v1, v0, v2

    .line 524316
    .line 524317
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524318
    .line 524319
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524320
    .line 524321
    const-string v3, "progressBarRangeInfo"

    .line 524322
    .line 524323
    const-string v4, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 524324
    .line 524325
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524326
    .line 524327
    .line 524328
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v1

    .line 524332
    aput-object v1, v0, v5

    .line 524333
    .line 524334
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524335
    .line 524336
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524337
    .line 524338
    const-string v3, "paneTitle"

    .line 524339
    .line 524340
    const-string v4, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 524341
    .line 524342
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524343
    .line 524344
    .line 524345
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v1

    .line 524349
    const/4 v2, 0x2

    .line 524350
    aput-object v1, v0, v2

    .line 524351
    .line 524352
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524353
    .line 524354
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524355
    .line 524356
    const-string v3, "liveRegion"

    .line 524357
    .line 524358
    const-string v4, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 524359
    .line 524360
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524361
    .line 524362
    .line 524363
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v1

    .line 524367
    const/4 v2, 0x3

    .line 524368
    aput-object v1, v0, v2

    .line 524369
    .line 524370
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524371
    .line 524372
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524373
    .line 524374
    const-string v3, "focused"

    .line 524375
    .line 524376
    const-string v4, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524377
    .line 524378
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524379
    .line 524380
    .line 524381
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v1

    .line 524385
    const/4 v2, 0x4

    .line 524386
    aput-object v1, v0, v2

    .line 524387
    .line 524388
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524389
    .line 524390
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524391
    .line 524392
    const-string v3, "isContainer"

    .line 524393
    .line 524394
    const-string v4, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524395
    .line 524396
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524397
    .line 524398
    .line 524399
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v1

    .line 524403
    const/4 v2, 0x5

    .line 524404
    aput-object v1, v0, v2

    .line 524405
    .line 524406
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524407
    .line 524408
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524409
    .line 524410
    const-string v3, "isTraversalGroup"

    .line 524411
    .line 524412
    const-string v4, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524413
    .line 524414
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524415
    .line 524416
    .line 524417
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v1

    .line 524421
    const/4 v2, 0x6

    .line 524422
    aput-object v1, v0, v2

    .line 524423
    .line 524424
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524425
    .line 524426
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524427
    .line 524428
    const-string v3, "isSensitiveData"

    .line 524429
    .line 524430
    const-string v4, "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524431
    .line 524432
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524433
    .line 524434
    .line 524435
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v1

    .line 524439
    const/4 v2, 0x7

    .line 524440
    aput-object v1, v0, v2

    .line 524441
    .line 524442
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524443
    .line 524444
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524445
    .line 524446
    const-string v3, "contentType"

    .line 524447
    .line 524448
    const-string v4, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    .line 524449
    .line 524450
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524451
    .line 524452
    .line 524453
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v1

    .line 524457
    const/16 v2, 0x8

    .line 524458
    .line 524459
    aput-object v1, v0, v2

    .line 524460
    .line 524461
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524462
    .line 524463
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524464
    .line 524465
    const-string v3, "contentDataType"

    .line 524466
    .line 524467
    const-string v4, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;"

    .line 524468
    .line 524469
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524470
    .line 524471
    .line 524472
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v1

    .line 524476
    const/16 v2, 0x9

    .line 524477
    .line 524478
    aput-object v1, v0, v2

    .line 524479
    .line 524480
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524481
    .line 524482
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524483
    .line 524484
    const-string v3, "traversalIndex"

    .line 524485
    .line 524486
    const-string v4, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 524487
    .line 524488
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524489
    .line 524490
    .line 524491
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v1

    .line 524495
    const/16 v2, 0xa

    .line 524496
    .line 524497
    aput-object v1, v0, v2

    .line 524498
    .line 524499
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524500
    .line 524501
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524502
    .line 524503
    const-string v3, "horizontalScrollAxisRange"

    .line 524504
    .line 524505
    const-string v4, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 524506
    .line 524507
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524508
    .line 524509
    .line 524510
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v1

    .line 524514
    const/16 v2, 0xb

    .line 524515
    .line 524516
    aput-object v1, v0, v2

    .line 524517
    .line 524518
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524519
    .line 524520
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524521
    .line 524522
    const-string v3, "verticalScrollAxisRange"

    .line 524523
    .line 524524
    const-string v4, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 524525
    .line 524526
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524527
    .line 524528
    .line 524529
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v1

    .line 524533
    const/16 v2, 0xc

    .line 524534
    .line 524535
    aput-object v1, v0, v2

    .line 524536
    .line 524537
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524538
    .line 524539
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524540
    .line 524541
    const-string v3, "role"

    .line 524542
    .line 524543
    const-string v4, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 524544
    .line 524545
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524546
    .line 524547
    .line 524548
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v1

    .line 524552
    const/16 v2, 0xd

    .line 524553
    .line 524554
    aput-object v1, v0, v2

    .line 524555
    .line 524556
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524557
    .line 524558
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524559
    .line 524560
    const-string v3, "testTag"

    .line 524561
    .line 524562
    const-string v4, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 524563
    .line 524564
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524565
    .line 524566
    .line 524567
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v1

    .line 524571
    const/16 v2, 0xe

    .line 524572
    .line 524573
    aput-object v1, v0, v2

    .line 524574
    .line 524575
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524576
    .line 524577
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524578
    .line 524579
    const-string v3, "textSubstitution"

    .line 524580
    .line 524581
    const-string v4, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 524582
    .line 524583
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524584
    .line 524585
    .line 524586
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v1

    .line 524590
    const/16 v2, 0xf

    .line 524591
    .line 524592
    aput-object v1, v0, v2

    .line 524593
    .line 524594
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524595
    .line 524596
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524597
    .line 524598
    const-string v3, "isShowingTextSubstitution"

    .line 524599
    .line 524600
    const-string v4, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524601
    .line 524602
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524603
    .line 524604
    .line 524605
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v1

    .line 524609
    const/16 v2, 0x10

    .line 524610
    .line 524611
    aput-object v1, v0, v2

    .line 524612
    .line 524613
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524614
    .line 524615
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524616
    .line 524617
    const-string v3, "inputText"

    .line 524618
    .line 524619
    const-string v4, "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 524620
    .line 524621
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524622
    .line 524623
    .line 524624
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v1

    .line 524628
    const/16 v2, 0x11

    .line 524629
    .line 524630
    aput-object v1, v0, v2

    .line 524631
    .line 524632
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524633
    .line 524634
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524635
    .line 524636
    const-string v3, "editableText"

    .line 524637
    .line 524638
    const-string v4, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 524639
    .line 524640
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524641
    .line 524642
    .line 524643
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v1

    .line 524647
    const/16 v2, 0x12

    .line 524648
    .line 524649
    aput-object v1, v0, v2

    .line 524650
    .line 524651
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524652
    .line 524653
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524654
    .line 524655
    const-string v3, "textSelectionRange"

    .line 524656
    .line 524657
    const-string v4, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 524658
    .line 524659
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524660
    .line 524661
    .line 524662
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v1

    .line 524666
    const/16 v2, 0x13

    .line 524667
    .line 524668
    aput-object v1, v0, v2

    .line 524669
    .line 524670
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524671
    .line 524672
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524673
    .line 524674
    const-string v3, "imeAction"

    .line 524675
    .line 524676
    const-string v4, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 524677
    .line 524678
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524679
    .line 524680
    .line 524681
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v1

    .line 524685
    const/16 v2, 0x14

    .line 524686
    .line 524687
    aput-object v1, v0, v2

    .line 524688
    .line 524689
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524690
    .line 524691
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524692
    .line 524693
    const-string v3, "selected"

    .line 524694
    .line 524695
    const-string v4, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524696
    .line 524697
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524698
    .line 524699
    .line 524700
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v1

    .line 524704
    const/16 v2, 0x15

    .line 524705
    .line 524706
    aput-object v1, v0, v2

    .line 524707
    .line 524708
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524709
    .line 524710
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524711
    .line 524712
    const-string v3, "collectionInfo"

    .line 524713
    .line 524714
    const-string v4, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 524715
    .line 524716
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524717
    .line 524718
    .line 524719
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v1

    .line 524723
    const/16 v2, 0x16

    .line 524724
    .line 524725
    aput-object v1, v0, v2

    .line 524726
    .line 524727
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524728
    .line 524729
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524730
    .line 524731
    const-string v3, "collectionItemInfo"

    .line 524732
    .line 524733
    const-string v4, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 524734
    .line 524735
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524736
    .line 524737
    .line 524738
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v1

    .line 524742
    const/16 v2, 0x17

    .line 524743
    .line 524744
    aput-object v1, v0, v2

    .line 524745
    .line 524746
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524747
    .line 524748
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524749
    .line 524750
    const-string v3, "toggleableState"

    .line 524751
    .line 524752
    const-string v4, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 524753
    .line 524754
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524755
    .line 524756
    .line 524757
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v1

    .line 524761
    const/16 v2, 0x18

    .line 524762
    .line 524763
    aput-object v1, v0, v2

    .line 524764
    .line 524765
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524766
    .line 524767
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524768
    .line 524769
    const-string v3, "isEditable"

    .line 524770
    .line 524771
    const-string v4, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 524772
    .line 524773
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524774
    .line 524775
    .line 524776
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v1

    .line 524780
    const/16 v2, 0x19

    .line 524781
    .line 524782
    aput-object v1, v0, v2

    .line 524783
    .line 524784
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524785
    .line 524786
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524787
    .line 524788
    const-string v3, "maxTextLength"

    .line 524789
    .line 524790
    const-string v4, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 524791
    .line 524792
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524793
    .line 524794
    .line 524795
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v1

    .line 524799
    const/16 v2, 0x1a

    .line 524800
    .line 524801
    aput-object v1, v0, v2

    .line 524802
    .line 524803
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524804
    .line 524805
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524806
    .line 524807
    const-string v3, "shape"

    .line 524808
    .line 524809
    const-string v4, "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;"

    .line 524810
    .line 524811
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524812
    .line 524813
    .line 524814
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v1

    .line 524818
    const/16 v2, 0x1b

    .line 524819
    .line 524820
    aput-object v1, v0, v2

    .line 524821
    .line 524822
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524823
    .line 524824
    const-class v2, Landroidx/compose/ui/semantics/y;

    .line 524825
    .line 524826
    const-string v3, "customActions"

    .line 524827
    .line 524828
    const-string v4, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 524829
    .line 524830
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524831
    .line 524832
    .line 524833
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v1

    .line 524837
    const/16 v2, 0x1c

    .line 524838
    .line 524839
    aput-object v1, v0, v2

    .line 524840
    .line 524841
    sput-object v0, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 524842
    .line 524843
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 524844
    .line 524845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524846
    .line 524847
    .line 524848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524849
    .line 524850
    .line 524851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524852
    .line 524853
    .line 524854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524855
    .line 524856
    .line 524857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524858
    .line 524859
    .line 524860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524861
    .line 524862
    .line 524863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524864
    .line 524865
    .line 524866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524867
    .line 524868
    .line 524869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524870
    .line 524871
    .line 524872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524873
    .line 524874
    .line 524875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524876
    .line 524877
    .line 524878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524879
    .line 524880
    .line 524881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524882
    .line 524883
    .line 524884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524885
    .line 524886
    .line 524887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524888
    .line 524889
    .line 524890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524891
    .line 524892
    .line 524893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524894
    .line 524895
    .line 524896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524897
    .line 524898
    .line 524899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524900
    .line 524901
    .line 524902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524903
    .line 524904
    .line 524905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524906
    .line 524907
    .line 524908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524909
    .line 524910
    .line 524911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524912
    .line 524913
    .line 524914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524915
    .line 524916
    .line 524917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524918
    .line 524919
    .line 524920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524921
    .line 524922
    .line 524923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524924
    .line 524925
    .line 524926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524927
    .line 524928
    .line 524929
    sget-object v0, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 524930
    .line 524931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524932
    .line 524933
    .line 524934
    return-void
.end method


.method public static final a(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/semantics/a0;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/z;

    .line 16908295
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/semantics/a0;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/z;

    .line 16908294
    .line 16908295
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static b(Landroidx/compose/ui/semantics/a0;Landroidx/compose/foundation/lazy/layout/t1;)V
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/semantics/a0;Landroidx/compose/foundation/lazy/layout/t1;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    sget-object v0, Landroidx/compose/ui/semantics/m;->C:Landroidx/compose/ui/semantics/z;

    .line 33751047
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 33751049
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;

    .line 33751051
    invoke-direct {v2, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;-><init>(Landroidx/compose/foundation/lazy/layout/t1;)V

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 33751058
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/semantics/a0;Landroidx/compose/foundation/lazy/layout/t1;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Landroidx/compose/ui/semantics/m;->C:Landroidx/compose/ui/semantics/z;

    .line 33751046
    .line 33751047
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 33751048
    .line 33751049
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;

    .line 33751050
    .line 33751051
    invoke-direct {v2, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;-><init>(Landroidx/compose/foundation/lazy/layout/t1;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public static c(Landroidx/compose/ui/semantics/a0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/semantics/a0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    sget-object v0, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/z;

    .line 33751047
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 33751053
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/semantics/a0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/z;

    .line 33751046
    .line 33751047
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public static final d(Landroidx/compose/ui/semantics/a0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/semantics/a0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 33685511
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/semantics/a0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 33685510
    .line 33685511
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static final e(Landroidx/compose/ui/semantics/a0;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/semantics/a0;I)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 33751047
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 33751049
    const/16 v2, 0xd

    .line 33751051
    aget-object v1, v1, v2

    .line 33751053
    invoke-static {p1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/semantics/a0;I)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 33751046
    .line 33751047
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 33751048
    .line 33751049
    const/16 v2, 0xd

    .line 33751050
    .line 33751051
    aget-object v1, v1, v2

    .line 33751052
    .line 33751053
    invoke-static {p1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public static final f(Landroidx/compose/ui/semantics/a0;Z)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/semantics/a0;Z)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 33751047
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 33751049
    const/16 v2, 0x15

    .line 33751051
    aget-object v1, v1, v2

    .line 33751053
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/semantics/a0;Z)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 33751046
    .line 33751047
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 33751048
    .line 33751049
    const/16 v2, 0x15

    .line 33751050
    .line 33751051
    aget-object v1, v1, v2

    .line 33751052
    .line 33751053
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public static final g(Landroidx/compose/ui/semantics/a0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/ui/semantics/a0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/z;

    .line 33751047
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 33751049
    const/16 v2, 0xe

    .line 33751051
    aget-object v1, v1, v2

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/ui/semantics/a0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/z;

    .line 33751046
    .line 33751047
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 33751048
    .line 33751049
    const/16 v2, 0xe

    .line 33751050
    .line 33751051
    aget-object v1, v1, v2

    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


