## classes5/com/dragon/read/kmp/utils/k.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x984e8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/utils/k;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x984e8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/utils/k;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(JLjava/lang/String;)J
[MOD-CHANGED]
.method public static final a(JLjava/lang/String;)J
    .registers 11

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947650
    return-wide p0

    .line 33947651
    :cond_3
    const-string v1, "#"

    .line 33947653
    const-string v2, ""

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    const/4 v4, 0x4

    .line 33947658
    move-object v0, p2

    .line 33947659
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947662
    move-result-object p2

    .line 33947663
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947666
    move-result v0

    .line 33947667
    const/4 v1, 0x4

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/16 v3, 0x8

    .line 33947671
    const/4 v4, 0x2

    .line 33947672
    const/4 v5, 0x6

    .line 33947673
    const/16 v6, 0x10

    .line 33947675
    const-string v7, ""

    .line 33947677
    if-lt v0, v3, :cond_60

    .line 33947679
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947682
    move-result-object p0

    .line 33947683
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947689
    move-result p1

    .line 33947690
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947693
    move-result p0

    .line 33947694
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947704
    move-result v0

    .line 33947705
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947708
    move-result p1

    .line 33947709
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947719
    move-result v1

    .line 33947720
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947723
    move-result v0

    .line 33947724
    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947734
    move-result v1

    .line 33947735
    invoke-static {p2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947738
    move-result p2

    .line 33947739
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 33947742
    move-result-wide p0

    .line 33947743
    return-wide p0

    .line 33947744
    :cond_60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947747
    move-result v0

    .line 33947748
    if-ne v0, v5, :cond_97

    .line 33947750
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947753
    move-result-object p0

    .line 33947754
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947760
    move-result p1

    .line 33947761
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947764
    move-result p0

    .line 33947765
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947775
    move-result v0

    .line 33947776
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947779
    move-result p1

    .line 33947780
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947790
    move-result v0

    .line 33947791
    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947794
    move-result p2

    .line 33947795
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 33947798
    move-result-wide p0

    .line 33947799
    :cond_97
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(JLjava/lang/String;)J
    .registers 11

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947649
    .line 33947650
    return-wide p0

    .line 33947651
    :cond_3
    const-string v1, "#"

    .line 33947652
    .line 33947653
    const-string v2, ""

    .line 33947654
    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    const/4 v4, 0x4

    .line 33947658
    move-object v0, p2

    .line 33947659
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    const/4 v1, 0x4

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/16 v3, 0x8

    .line 33947670
    .line 33947671
    const/4 v4, 0x2

    .line 33947672
    const/4 v5, 0x6

    .line 33947673
    const/16 v6, 0x10

    .line 33947674
    .line 33947675
    const-string v7, ""

    .line 33947676
    .line 33947677
    if-lt v0, v3, :cond_60

    .line 33947678
    .line 33947679
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p0

    .line 33947683
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p1

    .line 33947690
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p0

    .line 33947694
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v1

    .line 33947735
    invoke-static {p2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-wide p0

    .line 33947743
    return-wide p0

    .line 33947744
    :cond_60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    if-ne v0, v5, :cond_97

    .line 33947749
    .line 33947750
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p0

    .line 33947754
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p0

    .line 33947765
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v0

    .line 33947791
    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p2

    .line 33947795
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-wide p0

    .line 33947799
    :cond_97
    return-wide p0
.end method


.method public static final b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    const-string v2, "#"

    .line 17170438
    const-string v3, ""

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x4

    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    move-object v1, p0

    .line 17170444
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170447
    move-result-object p0

    .line 17170448
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    const/16 v3, 0x8

    .line 17170455
    const/4 v4, 0x4

    .line 17170456
    const/4 v5, 0x2

    .line 17170457
    const/4 v6, 0x6

    .line 17170458
    const/16 v7, 0x10

    .line 17170460
    const-string v8, ""

    .line 17170462
    if-lt v1, v3, :cond_66

    .line 17170464
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170474
    move-result v1

    .line 17170475
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170478
    move-result v0

    .line 17170479
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170489
    move-result v2

    .line 17170490
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170493
    move-result v1

    .line 17170494
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170504
    move-result v4

    .line 17170505
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170508
    move-result v2

    .line 17170509
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170519
    move-result v3

    .line 17170520
    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170523
    move-result p0

    .line 17170524
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 17170527
    move-result-wide v0

    .line 17170528
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17170530
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170533
    return-object p0

    .line 17170534
    :cond_66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170537
    move-result v1

    .line 17170538
    if-ne v1, v6, :cond_a3

    .line 17170540
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170550
    move-result v1

    .line 17170551
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170554
    move-result v0

    .line 17170555
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170565
    move-result v2

    .line 17170566
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170569
    move-result v1

    .line 17170570
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170580
    move-result v2

    .line 17170581
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170584
    move-result p0

    .line 17170585
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 17170588
    move-result-wide v0

    .line 17170589
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17170591
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170594
    return-object p0

    .line 17170595
    :cond_a3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    const-string v2, "#"

    .line 17170437
    .line 17170438
    const-string v3, ""

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x4

    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    move-object v1, p0

    .line 17170444
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    const/16 v3, 0x8

    .line 17170454
    .line 17170455
    const/4 v4, 0x4

    .line 17170456
    const/4 v5, 0x2

    .line 17170457
    const/4 v6, 0x6

    .line 17170458
    const/16 v7, 0x10

    .line 17170459
    .line 17170460
    const-string v8, ""

    .line 17170461
    .line 17170462
    if-lt v1, v3, :cond_66

    .line 17170463
    .line 17170464
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p0

    .line 17170524
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v0

    .line 17170528
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17170529
    .line 17170530
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170531
    .line 17170532
    .line 17170533
    return-object p0

    .line 17170534
    :cond_66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-ne v1, v6, :cond_a3

    .line 17170539
    .line 17170540
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p0

    .line 17170585
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v0

    .line 17170589
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17170590
    .line 17170591
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-object p0

    .line 17170595
    :cond_a3
    return-object v0
.end method


.method public static final c(JLjava/lang/String;)J
[MOD-CHANGED]
.method public static final c(JLjava/lang/String;)J
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p2, :cond_d

    .line 33947652
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-eqz v2, :cond_11

    .line 33947664
    return-wide p0

    .line 33947665
    :cond_11
    sget-object v2, Lcom/dragon/read/kmp/utils/k;->a:Ljava/util/Map;

    .line 33947667
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947669
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v2

    .line 33947673
    if-nez v2, :cond_7c

    .line 33947675
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 33947678
    move-result v0

    .line 33947679
    const/16 v2, 0x23

    .line 33947681
    const-string v3, "#"

    .line 33947683
    if-ne v0, v2, :cond_62

    .line 33947685
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947688
    move-result v0

    .line 33947689
    const/4 v2, 0x7

    .line 33947690
    if-eq v0, v2, :cond_59

    .line 33947692
    const/16 v4, 0x9

    .line 33947694
    if-eq v0, v4, :cond_31

    .line 33947696
    goto :goto_77

    .line 33947697
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947699
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947705
    move-result-object v3

    .line 33947706
    const-string v4, ""

    .line 33947708
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33947731
    move-result-object p2

    .line 33947732
    if-eqz p2, :cond_77

    .line 33947734
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947736
    goto :goto_77

    .line 33947737
    :cond_59
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33947740
    move-result-object p2

    .line 33947741
    if-eqz p2, :cond_77

    .line 33947743
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947745
    goto :goto_77

    .line 33947746
    :cond_62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947749
    move-result v0

    .line 33947750
    const/4 v1, 0x6

    .line 33947751
    if-ne v0, v1, :cond_77

    .line 33947753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33947762
    move-result-object p2

    .line 33947763
    if-eqz p2, :cond_77

    .line 33947765
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947767
    :cond_77
    :goto_77
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 33947769
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33947772
    :cond_7c
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 33947774
    iget-wide p0, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947776
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final c(JLjava/lang/String;)J
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p2, :cond_d

    .line 33947651
    .line 33947652
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-eqz v2, :cond_11

    .line 33947663
    .line 33947664
    return-wide p0

    .line 33947665
    :cond_11
    sget-object v2, Lcom/dragon/read/kmp/utils/k;->a:Ljava/util/Map;

    .line 33947666
    .line 33947667
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947668
    .line 33947669
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    if-nez v2, :cond_7c

    .line 33947674
    .line 33947675
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    const/16 v2, 0x23

    .line 33947680
    .line 33947681
    const-string v3, "#"

    .line 33947682
    .line 33947683
    if-ne v0, v2, :cond_62

    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    const/4 v2, 0x7

    .line 33947690
    if-eq v0, v2, :cond_59

    .line 33947691
    .line 33947692
    const/16 v4, 0x9

    .line 33947693
    .line 33947694
    if-eq v0, v4, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_77

    .line 33947697
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    const-string v4, ""

    .line 33947707
    .line 33947708
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    if-eqz p2, :cond_77

    .line 33947733
    .line 33947734
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947735
    .line 33947736
    goto :goto_77

    .line 33947737
    :cond_59
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    if-eqz p2, :cond_77

    .line 33947742
    .line 33947743
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947744
    .line 33947745
    goto :goto_77

    .line 33947746
    :cond_62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    const/4 v1, 0x6

    .line 33947751
    if-ne v0, v1, :cond_77

    .line 33947752
    .line 33947753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    if-eqz p2, :cond_77

    .line 33947764
    .line 33947765
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947766
    .line 33947767
    :cond_77
    :goto_77
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 33947768
    .line 33947769
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 33947773
    .line 33947774
    iget-wide p0, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947775
    .line 33947776
    return-wide p0
.end method


