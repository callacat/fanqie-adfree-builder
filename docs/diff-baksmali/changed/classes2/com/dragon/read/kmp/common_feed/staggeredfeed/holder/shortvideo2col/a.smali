## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x964eb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327696
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 327698
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 327700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    aput-object v1, v0, v2

    .line 327707
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 327709
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 327711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x1

    .line 327716
    aput-object v1, v0, v2

    .line 327718
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 327720
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x2

    .line 327727
    aput-object v1, v0, v2

    .line 327729
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 327731
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 327733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v1

    .line 327737
    const/4 v2, 0x3

    .line 327738
    aput-object v1, v0, v2

    .line 327740
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->b:Ljava/util/List;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x964eb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 327692
    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327695
    .line 327696
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 327697
    .line 327698
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 327699
    .line 327700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    aput-object v1, v0, v2

    .line 327706
    .line 327707
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 327708
    .line 327709
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 327710
    .line 327711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x1

    .line 327716
    aput-object v1, v0, v2

    .line 327717
    .line 327718
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 327719
    .line 327720
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x2

    .line 327727
    aput-object v1, v0, v2

    .line 327728
    .line 327729
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 327730
    .line 327731
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 327732
    .line 327733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const/4 v2, 0x3

    .line 327738
    aput-object v1, v0, v2

    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->b:Ljava/util/List;

    .line 327745
    .line 327746
    return-void
.end method


