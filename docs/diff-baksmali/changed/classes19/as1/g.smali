## classes19/as1/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a277

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Las1/g;

    .line 196616
    invoke-direct {v0}, Las1/g;-><init>()V

    .line 196619
    sput-object v0, Las1/g;->a:Las1/g;

    .line 196621
    const-string v0, "format_award_shrink_unit"

    .line 196623
    sput-object v0, Las1/g;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a277

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Las1/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Las1/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Las1/g;->a:Las1/g;

    .line 196620
    .line 196621
    const-string v0, "format_award_shrink_unit"

    .line 196622
    .line 196623
    sput-object v0, Las1/g;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947654
    move-result-object p2

    .line 33947655
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947658
    move-result-object p2

    .line 33947659
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33947662
    move-result-object p2

    .line 33947663
    if-eqz p2, :cond_87

    .line 33947665
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33947668
    move-result-wide p1

    .line 33947669
    const/4 v0, 0x1

    .line 33947670
    int-to-double v0, v0

    .line 33947671
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 33947673
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33947676
    move-result-wide v0

    .line 33947677
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 33947682
    cmpl-double v4, p1, v2

    .line 33947684
    if-ltz v4, :cond_39

    .line 33947686
    div-double/2addr p1, v2

    .line 33947687
    mul-double p1, p1, v0

    .line 33947689
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33947692
    move-result-wide p1

    .line 33947693
    div-double/2addr p1, v0

    .line 33947694
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947697
    move-result-object p1

    .line 33947698
    const-string p2, "\u4ebf"

    .line 33947700
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947703
    move-result-object p1

    .line 33947704
    goto :goto_5f

    .line 33947705
    :cond_39
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 33947710
    cmpl-double v4, p1, v2

    .line 33947712
    if-ltz v4, :cond_55

    .line 33947714
    div-double/2addr p1, v2

    .line 33947715
    mul-double p1, p1, v0

    .line 33947717
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33947720
    move-result-wide p1

    .line 33947721
    div-double/2addr p1, v0

    .line 33947722
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947725
    move-result-object p1

    .line 33947726
    const-string p2, "\u4e07"

    .line 33947728
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947731
    move-result-object p1

    .line 33947732
    goto :goto_5f

    .line 33947733
    :cond_55
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947736
    move-result-object p1

    .line 33947737
    const-string p2, ""

    .line 33947739
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947742
    move-result-object p1

    .line 33947743
    :goto_5f
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p2, Ljava/lang/Number;

    .line 33947749
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 33947752
    move-result-wide v0

    .line 33947753
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947756
    move-result-object p1

    .line 33947757
    check-cast p1, Ljava/lang/String;

    .line 33947759
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947761
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947764
    sget-object v2, Las1/a;->a:Las1/a;

    .line 33947766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    invoke-static {v0, v1}, Las1/a;->b(D)Ljava/lang/String;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    :cond_87
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    if-eqz p2, :cond_87

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-wide p1

    .line 33947669
    const/4 v0, 0x1

    .line 33947670
    int-to-double v0, v0

    .line 33947671
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 33947672
    .line 33947673
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-wide v0

    .line 33947677
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 33947678
    .line 33947679
    .line 33947680
    .line 33947681
    .line 33947682
    cmpl-double v4, p1, v2

    .line 33947683
    .line 33947684
    if-ltz v4, :cond_39

    .line 33947685
    .line 33947686
    div-double/2addr p1, v2

    .line 33947687
    mul-double p1, p1, v0

    .line 33947688
    .line 33947689
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-wide p1

    .line 33947693
    div-double/2addr p1, v0

    .line 33947694
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    const-string p2, "\u4ebf"

    .line 33947699
    .line 33947700
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    goto :goto_5f

    .line 33947705
    :cond_39
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 33947706
    .line 33947707
    .line 33947708
    .line 33947709
    .line 33947710
    cmpl-double v4, p1, v2

    .line 33947711
    .line 33947712
    if-ltz v4, :cond_55

    .line 33947713
    .line 33947714
    div-double/2addr p1, v2

    .line 33947715
    mul-double p1, p1, v0

    .line 33947716
    .line 33947717
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide p1

    .line 33947721
    div-double/2addr p1, v0

    .line 33947722
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    const-string p2, "\u4e07"

    .line 33947727
    .line 33947728
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    goto :goto_5f

    .line 33947733
    :cond_55
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    const-string p2, ""

    .line 33947738
    .line 33947739
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    :goto_5f
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p2, Ljava/lang/Number;

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-wide v0

    .line 33947753
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    check-cast p1, Ljava/lang/String;

    .line 33947758
    .line 33947759
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v2, Las1/a;->a:Las1/a;

    .line 33947765
    .line 33947766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {v0, v1}, Las1/a;->b(D)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    :cond_87
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/g;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/g;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


