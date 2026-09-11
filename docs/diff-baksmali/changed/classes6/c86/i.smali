## classes6/c86/i.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b3c8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc86/i$a;

    .line 196616
    new-instance v0, Ljava/util/HashMap;

    .line 196618
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    sput-object v0, Lc86/i;->i:Ljava/util/HashMap;

    .line 196623
    new-instance v0, Ljava/util/HashMap;

    .line 196625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    sput-object v0, Lc86/i;->j:Ljava/util/HashMap;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b3c8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc86/i$a;

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/HashMap;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lc86/i;->i:Ljava/util/HashMap;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lc86/i;->j:Ljava/util/HashMap;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "Topic"

    .line 196613
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lc86/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    iput-object v0, p0, Lc86/i;->b:Landroid/content/SharedPreferences;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "Topic"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lc86/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lc86/i;->b:Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947652
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947655
    move-result v2

    .line 33947656
    if-eqz v2, :cond_b

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
    if-nez v2, :cond_bc

    .line 33947664
    if-eqz p2, :cond_1b

    .line 33947666
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_19

    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33947676
    :goto_1c
    if-eqz v2, :cond_20

    .line 33947678
    goto/16 :goto_bc

    .line 33947680
    :cond_20
    iget-object v2, p0, Lc86/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947684
    const-string v4, "bookId = "

    .line 33947686
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947689
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    const-string v4, ", chapterId = "

    .line 33947694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    const-string v4, ", readProgress = "

    .line 33947702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    iget-wide v4, p0, Lc86/i;->e:D

    .line 33947707
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947710
    const-string v4, ", todayReadTime = "

    .line 33947712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    iget-wide v4, p0, Lc86/i;->d:J

    .line 33947717
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object v3

    .line 33947724
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947726
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947729
    move-result-object v2

    .line 33947730
    const-string v5, "deliver"

    .line 33947732
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 33947737
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947740
    move-result-object v2

    .line 33947741
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 33947743
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 33947746
    move-result-object v2

    .line 33947747
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 33947752
    if-eqz v2, :cond_74

    .line 33947754
    iget-wide v5, v2, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerReadProgressLimit:D

    .line 33947756
    const-wide/16 v7, 0x0

    .line 33947758
    cmpl-double v9, v5, v7

    .line 33947760
    if-nez v9, :cond_73

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-wide v3, v5

    .line 33947764
    :cond_74
    :goto_74
    iget-wide v5, p0, Lc86/i;->e:D

    .line 33947766
    cmpg-double v7, v5, v3

    .line 33947768
    if-gez v7, :cond_7b

    .line 33947770
    return v1

    .line 33947771
    :cond_7b
    const-wide/16 v3, 0x12c

    .line 33947773
    if-eqz v2, :cond_89

    .line 33947775
    iget-wide v5, v2, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerReadTimeDayLimit:J

    .line 33947777
    const-wide/16 v7, 0x0

    .line 33947779
    cmp-long v9, v5, v7

    .line 33947781
    if-nez v9, :cond_88

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-wide v3, v5

    .line 33947785
    :cond_89
    :goto_89
    iget-wide v5, p0, Lc86/i;->d:J

    .line 33947787
    const-wide/16 v7, 0x3e8

    .line 33947789
    mul-long v3, v3, v7

    .line 33947791
    cmp-long v7, v5, v3

    .line 33947793
    if-gez v7, :cond_94

    .line 33947795
    return v1

    .line 33947796
    :cond_94
    sget-object v3, Lc86/i;->i:Ljava/util/HashMap;

    .line 33947798
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    move-result-object v4

    .line 33947802
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947805
    move-result p2

    .line 33947806
    if-eqz p2, :cond_a1

    .line 33947808
    return v0

    .line 33947809
    :cond_a1
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947812
    move-result p2

    .line 33947813
    if-eqz p2, :cond_a8

    .line 33947815
    return v1

    .line 33947816
    :cond_a8
    invoke-virtual {p0, p1}, Lc86/i;->c(Ljava/lang/String;)Z

    .line 33947819
    move-result p2

    .line 33947820
    if-eqz p2, :cond_af

    .line 33947822
    return v1

    .line 33947823
    :cond_af
    invoke-virtual {p0, p1}, Lc86/i;->b(Ljava/lang/String;)I

    .line 33947826
    move-result p1

    .line 33947827
    iget p2, v2, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerShowTimesLimit:I

    .line 33947829
    if-nez p2, :cond_b8

    .line 33947831
    const/4 p2, 0x2

    .line 33947832
    :cond_b8
    if-lt p1, p2, :cond_bb

    .line 33947834
    return v1

    .line 33947835
    :cond_bb
    return v0

    .line 33947836
    :cond_bc
    :goto_bc
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947651
    .line 33947652
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-eqz v2, :cond_b

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
    if-nez v2, :cond_bc

    .line 33947663
    .line 33947664
    if-eqz p2, :cond_1b

    .line 33947665
    .line 33947666
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33947676
    :goto_1c
    if-eqz v2, :cond_20

    .line 33947677
    .line 33947678
    goto/16 :goto_bc

    .line 33947679
    .line 33947680
    :cond_20
    iget-object v2, p0, Lc86/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947681
    .line 33947682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    const-string v4, "bookId = "

    .line 33947685
    .line 33947686
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v4, ", chapterId = "

    .line 33947693
    .line 33947694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v4, ", readProgress = "

    .line 33947701
    .line 33947702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    iget-wide v4, p0, Lc86/i;->e:D

    .line 33947706
    .line 33947707
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v4, ", todayReadTime = "

    .line 33947711
    .line 33947712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    iget-wide v4, p0, Lc86/i;->d:J

    .line 33947716
    .line 33947717
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    const-string v5, "deliver"

    .line 33947731
    .line 33947732
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 33947736
    .line 33947737
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 33947742
    .line 33947743
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 33947748
    .line 33947749
    .line 33947750
    .line 33947751
    .line 33947752
    if-eqz v2, :cond_74

    .line 33947753
    .line 33947754
    iget-wide v5, v2, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerReadProgressLimit:D

    .line 33947755
    .line 33947756
    const-wide/16 v7, 0x0

    .line 33947757
    .line 33947758
    cmpl-double v9, v5, v7

    .line 33947759
    .line 33947760
    if-nez v9, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-wide v3, v5

    .line 33947764
    :cond_74
    :goto_74
    iget-wide v5, p0, Lc86/i;->e:D

    .line 33947765
    .line 33947766
    cmpg-double v7, v5, v3

    .line 33947767
    .line 33947768
    if-gez v7, :cond_7b

    .line 33947769
    .line 33947770
    return v1

    .line 33947771
    :cond_7b
    const-wide/16 v3, 0x12c

    .line 33947772
    .line 33947773
    if-eqz v2, :cond_89

    .line 33947774
    .line 33947775
    iget-wide v5, v2, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerReadTimeDayLimit:J

    .line 33947776
    .line 33947777
    const-wide/16 v7, 0x0

    .line 33947778
    .line 33947779
    cmp-long v9, v5, v7

    .line 33947780
    .line 33947781
    if-nez v9, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-wide v3, v5

    .line 33947785
    :cond_89
    :goto_89
    iget-wide v5, p0, Lc86/i;->d:J

    .line 33947786
    .line 33947787
    const-wide/16 v7, 0x3e8

    .line 33947788
    .line 33947789
    mul-long v3, v3, v7

    .line 33947790
    .line 33947791
    cmp-long v7, v5, v3

    .line 33947792
    .line 33947793
    if-gez v7, :cond_94

    .line 33947794
    .line 33947795
    return v1

    .line 33947796
    :cond_94
    sget-object v3, Lc86/i;->i:Ljava/util/HashMap;

    .line 33947797
    .line 33947798
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v4

    .line 33947802
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p2

    .line 33947806
    if-eqz p2, :cond_a1

    .line 33947807
    .line 33947808
    return v0

    .line 33947809
    :cond_a1
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p2

    .line 33947813
    if-eqz p2, :cond_a8

    .line 33947814
    .line 33947815
    return v1

    .line 33947816
    :cond_a8
    invoke-virtual {p0, p1}, Lc86/i;->c(Ljava/lang/String;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p2

    .line 33947820
    if-eqz p2, :cond_af

    .line 33947821
    .line 33947822
    return v1

    .line 33947823
    :cond_af
    invoke-virtual {p0, p1}, Lc86/i;->b(Ljava/lang/String;)I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result p1

    .line 33947827
    iget p2, v2, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerShowTimesLimit:I

    .line 33947828
    .line 33947829
    if-nez p2, :cond_b8

    .line 33947830
    .line 33947831
    const/4 p2, 0x2

    .line 33947832
    :cond_b8
    if-lt p1, p2, :cond_bb

    .line 33947833
    .line 33947834
    return v1

    .line 33947835
    :cond_bb
    return v0

    .line 33947836
    :cond_bc
    :goto_bc
    return v1
.end method


.method public final b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    iget-object v1, p0, Lc86/i;->b:Landroid/content/SharedPreferences;

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "key_reader_ugc_producer_module_show_v2_"

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039395
    move-result v0

    .line 17039396
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    iget-object v1, p0, Lc86/i;->b:Landroid/content/SharedPreferences;

    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "key_reader_ugc_producer_module_show_v2_"

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    :goto_24
    return v0
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    iget-object v1, p0, Lc86/i;->b:Landroid/content/SharedPreferences;

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "key_reader_ugc_producer_module_publish_v2_"

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039395
    move-result v0

    .line 17039396
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    iget-object v1, p0, Lc86/i;->b:Landroid/content/SharedPreferences;

    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "key_reader_ugc_producer_module_publish_v2_"

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    :goto_24
    return v0
.end method