.method public static a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/tr;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/tr;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 33947648
    if-nez p1, :cond_7

    .line 33947650
    invoke-static {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 33947653
    move-result-object p0

    .line 33947654
    return-object p0

    .line 33947655
    :cond_7
    invoke-static {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 33947658
    move-result-object v0

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    if-nez p0, :cond_15

    .line 33947665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947668
    move-result-object p0

    .line 33947669
    :cond_15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object p0

    .line 33947673
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v2

    .line 33947677
    const-string v3, "genre"

    .line 33947679
    const/4 v4, 0x0

    .line 33947680
    if-eqz v2, :cond_4a

    .line 33947682
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    move-result-object v2

    .line 33947686
    move-object v5, v2

    .line 33947687
    check-cast v5, Lcom/bytedance/kmp/reading/model/tr;

    .line 33947689
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 33947691
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    invoke-static {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->d(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 33947697
    move-result v6

    .line 33947698
    if-eqz v6, :cond_46

    .line 33947700
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 33947702
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947705
    move-result v6

    .line 33947706
    if-eqz v6, :cond_46

    .line 33947708
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 33947710
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947713
    move-result v5

    .line 33947714
    if-nez v5, :cond_46

    .line 33947716
    const/4 v5, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v5, 0x0

    .line 33947719
    :goto_47
    if-eqz v5, :cond_19

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object v2, v4

    .line 33947723
    :goto_4b
    check-cast v2, Lcom/bytedance/kmp/reading/model/tr;

    .line 33947725
    if-eqz v2, :cond_6a

    .line 33947727
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 33947729
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    iget-object p0, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 33947734
    if-eqz p0, :cond_65

    .line 33947736
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->b:Ljava/util/List;

    .line 33947738
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947741
    move-result v1

    .line 33947742
    if-eqz v1, :cond_65

    .line 33947744
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947747
    move-result p0

    .line 33947748
    goto :goto_6e

    .line 33947749
    :cond_65
    sget-object p0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33947751
    iget p0, p0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33947753
    goto :goto_6e

    .line 33947754
    :cond_6a
    sget-object p0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33947756
    iget p0, p0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33947758
    :goto_6e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    move-result-object v1

    .line 33947762
    move-object v2, v0

    .line 33947763
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947765
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object v1

    .line 33947769
    check-cast v1, Lcom/bytedance/kmp/reading/model/tr;

    .line 33947771
    if-eqz v1, :cond_80

    .line 33947773
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v1, v4

    .line 33947777
    :goto_81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    move-result v1

    .line 33947781
    if-eqz v1, :cond_88

    .line 33947783
    goto :goto_8c

    .line 33947784
    :cond_88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    move-result-object v4

    .line 33947788
    :goto_8c
    if-eqz v4, :cond_a2

    .line 33947790
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947793
    move-result p0

    .line 33947794
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947796
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947799
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33947802
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947805
    move-result-object p0

    .line 33947806
    invoke-virtual {v1, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    return-object v1

    .line 33947810
    :cond_a2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/tr;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 33947648
    if-nez p1, :cond_7

    .line 33947649
    .line 33947650
    invoke-static {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p0

    .line 33947654
    return-object p0

    .line 33947655
    :cond_7
    invoke-static {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    if-nez p0, :cond_15

    .line 33947664
    .line 33947665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p0

    .line 33947669
    :cond_15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p0

    .line 33947673
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    const-string v3, "genre"

    .line 33947678
    .line 33947679
    const/4 v4, 0x0

    .line 33947680
    if-eqz v2, :cond_4a

    .line 33947681
    .line 33947682
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    move-object v5, v2

    .line 33947687
    check-cast v5, Lcom/bytedance/kmp/reading/model/tr;

    .line 33947688
    .line 33947689
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 33947690
    .line 33947691
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->d(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v6

    .line 33947698
    if-eqz v6, :cond_46

    .line 33947699
    .line 33947700
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v6

    .line 33947706
    if-eqz v6, :cond_46

    .line 33947707
    .line 33947708
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-nez v5, :cond_46

    .line 33947715
    .line 33947716
    const/4 v5, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v5, 0x0

    .line 33947719
    :goto_47
    if-eqz v5, :cond_19

    .line 33947720
    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object v2, v4

    .line 33947723
    :goto_4b
    check-cast v2, Lcom/bytedance/kmp/reading/model/tr;

    .line 33947724
    .line 33947725
    if-eqz v2, :cond_6a

    .line 33947726
    .line 33947727
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object p0, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    if-eqz p0, :cond_65

    .line 33947735
    .line 33947736
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->b:Ljava/util/List;

    .line 33947737
    .line 33947738
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    if-eqz v1, :cond_65

    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p0

    .line 33947748
    goto :goto_6e

    .line 33947749
    :cond_65
    sget-object p0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33947750
    .line 33947751
    iget p0, p0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33947752
    .line 33947753
    goto :goto_6e

    .line 33947754
    :cond_6a
    sget-object p0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33947755
    .line 33947756
    iget p0, p0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33947757
    .line 33947758
    :goto_6e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    move-object v2, v0

    .line 33947763
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947764
    .line 33947765
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    check-cast v1, Lcom/bytedance/kmp/reading/model/tr;

    .line 33947770
    .line 33947771
    if-eqz v1, :cond_80

    .line 33947772
    .line 33947773
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 33947774
    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v1, v4

    .line 33947777
    :goto_81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    if-eqz v1, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_8c

    .line 33947784
    :cond_88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v4

    .line 33947788
    :goto_8c
    if-eqz v4, :cond_a2

    .line 33947789
    .line 33947790
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p0

    .line 33947794
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947795
    .line 33947796
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p0

    .line 33947806
    invoke-virtual {v1, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    return-object v1

    .line 33947810
    :cond_a2
    return-object v0
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/tr;)Lcom/bytedance/kmp/reading/model/tr;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/tr;)Lcom/bytedance/kmp/reading/model/tr;
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    if-eqz v0, :cond_44

    .line 17104900
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104902
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104904
    new-instance v22, Lcom/bytedance/kmp/reading/model/tr;

    .line 17104906
    move-object/from16 v2, v22

    .line 17104908
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17104910
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 17104912
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 17104914
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 17104916
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 17104918
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/tr;->f:Ljava/lang/Boolean;

    .line 17104920
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 17104922
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 17104924
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 17104926
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 17104928
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v14

    .line 17104934
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 17104936
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 17104938
    move-object/from16 v16, v1

    .line 17104940
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->o:Ljava/lang/Integer;

    .line 17104942
    move-object/from16 v17, v1

    .line 17104944
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 17104946
    move-object/from16 v18, v1

    .line 17104948
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->q:Ljava/lang/Integer;

    .line 17104950
    move-object/from16 v19, v1

    .line 17104952
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 17104954
    move-object/from16 v20, v1

    .line 17104956
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->s:Ljava/lang/String;

    .line 17104958
    move-object/from16 v21, v0

    .line 17104960
    invoke-direct/range {v2 .. v21}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const/16 v22, 0x0

    .line 17104966
    :goto_46
    return-object v22
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/tr;)Lcom/bytedance/kmp/reading/model/tr;
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_44

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104901
    .line 17104902
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104903
    .line 17104904
    new-instance v22, Lcom/bytedance/kmp/reading/model/tr;

    .line 17104905
    .line 17104906
    move-object/from16 v2, v22

    .line 17104907
    .line 17104908
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 17104911
    .line 17104912
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 17104913
    .line 17104914
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/tr;->f:Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v14

    .line 17104934
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 17104937
    .line 17104938
    move-object/from16 v16, v1

    .line 17104939
    .line 17104940
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->o:Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    move-object/from16 v17, v1

    .line 17104943
    .line 17104944
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    move-object/from16 v18, v1

    .line 17104947
    .line 17104948
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->q:Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    move-object/from16 v19, v1

    .line 17104951
    .line 17104952
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    move-object/from16 v20, v1

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->s:Ljava/lang/String;

    .line 17104957
    .line 17104958
    move-object/from16 v21, v0

    .line 17104959
    .line 17104960
    invoke-direct/range {v2 .. v21}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const/16 v22, 0x0

    .line 17104965
    .line 17104966
    :goto_46
    return-object v22
.end method


.method public static c(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    if-nez p0, :cond_b

    .line 17104903
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104906
    move-result-object p0

    .line 17104907
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_43

    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/bytedance/kmp/reading/model/tr;

    .line 17104923
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->d(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_f

    .line 17104934
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 17104936
    if-eqz v2, :cond_37

    .line 17104938
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->b:Ljava/util/List;

    .line 17104940
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_37

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    move-result v2

    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    sget-object v2, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104953
    iget v2, v2, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104955
    :goto_3b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    goto :goto_f

    .line 17104963
    :cond_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_43

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/bytedance/kmp/reading/model/tr;

    .line 17104922
    .line 17104923
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->d(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_f

    .line 17104933
    .line 17104934
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_37

    .line 17104937
    .line 17104938
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->b:Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_37

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    sget-object v2, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104952
    .line 17104953
    iget v2, v2, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104954
    .line 17104955
    :goto_3b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_f

    .line 17104963
    :cond_43
    return-object v0
.end method


.method public static d(Lcom/bytedance/kmp/reading/model/tr;)Z
[MOD-CHANGED]
.method public static d(Lcom/bytedance/kmp/reading/model/tr;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 17039362
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_24

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_24

    .line 17039378
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 17039380
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 17039382
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    move-result p0

    .line 17039391
    if-ne p0, v0, :cond_22

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 17039397
    :goto_25
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/kmp/reading/model/tr;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_24

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_24

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 17039381
    .line 17039382
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 17039383
    .line 17039384
    if-nez p0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-ne p0, v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 17039397
    :goto_25
    return p0
.end method


