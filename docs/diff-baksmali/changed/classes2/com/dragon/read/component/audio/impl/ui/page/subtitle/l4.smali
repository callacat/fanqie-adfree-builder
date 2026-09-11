## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/l4.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x90691

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$a;

    .line 327688
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 327690
    const/16 v1, 0x4e00

    .line 327692
    const v2, 0x9fff

    .line 327695
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 327698
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->b:Lkotlin/ranges/IntRange;

    .line 327700
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 327702
    const/16 v1, 0x3400

    .line 327704
    const/16 v2, 0x4dbf

    .line 327706
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 327709
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->c:Lkotlin/ranges/IntRange;

    .line 327711
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 327713
    const v1, 0xf900

    .line 327716
    const v2, 0xfaff

    .line 327719
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 327722
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->d:Lkotlin/ranges/IntRange;

    .line 327724
    const/4 v0, 0x7

    .line 327725
    new-array v0, v0, [C

    .line 327727
    fill-array-data v0, :array_36

    .line 327730
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->e:[C

    .line 327732
    return-void

    nop

    .line 327734
    :array_36
    .array-data 2
        0x300as
        0x300bs
        0xb7s
        0x25s
        0x3010s
        0x3011s
        0x3007s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x90691

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$a;

    .line 327687
    .line 327688
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 327689
    .line 327690
    const/16 v1, 0x4e00

    .line 327691
    .line 327692
    const v2, 0x9fff

    .line 327693
    .line 327694
    .line 327695
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->b:Lkotlin/ranges/IntRange;

    .line 327699
    .line 327700
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 327701
    .line 327702
    const/16 v1, 0x3400

    .line 327703
    .line 327704
    const/16 v2, 0x4dbf

    .line 327705
    .line 327706
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->c:Lkotlin/ranges/IntRange;

    .line 327710
    .line 327711
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 327712
    .line 327713
    const v1, 0xf900

    .line 327714
    .line 327715
    .line 327716
    const v2, 0xfaff

    .line 327717
    .line 327718
    .line 327719
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->d:Lkotlin/ranges/IntRange;

    .line 327723
    .line 327724
    const/4 v0, 0x7

    .line 327725
    new-array v0, v0, [C

    .line 327726
    .line 327727
    fill-array-data v0, :array_36

    .line 327728
    .line 327729
    .line 327730
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->e:[C

    .line 327731
    .line 327732
    return-void

    .line 327733
    nop

    .line 327734
    :array_36
    .array-data 2
        0x300as
        0x300bs
        0xb7s
        0x25s
        0x3010s
        0x3011s
        0x3007s
    .end array-data
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(C)Z
[MOD-CHANGED]
.method public static a(C)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->b:Lkotlin/ranges/IntRange;

    .line 17104898
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    if-gt p0, v0, :cond_12

    .line 17104910
    if-gt v1, p0, :cond_12

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-nez v0, :cond_3f

    .line 17104917
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->c:Lkotlin/ranges/IntRange;

    .line 17104919
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17104926
    move-result v0

    .line 17104927
    if-gt p0, v0, :cond_25

    .line 17104929
    if-gt v1, p0, :cond_25

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    if-nez v0, :cond_3f

    .line 17104936
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->d:Lkotlin/ranges/IntRange;

    .line 17104938
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17104941
    move-result v1

    .line 17104942
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17104945
    move-result v0

    .line 17104946
    if-gt p0, v0, :cond_38

    .line 17104948
    if-gt v1, p0, :cond_38

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-nez v0, :cond_3f

    .line 17104955
    const/16 v0, 0x3007

    .line 17104957
    if-ne p0, v0, :cond_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x1

    .line 17104960
    :cond_40
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(C)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->b:Lkotlin/ranges/IntRange;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    if-gt p0, v0, :cond_12

    .line 17104909
    .line 17104910
    if-gt v1, p0, :cond_12

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-nez v0, :cond_3f

    .line 17104916
    .line 17104917
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->c:Lkotlin/ranges/IntRange;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-gt p0, v0, :cond_25

    .line 17104928
    .line 17104929
    if-gt v1, p0, :cond_25

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    if-nez v0, :cond_3f

    .line 17104935
    .line 17104936
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->d:Lkotlin/ranges/IntRange;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-gt p0, v0, :cond_38

    .line 17104947
    .line 17104948
    if-gt v1, p0, :cond_38

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-nez v0, :cond_3f

    .line 17104954
    .line 17104955
    const/16 v0, 0x3007

    .line 17104956
    .line 17104957
    if-ne p0, v0, :cond_40

    .line 17104958
    .line 17104959
    :cond_3f
    const/4 v2, 0x1

    .line 17104960
    :cond_40
    return v2
.end method


.method public static b(C)Z
[MOD-CHANGED]
.method public static b(C)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973830
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->e:[C

    .line 16973832
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(C)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->e:[C

    .line 16973831
    .line 16973832
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method


.method public final c(Lmn5/a;ILcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Lmn5/a;
[MOD-CHANGED]
.method public final c(Lmn5/a;ILcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Lmn5/a;
    .registers 55

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v15, p1

    .line 50921476
    move/from16 v14, p2

    .line 50921478
    move-object/from16 v1, p3

    .line 50921480
    const/4 v13, 0x0

    .line 50921481
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921484
    if-gtz v14, :cond_f

    .line 50921486
    return-object v15

    .line 50921487
    :cond_f
    if-nez v1, :cond_12

    .line 50921489
    return-object v15

    .line 50921490
    :cond_12
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 50921492
    iget v2, v15, Lmn5/a;->c:I

    .line 50921494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921497
    move-result-object v2

    .line 50921498
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921501
    move-result-object v1

    .line 50921502
    check-cast v1, Ljava/lang/String;

    .line 50921504
    if-nez v1, :cond_23

    .line 50921506
    return-object v15

    .line 50921507
    :cond_23
    iget v2, v15, Lmn5/a;->d:I

    .line 50921509
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921512
    move-result v2

    .line 50921513
    iget v3, v15, Lmn5/a;->f:I

    .line 50921515
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921518
    move-result v3

    .line 50921519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50921522
    move-result v4

    .line 50921523
    if-ge v2, v4, :cond_494

    .line 50921525
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50921528
    move-result v4

    .line 50921529
    if-le v3, v4, :cond_3d

    .line 50921531
    goto/16 :goto_494

    .line 50921533
    :cond_3d
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921536
    move-result-object v12

    .line 50921537
    const-string v11, ""

    .line 50921539
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921542
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 50921544
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50921546
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921549
    move-result-object v1

    .line 50921550
    check-cast v1, Ljava/util/List;

    .line 50921552
    if-nez v1, :cond_45b

    .line 50921554
    new-instance v10, Ljava/util/ArrayList;

    .line 50921556
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50921559
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50921562
    move-result v1

    .line 50921563
    const/4 v9, 0x1

    .line 50921564
    if-nez v1, :cond_60

    .line 50921566
    const/4 v1, 0x1

    .line 50921567
    goto :goto_61

    .line 50921568
    :cond_60
    const/4 v1, 0x0

    .line 50921569
    :goto_61
    if-eqz v1, :cond_68

    .line 50921571
    move-object v0, v10

    .line 50921572
    move-object/from16 v35, v12

    .line 50921574
    goto/16 :goto_14c

    .line 50921576
    :cond_68
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 50921579
    move-result v1

    .line 50921580
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->b(C)Z

    .line 50921583
    move-result v1

    .line 50921584
    iget v2, v15, Lmn5/a;->d:I

    .line 50921586
    iget v3, v15, Lmn5/a;->l:I

    .line 50921588
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50921591
    move-result v8

    .line 50921592
    move v7, v1

    .line 50921593
    move/from16 v17, v2

    .line 50921595
    move/from16 v16, v3

    .line 50921597
    const/4 v1, 0x0

    .line 50921598
    const/4 v6, 0x1

    .line 50921599
    const/16 v18, 0x1

    .line 50921601
    :goto_81
    if-ge v6, v8, :cond_106

    .line 50921603
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 50921606
    move-result v2

    .line 50921607
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->b(C)Z

    .line 50921610
    move-result v4

    .line 50921611
    if-ne v4, v7, :cond_99

    .line 50921613
    add-int/lit8 v18, v18, 0x1

    .line 50921615
    move/from16 v30, v6

    .line 50921617
    move/from16 v31, v8

    .line 50921619
    move-object v14, v10

    .line 50921620
    move-object/from16 v34, v11

    .line 50921622
    move-object/from16 v35, v12

    .line 50921624
    goto :goto_f7

    .line 50921625
    :cond_99
    add-int v2, v1, v18

    .line 50921627
    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921630
    move-result-object v5

    .line 50921631
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921634
    add-int v22, v17, v18

    .line 50921636
    add-int v23, v16, v18

    .line 50921638
    const-wide/16 v2, 0x0

    .line 50921640
    const-wide/16 v19, 0x0

    .line 50921642
    const/16 v21, 0x0

    .line 50921644
    const/16 v24, 0x0

    .line 50921646
    const/16 v25, 0x0

    .line 50921648
    const/16 v26, 0x0

    .line 50921650
    const v27, 0x1b7d7

    .line 50921653
    move-object/from16 v1, p1

    .line 50921655
    move/from16 v29, v4

    .line 50921657
    move-object/from16 v28, v5

    .line 50921659
    move-wide/from16 v4, v19

    .line 50921661
    move/from16 v30, v6

    .line 50921663
    move/from16 v6, v17

    .line 50921665
    move/from16 v19, v7

    .line 50921667
    move/from16 v7, v21

    .line 50921669
    move/from16 v31, v8

    .line 50921671
    move/from16 v8, v22

    .line 50921673
    move/from16 v9, v16

    .line 50921675
    move-object/from16 v33, v10

    .line 50921677
    move/from16 v10, v24

    .line 50921679
    move-object/from16 v34, v11

    .line 50921681
    move/from16 v11, v25

    .line 50921683
    move-object/from16 v35, v12

    .line 50921685
    move/from16 v12, v23

    .line 50921687
    move/from16 v13, v26

    .line 50921689
    move/from16 v14, v27

    .line 50921691
    invoke-static/range {v1 .. v14}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 50921694
    move-result-object v21

    .line 50921695
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50921697
    move-object/from16 v16, v1

    .line 50921699
    move-object/from16 v20, v28

    .line 50921701
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;-><init>(IIZLjava/lang/String;Lmn5/a;)V

    .line 50921704
    move-object/from16 v14, v33

    .line 50921706
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921709
    move/from16 v17, v22

    .line 50921711
    move/from16 v16, v23

    .line 50921713
    move/from16 v7, v29

    .line 50921715
    move/from16 v1, v30

    .line 50921717
    const/16 v18, 0x1

    .line 50921719
    :goto_f7
    add-int/lit8 v6, v30, 0x1

    .line 50921721
    move-object v10, v14

    .line 50921722
    move/from16 v8, v31

    .line 50921724
    move-object/from16 v11, v34

    .line 50921726
    move-object/from16 v12, v35

    .line 50921728
    const/4 v9, 0x1

    .line 50921729
    const/4 v13, 0x0

    .line 50921730
    move/from16 v14, p2

    .line 50921732
    goto/16 :goto_81

    .line 50921734
    :cond_106
    move/from16 v19, v7

    .line 50921736
    move-object v14, v10

    .line 50921737
    move-object/from16 v34, v11

    .line 50921739
    move-object/from16 v35, v12

    .line 50921741
    add-int v2, v1, v18

    .line 50921743
    move-object/from16 v13, v35

    .line 50921745
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921748
    move-result-object v12

    .line 50921749
    move-object/from16 v1, v34

    .line 50921751
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921754
    iget v8, v15, Lmn5/a;->f:I

    .line 50921756
    iget v11, v15, Lmn5/a;->o:I

    .line 50921758
    const-wide/16 v2, 0x0

    .line 50921760
    const-wide/16 v4, 0x0

    .line 50921762
    const/4 v7, 0x0

    .line 50921763
    const/4 v10, 0x0

    .line 50921764
    const/16 v20, 0x0

    .line 50921766
    const/16 v21, 0x0

    .line 50921768
    const v22, 0x1b7d7

    .line 50921771
    move-object/from16 v1, p1

    .line 50921773
    move/from16 v6, v17

    .line 50921775
    move/from16 v9, v16

    .line 50921777
    move/from16 v16, v11

    .line 50921779
    move/from16 v11, v20

    .line 50921781
    move-object/from16 v20, v12

    .line 50921783
    move/from16 v12, v16

    .line 50921785
    move/from16 v13, v21

    .line 50921787
    move-object v0, v14

    .line 50921788
    move/from16 v14, v22

    .line 50921790
    invoke-static/range {v1 .. v14}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 50921793
    move-result-object v21

    .line 50921794
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50921796
    move-object/from16 v16, v1

    .line 50921798
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;-><init>(IIZLjava/lang/String;Lmn5/a;)V

    .line 50921801
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921804
    :goto_14c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50921807
    move-result v1

    .line 50921808
    if-eqz v1, :cond_154

    .line 50921810
    :cond_152
    const/4 v4, 0x1

    .line 50921811
    goto :goto_1a2

    .line 50921812
    :cond_154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921815
    move-result-object v1

    .line 50921816
    :cond_158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50921819
    move-result v2

    .line 50921820
    if-eqz v2, :cond_152

    .line 50921822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921825
    move-result-object v2

    .line 50921826
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50921828
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->d:Z

    .line 50921830
    if-eqz v3, :cond_19c

    .line 50921832
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->e:Ljava/lang/String;

    .line 50921834
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50921837
    move-result v3

    .line 50921838
    const/4 v4, 0x2

    .line 50921839
    if-ge v3, v4, :cond_173

    .line 50921841
    const/4 v4, 0x1

    .line 50921842
    goto :goto_197

    .line 50921843
    :cond_173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50921846
    move-result v3

    .line 50921847
    const/4 v4, 0x1

    .line 50921848
    sub-int/2addr v3, v4

    .line 50921849
    const/4 v13, 0x0

    .line 50921850
    :goto_17a
    if-ge v13, v3, :cond_197

    .line 50921852
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 50921855
    move-result v5

    .line 50921856
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a(C)Z

    .line 50921859
    move-result v5

    .line 50921860
    if-nez v5, :cond_194

    .line 50921862
    add-int/lit8 v5, v13, 0x1

    .line 50921864
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 50921867
    move-result v5

    .line 50921868
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a(C)Z

    .line 50921871
    move-result v5

    .line 50921872
    if-nez v5, :cond_194

    .line 50921874
    const/4 v13, 0x1

    .line 50921875
    goto :goto_198

    .line 50921876
    :cond_194
    add-int/lit8 v13, v13, 0x1

    .line 50921878
    goto :goto_17a

    .line 50921879
    :cond_197
    :goto_197
    const/4 v13, 0x0

    .line 50921880
    :goto_198
    if-eqz v13, :cond_19d

    .line 50921882
    const/4 v13, 0x1

    .line 50921883
    goto :goto_19e

    .line 50921884
    :cond_19c
    const/4 v4, 0x1

    .line 50921885
    :cond_19d
    const/4 v13, 0x0

    .line 50921886
    :goto_19e
    if-eqz v13, :cond_158

    .line 50921888
    const/4 v13, 0x1

    .line 50921889
    goto :goto_1a3

    .line 50921890
    :goto_1a2
    const/4 v13, 0x0

    .line 50921891
    :goto_1a3
    if-eqz v13, :cond_1ac

    .line 50921893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50921896
    move-result-object v0

    .line 50921897
    :cond_1a9
    move-object v1, v0

    .line 50921898
    goto/16 :goto_454

    .line 50921900
    :cond_1ac
    iget-wide v1, v15, Lmn5/a;->a:J

    .line 50921902
    iget-wide v5, v15, Lmn5/a;->b:J

    .line 50921904
    sub-long/2addr v5, v1

    .line 50921905
    const/4 v3, 0x0

    .line 50921906
    const/4 v13, 0x0

    .line 50921907
    :goto_1b3
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 50921910
    move-result v7

    .line 50921911
    if-ge v13, v7, :cond_1cc

    .line 50921913
    move-object/from16 v7, v35

    .line 50921915
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 50921918
    move-result v8

    .line 50921919
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->b(C)Z

    .line 50921922
    move-result v8

    .line 50921923
    if-eqz v8, :cond_1c7

    .line 50921925
    add-int/lit8 v3, v3, 0x1

    .line 50921927
    :cond_1c7
    add-int/lit8 v13, v13, 0x1

    .line 50921929
    move-object/from16 v35, v7

    .line 50921931
    goto :goto_1b3

    .line 50921932
    :cond_1cc
    if-nez v3, :cond_1d3

    .line 50921934
    const/4 v4, 0x0

    .line 50921935
    :cond_1cf
    :goto_1cf
    const-wide/16 v6, 0x0

    .line 50921937
    goto/16 :goto_2c1

    .line 50921939
    :cond_1d3
    int-to-long v10, v3

    .line 50921940
    div-long v10, v5, v10

    .line 50921942
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921945
    move-result-object v3

    .line 50921946
    const/4 v13, 0x0

    .line 50921947
    :goto_1db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50921950
    move-result v12

    .line 50921951
    if-eqz v12, :cond_24c

    .line 50921953
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921956
    move-result-object v12

    .line 50921957
    add-int/lit8 v14, v13, 0x1

    .line 50921959
    if-gez v13, :cond_1ec

    .line 50921961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50921964
    :cond_1ec
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50921966
    iget v4, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->b:I

    .line 50921968
    int-to-long v7, v4

    .line 50921969
    mul-long v7, v7, v10

    .line 50921971
    if-nez v13, :cond_203

    .line 50921973
    iput-wide v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->f:J

    .line 50921975
    iget-boolean v4, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->d:Z

    .line 50921977
    if-eqz v4, :cond_1fd

    .line 50921979
    add-long/2addr v7, v1

    .line 50921980
    goto :goto_1fe

    .line 50921981
    :cond_1fd
    move-wide v7, v1

    .line 50921982
    :goto_1fe
    iput-wide v7, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50921984
    move-wide/from16 v18, v10

    .line 50921986
    goto :goto_218

    .line 50921987
    :cond_203
    add-int/lit8 v13, v13, -0x1

    .line 50921989
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921992
    move-result-object v4

    .line 50921993
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50921995
    move-wide/from16 v18, v10

    .line 50921997
    iget-wide v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50921999
    iput-wide v9, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->f:J

    .line 50922001
    iget-boolean v4, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->d:Z

    .line 50922003
    if-eqz v4, :cond_216

    .line 50922005
    add-long/2addr v9, v7

    .line 50922006
    :cond_216
    iput-wide v9, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50922008
    :goto_218
    iget-wide v7, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50922010
    iget-wide v9, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->f:J

    .line 50922012
    move-object v11, v3

    .line 50922013
    sub-long v3, v7, v9

    .line 50922015
    iput-wide v3, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922017
    iget-object v3, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922019
    const/16 v42, 0x0

    .line 50922021
    const/16 v43, 0x0

    .line 50922023
    const/16 v44, 0x0

    .line 50922025
    const/16 v45, 0x0

    .line 50922027
    const/16 v46, 0x0

    .line 50922029
    const/16 v47, 0x0

    .line 50922031
    const/16 v48, 0x0

    .line 50922033
    const/16 v49, 0x0

    .line 50922035
    const v50, 0x1fffc

    .line 50922038
    move-object/from16 v37, v3

    .line 50922040
    move-wide/from16 v38, v9

    .line 50922042
    move-wide/from16 v40, v7

    .line 50922044
    invoke-static/range {v37 .. v50}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 50922047
    move-result-object v3

    .line 50922048
    const/4 v4, 0x0

    .line 50922049
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922052
    iput-object v3, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922054
    move-object v3, v11

    .line 50922055
    move v13, v14

    .line 50922056
    move-wide/from16 v10, v18

    .line 50922058
    const/4 v4, 0x1

    .line 50922059
    goto :goto_1db

    .line 50922060
    :cond_24c
    const/4 v4, 0x0

    .line 50922061
    add-long/2addr v1, v5

    .line 50922062
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50922065
    move-result v3

    .line 50922066
    const/4 v5, -0x1

    .line 50922067
    add-int/2addr v3, v5

    .line 50922068
    if-ltz v3, :cond_1cf

    .line 50922070
    :goto_256
    add-int/lit8 v5, v3, -0x1

    .line 50922072
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922075
    move-result-object v3

    .line 50922076
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922078
    iget-boolean v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->d:Z

    .line 50922080
    if-eqz v6, :cond_290

    .line 50922082
    iput-wide v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50922084
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->f:J

    .line 50922086
    sub-long v5, v1, v5

    .line 50922088
    iput-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922090
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922092
    const-wide/16 v34, 0x0

    .line 50922094
    const/16 v38, 0x0

    .line 50922096
    const/16 v39, 0x0

    .line 50922098
    const/16 v40, 0x0

    .line 50922100
    const/16 v41, 0x0

    .line 50922102
    const/16 v42, 0x0

    .line 50922104
    const/16 v43, 0x0

    .line 50922106
    const/16 v44, 0x0

    .line 50922108
    const/16 v45, 0x0

    .line 50922110
    const v46, 0x1fffd

    .line 50922113
    move-object/from16 v33, v5

    .line 50922115
    move-wide/from16 v36, v1

    .line 50922117
    invoke-static/range {v33 .. v46}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 50922120
    move-result-object v1

    .line 50922121
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922124
    iput-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922126
    goto/16 :goto_1cf

    .line 50922128
    :cond_290
    iput-wide v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->f:J

    .line 50922130
    iput-wide v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50922132
    const-wide/16 v6, 0x0

    .line 50922134
    iput-wide v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922136
    iget-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922138
    const/16 v38, 0x0

    .line 50922140
    const/16 v39, 0x0

    .line 50922142
    const/16 v40, 0x0

    .line 50922144
    const/16 v41, 0x0

    .line 50922146
    const/16 v42, 0x0

    .line 50922148
    const/16 v43, 0x0

    .line 50922150
    const/16 v44, 0x0

    .line 50922152
    const/16 v45, 0x0

    .line 50922154
    const v46, 0x1fffc

    .line 50922157
    move-object/from16 v33, v8

    .line 50922159
    move-wide/from16 v34, v1

    .line 50922161
    move-wide/from16 v36, v1

    .line 50922163
    invoke-static/range {v33 .. v46}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 50922166
    move-result-object v8

    .line 50922167
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922170
    iput-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922172
    if-gez v5, :cond_2bf

    .line 50922174
    goto :goto_2c1

    .line 50922175
    :cond_2bf
    move v3, v5

    .line 50922176
    goto :goto_256

    .line 50922177
    :goto_2c1
    new-instance v1, Ljava/util/ArrayList;

    .line 50922179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50922182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922185
    move-result-object v2

    .line 50922186
    const/high16 v5, -0x80000000

    .line 50922188
    const/4 v13, 0x0

    .line 50922189
    :goto_2cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922192
    move-result v8

    .line 50922193
    if-eqz v8, :cond_436

    .line 50922195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922198
    move-result-object v8

    .line 50922199
    add-int/lit8 v9, v13, 0x1

    .line 50922201
    if-gez v13, :cond_2de

    .line 50922203
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922206
    :cond_2de
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922208
    iget v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922210
    if-lt v10, v5, :cond_428

    .line 50922212
    iget-boolean v5, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->d:Z

    .line 50922214
    if-eqz v5, :cond_41e

    .line 50922216
    iget-wide v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922218
    const-wide/16 v16, 0x3e8

    .line 50922220
    cmp-long v5, v10, v16

    .line 50922222
    if-gez v5, :cond_41e

    .line 50922224
    const/4 v5, 0x1

    .line 50922225
    new-array v10, v5, [Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922227
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922230
    move-result-object v5

    .line 50922231
    aput-object v5, v10, v4

    .line 50922233
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922236
    move-result-object v5

    .line 50922237
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922240
    move-result-object v10

    .line 50922241
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922243
    iget-wide v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922245
    cmp-long v12, v10, v16

    .line 50922247
    if-gez v12, :cond_328

    .line 50922249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50922252
    move-result v12

    .line 50922253
    move v14, v9

    .line 50922254
    :goto_30e
    if-ge v14, v12, :cond_328

    .line 50922256
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922259
    move-result-object v18

    .line 50922260
    move-object/from16 v3, v18

    .line 50922262
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922264
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922267
    iget-wide v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922269
    add-long/2addr v10, v6

    .line 50922270
    cmp-long v3, v10, v16

    .line 50922272
    if-ltz v3, :cond_323

    .line 50922274
    goto :goto_328

    .line 50922275
    :cond_323
    add-int/lit8 v14, v14, 0x1

    .line 50922277
    const-wide/16 v6, 0x0

    .line 50922279
    goto :goto_30e

    .line 50922280
    :cond_328
    :goto_328
    cmp-long v3, v10, v16

    .line 50922282
    if-gez v3, :cond_349

    .line 50922284
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50922287
    move-result v3

    .line 50922288
    const/4 v6, 0x1

    .line 50922289
    sub-int/2addr v3, v6

    .line 50922290
    :goto_332
    const/4 v6, -0x1

    .line 50922291
    if-ge v6, v3, :cond_349

    .line 50922293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922296
    move-result-object v7

    .line 50922297
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922299
    invoke-interface {v5, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50922302
    iget-wide v6, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922304
    add-long/2addr v10, v6

    .line 50922305
    cmp-long v6, v10, v16

    .line 50922307
    if-ltz v6, :cond_346

    .line 50922309
    goto :goto_349

    .line 50922310
    :cond_346
    add-int/lit8 v3, v3, -0x1

    .line 50922312
    goto :goto_332

    .line 50922313
    :cond_349
    :goto_349
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50922316
    move-result v3

    .line 50922317
    const/4 v6, 0x1

    .line 50922318
    if-gt v3, v6, :cond_35c

    .line 50922320
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922323
    move-result-object v3

    .line 50922324
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922326
    move-object/from16 v18, v0

    .line 50922328
    move-object/from16 v19, v2

    .line 50922330
    goto/16 :goto_3f5

    .line 50922332
    :cond_35c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50922335
    move-result-object v3

    .line 50922336
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922338
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50922341
    move-result-object v7

    .line 50922342
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922344
    iget v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922346
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922349
    move-result-object v11

    .line 50922350
    const/16 v32, 0x0

    .line 50922352
    :goto_370
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50922355
    move-result v12

    .line 50922356
    if-eqz v12, :cond_381

    .line 50922358
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922361
    move-result-object v12

    .line 50922362
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922364
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->b:I

    .line 50922366
    add-int v32, v32, v12

    .line 50922368
    goto :goto_370

    .line 50922369
    :cond_381
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922372
    move-result-object v11

    .line 50922373
    const-wide/16 v33, 0x0

    .line 50922375
    :goto_387
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50922378
    move-result v12

    .line 50922379
    if-eqz v12, :cond_398

    .line 50922381
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922384
    move-result-object v12

    .line 50922385
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922387
    iget-wide v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922389
    add-long v33, v33, v12

    .line 50922391
    goto :goto_387

    .line 50922392
    :cond_398
    const/16 v35, 0x1

    .line 50922394
    const-string v19, ""

    .line 50922396
    const/16 v20, 0x0

    .line 50922398
    const/16 v21, 0x0

    .line 50922400
    const/16 v22, 0x0

    .line 50922402
    const/16 v23, 0x0

    .line 50922404
    new-instance v24, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k4;

    .line 50922406
    invoke-direct/range {v24 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k4;-><init>()V

    .line 50922409
    const/16 v25, 0x1e

    .line 50922411
    const/16 v26, 0x0

    .line 50922413
    move-object/from16 v18, v5

    .line 50922415
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50922418
    move-result-object v36

    .line 50922419
    iget-wide v11, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->f:J

    .line 50922421
    iget-wide v13, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50922423
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922425
    iget-object v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922427
    iget v7, v5, Lmn5/a;->e:I

    .line 50922429
    iget v4, v5, Lmn5/a;->f:I

    .line 50922431
    iget v6, v5, Lmn5/a;->m:I

    .line 50922433
    move-object/from16 v18, v0

    .line 50922435
    iget v0, v5, Lmn5/a;->n:I

    .line 50922437
    move-object/from16 v19, v2

    .line 50922439
    iget v2, v5, Lmn5/a;->o:I

    .line 50922441
    iget v5, v5, Lmn5/a;->q:I

    .line 50922443
    const-wide/16 v38, 0x0

    .line 50922445
    const/16 v42, 0x0

    .line 50922447
    const/16 v45, 0x0

    .line 50922449
    const v50, 0x8fcd

    .line 50922452
    move-object/from16 v37, v3

    .line 50922454
    move-wide/from16 v40, v13

    .line 50922456
    move/from16 v43, v7

    .line 50922458
    move/from16 v44, v4

    .line 50922460
    move/from16 v46, v6

    .line 50922462
    move/from16 v47, v0

    .line 50922464
    move/from16 v48, v2

    .line 50922466
    move/from16 v49, v5

    .line 50922468
    invoke-static/range {v37 .. v50}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 50922471
    move-result-object v41

    .line 50922472
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922474
    move-object/from16 v30, v3

    .line 50922476
    move/from16 v31, v10

    .line 50922478
    move-wide/from16 v37, v11

    .line 50922480
    move-wide/from16 v39, v13

    .line 50922482
    invoke-direct/range {v30 .. v41}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;-><init>(IIJZLjava/lang/String;JJLmn5/a;)V

    .line 50922485
    :goto_3f5
    iget v0, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922487
    iget v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922489
    if-ge v0, v2, :cond_414

    .line 50922491
    :goto_3fb
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50922494
    move-result-object v0

    .line 50922495
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922497
    if-eqz v0, :cond_406

    .line 50922499
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922501
    goto :goto_408

    .line 50922502
    :cond_406
    const/high16 v0, -0x80000000

    .line 50922504
    :goto_408
    iget v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922506
    if-lt v0, v2, :cond_410

    .line 50922508
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50922511
    goto :goto_3fb

    .line 50922512
    :cond_410
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922515
    goto :goto_436

    .line 50922516
    :cond_414
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922519
    iget v0, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922521
    iget v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->b:I

    .line 50922523
    add-int v5, v0, v2

    .line 50922525
    goto :goto_42c

    .line 50922526
    :cond_41e
    move-object/from16 v18, v0

    .line 50922528
    move-object/from16 v19, v2

    .line 50922530
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922533
    const/high16 v5, -0x80000000

    .line 50922535
    goto :goto_42c

    .line 50922536
    :cond_428
    move-object/from16 v18, v0

    .line 50922538
    move-object/from16 v19, v2

    .line 50922540
    :goto_42c
    move v13, v9

    .line 50922541
    move-object/from16 v0, v18

    .line 50922543
    move-object/from16 v2, v19

    .line 50922545
    const/4 v4, 0x0

    .line 50922546
    const-wide/16 v6, 0x0

    .line 50922548
    goto/16 :goto_2cd

    .line 50922550
    :cond_436
    :goto_436
    new-instance v0, Ljava/util/ArrayList;

    .line 50922552
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50922555
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922558
    move-result-object v1

    .line 50922559
    :cond_43f
    :goto_43f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922562
    move-result v2

    .line 50922563
    if-eqz v2, :cond_1a9

    .line 50922565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922568
    move-result-object v2

    .line 50922569
    move-object v3, v2

    .line 50922570
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922572
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->d:Z

    .line 50922574
    if-eqz v3, :cond_43f

    .line 50922576
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922579
    goto :goto_43f

    .line 50922580
    :goto_454
    move-object/from16 v0, p0

    .line 50922582
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 50922584
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922587
    :cond_45b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50922590
    move-result v2

    .line 50922591
    if-eqz v2, :cond_462

    .line 50922593
    return-object v15

    .line 50922594
    :cond_462
    const/4 v4, 0x0

    .line 50922595
    const/4 v5, 0x0

    .line 50922596
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j4;

    .line 50922598
    move/from16 v2, p2

    .line 50922600
    invoke-direct {v6, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j4;-><init>(I)V

    .line 50922603
    const/4 v7, 0x3

    .line 50922604
    const/4 v8, 0x0

    .line 50922605
    move-object v3, v1

    .line 50922606
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 50922609
    move-result v3

    .line 50922610
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922613
    move-result-object v3

    .line 50922614
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922616
    if-eqz v3, :cond_47d

    .line 50922618
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922620
    goto :goto_490

    .line 50922621
    :cond_47d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50922624
    move-result-object v1

    .line 50922625
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922627
    if-eqz v1, :cond_48f

    .line 50922629
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50922631
    int-to-long v5, v2

    .line 50922632
    cmp-long v2, v3, v5

    .line 50922634
    if-nez v2, :cond_48f

    .line 50922636
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922638
    goto :goto_490

    .line 50922639
    :cond_48f
    const/4 v1, 0x0

    .line 50922640
    :goto_490
    if-nez v1, :cond_493

    .line 50922642
    goto :goto_494

    .line 50922643
    :cond_493
    move-object v15, v1

    .line 50922644
    :cond_494
    :goto_494
    return-object v15
.end method

[INNER-ORIGINAL]
.method public final c(Lmn5/a;ILcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Lmn5/a;
    .registers 55

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v15, p1

    .line 50921475
    .line 50921476
    move/from16 v14, p2

    .line 50921477
    .line 50921478
    move-object/from16 v1, p3

    .line 50921479
    .line 50921480
    const/4 v13, 0x0

    .line 50921481
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921482
    .line 50921483
    .line 50921484
    if-gtz v14, :cond_f

    .line 50921485
    .line 50921486
    return-object v15

    .line 50921487
    :cond_f
    if-nez v1, :cond_12

    .line 50921488
    .line 50921489
    return-object v15

    .line 50921490
    :cond_12
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 50921491
    .line 50921492
    iget v2, v15, Lmn5/a;->c:I

    .line 50921493
    .line 50921494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921495
    .line 50921496
    .line 50921497
    move-result-object v2

    .line 50921498
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921499
    .line 50921500
    .line 50921501
    move-result-object v1

    .line 50921502
    check-cast v1, Ljava/lang/String;

    .line 50921503
    .line 50921504
    if-nez v1, :cond_23

    .line 50921505
    .line 50921506
    return-object v15

    .line 50921507
    :cond_23
    iget v2, v15, Lmn5/a;->d:I

    .line 50921508
    .line 50921509
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921510
    .line 50921511
    .line 50921512
    move-result v2

    .line 50921513
    iget v3, v15, Lmn5/a;->f:I

    .line 50921514
    .line 50921515
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921516
    .line 50921517
    .line 50921518
    move-result v3

    .line 50921519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50921520
    .line 50921521
    .line 50921522
    move-result v4

    .line 50921523
    if-ge v2, v4, :cond_494

    .line 50921524
    .line 50921525
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50921526
    .line 50921527
    .line 50921528
    move-result v4

    .line 50921529
    if-le v3, v4, :cond_3d

    .line 50921530
    .line 50921531
    goto/16 :goto_494

    .line 50921532
    .line 50921533
    :cond_3d
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921534
    .line 50921535
    .line 50921536
    move-result-object v12

    .line 50921537
    const-string v11, ""

    .line 50921538
    .line 50921539
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921540
    .line 50921541
    .line 50921542
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 50921543
    .line 50921544
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50921545
    .line 50921546
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921547
    .line 50921548
    .line 50921549
    move-result-object v1

    .line 50921550
    check-cast v1, Ljava/util/List;

    .line 50921551
    .line 50921552
    if-nez v1, :cond_45b

    .line 50921553
    .line 50921554
    new-instance v10, Ljava/util/ArrayList;

    .line 50921555
    .line 50921556
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50921557
    .line 50921558
    .line 50921559
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50921560
    .line 50921561
    .line 50921562
    move-result v1

    .line 50921563
    const/4 v9, 0x1

    .line 50921564
    if-nez v1, :cond_60

    .line 50921565
    .line 50921566
    const/4 v1, 0x1

    .line 50921567
    goto :goto_61

    .line 50921568
    :cond_60
    const/4 v1, 0x0

    .line 50921569
    :goto_61
    if-eqz v1, :cond_68

    .line 50921570
    .line 50921571
    move-object v0, v10

    .line 50921572
    move-object/from16 v35, v12

    .line 50921573
    .line 50921574
    goto/16 :goto_14c

    .line 50921575
    .line 50921576
    :cond_68
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 50921577
    .line 50921578
    .line 50921579
    move-result v1

    .line 50921580
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->b(C)Z

    .line 50921581
    .line 50921582
    .line 50921583
    move-result v1

    .line 50921584
    iget v2, v15, Lmn5/a;->d:I

    .line 50921585
    .line 50921586
    iget v3, v15, Lmn5/a;->l:I

    .line 50921587
    .line 50921588
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50921589
    .line 50921590
    .line 50921591
    move-result v8

    .line 50921592
    move v7, v1

    .line 50921593
    move/from16 v17, v2

    .line 50921594
    .line 50921595
    move/from16 v16, v3

    .line 50921596
    .line 50921597
    const/4 v1, 0x0

    .line 50921598
    const/4 v6, 0x1

    .line 50921599
    const/16 v18, 0x1

    .line 50921600
    .line 50921601
    :goto_81
    if-ge v6, v8, :cond_106

    .line 50921602
    .line 50921603
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 50921604
    .line 50921605
    .line 50921606
    move-result v2

    .line 50921607
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->b(C)Z

    .line 50921608
    .line 50921609
    .line 50921610
    move-result v4

    .line 50921611
    if-ne v4, v7, :cond_99

    .line 50921612
    .line 50921613
    add-int/lit8 v18, v18, 0x1

    .line 50921614
    .line 50921615
    move/from16 v30, v6

    .line 50921616
    .line 50921617
    move/from16 v31, v8

    .line 50921618
    .line 50921619
    move-object v14, v10

    .line 50921620
    move-object/from16 v34, v11

    .line 50921621
    .line 50921622
    move-object/from16 v35, v12

    .line 50921623
    .line 50921624
    goto :goto_f7

    .line 50921625
    :cond_99
    add-int v2, v1, v18

    .line 50921626
    .line 50921627
    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921628
    .line 50921629
    .line 50921630
    move-result-object v5

    .line 50921631
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921632
    .line 50921633
    .line 50921634
    add-int v22, v17, v18

    .line 50921635
    .line 50921636
    add-int v23, v16, v18

    .line 50921637
    .line 50921638
    const-wide/16 v2, 0x0

    .line 50921639
    .line 50921640
    const-wide/16 v19, 0x0

    .line 50921641
    .line 50921642
    const/16 v21, 0x0

    .line 50921643
    .line 50921644
    const/16 v24, 0x0

    .line 50921645
    .line 50921646
    const/16 v25, 0x0

    .line 50921647
    .line 50921648
    const/16 v26, 0x0

    .line 50921649
    .line 50921650
    const v27, 0x1b7d7

    .line 50921651
    .line 50921652
    .line 50921653
    move-object/from16 v1, p1

    .line 50921654
    .line 50921655
    move/from16 v29, v4

    .line 50921656
    .line 50921657
    move-object/from16 v28, v5

    .line 50921658
    .line 50921659
    move-wide/from16 v4, v19

    .line 50921660
    .line 50921661
    move/from16 v30, v6

    .line 50921662
    .line 50921663
    move/from16 v6, v17

    .line 50921664
    .line 50921665
    move/from16 v19, v7

    .line 50921666
    .line 50921667
    move/from16 v7, v21

    .line 50921668
    .line 50921669
    move/from16 v31, v8

    .line 50921670
    .line 50921671
    move/from16 v8, v22

    .line 50921672
    .line 50921673
    move/from16 v9, v16

    .line 50921674
    .line 50921675
    move-object/from16 v33, v10

    .line 50921676
    .line 50921677
    move/from16 v10, v24

    .line 50921678
    .line 50921679
    move-object/from16 v34, v11

    .line 50921680
    .line 50921681
    move/from16 v11, v25

    .line 50921682
    .line 50921683
    move-object/from16 v35, v12

    .line 50921684
    .line 50921685
    move/from16 v12, v23

    .line 50921686
    .line 50921687
    move/from16 v13, v26

    .line 50921688
    .line 50921689
    move/from16 v14, v27

    .line 50921690
    .line 50921691
    invoke-static/range {v1 .. v14}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 50921692
    .line 50921693
    .line 50921694
    move-result-object v21

    .line 50921695
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50921696
    .line 50921697
    move-object/from16 v16, v1

    .line 50921698
    .line 50921699
    move-object/from16 v20, v28

    .line 50921700
    .line 50921701
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;-><init>(IIZLjava/lang/String;Lmn5/a;)V

    .line 50921702
    .line 50921703
    .line 50921704
    move-object/from16 v14, v33

    .line 50921705
    .line 50921706
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921707
    .line 50921708
    .line 50921709
    move/from16 v17, v22

    .line 50921710
    .line 50921711
    move/from16 v16, v23

    .line 50921712
    .line 50921713
    move/from16 v7, v29

    .line 50921714
    .line 50921715
    move/from16 v1, v30

    .line 50921716
    .line 50921717
    const/16 v18, 0x1

    .line 50921718
    .line 50921719
    :goto_f7
    add-int/lit8 v6, v30, 0x1

    .line 50921720
    .line 50921721
    move-object v10, v14

    .line 50921722
    move/from16 v8, v31

    .line 50921723
    .line 50921724
    move-object/from16 v11, v34

    .line 50921725
    .line 50921726
    move-object/from16 v12, v35

    .line 50921727
    .line 50921728
    const/4 v9, 0x1

    .line 50921729
    const/4 v13, 0x0

    .line 50921730
    move/from16 v14, p2

    .line 50921731
    .line 50921732
    goto/16 :goto_81

    .line 50921733
    .line 50921734
    :cond_106
    move/from16 v19, v7

    .line 50921735
    .line 50921736
    move-object v14, v10

    .line 50921737
    move-object/from16 v34, v11

    .line 50921738
    .line 50921739
    move-object/from16 v35, v12

    .line 50921740
    .line 50921741
    add-int v2, v1, v18

    .line 50921742
    .line 50921743
    move-object/from16 v13, v35

    .line 50921744
    .line 50921745
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object v12

    .line 50921749
    move-object/from16 v1, v34

    .line 50921750
    .line 50921751
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921752
    .line 50921753
    .line 50921754
    iget v8, v15, Lmn5/a;->f:I

    .line 50921755
    .line 50921756
    iget v11, v15, Lmn5/a;->o:I

    .line 50921757
    .line 50921758
    const-wide/16 v2, 0x0

    .line 50921759
    .line 50921760
    const-wide/16 v4, 0x0

    .line 50921761
    .line 50921762
    const/4 v7, 0x0

    .line 50921763
    const/4 v10, 0x0

    .line 50921764
    const/16 v20, 0x0

    .line 50921765
    .line 50921766
    const/16 v21, 0x0

    .line 50921767
    .line 50921768
    const v22, 0x1b7d7

    .line 50921769
    .line 50921770
    .line 50921771
    move-object/from16 v1, p1

    .line 50921772
    .line 50921773
    move/from16 v6, v17

    .line 50921774
    .line 50921775
    move/from16 v9, v16

    .line 50921776
    .line 50921777
    move/from16 v16, v11

    .line 50921778
    .line 50921779
    move/from16 v11, v20

    .line 50921780
    .line 50921781
    move-object/from16 v20, v12

    .line 50921782
    .line 50921783
    move/from16 v12, v16

    .line 50921784
    .line 50921785
    move/from16 v13, v21

    .line 50921786
    .line 50921787
    move-object v0, v14

    .line 50921788
    move/from16 v14, v22

    .line 50921789
    .line 50921790
    invoke-static/range {v1 .. v14}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 50921791
    .line 50921792
    .line 50921793
    move-result-object v21

    .line 50921794
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50921795
    .line 50921796
    move-object/from16 v16, v1

    .line 50921797
    .line 50921798
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;-><init>(IIZLjava/lang/String;Lmn5/a;)V

    .line 50921799
    .line 50921800
    .line 50921801
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921802
    .line 50921803
    .line 50921804
    :goto_14c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50921805
    .line 50921806
    .line 50921807
    move-result v1

    .line 50921808
    if-eqz v1, :cond_154

    .line 50921809
    .line 50921810
    :cond_152
    const/4 v4, 0x1

    .line 50921811
    goto :goto_1a2

    .line 50921812
    :cond_154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921813
    .line 50921814
    .line 50921815
    move-result-object v1

    .line 50921816
    :cond_158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50921817
    .line 50921818
    .line 50921819
    move-result v2

    .line 50921820
    if-eqz v2, :cond_152

    .line 50921821
    .line 50921822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921823
    .line 50921824
    .line 50921825
    move-result-object v2

    .line 50921826
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50921827
    .line 50921828
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->d:Z

    .line 50921829
    .line 50921830
    if-eqz v3, :cond_19c

    .line 50921831
    .line 50921832
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->e:Ljava/lang/String;

    .line 50921833
    .line 50921834
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50921835
    .line 50921836
    .line 50921837
    move-result v3

    .line 50921838
    const/4 v4, 0x2

    .line 50921839
    if-ge v3, v4, :cond_173

    .line 50921840
    .line 50921841
    const/4 v4, 0x1

    .line 50921842
    goto :goto_197

    .line 50921843
    :cond_173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50921844
    .line 50921845
    .line 50921846
    move-result v3

    .line 50921847
    const/4 v4, 0x1

    .line 50921848
    sub-int/2addr v3, v4

    .line 50921849
    const/4 v13, 0x0

    .line 50921850
    :goto_17a
    if-ge v13, v3, :cond_197

    .line 50921851
    .line 50921852
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 50921853
    .line 50921854
    .line 50921855
    move-result v5

    .line 50921856
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a(C)Z

    .line 50921857
    .line 50921858
    .line 50921859
    move-result v5

    .line 50921860
    if-nez v5, :cond_194

    .line 50921861
    .line 50921862
    add-int/lit8 v5, v13, 0x1

    .line 50921863
    .line 50921864
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 50921865
    .line 50921866
    .line 50921867
    move-result v5

    .line 50921868
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a(C)Z

    .line 50921869
    .line 50921870
    .line 50921871
    move-result v5

    .line 50921872
    if-nez v5, :cond_194

    .line 50921873
    .line 50921874
    const/4 v13, 0x1

    .line 50921875
    goto :goto_198

    .line 50921876
    :cond_194
    add-int/lit8 v13, v13, 0x1

    .line 50921877
    .line 50921878
    goto :goto_17a

    .line 50921879
    :cond_197
    :goto_197
    const/4 v13, 0x0

    .line 50921880
    :goto_198
    if-eqz v13, :cond_19d

    .line 50921881
    .line 50921882
    const/4 v13, 0x1

    .line 50921883
    goto :goto_19e

    .line 50921884
    :cond_19c
    const/4 v4, 0x1

    .line 50921885
    :cond_19d
    const/4 v13, 0x0

    .line 50921886
    :goto_19e
    if-eqz v13, :cond_158

    .line 50921887
    .line 50921888
    const/4 v13, 0x1

    .line 50921889
    goto :goto_1a3

    .line 50921890
    :goto_1a2
    const/4 v13, 0x0

    .line 50921891
    :goto_1a3
    if-eqz v13, :cond_1ac

    .line 50921892
    .line 50921893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50921894
    .line 50921895
    .line 50921896
    move-result-object v0

    .line 50921897
    :cond_1a9
    move-object v1, v0

    .line 50921898
    goto/16 :goto_454

    .line 50921899
    .line 50921900
    :cond_1ac
    iget-wide v1, v15, Lmn5/a;->a:J

    .line 50921901
    .line 50921902
    iget-wide v5, v15, Lmn5/a;->b:J

    .line 50921903
    .line 50921904
    sub-long/2addr v5, v1

    .line 50921905
    const/4 v3, 0x0

    .line 50921906
    const/4 v13, 0x0

    .line 50921907
    :goto_1b3
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 50921908
    .line 50921909
    .line 50921910
    move-result v7

    .line 50921911
    if-ge v13, v7, :cond_1cc

    .line 50921912
    .line 50921913
    move-object/from16 v7, v35

    .line 50921914
    .line 50921915
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 50921916
    .line 50921917
    .line 50921918
    move-result v8

    .line 50921919
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->b(C)Z

    .line 50921920
    .line 50921921
    .line 50921922
    move-result v8

    .line 50921923
    if-eqz v8, :cond_1c7

    .line 50921924
    .line 50921925
    add-int/lit8 v3, v3, 0x1

    .line 50921926
    .line 50921927
    :cond_1c7
    add-int/lit8 v13, v13, 0x1

    .line 50921928
    .line 50921929
    move-object/from16 v35, v7

    .line 50921930
    .line 50921931
    goto :goto_1b3

    .line 50921932
    :cond_1cc
    if-nez v3, :cond_1d3

    .line 50921933
    .line 50921934
    const/4 v4, 0x0

    .line 50921935
    :cond_1cf
    :goto_1cf
    const-wide/16 v6, 0x0

    .line 50921936
    .line 50921937
    goto/16 :goto_2c1

    .line 50921938
    .line 50921939
    :cond_1d3
    int-to-long v10, v3

    .line 50921940
    div-long v10, v5, v10

    .line 50921941
    .line 50921942
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921943
    .line 50921944
    .line 50921945
    move-result-object v3

    .line 50921946
    const/4 v13, 0x0

    .line 50921947
    :goto_1db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50921948
    .line 50921949
    .line 50921950
    move-result v12

    .line 50921951
    if-eqz v12, :cond_24c

    .line 50921952
    .line 50921953
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921954
    .line 50921955
    .line 50921956
    move-result-object v12

    .line 50921957
    add-int/lit8 v14, v13, 0x1

    .line 50921958
    .line 50921959
    if-gez v13, :cond_1ec

    .line 50921960
    .line 50921961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50921962
    .line 50921963
    .line 50921964
    :cond_1ec
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50921965
    .line 50921966
    iget v4, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->b:I

    .line 50921967
    .line 50921968
    int-to-long v7, v4

    .line 50921969
    mul-long v7, v7, v10

    .line 50921970
    .line 50921971
    if-nez v13, :cond_203

    .line 50921972
    .line 50921973
    iput-wide v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->f:J

    .line 50921974
    .line 50921975
    iget-boolean v4, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->d:Z

    .line 50921976
    .line 50921977
    if-eqz v4, :cond_1fd

    .line 50921978
    .line 50921979
    add-long/2addr v7, v1

    .line 50921980
    goto :goto_1fe

    .line 50921981
    :cond_1fd
    move-wide v7, v1

    .line 50921982
    :goto_1fe
    iput-wide v7, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50921983
    .line 50921984
    move-wide/from16 v18, v10

    .line 50921985
    .line 50921986
    goto :goto_218

    .line 50921987
    :cond_203
    add-int/lit8 v13, v13, -0x1

    .line 50921988
    .line 50921989
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921990
    .line 50921991
    .line 50921992
    move-result-object v4

    .line 50921993
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50921994
    .line 50921995
    move-wide/from16 v18, v10

    .line 50921996
    .line 50921997
    iget-wide v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50921998
    .line 50921999
    iput-wide v9, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->f:J

    .line 50922000
    .line 50922001
    iget-boolean v4, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->d:Z

    .line 50922002
    .line 50922003
    if-eqz v4, :cond_216

    .line 50922004
    .line 50922005
    add-long/2addr v9, v7

    .line 50922006
    :cond_216
    iput-wide v9, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50922007
    .line 50922008
    :goto_218
    iget-wide v7, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50922009
    .line 50922010
    iget-wide v9, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->f:J

    .line 50922011
    .line 50922012
    move-object v11, v3

    .line 50922013
    sub-long v3, v7, v9

    .line 50922014
    .line 50922015
    iput-wide v3, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922016
    .line 50922017
    iget-object v3, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922018
    .line 50922019
    const/16 v42, 0x0

    .line 50922020
    .line 50922021
    const/16 v43, 0x0

    .line 50922022
    .line 50922023
    const/16 v44, 0x0

    .line 50922024
    .line 50922025
    const/16 v45, 0x0

    .line 50922026
    .line 50922027
    const/16 v46, 0x0

    .line 50922028
    .line 50922029
    const/16 v47, 0x0

    .line 50922030
    .line 50922031
    const/16 v48, 0x0

    .line 50922032
    .line 50922033
    const/16 v49, 0x0

    .line 50922034
    .line 50922035
    const v50, 0x1fffc

    .line 50922036
    .line 50922037
    .line 50922038
    move-object/from16 v37, v3

    .line 50922039
    .line 50922040
    move-wide/from16 v38, v9

    .line 50922041
    .line 50922042
    move-wide/from16 v40, v7

    .line 50922043
    .line 50922044
    invoke-static/range {v37 .. v50}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 50922045
    .line 50922046
    .line 50922047
    move-result-object v3

    .line 50922048
    const/4 v4, 0x0

    .line 50922049
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922050
    .line 50922051
    .line 50922052
    iput-object v3, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922053
    .line 50922054
    move-object v3, v11

    .line 50922055
    move v13, v14

    .line 50922056
    move-wide/from16 v10, v18

    .line 50922057
    .line 50922058
    const/4 v4, 0x1

    .line 50922059
    goto :goto_1db

    .line 50922060
    :cond_24c
    const/4 v4, 0x0

    .line 50922061
    add-long/2addr v1, v5

    .line 50922062
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50922063
    .line 50922064
    .line 50922065
    move-result v3

    .line 50922066
    const/4 v5, -0x1

    .line 50922067
    add-int/2addr v3, v5

    .line 50922068
    if-ltz v3, :cond_1cf

    .line 50922069
    .line 50922070
    :goto_256
    add-int/lit8 v5, v3, -0x1

    .line 50922071
    .line 50922072
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922073
    .line 50922074
    .line 50922075
    move-result-object v3

    .line 50922076
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922077
    .line 50922078
    iget-boolean v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->d:Z

    .line 50922079
    .line 50922080
    if-eqz v6, :cond_290

    .line 50922081
    .line 50922082
    iput-wide v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50922083
    .line 50922084
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->f:J

    .line 50922085
    .line 50922086
    sub-long v5, v1, v5

    .line 50922087
    .line 50922088
    iput-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922089
    .line 50922090
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922091
    .line 50922092
    const-wide/16 v34, 0x0

    .line 50922093
    .line 50922094
    const/16 v38, 0x0

    .line 50922095
    .line 50922096
    const/16 v39, 0x0

    .line 50922097
    .line 50922098
    const/16 v40, 0x0

    .line 50922099
    .line 50922100
    const/16 v41, 0x0

    .line 50922101
    .line 50922102
    const/16 v42, 0x0

    .line 50922103
    .line 50922104
    const/16 v43, 0x0

    .line 50922105
    .line 50922106
    const/16 v44, 0x0

    .line 50922107
    .line 50922108
    const/16 v45, 0x0

    .line 50922109
    .line 50922110
    const v46, 0x1fffd

    .line 50922111
    .line 50922112
    .line 50922113
    move-object/from16 v33, v5

    .line 50922114
    .line 50922115
    move-wide/from16 v36, v1

    .line 50922116
    .line 50922117
    invoke-static/range {v33 .. v46}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 50922118
    .line 50922119
    .line 50922120
    move-result-object v1

    .line 50922121
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922122
    .line 50922123
    .line 50922124
    iput-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922125
    .line 50922126
    goto/16 :goto_1cf

    .line 50922127
    .line 50922128
    :cond_290
    iput-wide v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->f:J

    .line 50922129
    .line 50922130
    iput-wide v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50922131
    .line 50922132
    const-wide/16 v6, 0x0

    .line 50922133
    .line 50922134
    iput-wide v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922135
    .line 50922136
    iget-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922137
    .line 50922138
    const/16 v38, 0x0

    .line 50922139
    .line 50922140
    const/16 v39, 0x0

    .line 50922141
    .line 50922142
    const/16 v40, 0x0

    .line 50922143
    .line 50922144
    const/16 v41, 0x0

    .line 50922145
    .line 50922146
    const/16 v42, 0x0

    .line 50922147
    .line 50922148
    const/16 v43, 0x0

    .line 50922149
    .line 50922150
    const/16 v44, 0x0

    .line 50922151
    .line 50922152
    const/16 v45, 0x0

    .line 50922153
    .line 50922154
    const v46, 0x1fffc

    .line 50922155
    .line 50922156
    .line 50922157
    move-object/from16 v33, v8

    .line 50922158
    .line 50922159
    move-wide/from16 v34, v1

    .line 50922160
    .line 50922161
    move-wide/from16 v36, v1

    .line 50922162
    .line 50922163
    invoke-static/range {v33 .. v46}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 50922164
    .line 50922165
    .line 50922166
    move-result-object v8

    .line 50922167
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922168
    .line 50922169
    .line 50922170
    iput-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922171
    .line 50922172
    if-gez v5, :cond_2bf

    .line 50922173
    .line 50922174
    goto :goto_2c1

    .line 50922175
    :cond_2bf
    move v3, v5

    .line 50922176
    goto :goto_256

    .line 50922177
    :goto_2c1
    new-instance v1, Ljava/util/ArrayList;

    .line 50922178
    .line 50922179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50922180
    .line 50922181
    .line 50922182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922183
    .line 50922184
    .line 50922185
    move-result-object v2

    .line 50922186
    const/high16 v5, -0x80000000

    .line 50922187
    .line 50922188
    const/4 v13, 0x0

    .line 50922189
    :goto_2cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922190
    .line 50922191
    .line 50922192
    move-result v8

    .line 50922193
    if-eqz v8, :cond_436

    .line 50922194
    .line 50922195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922196
    .line 50922197
    .line 50922198
    move-result-object v8

    .line 50922199
    add-int/lit8 v9, v13, 0x1

    .line 50922200
    .line 50922201
    if-gez v13, :cond_2de

    .line 50922202
    .line 50922203
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922204
    .line 50922205
    .line 50922206
    :cond_2de
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922207
    .line 50922208
    iget v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922209
    .line 50922210
    if-lt v10, v5, :cond_428

    .line 50922211
    .line 50922212
    iget-boolean v5, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->d:Z

    .line 50922213
    .line 50922214
    if-eqz v5, :cond_41e

    .line 50922215
    .line 50922216
    iget-wide v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922217
    .line 50922218
    const-wide/16 v16, 0x3e8

    .line 50922219
    .line 50922220
    cmp-long v5, v10, v16

    .line 50922221
    .line 50922222
    if-gez v5, :cond_41e

    .line 50922223
    .line 50922224
    const/4 v5, 0x1

    .line 50922225
    new-array v10, v5, [Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922226
    .line 50922227
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922228
    .line 50922229
    .line 50922230
    move-result-object v5

    .line 50922231
    aput-object v5, v10, v4

    .line 50922232
    .line 50922233
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922234
    .line 50922235
    .line 50922236
    move-result-object v5

    .line 50922237
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-object v10

    .line 50922241
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922242
    .line 50922243
    iget-wide v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922244
    .line 50922245
    cmp-long v12, v10, v16

    .line 50922246
    .line 50922247
    if-gez v12, :cond_328

    .line 50922248
    .line 50922249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50922250
    .line 50922251
    .line 50922252
    move-result v12

    .line 50922253
    move v14, v9

    .line 50922254
    :goto_30e
    if-ge v14, v12, :cond_328

    .line 50922255
    .line 50922256
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922257
    .line 50922258
    .line 50922259
    move-result-object v18

    .line 50922260
    move-object/from16 v3, v18

    .line 50922261
    .line 50922262
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922263
    .line 50922264
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922265
    .line 50922266
    .line 50922267
    iget-wide v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922268
    .line 50922269
    add-long/2addr v10, v6

    .line 50922270
    cmp-long v3, v10, v16

    .line 50922271
    .line 50922272
    if-ltz v3, :cond_323

    .line 50922273
    .line 50922274
    goto :goto_328

    .line 50922275
    :cond_323
    add-int/lit8 v14, v14, 0x1

    .line 50922276
    .line 50922277
    const-wide/16 v6, 0x0

    .line 50922278
    .line 50922279
    goto :goto_30e

    .line 50922280
    :cond_328
    :goto_328
    cmp-long v3, v10, v16

    .line 50922281
    .line 50922282
    if-gez v3, :cond_349

    .line 50922283
    .line 50922284
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50922285
    .line 50922286
    .line 50922287
    move-result v3

    .line 50922288
    const/4 v6, 0x1

    .line 50922289
    sub-int/2addr v3, v6

    .line 50922290
    :goto_332
    const/4 v6, -0x1

    .line 50922291
    if-ge v6, v3, :cond_349

    .line 50922292
    .line 50922293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922294
    .line 50922295
    .line 50922296
    move-result-object v7

    .line 50922297
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922298
    .line 50922299
    invoke-interface {v5, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50922300
    .line 50922301
    .line 50922302
    iget-wide v6, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922303
    .line 50922304
    add-long/2addr v10, v6

    .line 50922305
    cmp-long v6, v10, v16

    .line 50922306
    .line 50922307
    if-ltz v6, :cond_346

    .line 50922308
    .line 50922309
    goto :goto_349

    .line 50922310
    :cond_346
    add-int/lit8 v3, v3, -0x1

    .line 50922311
    .line 50922312
    goto :goto_332

    .line 50922313
    :cond_349
    :goto_349
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50922314
    .line 50922315
    .line 50922316
    move-result v3

    .line 50922317
    const/4 v6, 0x1

    .line 50922318
    if-gt v3, v6, :cond_35c

    .line 50922319
    .line 50922320
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922321
    .line 50922322
    .line 50922323
    move-result-object v3

    .line 50922324
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922325
    .line 50922326
    move-object/from16 v18, v0

    .line 50922327
    .line 50922328
    move-object/from16 v19, v2

    .line 50922329
    .line 50922330
    goto/16 :goto_3f5

    .line 50922331
    .line 50922332
    :cond_35c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50922333
    .line 50922334
    .line 50922335
    move-result-object v3

    .line 50922336
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922337
    .line 50922338
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50922339
    .line 50922340
    .line 50922341
    move-result-object v7

    .line 50922342
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922343
    .line 50922344
    iget v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922345
    .line 50922346
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922347
    .line 50922348
    .line 50922349
    move-result-object v11

    .line 50922350
    const/16 v32, 0x0

    .line 50922351
    .line 50922352
    :goto_370
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50922353
    .line 50922354
    .line 50922355
    move-result v12

    .line 50922356
    if-eqz v12, :cond_381

    .line 50922357
    .line 50922358
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922359
    .line 50922360
    .line 50922361
    move-result-object v12

    .line 50922362
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922363
    .line 50922364
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->b:I

    .line 50922365
    .line 50922366
    add-int v32, v32, v12

    .line 50922367
    .line 50922368
    goto :goto_370

    .line 50922369
    :cond_381
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922370
    .line 50922371
    .line 50922372
    move-result-object v11

    .line 50922373
    const-wide/16 v33, 0x0

    .line 50922374
    .line 50922375
    :goto_387
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50922376
    .line 50922377
    .line 50922378
    move-result v12

    .line 50922379
    if-eqz v12, :cond_398

    .line 50922380
    .line 50922381
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922382
    .line 50922383
    .line 50922384
    move-result-object v12

    .line 50922385
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922386
    .line 50922387
    iget-wide v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->c:J

    .line 50922388
    .line 50922389
    add-long v33, v33, v12

    .line 50922390
    .line 50922391
    goto :goto_387

    .line 50922392
    :cond_398
    const/16 v35, 0x1

    .line 50922393
    .line 50922394
    const-string v19, ""

    .line 50922395
    .line 50922396
    const/16 v20, 0x0

    .line 50922397
    .line 50922398
    const/16 v21, 0x0

    .line 50922399
    .line 50922400
    const/16 v22, 0x0

    .line 50922401
    .line 50922402
    const/16 v23, 0x0

    .line 50922403
    .line 50922404
    new-instance v24, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k4;

    .line 50922405
    .line 50922406
    invoke-direct/range {v24 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k4;-><init>()V

    .line 50922407
    .line 50922408
    .line 50922409
    const/16 v25, 0x1e

    .line 50922410
    .line 50922411
    const/16 v26, 0x0

    .line 50922412
    .line 50922413
    move-object/from16 v18, v5

    .line 50922414
    .line 50922415
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50922416
    .line 50922417
    .line 50922418
    move-result-object v36

    .line 50922419
    iget-wide v11, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->f:J

    .line 50922420
    .line 50922421
    iget-wide v13, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50922422
    .line 50922423
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922424
    .line 50922425
    iget-object v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922426
    .line 50922427
    iget v7, v5, Lmn5/a;->e:I

    .line 50922428
    .line 50922429
    iget v4, v5, Lmn5/a;->f:I

    .line 50922430
    .line 50922431
    iget v6, v5, Lmn5/a;->m:I

    .line 50922432
    .line 50922433
    move-object/from16 v18, v0

    .line 50922434
    .line 50922435
    iget v0, v5, Lmn5/a;->n:I

    .line 50922436
    .line 50922437
    move-object/from16 v19, v2

    .line 50922438
    .line 50922439
    iget v2, v5, Lmn5/a;->o:I

    .line 50922440
    .line 50922441
    iget v5, v5, Lmn5/a;->q:I

    .line 50922442
    .line 50922443
    const-wide/16 v38, 0x0

    .line 50922444
    .line 50922445
    const/16 v42, 0x0

    .line 50922446
    .line 50922447
    const/16 v45, 0x0

    .line 50922448
    .line 50922449
    const v50, 0x8fcd

    .line 50922450
    .line 50922451
    .line 50922452
    move-object/from16 v37, v3

    .line 50922453
    .line 50922454
    move-wide/from16 v40, v13

    .line 50922455
    .line 50922456
    move/from16 v43, v7

    .line 50922457
    .line 50922458
    move/from16 v44, v4

    .line 50922459
    .line 50922460
    move/from16 v46, v6

    .line 50922461
    .line 50922462
    move/from16 v47, v0

    .line 50922463
    .line 50922464
    move/from16 v48, v2

    .line 50922465
    .line 50922466
    move/from16 v49, v5

    .line 50922467
    .line 50922468
    invoke-static/range {v37 .. v50}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 50922469
    .line 50922470
    .line 50922471
    move-result-object v41

    .line 50922472
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922473
    .line 50922474
    move-object/from16 v30, v3

    .line 50922475
    .line 50922476
    move/from16 v31, v10

    .line 50922477
    .line 50922478
    move-wide/from16 v37, v11

    .line 50922479
    .line 50922480
    move-wide/from16 v39, v13

    .line 50922481
    .line 50922482
    invoke-direct/range {v30 .. v41}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;-><init>(IIJZLjava/lang/String;JJLmn5/a;)V

    .line 50922483
    .line 50922484
    .line 50922485
    :goto_3f5
    iget v0, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922486
    .line 50922487
    iget v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922488
    .line 50922489
    if-ge v0, v2, :cond_414

    .line 50922490
    .line 50922491
    :goto_3fb
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50922492
    .line 50922493
    .line 50922494
    move-result-object v0

    .line 50922495
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922496
    .line 50922497
    if-eqz v0, :cond_406

    .line 50922498
    .line 50922499
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922500
    .line 50922501
    goto :goto_408

    .line 50922502
    :cond_406
    const/high16 v0, -0x80000000

    .line 50922503
    .line 50922504
    :goto_408
    iget v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922505
    .line 50922506
    if-lt v0, v2, :cond_410

    .line 50922507
    .line 50922508
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50922509
    .line 50922510
    .line 50922511
    goto :goto_3fb

    .line 50922512
    :cond_410
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922513
    .line 50922514
    .line 50922515
    goto :goto_436

    .line 50922516
    :cond_414
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922517
    .line 50922518
    .line 50922519
    iget v0, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->a:I

    .line 50922520
    .line 50922521
    iget v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->b:I

    .line 50922522
    .line 50922523
    add-int v5, v0, v2

    .line 50922524
    .line 50922525
    goto :goto_42c

    .line 50922526
    :cond_41e
    move-object/from16 v18, v0

    .line 50922527
    .line 50922528
    move-object/from16 v19, v2

    .line 50922529
    .line 50922530
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922531
    .line 50922532
    .line 50922533
    const/high16 v5, -0x80000000

    .line 50922534
    .line 50922535
    goto :goto_42c

    .line 50922536
    :cond_428
    move-object/from16 v18, v0

    .line 50922537
    .line 50922538
    move-object/from16 v19, v2

    .line 50922539
    .line 50922540
    :goto_42c
    move v13, v9

    .line 50922541
    move-object/from16 v0, v18

    .line 50922542
    .line 50922543
    move-object/from16 v2, v19

    .line 50922544
    .line 50922545
    const/4 v4, 0x0

    .line 50922546
    const-wide/16 v6, 0x0

    .line 50922547
    .line 50922548
    goto/16 :goto_2cd

    .line 50922549
    .line 50922550
    :cond_436
    :goto_436
    new-instance v0, Ljava/util/ArrayList;

    .line 50922551
    .line 50922552
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50922553
    .line 50922554
    .line 50922555
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922556
    .line 50922557
    .line 50922558
    move-result-object v1

    .line 50922559
    :cond_43f
    :goto_43f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922560
    .line 50922561
    .line 50922562
    move-result v2

    .line 50922563
    if-eqz v2, :cond_1a9

    .line 50922564
    .line 50922565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922566
    .line 50922567
    .line 50922568
    move-result-object v2

    .line 50922569
    move-object v3, v2

    .line 50922570
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922571
    .line 50922572
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->d:Z

    .line 50922573
    .line 50922574
    if-eqz v3, :cond_43f

    .line 50922575
    .line 50922576
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922577
    .line 50922578
    .line 50922579
    goto :goto_43f

    .line 50922580
    :goto_454
    move-object/from16 v0, p0

    .line 50922581
    .line 50922582
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 50922583
    .line 50922584
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922585
    .line 50922586
    .line 50922587
    :cond_45b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50922588
    .line 50922589
    .line 50922590
    move-result v2

    .line 50922591
    if-eqz v2, :cond_462

    .line 50922592
    .line 50922593
    return-object v15

    .line 50922594
    :cond_462
    const/4 v4, 0x0

    .line 50922595
    const/4 v5, 0x0

    .line 50922596
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j4;

    .line 50922597
    .line 50922598
    move/from16 v2, p2

    .line 50922599
    .line 50922600
    invoke-direct {v6, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j4;-><init>(I)V

    .line 50922601
    .line 50922602
    .line 50922603
    const/4 v7, 0x3

    .line 50922604
    const/4 v8, 0x0

    .line 50922605
    move-object v3, v1

    .line 50922606
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 50922607
    .line 50922608
    .line 50922609
    move-result v3

    .line 50922610
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922611
    .line 50922612
    .line 50922613
    move-result-object v3

    .line 50922614
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922615
    .line 50922616
    if-eqz v3, :cond_47d

    .line 50922617
    .line 50922618
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922619
    .line 50922620
    goto :goto_490

    .line 50922621
    :cond_47d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50922622
    .line 50922623
    .line 50922624
    move-result-object v1

    .line 50922625
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;

    .line 50922626
    .line 50922627
    if-eqz v1, :cond_48f

    .line 50922628
    .line 50922629
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->g:J

    .line 50922630
    .line 50922631
    int-to-long v5, v2

    .line 50922632
    cmp-long v2, v3, v5

    .line 50922633
    .line 50922634
    if-nez v2, :cond_48f

    .line 50922635
    .line 50922636
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4$b;->h:Lmn5/a;

    .line 50922637
    .line 50922638
    goto :goto_490

    .line 50922639
    :cond_48f
    const/4 v1, 0x0

    .line 50922640
    :goto_490
    if-nez v1, :cond_493

    .line 50922641
    .line 50922642
    goto :goto_494

    .line 50922643
    :cond_493
    move-object v15, v1

    .line 50922644
    :cond_494
    :goto_494
    return-object v15
.end method


