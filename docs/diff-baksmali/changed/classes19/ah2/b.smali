## classes19/ah2/b.smali
# added=0 removed=0 changed=3

.method public static final b(FFFFFF)F
[MOD-CHANGED]
.method public static final b(FFFFFF)F
    .registers 13

    .prologue
    .line 101056512
    sub-float v0, p2, p0

    .line 101056514
    sub-float v1, p3, p1

    .line 101056516
    sub-float v2, p4, p0

    .line 101056518
    sub-float v3, p5, p1

    .line 101056520
    mul-float v4, v0, v2

    .line 101056522
    mul-float v5, v1, v3

    .line 101056524
    add-float/2addr v4, v5

    .line 101056525
    mul-float v5, v0, v0

    .line 101056527
    mul-float v1, v1, v1

    .line 101056529
    add-float/2addr v5, v1

    .line 101056530
    float-to-double v5, v5

    .line 101056531
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 101056534
    move-result-wide v5

    .line 101056535
    double-to-float v1, v5

    .line 101056536
    mul-float v5, v2, v2

    .line 101056538
    mul-float v3, v3, v3

    .line 101056540
    add-float/2addr v5, v3

    .line 101056541
    float-to-double v5, v5

    .line 101056542
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 101056545
    move-result-wide v5

    .line 101056546
    double-to-float v3, v5

    .line 101056547
    mul-float v1, v1, v3

    .line 101056549
    div-float/2addr v4, v1

    .line 101056550
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101056552
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 101056555
    move-result v1

    .line 101056556
    float-to-double v3, v1

    .line 101056557
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 101056560
    move-result-wide v3

    .line 101056561
    double-to-float v1, v3

    .line 101056562
    float-to-double v3, v1

    .line 101056563
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 101056568
    div-double/2addr v3, v5

    .line 101056569
    const/16 v1, 0xb4

    .line 101056571
    int-to-double v5, v1

    .line 101056572
    mul-double v3, v3, v5

    .line 101056574
    double-to-float v1, v3

    .line 101056575
    const/4 v3, 0x0

    .line 101056576
    const/4 v4, 0x1

    .line 101056577
    cmpg-float p2, p2, p0

    .line 101056579
    if-nez p2, :cond_47

    .line 101056581
    const/4 p2, 0x1

    .line 101056582
    goto :goto_48

    .line 101056583
    :cond_47
    const/4 p2, 0x0

    .line 101056584
    :goto_48
    if-nez p2, :cond_9e

    .line 101056586
    cmpg-float p0, p4, p0

    .line 101056588
    if-nez p0, :cond_4f

    .line 101056590
    const/4 v3, 0x1

    .line 101056591
    :cond_4f
    if-eqz v3, :cond_52

    .line 101056593
    goto :goto_9e

    .line 101056594
    :cond_52
    sub-float p0, p1, p3

    .line 101056596
    sub-float/2addr p1, p5

    .line 101056597
    div-float p2, p0, v0

    .line 101056599
    div-float p3, p1, v2

    .line 101056601
    sget-object p4, Lah2/b;->a:Lah2/b;

    .line 101056603
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056606
    invoke-static {v0, p0}, Lah2/b;->i(FF)I

    .line 101056609
    move-result p0

    .line 101056610
    invoke-static {v2, p1}, Lah2/b;->i(FF)I

    .line 101056613
    move-result p1

    .line 101056614
    if-eqz p0, :cond_9e

    .line 101056616
    if-nez p1, :cond_6b

    .line 101056618
    goto :goto_9e

    .line 101056619
    :cond_6b
    const/4 p4, 0x4

    .line 101056620
    if-ne p0, v4, :cond_70

    .line 101056622
    if-eq p1, p4, :cond_9e

    .line 101056624
    :cond_70
    const/4 p5, 0x3

    .line 101056625
    if-ne p0, p4, :cond_75

    .line 101056627
    if-eq p1, p5, :cond_9e

    .line 101056629
    :cond_75
    const/4 v0, 0x2

    .line 101056630
    if-ne p0, p5, :cond_7a

    .line 101056632
    if-eq p1, v0, :cond_9e

    .line 101056634
    :cond_7a
    if-ne p0, v0, :cond_7f

    .line 101056636
    if-ne p1, v4, :cond_7f

    .line 101056638
    goto :goto_9e

    .line 101056639
    :cond_7f
    if-ne p0, v4, :cond_83

    .line 101056641
    if-eq p1, v0, :cond_9d

    .line 101056643
    :cond_83
    if-ne p0, v0, :cond_87

    .line 101056645
    if-eq p1, p5, :cond_9d

    .line 101056647
    :cond_87
    if-ne p0, p5, :cond_8b

    .line 101056649
    if-eq p1, p4, :cond_9d

    .line 101056651
    :cond_8b
    if-ne p0, p4, :cond_90

    .line 101056653
    if-ne p1, v4, :cond_90

    .line 101056655
    goto :goto_9d

    .line 101056656
    :cond_90
    cmpl-float p4, p2, p3

    .line 101056658
    if-ltz p4, :cond_97

    .line 101056660
    if-ne p0, p1, :cond_97

    .line 101056662
    goto :goto_9e

    .line 101056663
    :cond_97
    cmpg-float p2, p2, p3

    .line 101056665
    if-gez p2, :cond_9e

    .line 101056667
    if-ne p0, p1, :cond_9e

    .line 101056669
    :cond_9d
    :goto_9d
    const/4 v4, -0x1

    .line 101056670
    :cond_9e
    :goto_9e
    int-to-float p0, v4

    .line 101056671
    mul-float v1, v1, p0

    .line 101056673
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(FFFFFF)F
    .registers 13

    .prologue
    .line 101056512
    sub-float v0, p2, p0

    .line 101056513
    .line 101056514
    sub-float v1, p3, p1

    .line 101056515
    .line 101056516
    sub-float v2, p4, p0

    .line 101056517
    .line 101056518
    sub-float v3, p5, p1

    .line 101056519
    .line 101056520
    mul-float v4, v0, v2

    .line 101056521
    .line 101056522
    mul-float v5, v1, v3

    .line 101056523
    .line 101056524
    add-float/2addr v4, v5

    .line 101056525
    mul-float v5, v0, v0

    .line 101056526
    .line 101056527
    mul-float v1, v1, v1

    .line 101056528
    .line 101056529
    add-float/2addr v5, v1

    .line 101056530
    float-to-double v5, v5

    .line 101056531
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-wide v5

    .line 101056535
    double-to-float v1, v5

    .line 101056536
    mul-float v5, v2, v2

    .line 101056537
    .line 101056538
    mul-float v3, v3, v3

    .line 101056539
    .line 101056540
    add-float/2addr v5, v3

    .line 101056541
    float-to-double v5, v5

    .line 101056542
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-wide v5

    .line 101056546
    double-to-float v3, v5

    .line 101056547
    mul-float v1, v1, v3

    .line 101056548
    .line 101056549
    div-float/2addr v4, v1

    .line 101056550
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101056551
    .line 101056552
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 101056553
    .line 101056554
    .line 101056555
    move-result v1

    .line 101056556
    float-to-double v3, v1

    .line 101056557
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-wide v3

    .line 101056561
    double-to-float v1, v3

    .line 101056562
    float-to-double v3, v1

    .line 101056563
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 101056564
    .line 101056565
    .line 101056566
    .line 101056567
    .line 101056568
    div-double/2addr v3, v5

    .line 101056569
    const/16 v1, 0xb4

    .line 101056570
    .line 101056571
    int-to-double v5, v1

    .line 101056572
    mul-double v3, v3, v5

    .line 101056573
    .line 101056574
    double-to-float v1, v3

    .line 101056575
    const/4 v3, 0x0

    .line 101056576
    const/4 v4, 0x1

    .line 101056577
    cmpg-float p2, p2, p0

    .line 101056578
    .line 101056579
    if-nez p2, :cond_47

    .line 101056580
    .line 101056581
    const/4 p2, 0x1

    .line 101056582
    goto :goto_48

    .line 101056583
    :cond_47
    const/4 p2, 0x0

    .line 101056584
    :goto_48
    if-nez p2, :cond_9e

    .line 101056585
    .line 101056586
    cmpg-float p0, p4, p0

    .line 101056587
    .line 101056588
    if-nez p0, :cond_4f

    .line 101056589
    .line 101056590
    const/4 v3, 0x1

    .line 101056591
    :cond_4f
    if-eqz v3, :cond_52

    .line 101056592
    .line 101056593
    goto :goto_9e

    .line 101056594
    :cond_52
    sub-float p0, p1, p3

    .line 101056595
    .line 101056596
    sub-float/2addr p1, p5

    .line 101056597
    div-float p2, p0, v0

    .line 101056598
    .line 101056599
    div-float p3, p1, v2

    .line 101056600
    .line 101056601
    sget-object p4, Lah2/b;->a:Lah2/b;

    .line 101056602
    .line 101056603
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056604
    .line 101056605
    .line 101056606
    invoke-static {v0, p0}, Lah2/b;->i(FF)I

    .line 101056607
    .line 101056608
    .line 101056609
    move-result p0

    .line 101056610
    invoke-static {v2, p1}, Lah2/b;->i(FF)I

    .line 101056611
    .line 101056612
    .line 101056613
    move-result p1

    .line 101056614
    if-eqz p0, :cond_9e

    .line 101056615
    .line 101056616
    if-nez p1, :cond_6b

    .line 101056617
    .line 101056618
    goto :goto_9e

    .line 101056619
    :cond_6b
    const/4 p4, 0x4

    .line 101056620
    if-ne p0, v4, :cond_70

    .line 101056621
    .line 101056622
    if-eq p1, p4, :cond_9e

    .line 101056623
    .line 101056624
    :cond_70
    const/4 p5, 0x3

    .line 101056625
    if-ne p0, p4, :cond_75

    .line 101056626
    .line 101056627
    if-eq p1, p5, :cond_9e

    .line 101056628
    .line 101056629
    :cond_75
    const/4 v0, 0x2

    .line 101056630
    if-ne p0, p5, :cond_7a

    .line 101056631
    .line 101056632
    if-eq p1, v0, :cond_9e

    .line 101056633
    .line 101056634
    :cond_7a
    if-ne p0, v0, :cond_7f

    .line 101056635
    .line 101056636
    if-ne p1, v4, :cond_7f

    .line 101056637
    .line 101056638
    goto :goto_9e

    .line 101056639
    :cond_7f
    if-ne p0, v4, :cond_83

    .line 101056640
    .line 101056641
    if-eq p1, v0, :cond_9d

    .line 101056642
    .line 101056643
    :cond_83
    if-ne p0, v0, :cond_87

    .line 101056644
    .line 101056645
    if-eq p1, p5, :cond_9d

    .line 101056646
    .line 101056647
    :cond_87
    if-ne p0, p5, :cond_8b

    .line 101056648
    .line 101056649
    if-eq p1, p4, :cond_9d

    .line 101056650
    .line 101056651
    :cond_8b
    if-ne p0, p4, :cond_90

    .line 101056652
    .line 101056653
    if-ne p1, v4, :cond_90

    .line 101056654
    .line 101056655
    goto :goto_9d

    .line 101056656
    :cond_90
    cmpl-float p4, p2, p3

    .line 101056657
    .line 101056658
    if-ltz p4, :cond_97

    .line 101056659
    .line 101056660
    if-ne p0, p1, :cond_97

    .line 101056661
    .line 101056662
    goto :goto_9e

    .line 101056663
    :cond_97
    cmpg-float p2, p2, p3

    .line 101056664
    .line 101056665
    if-gez p2, :cond_9e

    .line 101056666
    .line 101056667
    if-ne p0, p1, :cond_9e

    .line 101056668
    .line 101056669
    :cond_9d
    :goto_9d
    const/4 v4, -0x1

    .line 101056670
    :cond_9e
    :goto_9e
    int-to-float p0, v4

    .line 101056671
    mul-float v1, v1, p0

    .line 101056672
    .line 101056673
    return v1
