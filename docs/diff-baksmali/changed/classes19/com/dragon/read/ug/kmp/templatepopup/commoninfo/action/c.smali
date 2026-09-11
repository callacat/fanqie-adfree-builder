## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/action/c.smali
# added=0 removed=0 changed=10

.method public static a(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_39

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Ljava/util/Map;

    .line 17104921
    const-string v2, "action_name"

    .line 17104923
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    instance-of v2, v0, Ljava/lang/String;

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    if-eqz v2, :cond_27

    .line 17104932
    check-cast v0, Ljava/lang/String;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v3

    .line 17104936
    :goto_28
    if-eqz v0, :cond_33

    .line 17104938
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v2

    .line 17104942
    xor-int/lit8 v2, v2, 0x1

    .line 17104944
    if-eqz v2, :cond_33

    .line 17104946
    move-object v3, v0

    .line 17104947
    :cond_33
    if-eqz v3, :cond_d

    .line 17104949
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    goto :goto_d

    .line 17104953
    :cond_39
    const-string v2, ","

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/16 v8, 0x3e

    .line 17104962
    const/4 v9, 0x0

    .line 17104963
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_4f

    .line 17104973
    const-string p0, "-"

    .line 17104975
    :cond_4f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_39

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Ljava/util/Map;

    .line 17104920
    .line 17104921
    const-string v2, "action_name"

    .line 17104922
    .line 17104923
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    instance-of v2, v0, Ljava/lang/String;

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    if-eqz v2, :cond_27

    .line 17104931
    .line 17104932
    check-cast v0, Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v3

    .line 17104936
    :goto_28
    if-eqz v0, :cond_33

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    xor-int/lit8 v2, v2, 0x1

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_33

    .line 17104945
    .line 17104946
    move-object v3, v0

    .line 17104947
    :cond_33
    if-eqz v3, :cond_d

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_d

    .line 17104953
    :cond_39
    const-string v2, ","

    .line 17104954
    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/16 v8, 0x3e

    .line 17104961
    .line 17104962
    const/4 v9, 0x0

    .line 17104963
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_4f

    .line 17104972
    .line 17104973
    const-string p0, "-"

    .line 17104974
    .line 17104975
    :cond_4f
    return-object p0
.end method


.method public static varargs b(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs b(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_5d

    .line 33947653
    array-length v0, p1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    :goto_7
    if-ge v2, v0, :cond_32

    .line 33947657
    aget-object v3, p1, v2

    .line 33947659
    move-object v4, p0

    .line 33947660
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 33947662
    invoke-virtual {v4, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    move-result-object v3

    .line 33947666
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947668
    if-eqz v4, :cond_19

    .line 33947670
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v3, v1

    .line 33947674
    :goto_1a
    if-eqz v3, :cond_2f

    .line 33947676
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33947679
    move-result-object v3

    .line 33947680
    if-eqz v3, :cond_2f

    .line 33947682
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947685
    move-result v4

    .line 33947686
    xor-int/lit8 v4, v4, 0x1

    .line 33947688
    if-eqz v4, :cond_2b

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v3, v1

    .line 33947692
    :goto_2c
    if-eqz v3, :cond_2f

    .line 33947694
    return-object v3

    .line 33947695
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33947697
    goto :goto_7

    .line 33947698
    :cond_32
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947700
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    .line 33947703
    move-result-object p0

    .line 33947704
    check-cast p0, Ljava/lang/Iterable;

    .line 33947706
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947709
    move-result-object p0

    .line 33947710
    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_86

    .line 33947716
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33947722
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 33947724
    array-length v3, p1

    .line 33947725
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947728
    move-result-object v3

    .line 33947729
    check-cast v3, [Ljava/lang/String;

    .line 33947731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    invoke-static {v0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->b(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    move-result-object v0

    .line 33947738
    if-eqz v0, :cond_3e

    .line 33947740
    goto :goto_85

    .line 33947741
    :cond_5d
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947743
    if-eqz v0, :cond_86

    .line 33947745
    check-cast p0, Ljava/lang/Iterable;

    .line 33947747
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947750
    move-result-object p0

    .line 33947751
    :cond_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_86

    .line 33947757
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33947763
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 33947765
    array-length v3, p1

    .line 33947766
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947769
    move-result-object v3

    .line 33947770
    check-cast v3, [Ljava/lang/String;

    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    invoke-static {v0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->b(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    move-result-object v0

    .line 33947779
    if-eqz v0, :cond_67

    .line 33947781
    :goto_85
    move-object v1, v0

    .line 33947782
    :cond_86
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static varargs b(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_5d

    .line 33947652
    .line 33947653
    array-length v0, p1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    :goto_7
    if-ge v2, v0, :cond_32

    .line 33947656
    .line 33947657
    aget-object v3, p1, v2

    .line 33947658
    .line 33947659
    move-object v4, p0

    .line 33947660
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 33947661
    .line 33947662
    invoke-virtual {v4, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947667
    .line 33947668
    if-eqz v4, :cond_19

    .line 33947669
    .line 33947670
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v3, v1

    .line 33947674
    :goto_1a
    if-eqz v3, :cond_2f

    .line 33947675
    .line 33947676
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    if-eqz v3, :cond_2f

    .line 33947681
    .line 33947682
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v4

    .line 33947686
    xor-int/lit8 v4, v4, 0x1

    .line 33947687
    .line 33947688
    if-eqz v4, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v3, v1

    .line 33947692
    :goto_2c
    if-eqz v3, :cond_2f

    .line 33947693
    .line 33947694
    return-object v3

    .line 33947695
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33947696
    .line 33947697
    goto :goto_7

    .line 33947698
    :cond_32
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p0

    .line 33947704
    check-cast p0, Ljava/lang/Iterable;

    .line 33947705
    .line 33947706
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p0

    .line 33947710
    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_86

    .line 33947715
    .line 33947716
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33947721
    .line 33947722
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 33947723
    .line 33947724
    array-length v3, p1

    .line 33947725
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    check-cast v3, [Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->b(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    if-eqz v0, :cond_3e

    .line 33947739
    .line 33947740
    goto :goto_85

    .line 33947741
    :cond_5d
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947742
    .line 33947743
    if-eqz v0, :cond_86

    .line 33947744
    .line 33947745
    check-cast p0, Ljava/lang/Iterable;

    .line 33947746
    .line 33947747
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p0

    .line 33947751
    :cond_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_86

    .line 33947756
    .line 33947757
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33947762
    .line 33947763
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 33947764
    .line 33947765
    array-length v3, p1

    .line 33947766
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    check-cast v3, [Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->b(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    if-eqz v0, :cond_67

    .line 33947780
    .line 33947781
    :goto_85
    move-object v1, v0

    .line 33947782
    :cond_86
    return-object v1
.end method


.method public static c(Lcom/dragon/read/ug/kmp/common/ui/d3;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/ug/kmp/common/ui/d3;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 17104898
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 17104900
    const-string v0, "sub_task_key"

    .line 17104902
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/String;

    .line 17104908
    const-string v1, ""

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    move-object v0, v1

    .line 17104913
    :cond_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    xor-int/2addr v0, v2

    .line 17104919
    if-eqz v0, :cond_3f

    .line 17104921
    const-string v0, "amount"

    .line 17104923
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Ljava/lang/String;

    .line 17104929
    if-nez v0, :cond_24

    .line 17104931
    move-object v0, v1

    .line 17104932
    :cond_24
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v0

    .line 17104936
    xor-int/2addr v0, v2

    .line 17104937
    if-eqz v0, :cond_3f

    .line 17104939
    const-string v0, "all_amount"

    .line 17104941
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object p0

    .line 17104945
    check-cast p0, Ljava/lang/String;

    .line 17104947
    if-nez p0, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v1, p0

    .line 17104951
    :goto_37
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result p0

    .line 17104955
    xor-int/2addr p0, v2

    .line 17104956
    if-eqz p0, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    return v2
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/ug/kmp/common/ui/d3;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 17104897
    .line 17104898
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 17104899
    .line 17104900
    const-string v0, "sub_task_key"

    .line 17104901
    .line 17104902
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/String;

    .line 17104907
    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    move-object v0, v1

    .line 17104913
    :cond_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    xor-int/2addr v0, v2

    .line 17104919
    if-eqz v0, :cond_3f

    .line 17104920
    .line 17104921
    const-string v0, "amount"

    .line 17104922
    .line 17104923
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-nez v0, :cond_24

    .line 17104930
    .line 17104931
    move-object v0, v1

    .line 17104932
    :cond_24
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    xor-int/2addr v0, v2

    .line 17104937
    if-eqz v0, :cond_3f

    .line 17104938
    .line 17104939
    const-string v0, "all_amount"

    .line 17104940
    .line 17104941
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    check-cast p0, Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-nez p0, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v1, p0

    .line 17104951
    :goto_37
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    xor-int/2addr p0, v2

    .line 17104956
    if-eqz p0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    return v2
.end method


.method public static d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    move-result-object p0

    .line 50659332
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 50659334
    instance-of p2, p0, Lkotlinx/serialization/json/JsonArray;

    .line 50659336
    const-string v0, ""

    .line 50659338
    if-eqz p2, :cond_44

    .line 50659340
    check-cast p0, Ljava/lang/Iterable;

    .line 50659342
    new-instance p2, Ljava/util/ArrayList;

    .line 50659344
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659347
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659350
    move-result-object p0

    .line 50659351
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    move-result v1

    .line 50659355
    if-eqz v1, :cond_61

    .line 50659357
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    move-result-object v1

    .line 50659361
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 50659363
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50659365
    const/4 v3, 0x0

    .line 50659366
    if-eqz v2, :cond_2b

    .line 50659368
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    move-object v1, v3

    .line 50659372
    :goto_2c
    if-eqz v1, :cond_32

    .line 50659374
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50659377
    move-result-object v3

    .line 50659378
    :cond_32
    if-nez v3, :cond_35

    .line 50659380
    move-object v3, v0

    .line 50659381
    :cond_35
    move-object v1, p1

    .line 50659382
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659384
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    move-result-object v1

    .line 50659388
    check-cast v1, Ljava/lang/Integer;

    .line 50659390
    if-eqz v1, :cond_17

    .line 50659392
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659395
    goto :goto_17

    .line 50659396
    :cond_44
    instance-of p2, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50659398
    if-eqz p2, :cond_5d

    .line 50659400
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50659402
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50659405
    move-result-object p0

    .line 50659406
    if-nez p0, :cond_51

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    move-object v0, p0

    .line 50659410
    :goto_52
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50659412
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    move-result-object p0

    .line 50659416
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 50659419
    move-result-object p2

    .line 50659420
    goto :goto_61

    .line 50659421
    :cond_5d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659424
    move-result-object p2

    .line 50659425
    :cond_61
    :goto_61
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 50659333
    .line 50659334
    instance-of p2, p0, Lkotlinx/serialization/json/JsonArray;

    .line 50659335
    .line 50659336
    const-string v0, ""

    .line 50659337
    .line 50659338
    if-eqz p2, :cond_44

    .line 50659339
    .line 50659340
    check-cast p0, Ljava/lang/Iterable;

    .line 50659341
    .line 50659342
    new-instance p2, Ljava/util/ArrayList;

    .line 50659343
    .line 50659344
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    if-eqz v1, :cond_61

    .line 50659356
    .line 50659357
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 50659362
    .line 50659363
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50659364
    .line 50659365
    const/4 v3, 0x0

    .line 50659366
    if-eqz v2, :cond_2b

    .line 50659367
    .line 50659368
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50659369
    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    move-object v1, v3

    .line 50659372
    :goto_2c
    if-eqz v1, :cond_32

    .line 50659373
    .line 50659374
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v3

    .line 50659378
    :cond_32
    if-nez v3, :cond_35

    .line 50659379
    .line 50659380
    move-object v3, v0

    .line 50659381
    :cond_35
    move-object v1, p1

    .line 50659382
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659383
    .line 50659384
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v1

    .line 50659388
    check-cast v1, Ljava/lang/Integer;

    .line 50659389
    .line 50659390
    if-eqz v1, :cond_17

    .line 50659391
    .line 50659392
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_17

    .line 50659396
    :cond_44
    instance-of p2, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50659397
    .line 50659398
    if-eqz p2, :cond_5d

    .line 50659399
    .line 50659400
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50659401
    .line 50659402
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    if-nez p0, :cond_51

    .line 50659407
    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    move-object v0, p0

    .line 50659410
    :goto_52
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50659411
    .line 50659412
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p2

    .line 50659420
    goto :goto_61

    .line 50659421
    :cond_5d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p2

    .line 50659425
    :cond_61
    :goto_61
    return-object p2
.end method


.method public static e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "id"

    .line 16908290
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_e

    .line 16908300
    const-string p0, "0"

    .line 16908302
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "id"

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_e

    .line 16908299
    .line 16908300
    const-string p0, "0"

    .line 16908301
    .line 16908302
    :cond_e
    return-object p0
.end method


.method public static varargs f(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static varargs f(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 33882112
    if-nez p0, :cond_7

    .line 33882114
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882117
    move-result-object p0

    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    array-length v0, p1

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :goto_9
    if-ge v1, v0, :cond_75

    .line 33882123
    aget-object v2, p1, v1

    .line 33882125
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object v2

    .line 33882129
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 33882131
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882133
    if-eqz v3, :cond_23

    .line 33882135
    sget-object p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 33882137
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->i(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 33882145
    move-result-object p0

    .line 33882146
    return-object p0

    .line 33882147
    :cond_23
    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882149
    if-eqz v3, :cond_72

    .line 33882151
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882153
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882156
    move-result-object v2

    .line 33882157
    if-eqz v2, :cond_72

    .line 33882159
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result v3

    .line 33882163
    xor-int/lit8 v3, v3, 0x1

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    if-eqz v3, :cond_39

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v2, v4

    .line 33882170
    :goto_3a
    if-eqz v2, :cond_72

    .line 33882172
    :try_start_3c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882174
    sget-object v3, Lq08/a;->d:Lq08/a$a;

    .line 33882176
    invoke-virtual {v3, v2}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33882179
    move-result-object v2

    .line 33882180
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882182
    if-eqz v3, :cond_4b

    .line 33882184
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v2, v4

    .line 33882188
    :goto_4c
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    move-result-object v2
    :try_end_50
    .catchall {:try_start_3c .. :try_end_50} :catchall_51

    .line 33882192
    goto :goto_5c

    .line 33882193
    :catchall_51
    move-exception v2

    .line 33882194
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882196
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    move-result-object v2

    .line 33882204
    :goto_5c
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882207
    move-result v3

    .line 33882208
    if-eqz v3, :cond_63

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    move-object v4, v2

    .line 33882212
    :goto_64
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 33882214
    if-eqz v4, :cond_72

    .line 33882216
    sget-object p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 33882218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882221
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->i(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 33882224
    move-result-object p0

    .line 33882225
    return-object p0

    .line 33882226
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 33882228
    goto :goto_9

    .line 33882229
    :cond_75
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882232
    move-result-object p0

    .line 33882233
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs f(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 33882112
    if-nez p0, :cond_7

    .line 33882113
    .line 33882114
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    array-length v0, p1

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :goto_9
    if-ge v1, v0, :cond_75

    .line 33882122
    .line 33882123
    aget-object v2, p1, v1

    .line 33882124
    .line 33882125
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 33882130
    .line 33882131
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882132
    .line 33882133
    if-eqz v3, :cond_23

    .line 33882134
    .line 33882135
    sget-object p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 33882136
    .line 33882137
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->i(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    return-object p0

    .line 33882147
    :cond_23
    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882148
    .line 33882149
    if-eqz v3, :cond_72

    .line 33882150
    .line 33882151
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882152
    .line 33882153
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    if-eqz v2, :cond_72

    .line 33882158
    .line 33882159
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    xor-int/lit8 v3, v3, 0x1

    .line 33882164
    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    if-eqz v3, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v2, v4

    .line 33882170
    :goto_3a
    if-eqz v2, :cond_72

    .line 33882171
    .line 33882172
    :try_start_3c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882173
    .line 33882174
    sget-object v3, Lq08/a;->d:Lq08/a$a;

    .line 33882175
    .line 33882176
    invoke-virtual {v3, v2}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882181
    .line 33882182
    if-eqz v3, :cond_4b

    .line 33882183
    .line 33882184
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v2, v4

    .line 33882188
    :goto_4c
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2
    :try_end_50
    .catchall {:try_start_3c .. :try_end_50} :catchall_51

    .line 33882192
    goto :goto_5c

    .line 33882193
    :catchall_51
    move-exception v2

    .line 33882194
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882195
    .line 33882196
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v2

    .line 33882204
    :goto_5c
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v3

    .line 33882208
    if-eqz v3, :cond_63

    .line 33882209
    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    move-object v4, v2

    .line 33882212
    :goto_64
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 33882213
    .line 33882214
    if-eqz v4, :cond_72

    .line 33882215
    .line 33882216
    sget-object p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 33882217
    .line 33882218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->i(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p0

    .line 33882225
    return-object p0

    .line 33882226
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 33882227
    .line 33882228
    goto :goto_9

    .line 33882229
    :cond_75
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p0

    .line 33882233
    return-object p0
.end method


.method public static g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751049
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    if-eqz p0, :cond_13

    .line 33751055
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751058
    move-result-object v0

    .line 33751059
    :cond_13
    if-nez v0, :cond_17

    .line 33751061
    const-string v0, ""

    .line 33751063
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751048
    .line 33751049
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    if-eqz p0, :cond_13

    .line 33751054
    .line 33751055
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    :cond_13
    if-nez v0, :cond_17

    .line 33751060
    .line 33751061
    const-string v0, ""

    .line 33751062
    .line 33751063
    :cond_17
    return-object v0
.end method


.method public static varargs h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    if-ge v1, v0, :cond_22

    .line 33816580
    aget-object v2, p1, v1

    .line 33816582
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v2

    .line 33816586
    if-eqz v2, :cond_1f

    .line 33816588
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v2

    .line 33816592
    if-eqz v2, :cond_1f

    .line 33816594
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816597
    move-result v3

    .line 33816598
    xor-int/lit8 v3, v3, 0x1

    .line 33816600
    if-eqz v3, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v2, 0x0

    .line 33816604
    :goto_1c
    if-eqz v2, :cond_1f

    .line 33816606
    return-object v2

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    goto :goto_2

    .line 33816610
    :cond_22
    const-string p0, ""

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    if-ge v1, v0, :cond_22

    .line 33816579
    .line 33816580
    aget-object v2, p1, v1

    .line 33816581
    .line 33816582
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    if-eqz v2, :cond_1f

    .line 33816587
    .line 33816588
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    if-eqz v2, :cond_1f

    .line 33816593
    .line 33816594
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v3

    .line 33816598
    xor-int/lit8 v3, v3, 0x1

    .line 33816599
    .line 33816600
    if-eqz v3, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v2, 0x0

    .line 33816604
    :goto_1c
    if-eqz v2, :cond_1f

    .line 33816605
    .line 33816606
    return-object v2

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    .line 33816609
    goto :goto_2

    .line 33816610
    :cond_22
    const-string p0, ""

    .line 33816611
    .line 33816612
    return-object p0
.end method


.method public static i(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static i(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104899
    move-result-object p0

    .line 17104900
    check-cast p0, Ljava/lang/Iterable;

    .line 17104902
    const/16 v0, 0xa

    .line 17104904
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104911
    move-result v0

    .line 17104912
    const/16 v1, 0x10

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104917
    move-result v0

    .line 17104918
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104920
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p0

    .line 17104927
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_50

    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17104951
    sget-object v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->j(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    goto :goto_1f

    .line 17104976
    :cond_50
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static i(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    check-cast p0, Ljava/lang/Iterable;

    .line 17104901
    .line 17104902
    const/16 v0, 0xa

    .line 17104903
    .line 17104904
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/16 v1, 0x10

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104919
    .line 17104920
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_50

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17104950
    .line 17104951
    sget-object v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->j(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_1f

    .line 17104976
    :cond_50
    return-object v1
.end method


.method public static j(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static j(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17104898
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104904
    const/4 p0, 0x0

    .line 17104905
    goto :goto_61

    .line 17104906
    :cond_a
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104908
    if-eqz v0, :cond_15

    .line 17104910
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104912
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->i(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 17104915
    move-result-object p0

    .line 17104916
    goto :goto_61

    .line 17104917
    :cond_15
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104919
    if-eqz v0, :cond_43

    .line 17104921
    check-cast p0, Ljava/lang/Iterable;

    .line 17104923
    new-instance v0, Ljava/util/ArrayList;

    .line 17104925
    const/16 v1, 0xa

    .line 17104927
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104930
    move-result v1

    .line 17104931
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104934
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object p0

    .line 17104938
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_60

    .line 17104944
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104950
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->j(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_2a

    .line 17104963
    :cond_43
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104965
    if-eqz v0, :cond_62

    .line 17104967
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104969
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17104972
    move-result-object v0

    .line 17104973
    if-nez v0, :cond_60

    .line 17104975
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104978
    move-result-object v0

    .line 17104979
    if-nez v0, :cond_60

    .line 17104981
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17104984
    move-result-object v0

    .line 17104985
    if-nez v0, :cond_60

    .line 17104987
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object p0, v0

    .line 17104993
    :goto_61
    return-object p0

    .line 17104994
    :cond_62
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104996
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104999
    throw p0
.end method

[INNER-ORIGINAL]
.method public static j(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 p0, 0x0

    .line 17104905
    goto :goto_61

    .line 17104906
    :cond_a
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_15

    .line 17104909
    .line 17104910
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104911
    .line 17104912
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->i(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    goto :goto_61

    .line 17104917
    :cond_15
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_43

    .line 17104920
    .line 17104921
    check-cast p0, Ljava/lang/Iterable;

    .line 17104922
    .line 17104923
    new-instance v0, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    const/16 v1, 0xa

    .line 17104926
    .line 17104927
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_60

    .line 17104943
    .line 17104944
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104949
    .line 17104950
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->j(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_2a

    .line 17104963
    :cond_43
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_62

    .line 17104966
    .line 17104967
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104968
    .line 17104969
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    if-nez v0, :cond_60

    .line 17104974
    .line 17104975
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    if-nez v0, :cond_60

    .line 17104980
    .line 17104981
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    if-nez v0, :cond_60

    .line 17104986
    .line 17104987
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object p0, v0

    .line 17104993
    :goto_61
    return-object p0

    .line 17104994
    :cond_62
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104995
    .line 17104996
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104997
    .line 17104998
    .line 17104999
    throw p0
.end method


