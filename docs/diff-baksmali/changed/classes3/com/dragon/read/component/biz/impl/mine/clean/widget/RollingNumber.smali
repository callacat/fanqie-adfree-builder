## classes3/com/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    new-instance v1, Landroid/text/TextPaint;

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 33947661
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a:Landroid/text/TextPaint;

    .line 33947663
    new-instance v3, Lu34/b;

    .line 33947665
    invoke-direct {v3, v1}, Lu34/b;-><init>(Landroid/text/TextPaint;)V

    .line 33947668
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 33947670
    const-string v1, ""

    .line 33947672
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->c:Ljava/lang/String;

    .line 33947674
    const/16 v3, 0x12c

    .line 33947676
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->e:I

    .line 33947678
    const/4 v4, 0x6

    .line 33947679
    new-array v4, v4, [I

    .line 33947681
    fill-array-data v4, :array_80

    .line 33947684
    const v5, 0x7f0107e7

    .line 33947687
    invoke-virtual {p1, p2, v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33947697
    move-result v4

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    :goto_33
    if-ge v5, v4, :cond_7b

    .line 33947701
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33947704
    move-result v6

    .line 33947705
    const/4 v7, 0x3

    .line 33947706
    if-ne v6, v7, :cond_46

    .line 33947708
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947711
    move-result-object v6

    .line 33947712
    if-nez v6, :cond_43

    .line 33947714
    move-object v6, v1

    .line 33947715
    :cond_43
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->c:Ljava/lang/String;

    .line 33947717
    goto :goto_78

    .line 33947718
    :cond_46
    if-nez v6, :cond_52

    .line 33947720
    const/high16 v7, 0x41800000    # 16.0f

    .line 33947722
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947725
    move-result v6

    .line 33947726
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->setTextSize(F)V

    .line 33947729
    goto :goto_78

    .line 33947730
    :cond_52
    const/4 v7, 0x2

    .line 33947731
    if-ne v6, v7, :cond_64

    .line 33947733
    const v7, 0x7f0d0026

    .line 33947736
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947739
    move-result v6

    .line 33947740
    invoke-static {p1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947743
    move-result v6

    .line 33947744
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->setTextColor(I)V

    .line 33947747
    goto :goto_78

    .line 33947748
    :cond_64
    if-ne v6, v2, :cond_6e

    .line 33947750
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947753
    move-result v6

    .line 33947754
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->setTextStyle(I)V

    .line 33947757
    goto :goto_78

    .line 33947758
    :cond_6e
    const/4 v7, 0x4

    .line 33947759
    if-ne v6, v7, :cond_78

    .line 33947761
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947764
    move-result v6

    .line 33947765
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->setDuration(I)V

    .line 33947768
    :cond_78
    :goto_78
    add-int/lit8 v5, v5, 0x1

    .line 33947770
    goto :goto_33

    .line 33947771
    :cond_7b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947774
    return-void

    nop

    .line 33947776
    :array_80
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x101014f
        0x1010198
        0x7f0107e7
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v1, Landroid/text/TextPaint;

    .line 33947656
    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a:Landroid/text/TextPaint;

    .line 33947662
    .line 33947663
    new-instance v3, Lu34/b;

    .line 33947664
    .line 33947665
    invoke-direct {v3, v1}, Lu34/b;-><init>(Landroid/text/TextPaint;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 33947669
    .line 33947670
    const-string v1, ""

    .line 33947671
    .line 33947672
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->c:Ljava/lang/String;

    .line 33947673
    .line 33947674
    const/16 v3, 0x12c

    .line 33947675
    .line 33947676
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->e:I

    .line 33947677
    .line 33947678
    const/4 v4, 0x6

    .line 33947679
    new-array v4, v4, [I

    .line 33947680
    .line 33947681
    fill-array-data v4, :array_80

    .line 33947682
    .line 33947683
    .line 33947684
    const v5, 0x7f0107e7

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1, p2, v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    :goto_33
    if-ge v5, v4, :cond_7b

    .line 33947700
    .line 33947701
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v6

    .line 33947705
    const/4 v7, 0x3

    .line 33947706
    if-ne v6, v7, :cond_46

    .line 33947707
    .line 33947708
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v6

    .line 33947712
    if-nez v6, :cond_43

    .line 33947713
    .line 33947714
    move-object v6, v1

    .line 33947715
    :cond_43
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->c:Ljava/lang/String;

    .line 33947716
    .line 33947717
    goto :goto_78

    .line 33947718
    :cond_46
    if-nez v6, :cond_52

    .line 33947719
    .line 33947720
    const/high16 v7, 0x41800000    # 16.0f

    .line 33947721
    .line 33947722
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v6

    .line 33947726
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->setTextSize(F)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_78

    .line 33947730
    :cond_52
    const/4 v7, 0x2

    .line 33947731
    if-ne v6, v7, :cond_64

    .line 33947732
    .line 33947733
    const v7, 0x7f0d0026

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v6

    .line 33947740
    invoke-static {p1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v6

    .line 33947744
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->setTextColor(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_78

    .line 33947748
    :cond_64
    if-ne v6, v2, :cond_6e

    .line 33947749
    .line 33947750
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v6

    .line 33947754
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->setTextStyle(I)V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_78

    .line 33947758
    :cond_6e
    const/4 v7, 0x4

    .line 33947759
    if-ne v6, v7, :cond_78

    .line 33947760
    .line 33947761
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v6

    .line 33947765
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->setDuration(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    :goto_78
    add-int/lit8 v5, v5, 0x1

    .line 33947769
    .line 33947770
    goto :goto_33

    .line 33947771
    :cond_7b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947772
    .line 33947773
    .line 33947774
    return-void

    .line 33947775
    nop

    .line 33947776
    :array_80
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x101014f
        0x1010198
        0x7f0107e7
    .end array-data
.end method


.method public static a(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Ljava/lang/String;Z)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790411
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 50790413
    invoke-virtual {v3}, Lu34/b;->a()I

    .line 50790416
    move-result v3

    .line 50790417
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 50790419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790425
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790428
    move-result v5

    .line 50790429
    iget-object v6, v4, Lu34/b;->b:Ljava/util/List;

    .line 50790431
    check-cast v6, Ljava/util/ArrayList;

    .line 50790433
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50790436
    move-result v6

    .line 50790437
    sub-int/2addr v5, v6

    .line 50790438
    if-lez v5, :cond_3c

    .line 50790440
    const/4 v6, 0x0

    .line 50790441
    :goto_29
    if-ge v6, v5, :cond_4c

    .line 50790443
    iget-object v7, v4, Lu34/b;->b:Ljava/util/List;

    .line 50790445
    new-instance v8, Lu34/a;

    .line 50790447
    iget-object v9, v4, Lu34/b;->a:Landroid/text/TextPaint;

    .line 50790449
    invoke-direct {v8, v9}, Lu34/a;-><init>(Landroid/text/TextPaint;)V

    .line 50790452
    check-cast v7, Ljava/util/ArrayList;

    .line 50790454
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790457
    add-int/lit8 v6, v6, 0x1

    .line 50790459
    goto :goto_29

    .line 50790460
    :cond_3c
    if-gez v5, :cond_4c

    .line 50790462
    neg-int v5, v5

    .line 50790463
    const/4 v6, 0x0

    .line 50790464
    :goto_40
    if-ge v6, v5, :cond_4c

    .line 50790466
    iget-object v7, v4, Lu34/b;->b:Ljava/util/List;

    .line 50790468
    check-cast v7, Ljava/util/ArrayList;

    .line 50790470
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50790473
    add-int/lit8 v6, v6, 0x1

    .line 50790475
    goto :goto_40

    .line 50790476
    :cond_4c
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 50790479
    move-result v5

    .line 50790480
    const/4 v6, 0x0

    .line 50790481
    if-ltz v5, :cond_bc

    .line 50790483
    const/4 v7, 0x0

    .line 50790484
    :goto_54
    iget-object v8, v4, Lu34/b;->b:Ljava/util/List;

    .line 50790486
    check-cast v8, Ljava/util/ArrayList;

    .line 50790488
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790491
    move-result-object v8

    .line 50790492
    check-cast v8, Lu34/a;

    .line 50790494
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 50790497
    move-result v9

    .line 50790498
    iget-char v10, v8, Lu34/a;->h:C

    .line 50790500
    iput-char v10, v8, Lu34/a;->g:C

    .line 50790502
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790505
    move-result-object v10

    .line 50790506
    iget-object v11, v8, Lu34/a;->b:Ljava/util/Map;

    .line 50790508
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790511
    move-result v10

    .line 50790512
    if-nez v10, :cond_b5

    .line 50790514
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50790517
    move-result-object v10

    .line 50790518
    iget-object v11, v8, Lu34/a;->a:Landroid/text/TextPaint;

    .line 50790520
    iget-object v12, v8, Lu34/a;->e:Landroid/text/BoringLayout$Metrics;

    .line 50790522
    invoke-static {v10, v11, v12}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 50790525
    move-result-object v10

    .line 50790526
    iput-object v10, v8, Lu34/a;->e:Landroid/text/BoringLayout$Metrics;

    .line 50790528
    if-eqz v10, :cond_89

    .line 50790530
    iget v10, v10, Landroid/text/BoringLayout$Metrics;->width:I

    .line 50790532
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790535
    move-result-object v10

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object v10, v6

    .line 50790538
    :goto_8a
    if-eqz v10, :cond_b5

    .line 50790540
    iget-object v11, v8, Lu34/a;->d:Landroid/text/BoringLayout;

    .line 50790542
    if-nez v11, :cond_ac

    .line 50790544
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50790547
    move-result-object v12

    .line 50790548
    iget-object v13, v8, Lu34/a;->a:Landroid/text/TextPaint;

    .line 50790550
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50790553
    move-result v14

    .line 50790554
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 50790556
    const/16 v16, 0x0

    .line 50790558
    const/16 v17, 0x0

    .line 50790560
    iget-object v11, v8, Lu34/a;->e:Landroid/text/BoringLayout$Metrics;

    .line 50790562
    const/16 v19, 0x1

    .line 50790564
    move-object/from16 v18, v11

    .line 50790566
    invoke-static/range {v12 .. v19}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 50790569
    move-result-object v11

    .line 50790570
    iput-object v11, v8, Lu34/a;->d:Landroid/text/BoringLayout;

    .line 50790572
    :cond_ac
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790575
    move-result-object v11

    .line 50790576
    iget-object v12, v8, Lu34/a;->b:Ljava/util/Map;

    .line 50790578
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790581
    :cond_b5
    iput-char v9, v8, Lu34/a;->h:C

    .line 50790583
    if-eq v7, v5, :cond_bc

    .line 50790585
    add-int/lit8 v7, v7, 0x1

    .line 50790587
    goto :goto_54

    .line 50790588
    :cond_bc
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 50790590
    invoke-virtual {v4}, Lu34/b;->a()I

    .line 50790593
    move-result v4

    .line 50790594
    if-eq v3, v4, :cond_c5

    .line 50790596
    const/4 v2, 0x1

    .line 50790597
    :cond_c5
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->d:Landroid/animation/Animator;

    .line 50790599
    if-eqz v3, :cond_cc

    .line 50790601
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 50790604
    :cond_cc
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->d:Landroid/animation/Animator;

    .line 50790606
    if-eqz v3, :cond_d3

    .line 50790608
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 50790611
    :cond_d3
    if-eqz p2, :cond_fe

    .line 50790613
    const/4 v3, 0x2

    .line 50790614
    new-array v3, v3, [F

    .line 50790616
    fill-array-data v3, :array_12e

    .line 50790619
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790622
    move-result-object v3

    .line 50790623
    iget v4, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->e:I

    .line 50790625
    int-to-long v4, v4

    .line 50790626
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790629
    new-instance v4, Lu34/c;

    .line 50790631
    invoke-direct {v4, v0}, Lu34/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;)V

    .line 50790634
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790637
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790640
    new-instance v4, Lu34/d;

    .line 50790642
    invoke-direct {v4, v3, v6}, Lu34/d;-><init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V

    .line 50790645
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790648
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->d:Landroid/animation/Animator;

    .line 50790650
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 50790653
    goto :goto_11c

    .line 50790654
    :cond_fe
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 50790656
    iget-object v3, v3, Lu34/b;->b:Ljava/util/List;

    .line 50790658
    check-cast v3, Ljava/util/ArrayList;

    .line 50790660
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790663
    move-result-object v3

    .line 50790664
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790667
    move-result v4

    .line 50790668
    if-eqz v4, :cond_119

    .line 50790670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790673
    move-result-object v4

    .line 50790674
    check-cast v4, Lu34/a;

    .line 50790676
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50790678
    iput v5, v4, Lu34/a;->f:F

    .line 50790680
    goto :goto_108

    .line 50790681
    :cond_119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 50790684
    :goto_11c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->c:Ljava/lang/String;

    .line 50790686
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->c:Ljava/lang/String;

    .line 50790688
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790691
    move-result v1

    .line 50790692
    if-eqz v1, :cond_127

    .line 50790694
    goto :goto_12c

    .line 50790695
    :cond_127
    if-eqz v2, :cond_12c

    .line 50790697
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 50790700
    :cond_12c
    :goto_12c
    return-void

    nop

    .line 50790702
    :array_12e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Ljava/lang/String;Z)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790409
    .line 50790410
    .line 50790411
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 50790412
    .line 50790413
    invoke-virtual {v3}, Lu34/b;->a()I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v3

    .line 50790417
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 50790418
    .line 50790419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v5

    .line 50790429
    iget-object v6, v4, Lu34/b;->b:Ljava/util/List;

    .line 50790430
    .line 50790431
    check-cast v6, Ljava/util/ArrayList;

    .line 50790432
    .line 50790433
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v6

    .line 50790437
    sub-int/2addr v5, v6

    .line 50790438
    if-lez v5, :cond_3c

    .line 50790439
    .line 50790440
    const/4 v6, 0x0

    .line 50790441
    :goto_29
    if-ge v6, v5, :cond_4c

    .line 50790442
    .line 50790443
    iget-object v7, v4, Lu34/b;->b:Ljava/util/List;

    .line 50790444
    .line 50790445
    new-instance v8, Lu34/a;

    .line 50790446
    .line 50790447
    iget-object v9, v4, Lu34/b;->a:Landroid/text/TextPaint;

    .line 50790448
    .line 50790449
    invoke-direct {v8, v9}, Lu34/a;-><init>(Landroid/text/TextPaint;)V

    .line 50790450
    .line 50790451
    .line 50790452
    check-cast v7, Ljava/util/ArrayList;

    .line 50790453
    .line 50790454
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790455
    .line 50790456
    .line 50790457
    add-int/lit8 v6, v6, 0x1

    .line 50790458
    .line 50790459
    goto :goto_29

    .line 50790460
    :cond_3c
    if-gez v5, :cond_4c

    .line 50790461
    .line 50790462
    neg-int v5, v5

    .line 50790463
    const/4 v6, 0x0

    .line 50790464
    :goto_40
    if-ge v6, v5, :cond_4c

    .line 50790465
    .line 50790466
    iget-object v7, v4, Lu34/b;->b:Ljava/util/List;

    .line 50790467
    .line 50790468
    check-cast v7, Ljava/util/ArrayList;

    .line 50790469
    .line 50790470
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    add-int/lit8 v6, v6, 0x1

    .line 50790474
    .line 50790475
    goto :goto_40

    .line 50790476
    :cond_4c
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v5

    .line 50790480
    const/4 v6, 0x0

    .line 50790481
    if-ltz v5, :cond_bc

    .line 50790482
    .line 50790483
    const/4 v7, 0x0

    .line 50790484
    :goto_54
    iget-object v8, v4, Lu34/b;->b:Ljava/util/List;

    .line 50790485
    .line 50790486
    check-cast v8, Ljava/util/ArrayList;

    .line 50790487
    .line 50790488
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v8

    .line 50790492
    check-cast v8, Lu34/a;

    .line 50790493
    .line 50790494
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v9

    .line 50790498
    iget-char v10, v8, Lu34/a;->h:C

    .line 50790499
    .line 50790500
    iput-char v10, v8, Lu34/a;->g:C

    .line 50790501
    .line 50790502
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v10

    .line 50790506
    iget-object v11, v8, Lu34/a;->b:Ljava/util/Map;

    .line 50790507
    .line 50790508
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v10

    .line 50790512
    if-nez v10, :cond_b5

    .line 50790513
    .line 50790514
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v10

    .line 50790518
    iget-object v11, v8, Lu34/a;->a:Landroid/text/TextPaint;

    .line 50790519
    .line 50790520
    iget-object v12, v8, Lu34/a;->e:Landroid/text/BoringLayout$Metrics;

    .line 50790521
    .line 50790522
    invoke-static {v10, v11, v12}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v10

    .line 50790526
    iput-object v10, v8, Lu34/a;->e:Landroid/text/BoringLayout$Metrics;

    .line 50790527
    .line 50790528
    if-eqz v10, :cond_89

    .line 50790529
    .line 50790530
    iget v10, v10, Landroid/text/BoringLayout$Metrics;->width:I

    .line 50790531
    .line 50790532
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v10

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object v10, v6

    .line 50790538
    :goto_8a
    if-eqz v10, :cond_b5

    .line 50790539
    .line 50790540
    iget-object v11, v8, Lu34/a;->d:Landroid/text/BoringLayout;

    .line 50790541
    .line 50790542
    if-nez v11, :cond_ac

    .line 50790543
    .line 50790544
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v12

    .line 50790548
    iget-object v13, v8, Lu34/a;->a:Landroid/text/TextPaint;

    .line 50790549
    .line 50790550
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v14

    .line 50790554
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 50790555
    .line 50790556
    const/16 v16, 0x0

    .line 50790557
    .line 50790558
    const/16 v17, 0x0

    .line 50790559
    .line 50790560
    iget-object v11, v8, Lu34/a;->e:Landroid/text/BoringLayout$Metrics;

    .line 50790561
    .line 50790562
    const/16 v19, 0x1

    .line 50790563
    .line 50790564
    move-object/from16 v18, v11

    .line 50790565
    .line 50790566
    invoke-static/range {v12 .. v19}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v11

    .line 50790570
    iput-object v11, v8, Lu34/a;->d:Landroid/text/BoringLayout;

    .line 50790571
    .line 50790572
    :cond_ac
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v11

    .line 50790576
    iget-object v12, v8, Lu34/a;->b:Ljava/util/Map;

    .line 50790577
    .line 50790578
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    iput-char v9, v8, Lu34/a;->h:C

    .line 50790582
    .line 50790583
    if-eq v7, v5, :cond_bc

    .line 50790584
    .line 50790585
    add-int/lit8 v7, v7, 0x1

    .line 50790586
    .line 50790587
    goto :goto_54

    .line 50790588
    :cond_bc
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 50790589
    .line 50790590
    invoke-virtual {v4}, Lu34/b;->a()I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v4

    .line 50790594
    if-eq v3, v4, :cond_c5

    .line 50790595
    .line 50790596
    const/4 v2, 0x1

    .line 50790597
    :cond_c5
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->d:Landroid/animation/Animator;

    .line 50790598
    .line 50790599
    if-eqz v3, :cond_cc

    .line 50790600
    .line 50790601
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->d:Landroid/animation/Animator;

    .line 50790605
    .line 50790606
    if-eqz v3, :cond_d3

    .line 50790607
    .line 50790608
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 50790609
    .line 50790610
    .line 50790611
    :cond_d3
    if-eqz p2, :cond_fe

    .line 50790612
    .line 50790613
    const/4 v3, 0x2

    .line 50790614
    new-array v3, v3, [F

    .line 50790615
    .line 50790616
    fill-array-data v3, :array_12e

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v3

    .line 50790623
    iget v4, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->e:I

    .line 50790624
    .line 50790625
    int-to-long v4, v4

    .line 50790626
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790627
    .line 50790628
    .line 50790629
    new-instance v4, Lu34/c;

    .line 50790630
    .line 50790631
    invoke-direct {v4, v0}, Lu34/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790638
    .line 50790639
    .line 50790640
    new-instance v4, Lu34/d;

    .line 50790641
    .line 50790642
    invoke-direct {v4, v3, v6}, Lu34/d;-><init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790646
    .line 50790647
    .line 50790648
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->d:Landroid/animation/Animator;

    .line 50790649
    .line 50790650
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 50790651
    .line 50790652
    .line 50790653
    goto :goto_11c

    .line 50790654
    :cond_fe
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 50790655
    .line 50790656
    iget-object v3, v3, Lu34/b;->b:Ljava/util/List;

    .line 50790657
    .line 50790658
    check-cast v3, Ljava/util/ArrayList;

    .line 50790659
    .line 50790660
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v3

    .line 50790664
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v4

    .line 50790668
    if-eqz v4, :cond_119

    .line 50790669
    .line 50790670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v4

    .line 50790674
    check-cast v4, Lu34/a;

    .line 50790675
    .line 50790676
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50790677
    .line 50790678
    iput v5, v4, Lu34/a;->f:F

    .line 50790679
    .line 50790680
    goto :goto_108

    .line 50790681
    :cond_119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 50790682
    .line 50790683
    .line 50790684
    :goto_11c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->c:Ljava/lang/String;

    .line 50790685
    .line 50790686
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->c:Ljava/lang/String;

    .line 50790687
    .line 50790688
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790689
    .line 50790690
    .line 50790691
    move-result v1

    .line 50790692
    if-eqz v1, :cond_127

    .line 50790693
    .line 50790694
    goto :goto_12c

    .line 50790695
    :cond_127
    if-eqz v2, :cond_12c

    .line 50790696
    .line 50790697
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    :goto_12c
    return-void

    .line 50790701
    nop

    .line 50790702
    :array_12e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a:Landroid/text/TextPaint;

    .line 262152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f0d0063

    .line 262159
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 262166
    goto :goto_27

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a:Landroid/text/TextPaint;

    .line 262169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262172
    move-result-object v1

    .line 262173
    const v2, 0x7f0d0026

    .line 262176
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262179
    move-result v1

    .line 262180
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a:Landroid/text/TextPaint;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f0d0063

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_27

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a:Landroid/text/TextPaint;

    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const v2, 0x7f0d0026

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235977
    move-object/from16 v2, p0

    .line 17235979
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 17235981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    iget-object v3, v3, Lu34/b;->b:Ljava/util/List;

    .line 17235989
    check-cast v3, Ljava/util/ArrayList;

    .line 17235991
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235994
    move-result-object v3

    .line 17235995
    const-string v4, ""

    .line 17235997
    move-object v5, v4

    .line 17235998
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    move-result v6

    .line 17236002
    if-eqz v6, :cond_178

    .line 17236004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    move-result-object v6

    .line 17236008
    check-cast v6, Lu34/a;

    .line 17236010
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236012
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236015
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    iget-char v4, v6, Lu34/a;->h:C

    .line 17236020
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v4

    .line 17236027
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236029
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236032
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    iget-char v5, v6, Lu34/a;->g:C

    .line 17236037
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object v5

    .line 17236044
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236047
    iget-char v7, v6, Lu34/a;->h:C

    .line 17236049
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236052
    move-result v7

    .line 17236053
    const/4 v8, 0x0

    .line 17236054
    if-eqz v7, :cond_145

    .line 17236056
    iget-object v7, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236058
    iget-char v9, v6, Lu34/a;->h:C

    .line 17236060
    const/16 v10, 0x30

    .line 17236062
    sub-int/2addr v9, v10

    .line 17236063
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236066
    move-result-object v9

    .line 17236067
    invoke-static {v7, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236070
    move-result v7

    .line 17236071
    if-eqz v7, :cond_145

    .line 17236073
    iget-char v7, v6, Lu34/a;->g:C

    .line 17236075
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236078
    move-result v7

    .line 17236079
    if-nez v7, :cond_83

    .line 17236081
    iget-char v7, v6, Lu34/a;->h:C

    .line 17236083
    add-int/lit8 v7, v7, -0x30

    .line 17236085
    rsub-int/lit8 v7, v7, 0x0

    .line 17236087
    if-ltz v7, :cond_7a

    .line 17236089
    goto :goto_7e

    .line 17236090
    :cond_7a
    iget-object v9, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236092
    array-length v9, v9

    .line 17236093
    add-int/2addr v7, v9

    .line 17236094
    :goto_7e
    invoke-virtual {v6}, Lu34/a;->a()I

    .line 17236097
    move-result v9

    .line 17236098
    goto :goto_a1

    .line 17236099
    :cond_83
    iget-char v7, v6, Lu34/a;->h:C

    .line 17236101
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236104
    move-result v7

    .line 17236105
    if-nez v7, :cond_8d

    .line 17236107
    const/4 v9, 0x0

    .line 17236108
    goto :goto_a3

    .line 17236109
    :cond_8d
    iget-char v7, v6, Lu34/a;->g:C

    .line 17236111
    add-int/lit8 v7, v7, -0x30

    .line 17236113
    iget-char v9, v6, Lu34/a;->h:C

    .line 17236115
    add-int/lit8 v9, v9, -0x30

    .line 17236117
    sub-int/2addr v7, v9

    .line 17236118
    if-ltz v7, :cond_99

    .line 17236120
    goto :goto_9d

    .line 17236121
    :cond_99
    iget-object v9, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236123
    array-length v9, v9

    .line 17236124
    add-int/2addr v7, v9

    .line 17236125
    :goto_9d
    invoke-virtual {v6}, Lu34/a;->a()I

    .line 17236128
    move-result v9

    .line 17236129
    :goto_a1
    mul-int v9, v9, v7

    .line 17236131
    :goto_a3
    iget v7, v6, Lu34/a;->f:F

    .line 17236133
    int-to-float v9, v9

    .line 17236134
    mul-float v7, v7, v9

    .line 17236136
    invoke-virtual {v6}, Lu34/a;->a()I

    .line 17236139
    move-result v11

    .line 17236140
    int-to-float v11, v11

    .line 17236141
    rem-float/2addr v7, v11

    .line 17236142
    invoke-virtual {v6}, Lu34/a;->a()I

    .line 17236145
    move-result v11

    .line 17236146
    int-to-float v11, v11

    .line 17236147
    sub-float v11, v7, v11

    .line 17236149
    iget-char v12, v6, Lu34/a;->g:C

    .line 17236151
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236154
    move-result v12

    .line 17236155
    if-eqz v12, :cond_c0

    .line 17236157
    iget-char v12, v6, Lu34/a;->g:C

    .line 17236159
    goto :goto_c2

    .line 17236160
    :cond_c0
    const/16 v12, 0x30

    .line 17236162
    :goto_c2
    iget-object v13, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236164
    array-length v14, v13

    .line 17236165
    const/4 v15, 0x0

    .line 17236166
    :goto_c6
    if-ge v15, v14, :cond_dd

    .line 17236168
    aget-object v16, v13, v15

    .line 17236170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 17236173
    move-result v16

    .line 17236174
    add-int/lit8 v0, v16, 0x30

    .line 17236176
    int-to-char v0, v0

    .line 17236177
    if-ne v0, v12, :cond_d5

    .line 17236179
    const/4 v0, 0x1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v0, 0x0

    .line 17236182
    :goto_d6
    if-eqz v0, :cond_d9

    .line 17236184
    goto :goto_de

    .line 17236185
    :cond_d9
    add-int/lit8 v15, v15, 0x1

    .line 17236187
    const/4 v0, 0x0

    .line 17236188
    goto :goto_c6

    .line 17236189
    :cond_dd
    const/4 v15, -0x1

    .line 17236190
    :goto_de
    iget v0, v6, Lu34/a;->f:F

    .line 17236192
    mul-float v0, v0, v9

    .line 17236194
    invoke-virtual {v6}, Lu34/a;->a()I

    .line 17236197
    move-result v9

    .line 17236198
    int-to-float v9, v9

    .line 17236199
    div-float/2addr v0, v9

    .line 17236200
    float-to-int v0, v0

    .line 17236201
    add-int/2addr v15, v0

    .line 17236202
    iget-object v0, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236204
    array-length v9, v0

    .line 17236205
    rem-int/2addr v15, v9

    .line 17236206
    add-int/lit8 v9, v15, 0x1

    .line 17236208
    array-length v0, v0

    .line 17236209
    rem-int/2addr v9, v0

    .line 17236210
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236213
    move-result v10

    .line 17236214
    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236217
    :try_start_f9
    iget-object v0, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236219
    aget-object v0, v0, v9

    .line 17236221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236224
    move-result v0

    .line 17236225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236228
    move-result-object v0

    .line 17236229
    iget-object v9, v6, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17236231
    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236234
    move-result-object v9

    .line 17236235
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236237
    neg-float v9, v9

    .line 17236238
    iget-object v11, v6, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17236240
    invoke-virtual {v1, v0, v8, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_113
    .catchall {:try_start_f9 .. :try_end_113} :catchall_140

    .line 17236243
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236246
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236249
    move-result v9

    .line 17236250
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236253
    :try_start_11d
    iget-object v0, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236255
    aget-object v0, v0, v15

    .line 17236257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236260
    move-result v0

    .line 17236261
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236264
    move-result-object v0

    .line 17236265
    iget-object v7, v6, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17236267
    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236270
    move-result-object v7

    .line 17236271
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236273
    neg-float v7, v7

    .line 17236274
    iget-object v10, v6, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17236276
    invoke-virtual {v1, v0, v8, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_137
    .catchall {:try_start_11d .. :try_end_137} :catchall_13b

    .line 17236279
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236282
    goto :goto_159

    .line 17236283
    :catchall_13b
    move-exception v0

    .line 17236284
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236287
    throw v0

    .line 17236288
    :catchall_140
    move-exception v0

    .line 17236289
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236292
    throw v0

    .line 17236293
    :cond_145
    iget-char v0, v6, Lu34/a;->h:C

    .line 17236295
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17236298
    move-result-object v0

    .line 17236299
    iget-object v7, v6, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17236301
    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236304
    move-result-object v7

    .line 17236305
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236307
    neg-float v7, v7

    .line 17236308
    iget-object v9, v6, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17236310
    invoke-virtual {v1, v0, v8, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236313
    :goto_159
    iget-object v0, v6, Lu34/a;->b:Ljava/util/Map;

    .line 17236315
    iget-char v6, v6, Lu34/a;->h:C

    .line 17236317
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236320
    move-result-object v6

    .line 17236321
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236323
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236326
    move-result-object v0

    .line 17236327
    check-cast v0, Ljava/lang/Integer;

    .line 17236329
    if-eqz v0, :cond_170

    .line 17236331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236334
    move-result v0

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    const/4 v0, 0x0

    .line 17236337
    :goto_171
    int-to-float v0, v0

    .line 17236338
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236341
    const/4 v0, 0x0

    .line 17236342
    goto/16 :goto_1e

    .line 17236344
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235975
    .line 17235976
    .line 17235977
    move-object/from16 v2, p0

    .line 17235978
    .line 17235979
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 17235980
    .line 17235981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v3, v3, Lu34/b;->b:Ljava/util/List;

    .line 17235988
    .line 17235989
    check-cast v3, Ljava/util/ArrayList;

    .line 17235990
    .line 17235991
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    const-string v4, ""

    .line 17235996
    .line 17235997
    move-object v5, v4

    .line 17235998
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v6

    .line 17236002
    if-eqz v6, :cond_178

    .line 17236003
    .line 17236004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v6

    .line 17236008
    check-cast v6, Lu34/a;

    .line 17236009
    .line 17236010
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    iget-char v4, v6, Lu34/a;->h:C

    .line 17236019
    .line 17236020
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    iget-char v5, v6, Lu34/a;->g:C

    .line 17236036
    .line 17236037
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-char v7, v6, Lu34/a;->h:C

    .line 17236048
    .line 17236049
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v7

    .line 17236053
    const/4 v8, 0x0

    .line 17236054
    if-eqz v7, :cond_145

    .line 17236055
    .line 17236056
    iget-object v7, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    iget-char v9, v6, Lu34/a;->h:C

    .line 17236059
    .line 17236060
    const/16 v10, 0x30

    .line 17236061
    .line 17236062
    sub-int/2addr v9, v10

    .line 17236063
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v9

    .line 17236067
    invoke-static {v7, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v7

    .line 17236071
    if-eqz v7, :cond_145

    .line 17236072
    .line 17236073
    iget-char v7, v6, Lu34/a;->g:C

    .line 17236074
    .line 17236075
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v7

    .line 17236079
    if-nez v7, :cond_83

    .line 17236080
    .line 17236081
    iget-char v7, v6, Lu34/a;->h:C

    .line 17236082
    .line 17236083
    add-int/lit8 v7, v7, -0x30

    .line 17236084
    .line 17236085
    rsub-int/lit8 v7, v7, 0x0

    .line 17236086
    .line 17236087
    if-ltz v7, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_7e

    .line 17236090
    :cond_7a
    iget-object v9, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    array-length v9, v9

    .line 17236093
    add-int/2addr v7, v9

    .line 17236094
    :goto_7e
    invoke-virtual {v6}, Lu34/a;->a()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v9

    .line 17236098
    goto :goto_a1

    .line 17236099
    :cond_83
    iget-char v7, v6, Lu34/a;->h:C

    .line 17236100
    .line 17236101
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v7

    .line 17236105
    if-nez v7, :cond_8d

    .line 17236106
    .line 17236107
    const/4 v9, 0x0

    .line 17236108
    goto :goto_a3

    .line 17236109
    :cond_8d
    iget-char v7, v6, Lu34/a;->g:C

    .line 17236110
    .line 17236111
    add-int/lit8 v7, v7, -0x30

    .line 17236112
    .line 17236113
    iget-char v9, v6, Lu34/a;->h:C

    .line 17236114
    .line 17236115
    add-int/lit8 v9, v9, -0x30

    .line 17236116
    .line 17236117
    sub-int/2addr v7, v9

    .line 17236118
    if-ltz v7, :cond_99

    .line 17236119
    .line 17236120
    goto :goto_9d

    .line 17236121
    :cond_99
    iget-object v9, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236122
    .line 17236123
    array-length v9, v9

    .line 17236124
    add-int/2addr v7, v9

    .line 17236125
    :goto_9d
    invoke-virtual {v6}, Lu34/a;->a()I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v9

    .line 17236129
    :goto_a1
    mul-int v9, v9, v7

    .line 17236130
    .line 17236131
    :goto_a3
    iget v7, v6, Lu34/a;->f:F

    .line 17236132
    .line 17236133
    int-to-float v9, v9

    .line 17236134
    mul-float v7, v7, v9

    .line 17236135
    .line 17236136
    invoke-virtual {v6}, Lu34/a;->a()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v11

    .line 17236140
    int-to-float v11, v11

    .line 17236141
    rem-float/2addr v7, v11

    .line 17236142
    invoke-virtual {v6}, Lu34/a;->a()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v11

    .line 17236146
    int-to-float v11, v11

    .line 17236147
    sub-float v11, v7, v11

    .line 17236148
    .line 17236149
    iget-char v12, v6, Lu34/a;->g:C

    .line 17236150
    .line 17236151
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v12

    .line 17236155
    if-eqz v12, :cond_c0

    .line 17236156
    .line 17236157
    iget-char v12, v6, Lu34/a;->g:C

    .line 17236158
    .line 17236159
    goto :goto_c2

    .line 17236160
    :cond_c0
    const/16 v12, 0x30

    .line 17236161
    .line 17236162
    :goto_c2
    iget-object v13, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236163
    .line 17236164
    array-length v14, v13

    .line 17236165
    const/4 v15, 0x0

    .line 17236166
    :goto_c6
    if-ge v15, v14, :cond_dd

    .line 17236167
    .line 17236168
    aget-object v16, v13, v15

    .line 17236169
    .line 17236170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v16

    .line 17236174
    add-int/lit8 v0, v16, 0x30

    .line 17236175
    .line 17236176
    int-to-char v0, v0

    .line 17236177
    if-ne v0, v12, :cond_d5

    .line 17236178
    .line 17236179
    const/4 v0, 0x1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v0, 0x0

    .line 17236182
    :goto_d6
    if-eqz v0, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_de

    .line 17236185
    :cond_d9
    add-int/lit8 v15, v15, 0x1

    .line 17236186
    .line 17236187
    const/4 v0, 0x0

    .line 17236188
    goto :goto_c6

    .line 17236189
    :cond_dd
    const/4 v15, -0x1

    .line 17236190
    :goto_de
    iget v0, v6, Lu34/a;->f:F

    .line 17236191
    .line 17236192
    mul-float v0, v0, v9

    .line 17236193
    .line 17236194
    invoke-virtual {v6}, Lu34/a;->a()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v9

    .line 17236198
    int-to-float v9, v9

    .line 17236199
    div-float/2addr v0, v9

    .line 17236200
    float-to-int v0, v0

    .line 17236201
    add-int/2addr v15, v0

    .line 17236202
    iget-object v0, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236203
    .line 17236204
    array-length v9, v0

    .line 17236205
    rem-int/2addr v15, v9

    .line 17236206
    add-int/lit8 v9, v15, 0x1

    .line 17236207
    .line 17236208
    array-length v0, v0

    .line 17236209
    rem-int/2addr v9, v0

    .line 17236210
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v10

    .line 17236214
    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236215
    .line 17236216
    .line 17236217
    :try_start_f9
    iget-object v0, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236218
    .line 17236219
    aget-object v0, v0, v9

    .line 17236220
    .line 17236221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v0

    .line 17236225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    iget-object v9, v6, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17236230
    .line 17236231
    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v9

    .line 17236235
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236236
    .line 17236237
    neg-float v9, v9

    .line 17236238
    iget-object v11, v6, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17236239
    .line 17236240
    invoke-virtual {v1, v0, v8, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_113
    .catchall {:try_start_f9 .. :try_end_113} :catchall_140

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v9

    .line 17236250
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236251
    .line 17236252
    .line 17236253
    :try_start_11d
    iget-object v0, v6, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17236254
    .line 17236255
    aget-object v0, v0, v15

    .line 17236256
    .line 17236257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v0

    .line 17236261
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    iget-object v7, v6, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17236266
    .line 17236267
    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v7

    .line 17236271
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236272
    .line 17236273
    neg-float v7, v7

    .line 17236274
    iget-object v10, v6, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17236275
    .line 17236276
    invoke-virtual {v1, v0, v8, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_137
    .catchall {:try_start_11d .. :try_end_137} :catchall_13b

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_159

    .line 17236283
    :catchall_13b
    move-exception v0

    .line 17236284
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236285
    .line 17236286
    .line 17236287
    throw v0

    .line 17236288
    :catchall_140
    move-exception v0

    .line 17236289
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236290
    .line 17236291
    .line 17236292
    throw v0

    .line 17236293
    :cond_145
    iget-char v0, v6, Lu34/a;->h:C

    .line 17236294
    .line 17236295
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    iget-object v7, v6, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17236300
    .line 17236301
    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v7

    .line 17236305
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236306
    .line 17236307
    neg-float v7, v7

    .line 17236308
    iget-object v9, v6, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17236309
    .line 17236310
    invoke-virtual {v1, v0, v8, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :goto_159
    iget-object v0, v6, Lu34/a;->b:Ljava/util/Map;

    .line 17236314
    .line 17236315
    iget-char v6, v6, Lu34/a;->h:C

    .line 17236316
    .line 17236317
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v6

    .line 17236321
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236322
    .line 17236323
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v0

    .line 17236327
    check-cast v0, Ljava/lang/Integer;

    .line 17236328
    .line 17236329
    if-eqz v0, :cond_170

    .line 17236330
    .line 17236331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v0

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    const/4 v0, 0x0

    .line 17236337
    :goto_171
    int-to-float v0, v0

    .line 17236338
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236339
    .line 17236340
    .line 17236341
    const/4 v0, 0x0

    .line 17236342
    goto/16 :goto_1e

    .line 17236343
    .line 17236344
    :cond_178
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 33882117
    invoke-virtual {p1}, Lu34/b;->a()I

    .line 33882120
    move-result p1

    .line 33882121
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 33882123
    iget-object v0, p2, Lu34/b;->b:Ljava/util/List;

    .line 33882125
    check-cast v0, Ljava/util/ArrayList;

    .line 33882127
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_17

    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    goto :goto_44

    .line 33882135
    :cond_17
    iget-object p2, p2, Lu34/b;->b:Ljava/util/List;

    .line 33882137
    check-cast p2, Ljava/util/ArrayList;

    .line 33882139
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_48

    .line 33882149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lu34/a;

    .line 33882155
    invoke-virtual {v0}, Lu34/a;->a()I

    .line 33882158
    move-result v0

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_43

    .line 33882165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Lu34/a;

    .line 33882171
    invoke-virtual {v1}, Lu34/a;->a()I

    .line 33882174
    move-result v1

    .line 33882175
    if-ge v0, v1, :cond_2f

    .line 33882177
    move v0, v1

    .line 33882178
    goto :goto_2f

    .line 33882179
    :cond_43
    move p2, v0

    .line 33882180
    :goto_44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882183
    return-void

    .line 33882184
    :cond_48
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 33882186
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882189
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lu34/b;->a()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 33882122
    .line 33882123
    iget-object v0, p2, Lu34/b;->b:Ljava/util/List;

    .line 33882124
    .line 33882125
    check-cast v0, Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_17

    .line 33882132
    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    goto :goto_44

    .line 33882135
    :cond_17
    iget-object p2, p2, Lu34/b;->b:Ljava/util/List;

    .line 33882136
    .line 33882137
    check-cast p2, Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_48

    .line 33882148
    .line 33882149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lu34/a;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Lu34/a;->a()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_43

    .line 33882164
    .line 33882165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Lu34/a;

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Lu34/a;->a()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    if-ge v0, v1, :cond_2f

    .line 33882176
    .line 33882177
    move v0, v1

    .line 33882178
    goto :goto_2f

    .line 33882179
    :cond_43
    move p2, v0

    .line 33882180
    :goto_44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void

    .line 33882184
    :cond_48
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 33882185
    .line 33882186
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882187
    .line 33882188
    .line 33882189
    throw p1
.end method


.method public final setDuration(I)V
[MOD-CHANGED]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTextColor(I)V
[MOD-CHANGED]
.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a:Landroid/text/TextPaint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a:Landroid/text/TextPaint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTextSize(F)V
[MOD-CHANGED]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a:Landroid/text/TextPaint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a:Landroid/text/TextPaint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTextStyle(I)V
[MOD-CHANGED]
.method public final setTextStyle(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_17

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne p1, v1, :cond_10

    .line 17039371
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_14

    .line 17039376
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_17

    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextStyle(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_17

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne p1, v1, :cond_10

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_14

    .line 17039376
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final setTypeface(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a:Landroid/text/TextPaint;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a:Landroid/text/TextPaint;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


