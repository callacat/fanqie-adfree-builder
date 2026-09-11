## classes19/nc2/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8be27

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lnc2/g;

    .line 327688
    invoke-direct {v0}, Lnc2/g;-><init>()V

    .line 327691
    sput-object v0, Lnc2/g;->a:Lnc2/g;

    .line 327693
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327704
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327711
    move-result-object v1

    .line 327712
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327714
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lib6/t;->b()Landroid/app/Application;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "Community-Common"

    .line 327724
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 327730
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327733
    move-result-object v0

    .line 327734
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327736
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327743
    move-result-object v1

    .line 327744
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327746
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lib6/t;->b()Landroid/app/Application;

    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "Community-Frequency"

    .line 327756
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8be27

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lnc2/g;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lnc2/g;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lnc2/g;->a:Lnc2/g;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327713
    .line 327714
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lib6/t;->b()Landroid/app/Application;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "Community-Common"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327735
    .line 327736
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327745
    .line 327746
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lib6/t;->b()Landroid/app/Application;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "Community-Frequency"

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 327761
    .line 327762
    return-void
.end method


.method public static final a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p0, v0

    .line 17104900
    if-gez v2, :cond_7

    .line 17104902
    move-wide p0, v0

    .line 17104903
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17104905
    cmp-long v2, p0, v0

    .line 17104907
    if-gez v2, :cond_12

    .line 17104909
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_53

    .line 17104914
    :cond_12
    const-wide/32 v2, 0x5f5e100

    .line 17104917
    cmp-long v4, p0, v2

    .line 17104919
    if-gez v4, :cond_2c

    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    div-long/2addr p0, v0

    .line 17104927
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    const/16 p0, 0x4e07

    .line 17104932
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    goto :goto_53

    .line 17104940
    :cond_2c
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104942
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17104945
    const-string v1, "###0.0"

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17104950
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    long-to-double p0, p0

    .line 17104961
    long-to-double v2, v2

    .line 17104962
    div-double/2addr p0, v2

    .line 17104963
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    const/16 p0, 0x4ebf

    .line 17104972
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    :goto_53
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p0, v0

    .line 17104899
    .line 17104900
    if-gez v2, :cond_7

    .line 17104901
    .line 17104902
    move-wide p0, v0

    .line 17104903
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17104904
    .line 17104905
    cmp-long v2, p0, v0

    .line 17104906
    .line 17104907
    if-gez v2, :cond_12

    .line 17104908
    .line 17104909
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_53

    .line 17104914
    :cond_12
    const-wide/32 v2, 0x5f5e100

    .line 17104915
    .line 17104916
    .line 17104917
    cmp-long v4, p0, v2

    .line 17104918
    .line 17104919
    if-gez v4, :cond_2c

    .line 17104920
    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    div-long/2addr p0, v0

    .line 17104927
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const/16 p0, 0x4e07

    .line 17104931
    .line 17104932
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    goto :goto_53

    .line 17104940
    :cond_2c
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104941
    .line 17104942
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, "###0.0"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    long-to-double p0, p0

    .line 17104961
    long-to-double v2, v2

    .line 17104962
    div-double/2addr p0, v2

    .line 17104963
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const/16 p0, 0x4ebf

    .line 17104971
    .line 17104972
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    :goto_53
    return-object p0
.end method