.end method


.method public static f()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;
[MOD-CHANGED]
.method public static f()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    new-array v0, v0, [F

    .line 327683
    fill-array-data v0, :array_58

    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327690
    new-instance v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 327692
    invoke-direct {v2}, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;-><init>()V

    .line 327695
    new-instance v3, Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 327697
    invoke-direct {v3}, Lcom/dragon/community/generate/view/sticker/model/Root;-><init>()V

    .line 327700
    new-instance v4, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    iput-object v4, v3, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 327707
    iput v1, v3, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 327709
    iput-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 327711
    new-instance v1, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 327713
    invoke-direct {v1}, Lcom/dragon/community/generate/view/sticker/model/Child;-><init>()V

    .line 327716
    iget-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 327718
    if-eqz v3, :cond_2f

    .line 327720
    iget-object v3, v3, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 327722
    if-eqz v3, :cond_2f

    .line 327724
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327727
    :cond_2f
    const-string v3, "text"

    .line 327729
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 327731
    const/4 v3, 0x1

    .line 327732
    iput-boolean v3, v1, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 327734
    const/4 v4, 0x2

    .line 327735
    new-array v5, v4, [I

    .line 327737
    fill-array-data v5, :array_64

    .line 327740
    iput-object v5, v1, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 327742
    new-array v4, v4, [F

    .line 327744
    fill-array-data v4, :array_6c

    .line 327747
    iput-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 327749
    new-instance v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 327751
    invoke-direct {v4}, Lcom/dragon/community/generate/view/sticker/model/TextParams;-><init>()V

    .line 327754
    const-string v5, "\u9ed8\u8ba4\u5b57\u4f53"

    .line 327756
    iput-object v5, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 327758
    iput v3, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 327760
    iput-object v0, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 327762
    const/4 v0, -0x1

    .line 327763
    iput v0, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 327765
    iput-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 327767
    return-object v2

    .line 327768
    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 327780
    :array_64
    .array-data 4
        0x138
        0x6c
    .end array-data

    .line 327788
    :array_6c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static f()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    new-array v0, v0, [F

    .line 327682
    .line 327683
    fill-array-data v0, :array_58

    .line 327684
    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    .line 327689
    .line 327690
    new-instance v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 327691
    .line 327692
    invoke-direct {v2}, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    new-instance v3, Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 327696
    .line 327697
    invoke-direct {v3}, Lcom/dragon/community/generate/view/sticker/model/Root;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    new-instance v4, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v4, v3, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 327706
    .line 327707
    iput v1, v3, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 327708
    .line 327709
    iput-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 327710
    .line 327711
    new-instance v1, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lcom/dragon/community/generate/view/sticker/model/Child;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 327717
    .line 327718
    if-eqz v3, :cond_2f

    .line 327719
    .line 327720
    iget-object v3, v3, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 327721
    .line 327722
    if-eqz v3, :cond_2f

    .line 327723
    .line 327724
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    const-string v3, "text"

    .line 327728
    .line 327729
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 327730
    .line 327731
    const/4 v3, 0x1

    .line 327732
    iput-boolean v3, v1, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 327733
    .line 327734
    const/4 v4, 0x2

    .line 327735
    new-array v5, v4, [I

    .line 327736
    .line 327737
    fill-array-data v5, :array_64

    .line 327738
    .line 327739
    .line 327740
    iput-object v5, v1, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 327741
    .line 327742
    new-array v4, v4, [F

    .line 327743
    .line 327744
    fill-array-data v4, :array_6c

    .line 327745
    .line 327746
    .line 327747
    iput-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 327748
    .line 327749
    new-instance v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 327750
    .line 327751
    invoke-direct {v4}, Lcom/dragon/community/generate/view/sticker/model/TextParams;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    const-string v5, "\u9ed8\u8ba4\u5b57\u4f53"

    .line 327755
    .line 327756
    iput-object v5, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 327757
    .line 327758
    iput v3, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 327759
    .line 327760
    iput-object v0, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 327761
    .line 327762
    const/4 v0, -0x1

    .line 327763
    iput v0, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 327764
    .line 327765
    iput-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 327766
    .line 327767
    return-object v2

    .line 327768
    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 327769
    .line 327770
    .line 327771
    .line 327772
    .line 327773
    .line 327774
    .line 327775
    .line 327776
    .line 327777
    .line 327778
    .line 327779
    .line 327780
    :array_64
    .array-data 4
        0x138
        0x6c
    .end array-data

    .line 327781
    .line 327782
    .line 327783
    .line 327784
    .line 327785
    .line 327786
    .line 327787
    .line 327788
    :array_6c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static final h(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;
[MOD-CHANGED]
.method public static final h(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947658
    sget-object v2, Lzg2/a0;->i:Lzg2/a0$a;

    .line 33947660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947667
    const-string v2, "effect"

    .line 33947669
    const-string v3, "stencil"

    .line 33947671
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-static {p0, v2}, Lzg2/a0$a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947684
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    const-string p0, "content.json"

    .line 33947695
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947705
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947707
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947710
    move-result-object p0

    .line 33947711
    const/4 p1, 0x2

    .line 33947712
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-aigc"

    .line 33947714
    invoke-static {v1, p0, p1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947717
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947719
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947722
    new-instance p1, Ljava/io/InputStreamReader;

    .line 33947724
    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33947727
    new-instance v0, Ljava/io/BufferedReader;

    .line 33947729
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33947732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947737
    :goto_59
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947740
    move-result-object v2

    .line 33947741
    if-eqz v2, :cond_63

    .line 33947743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    goto :goto_59

    .line 33947747
    :cond_63
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 33947749
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 33947752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 33947763
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 33947766
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 33947769
    new-instance p0, Lcom/google/gson/Gson;

    .line 33947771
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 33947774
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    const-class v0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 33947780
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947783
    move-result-object p0

    .line 33947784
    const-string p1, ""

    .line 33947786
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    check-cast p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 33947791
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v2, Lzg2/a0;->i:Lzg2/a0$a;

    .line 33947659
    .line 33947660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v2, "effect"

    .line 33947668
    .line 33947669
    const-string v3, "stencil"

    .line 33947670
    .line 33947671
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-static {p0, v2}, Lzg2/a0$a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string p0, "content.json"

    .line 33947694
    .line 33947695
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    const/4 p1, 0x2

    .line 33947712
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-aigc"

    .line 33947713
    .line 33947714
    invoke-static {v1, p0, p1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947718
    .line 33947719
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947720
    .line 33947721
    .line 33947722
    new-instance p1, Ljava/io/InputStreamReader;

    .line 33947723
    .line 33947724
    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance v0, Ljava/io/BufferedReader;

    .line 33947728
    .line 33947729
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    :goto_59
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    if-eqz v2, :cond_63

    .line 33947742
    .line 33947743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_59

    .line 33947747
    :cond_63
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 33947748
    .line 33947749
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance p0, Lcom/google/gson/Gson;

    .line 33947770
    .line 33947771
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    const-class v0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 33947779
    .line 33947780
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    const-string p1, ""

    .line 33947785
    .line 33947786
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    check-cast p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 33947790
    .line 33947791
    return-object p0
.end method


