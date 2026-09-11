## classes8/com/dragon/read/ug/kmp/rewardadguide/t.smali
# added=0 removed=0 changed=2

.method public static final a(Lyw6/c;)Z
[MOD-CHANGED]
.method public static final a(Lyw6/c;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    iget-object p0, p0, Lyw6/c;->g:Lyw6/l;

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    goto :goto_12

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Lyw6/l;->getType()Ljava/lang/String;

    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v0, "excitation_ad"

    .line 16973837
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result p0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lyw6/c;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lyw6/c;->g:Lyw6/l;

    .line 16973827
    .line 16973828
    if-nez p0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_12

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Lyw6/l;->getType()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v0, "excitation_ad"

    .line 16973836
    .line 16973837
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return p0
.end method


.method public static b(Lyw6/c;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Lyw6/c;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->a(Lyw6/c;)Z

    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_c

    .line 33947658
    goto/16 :goto_d8

    .line 33947660
    :cond_c
    if-eqz p0, :cond_d8

    .line 33947662
    iget-object v1, p0, Lyw6/c;->g:Lyw6/l;

    .line 33947664
    if-nez v1, :cond_14

    .line 33947666
    goto/16 :goto_d8

    .line 33947668
    :cond_14
    iget-object v1, v1, Lyw6/l;->b:Ljava/lang/String;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947673
    move-result v2

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    if-nez v2, :cond_1f

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    if-eqz v2, :cond_24

    .line 33947682
    goto/16 :goto_d8

    .line 33947684
    :cond_24
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33947686
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33947689
    iget-wide v4, p0, Lyw6/c;->b:J

    .line 33947691
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947694
    move-result-object p0

    .line 33947695
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947698
    move-result-object p0

    .line 33947699
    const-string v2, "coinAmount"

    .line 33947701
    invoke-virtual {v0, v2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947704
    const-string p0, "taskKey"

    .line 33947706
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947713
    const-string p0, "adTaskKey"

    .line 33947715
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947725
    move-result-object p0

    .line 33947726
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947729
    move-result-object p0

    .line 33947730
    const-string p1, "needRefresh"

    .line 33947732
    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947735
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33947738
    move-result-object p0

    .line 33947739
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object p0

    .line 33947743
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33947746
    move-result-object p1

    .line 33947747
    const-string v0, "pop_name"

    .line 33947749
    const-string v1, "reward_ad_guide"

    .line 33947751
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947758
    const-string v0, "template_type"

    .line 33947760
    const-string v1, "common"

    .line 33947762
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947769
    const-string v0, "ios_show_type"

    .line 33947771
    const-string v1, "present"

    .line 33947773
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947780
    const-string v0, "need_enqueue"

    .line 33947782
    const-string v1, "0"

    .line 33947784
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947791
    const-string v0, "need_background_mask"

    .line 33947793
    const-string v1, "1"

    .line 33947795
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947802
    const-string v0, "need_click_background_dismiss"

    .line 33947804
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947811
    const-string v0, "first_frame_data"

    .line 33947813
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947816
    move-result-object p0

    .line 33947817
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947820
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33947823
    move-result-object v4

    .line 33947824
    const-string v5, "&"

    .line 33947826
    const/4 v8, 0x0

    .line 33947827
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadguide/s;

    .line 33947829
    invoke-direct {v10}, Lcom/dragon/read/ug/kmp/rewardadguide/s;-><init>()V

    .line 33947832
    const/16 v11, 0x1e

    .line 33947834
    const/4 v12, 0x0

    .line 33947835
    const/4 v6, 0x0

    .line 33947836
    const/4 v7, 0x0

    .line 33947837
    const/4 v9, 0x0

    .line 33947838
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947841
    move-result-object p0

    .line 33947842
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 33947844
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947846
    const-string v1, "sslocal://ug_kmp_popup?"

    .line 33947848
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947851
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    move-result-object p0

    .line 33947858
    const/4 v0, 0x6

    .line 33947859
    const/4 v1, 0x0

    .line 33947860
    invoke-static {p1, p0, v1, v1, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33947863
    const/4 v0, 0x1

    .line 33947864
    :cond_d8
    :goto_d8
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lyw6/c;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->a(Lyw6/c;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_d8

    .line 33947659
    .line 33947660
    :cond_c
    if-eqz p0, :cond_d8

    .line 33947661
    .line 33947662
    iget-object v1, p0, Lyw6/c;->g:Lyw6/l;

    .line 33947663
    .line 33947664
    if-nez v1, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_d8

    .line 33947667
    .line 33947668
    :cond_14
    iget-object v1, v1, Lyw6/l;->b:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    if-nez v2, :cond_1f

    .line 33947676
    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    if-eqz v2, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_d8

    .line 33947683
    .line 33947684
    :cond_24
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33947685
    .line 33947686
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-wide v4, p0, Lyw6/c;->b:J

    .line 33947690
    .line 33947691
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p0

    .line 33947695
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p0

    .line 33947699
    const-string v2, "coinAmount"

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string p0, "taskKey"

    .line 33947705
    .line 33947706
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947711
    .line 33947712
    .line 33947713
    const-string p0, "adTaskKey"

    .line 33947714
    .line 33947715
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p0

    .line 33947726
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p0

    .line 33947730
    const-string p1, "needRefresh"

    .line 33947731
    .line 33947732
    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p0

    .line 33947739
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p0

    .line 33947743
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    const-string v0, "pop_name"

    .line 33947748
    .line 33947749
    const-string v1, "reward_ad_guide"

    .line 33947750
    .line 33947751
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v0, "template_type"

    .line 33947759
    .line 33947760
    const-string v1, "common"

    .line 33947761
    .line 33947762
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v0, "ios_show_type"

    .line 33947770
    .line 33947771
    const-string v1, "present"

    .line 33947772
    .line 33947773
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v0, "need_enqueue"

    .line 33947781
    .line 33947782
    const-string v1, "0"

    .line 33947783
    .line 33947784
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v0, "need_background_mask"

    .line 33947792
    .line 33947793
    const-string v1, "1"

    .line 33947794
    .line 33947795
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    const-string v0, "need_click_background_dismiss"

    .line 33947803
    .line 33947804
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    const-string v0, "first_frame_data"

    .line 33947812
    .line 33947813
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p0

    .line 33947817
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v4

    .line 33947824
    const-string v5, "&"

    .line 33947825
    .line 33947826
    const/4 v8, 0x0

    .line 33947827
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadguide/s;

    .line 33947828
    .line 33947829
    invoke-direct {v10}, Lcom/dragon/read/ug/kmp/rewardadguide/s;-><init>()V

    .line 33947830
    .line 33947831
    .line 33947832
    const/16 v11, 0x1e

    .line 33947833
    .line 33947834
    const/4 v12, 0x0

    .line 33947835
    const/4 v6, 0x0

    .line 33947836
    const/4 v7, 0x0

    .line 33947837
    const/4 v9, 0x0

    .line 33947838
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p0

    .line 33947842
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 33947843
    .line 33947844
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    const-string v1, "sslocal://ug_kmp_popup?"

    .line 33947847
    .line 33947848
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p0

    .line 33947858
    const/4 v0, 0x6

    .line 33947859
    const/4 v1, 0x0

    .line 33947860
    invoke-static {p1, p0, v1, v1, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33947861
    .line 33947862
    .line 33947863
    const/4 v0, 0x1

    .line 33947864
    :cond_d8
    :goto_d8
    return v0
.end method


