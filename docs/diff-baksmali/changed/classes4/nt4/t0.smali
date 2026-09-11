## classes4/nt4/t0.smali
# added=0 removed=0 changed=1

.method public static a(JLcom/dragon/read/rpc/model/BookGroup;)Lnt4/u0;
[MOD-CHANGED]
.method public static a(JLcom/dragon/read/rpc/model/BookGroup;)Lnt4/u0;
    .registers 11

    .prologue
    .line 33947648
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-eqz p2, :cond_89

    .line 33947653
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemInfoMap:Ljava/util/Map;

    .line 33947655
    if-eqz p2, :cond_89

    .line 33947657
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    move-result-object p0

    .line 33947665
    check-cast p0, Lcom/dragon/read/rpc/model/RelatedNovelItemInfo;

    .line 33947667
    if-nez p0, :cond_17

    .line 33947669
    goto/16 :goto_89

    .line 33947671
    :cond_17
    iget-wide p1, p0, Lcom/dragon/read/rpc/model/RelatedNovelItemInfo;->itemID:J

    .line 33947673
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947676
    move-result-object p1

    .line 33947677
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947680
    move-result-wide v1

    .line 33947681
    const/4 p2, 0x0

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    const-wide/16 v4, 0x0

    .line 33947685
    cmp-long v6, v1, v4

    .line 33947687
    if-lez v6, :cond_2b

    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    :goto_2c
    if-eqz v1, :cond_2f

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object p1, v0

    .line 33947696
    :goto_30
    iget-object v1, p0, Lcom/dragon/read/rpc/model/RelatedNovelItemInfo;->itemTitle:Ljava/lang/String;

    .line 33947698
    if-eqz v1, :cond_43

    .line 33947700
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v1

    .line 33947708
    if-eqz v1, :cond_43

    .line 33947710
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947713
    move-result-object v1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v1, v0

    .line 33947716
    :goto_44
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RelatedNovelItemInfo;->itemContent:Ljava/lang/String;

    .line 33947718
    if-eqz p0, :cond_57

    .line 33947720
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947723
    move-result-object p0

    .line 33947724
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object p0

    .line 33947728
    if-eqz p0, :cond_57

    .line 33947730
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947733
    move-result-object p0

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object p0, v0

    .line 33947736
    :goto_58
    new-instance v2, Lnt4/u0;

    .line 33947738
    invoke-direct {v2, v1, p0, p1}, Lnt4/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947741
    if-eqz p1, :cond_64

    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947746
    move-result-wide v6

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-wide v6, v4

    .line 33947749
    :goto_65
    cmp-long p1, v6, v4

    .line 33947751
    if-gtz p1, :cond_85

    .line 33947753
    if-eqz v1, :cond_74

    .line 33947755
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947758
    move-result p1

    .line 33947759
    if-nez p1, :cond_72

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    const/4 p1, 0x0

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    :goto_74
    const/4 p1, 0x1

    .line 33947765
    :goto_75
    if-eqz p1, :cond_85

    .line 33947767
    if-eqz p0, :cond_82

    .line 33947769
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947772
    move-result p0

    .line 33947773
    if-nez p0, :cond_80

    .line 33947775
    goto :goto_82

    .line 33947776
    :cond_80
    const/4 p0, 0x0

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    :goto_82
    const/4 p0, 0x1

    .line 33947779
    :goto_83
    if-nez p0, :cond_86

    .line 33947781
    :cond_85
    const/4 p2, 0x1

    .line 33947782
    :cond_86
    if-eqz p2, :cond_89

    .line 33947784
    move-object v0, v2

    .line 33947785
    :cond_89
    :goto_89
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(JLcom/dragon/read/rpc/model/BookGroup;)Lnt4/u0;
    .registers 11

    .prologue
    .line 33947648
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-eqz p2, :cond_89

    .line 33947652
    .line 33947653
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemInfoMap:Ljava/util/Map;

    .line 33947654
    .line 33947655
    if-eqz p2, :cond_89

    .line 33947656
    .line 33947657
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p0

    .line 33947665
    check-cast p0, Lcom/dragon/read/rpc/model/RelatedNovelItemInfo;

    .line 33947666
    .line 33947667
    if-nez p0, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_89

    .line 33947670
    .line 33947671
    :cond_17
    iget-wide p1, p0, Lcom/dragon/read/rpc/model/RelatedNovelItemInfo;->itemID:J

    .line 33947672
    .line 33947673
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v1

    .line 33947681
    const/4 p2, 0x0

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    const-wide/16 v4, 0x0

    .line 33947684
    .line 33947685
    cmp-long v6, v1, v4

    .line 33947686
    .line 33947687
    if-lez v6, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    :goto_2c
    if-eqz v1, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object p1, v0

    .line 33947696
    :goto_30
    iget-object v1, p0, Lcom/dragon/read/rpc/model/RelatedNovelItemInfo;->itemTitle:Ljava/lang/String;

    .line 33947697
    .line 33947698
    if-eqz v1, :cond_43

    .line 33947699
    .line 33947700
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    if-eqz v1, :cond_43

    .line 33947709
    .line 33947710
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v1, v0

    .line 33947716
    :goto_44
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RelatedNovelItemInfo;->itemContent:Ljava/lang/String;

    .line 33947717
    .line 33947718
    if-eqz p0, :cond_57

    .line 33947719
    .line 33947720
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p0

    .line 33947724
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    if-eqz p0, :cond_57

    .line 33947729
    .line 33947730
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p0

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object p0, v0

    .line 33947736
    :goto_58
    new-instance v2, Lnt4/u0;

    .line 33947737
    .line 33947738
    invoke-direct {v2, v1, p0, p1}, Lnt4/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947739
    .line 33947740
    .line 33947741
    if-eqz p1, :cond_64

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide v6

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-wide v6, v4

    .line 33947749
    :goto_65
    cmp-long p1, v6, v4

    .line 33947750
    .line 33947751
    if-gtz p1, :cond_85

    .line 33947752
    .line 33947753
    if-eqz v1, :cond_74

    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    if-nez p1, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    const/4 p1, 0x0

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    :goto_74
    const/4 p1, 0x1

    .line 33947765
    :goto_75
    if-eqz p1, :cond_85

    .line 33947766
    .line 33947767
    if-eqz p0, :cond_82

    .line 33947768
    .line 33947769
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p0

    .line 33947773
    if-nez p0, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_82

    .line 33947776
    :cond_80
    const/4 p0, 0x0

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    :goto_82
    const/4 p0, 0x1

    .line 33947779
    :goto_83
    if-nez p0, :cond_86

    .line 33947780
    .line 33947781
    :cond_85
    const/4 p2, 0x1

    .line 33947782
    :cond_86
    if-eqz p2, :cond_89

    .line 33947783
    .line 33947784
    move-object v0, v2

    .line 33947785
    :cond_89
    :goto_89
    return-object v0
.end method