.method public static b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/16 v0, 0x3e7

    .line 17170434
    if-ge p0, v0, :cond_a

    .line 17170436
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170439
    move-result-object p0

    .line 17170440
    goto/16 :goto_93

    .line 17170442
    :cond_a
    const/16 v0, 0x270f

    .line 17170444
    if-gt p0, v0, :cond_12

    .line 17170446
    const-string p0, "999+"

    .line 17170448
    goto/16 :goto_93

    .line 17170450
    :cond_12
    const/4 v0, 0x1

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    const/16 v2, 0x2710

    .line 17170454
    const v3, 0x186a0

    .line 17170457
    if-gt v2, p0, :cond_1f

    .line 17170459
    if-ge p0, v3, :cond_1f

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    const/16 v4, 0x4e07

    .line 17170466
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 17170471
    if-eqz v2, :cond_70

    .line 17170473
    int-to-double v2, p0

    .line 17170474
    div-double/2addr v2, v5

    .line 17170475
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17170477
    rem-double v5, v2, v5

    .line 17170479
    const-wide/16 v7, 0x0

    .line 17170481
    cmpg-double p0, v5, v7

    .line 17170483
    if-nez p0, :cond_37

    .line 17170485
    const/4 p0, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 p0, 0x0

    .line 17170488
    :goto_38
    if-eqz p0, :cond_4b

    .line 17170490
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170492
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    double-to-int v0, v2

    .line 17170496
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object p0

    .line 17170506
    goto :goto_93

    .line 17170507
    :cond_4b
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170509
    new-array p0, v0, [Ljava/lang/Object;

    .line 17170511
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170514
    move-result-object v2

    .line 17170515
    aput-object v2, p0, v1

    .line 17170517
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170520
    move-result-object p0

    .line 17170521
    const-string v0, "%.1f\u4e07"

    .line 17170523
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    const-string p0, ""

    .line 17170529
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    const-string v2, ".0"

    .line 17170534
    const-string v3, ""

    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    const/4 v5, 0x4

    .line 17170538
    const/4 v6, 0x0

    .line 17170539
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170542
    move-result-object p0

    .line 17170543
    goto :goto_93

    .line 17170544
    :cond_70
    if-gt v3, p0, :cond_78

    .line 17170546
    const v2, 0xf4240

    .line 17170549
    if-ge p0, v2, :cond_78

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, 0x0

    .line 17170553
    :goto_79
    if-eqz v0, :cond_91

    .line 17170555
    int-to-double v0, p0

    .line 17170556
    div-double/2addr v0, v5

    .line 17170557
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170559
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170562
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17170565
    move-result v0

    .line 17170566
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object p0

    .line 17170576
    goto :goto_93

    .line 17170577
    :cond_91
    const-string p0, "\u767e\u4e07"

    .line 17170579
    :goto_93
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/16 v0, 0x3e7

    .line 17170433
    .line 17170434
    if-ge p0, v0, :cond_a

    .line 17170435
    .line 17170436
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    goto/16 :goto_93

    .line 17170441
    .line 17170442
    :cond_a
    const/16 v0, 0x270f

    .line 17170443
    .line 17170444
    if-gt p0, v0, :cond_12

    .line 17170445
    .line 17170446
    const-string p0, "999+"

    .line 17170447
    .line 17170448
    goto/16 :goto_93

    .line 17170449
    .line 17170450
    :cond_12
    const/4 v0, 0x1

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    const/16 v2, 0x2710

    .line 17170453
    .line 17170454
    const v3, 0x186a0

    .line 17170455
    .line 17170456
    .line 17170457
    if-gt v2, p0, :cond_1f

    .line 17170458
    .line 17170459
    if-ge p0, v3, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    const/16 v4, 0x4e07

    .line 17170465
    .line 17170466
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 17170467
    .line 17170468
    .line 17170469
    .line 17170470
    .line 17170471
    if-eqz v2, :cond_70

    .line 17170472
    .line 17170473
    int-to-double v2, p0

    .line 17170474
    div-double/2addr v2, v5

    .line 17170475
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17170476
    .line 17170477
    rem-double v5, v2, v5

    .line 17170478
    .line 17170479
    const-wide/16 v7, 0x0

    .line 17170480
    .line 17170481
    cmpg-double p0, v5, v7

    .line 17170482
    .line 17170483
    if-nez p0, :cond_37

    .line 17170484
    .line 17170485
    const/4 p0, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 p0, 0x0

    .line 17170488
    :goto_38
    if-eqz p0, :cond_4b

    .line 17170489
    .line 17170490
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    double-to-int v0, v2

    .line 17170496
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p0

    .line 17170506
    goto :goto_93

    .line 17170507
    :cond_4b
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170508
    .line 17170509
    new-array p0, v0, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    aput-object v2, p0, v1

    .line 17170516
    .line 17170517
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p0

    .line 17170521
    const-string v0, "%.1f\u4e07"

    .line 17170522
    .line 17170523
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    const-string p0, ""

    .line 17170528
    .line 17170529
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v2, ".0"

    .line 17170533
    .line 17170534
    const-string v3, ""

    .line 17170535
    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    const/4 v5, 0x4

    .line 17170538
    const/4 v6, 0x0

    .line 17170539
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    goto :goto_93

    .line 17170544
    :cond_70
    if-gt v3, p0, :cond_78

    .line 17170545
    .line 17170546
    const v2, 0xf4240

    .line 17170547
    .line 17170548
    .line 17170549
    if-ge p0, v2, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, 0x0

    .line 17170553
    :goto_79
    if-eqz v0, :cond_91

    .line 17170554
    .line 17170555
    int-to-double v0, p0

    .line 17170556
    div-double/2addr v0, v5

    .line 17170557
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    goto :goto_93

    .line 17170577
    :cond_91
    const-string p0, "\u767e\u4e07"

    .line 17170578
    .line 17170579
    :goto_93
    return-object p0
.end method


.method public static final c(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p0, v0

    .line 17104900
    if-gez v2, :cond_7

    .line 17104902
    move-wide p0, v0

    .line 17104903
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17104905
    cmp-long v2, p0, v0

    .line 17104907
    if-gez v2, :cond_12

    .line 17104909
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_41

    .line 17104914
    :cond_12
    const-wide/32 v2, 0x5f5dd18

    .line 17104917
    cmp-long v4, p0, v2

    .line 17104919
    if-lez v4, :cond_1a

    .line 17104921
    move-wide p0, v2

    .line 17104922
    :cond_1a
    long-to-double p0, p0

    .line 17104923
    long-to-double v0, v0

    .line 17104924
    div-double/2addr p0, v0

    .line 17104925
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104927
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17104930
    const-string v1, "###0.#"

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17104935
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const/16 p0, 0x4e07

    .line 17104954
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p0, v0

    .line 17104899
    .line 17104900
    if-gez v2, :cond_7

    .line 17104901
    .line 17104902
    move-wide p0, v0

    .line 17104903
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17104904
    .line 17104905
    cmp-long v2, p0, v0

    .line 17104906
    .line 17104907
    if-gez v2, :cond_12

    .line 17104908
    .line 17104909
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_41

    .line 17104914
    :cond_12
    const-wide/32 v2, 0x5f5dd18

    .line 17104915
    .line 17104916
    .line 17104917
    cmp-long v4, p0, v2

    .line 17104918
    .line 17104919
    if-lez v4, :cond_1a

    .line 17104920
    .line 17104921
    move-wide p0, v2

    .line 17104922
    :cond_1a
    long-to-double p0, p0

    .line 17104923
    long-to-double v0, v0

    .line 17104924
    div-double/2addr p0, v0

    .line 17104925
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "###0.#"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const/16 p0, 0x4e07

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    return-object p0
.end method


.method public static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    goto :goto_21

    .line 17039363
    :cond_3
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    :goto_a
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    .line 17039372
    if-eqz v0, :cond_21

    .line 17039374
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 17039383
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    const/4 v0, 0x0

    .line 17039395
    if-nez p0, :cond_26

    .line 17039397
    return v0

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_33

    .line 17039404
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039407
    move-result p0

    .line 17039408
    if-nez p0, :cond_33

    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_21

    .line 17039363
    :cond_3
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039368
    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    :goto_a
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_21

    .line 17039373
    .line 17039374
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039379
    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    const/4 v0, 0x0

    .line 17039395
    if-nez p0, :cond_26

    .line 17039396
    .line 17039397
    return v0

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_33

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    if-nez p0, :cond_33

    .line 17039409
    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    return v0
.end method


