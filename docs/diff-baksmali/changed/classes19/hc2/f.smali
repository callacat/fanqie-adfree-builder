## classes19/hc2/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FI)V
[MOD-CHANGED]
.method public constructor <init>(FI)V
    .registers 7

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_6

    .line 33816580
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_11

    .line 33816587
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816589
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v0, v1

    .line 33816594
    :goto_12
    and-int/lit8 v2, p2, 0x4

    .line 33816596
    if-eqz v2, :cond_1c

    .line 33816598
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33816600
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object v2, v1

    .line 33816605
    :goto_1d
    and-int/lit8 v3, p2, 0x8

    .line 33816607
    if-eqz v3, :cond_26

    .line 33816609
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816612
    move-result-object v3

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object v3, v1

    .line 33816615
    :goto_27
    and-int/lit8 p2, p2, 0x10

    .line 33816617
    if-eqz p2, :cond_2f

    .line 33816619
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816622
    move-result-object v1

    .line 33816623
    :cond_2f
    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816629
    iput p1, p0, Lhc2/f;->a:F

    .line 33816631
    iput-object v0, p0, Lhc2/f;->b:Ljava/util/Map;

    .line 33816633
    iput-object v2, p0, Lhc2/f;->c:Ljava/util/Map;

    .line 33816635
    iput-object v3, p0, Lhc2/f;->d:Ljava/util/List;

    .line 33816637
    iput-object v1, p0, Lhc2/f;->e:Ljava/util/List;

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FI)V
    .registers 7

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_6

    .line 33816579
    .line 33816580
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816581
    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_11

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v0, v1

    .line 33816594
    :goto_12
    and-int/lit8 v2, p2, 0x4

    .line 33816595
    .line 33816596
    if-eqz v2, :cond_1c

    .line 33816597
    .line 33816598
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33816599
    .line 33816600
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object v2, v1

    .line 33816605
    :goto_1d
    and-int/lit8 v3, p2, 0x8

    .line 33816606
    .line 33816607
    if-eqz v3, :cond_26

    .line 33816608
    .line 33816609
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v3

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object v3, v1

    .line 33816615
    :goto_27
    and-int/lit8 p2, p2, 0x10

    .line 33816616
    .line 33816617
    if-eqz p2, :cond_2f

    .line 33816618
    .line 33816619
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v1

    .line 33816623
    :cond_2f
    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816627
    .line 33816628
    .line 33816629
    iput p1, p0, Lhc2/f;->a:F

    .line 33816630
    .line 33816631
    iput-object v0, p0, Lhc2/f;->b:Ljava/util/Map;

    .line 33816632
    .line 33816633
    iput-object v2, p0, Lhc2/f;->c:Ljava/util/Map;

    .line 33816634
    .line 33816635
    iput-object v3, p0, Lhc2/f;->d:Ljava/util/List;

    .line 33816636
    .line 33816637
    iput-object v1, p0, Lhc2/f;->e:Ljava/util/List;

    .line 33816638
    .line 33816639
    return-void
.end method


