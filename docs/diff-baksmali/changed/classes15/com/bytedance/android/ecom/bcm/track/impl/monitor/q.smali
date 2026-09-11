## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->b:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->c:Ljava/lang/String;

    .line 50462730
    iput-boolean p3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->d:Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->b:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->c:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-boolean p3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->d:Z

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Lcom/google/gson/JsonElement;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;)V
[MOD-CHANGED]
.method public final a(Lcom/google/gson/JsonElement;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 33947653
    const/4 v1, 0x2

    .line 33947654
    if-nez v0, :cond_13

    .line 33947656
    iget-object p1, p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 33947658
    new-instance p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 33947660
    invoke-direct {p2, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(I)V

    .line 33947663
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33947669
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->b:Ljava/lang/String;

    .line 33947671
    invoke-static {p1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/k;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947674
    move-result-object p1

    .line 33947675
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-eqz v0, :cond_2b

    .line 33947681
    move-object v4, p1

    .line 33947682
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 33947684
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->size()I

    .line 33947687
    move-result v4

    .line 33947688
    if-lez v4, :cond_3f

    .line 33947690
    goto :goto_3d

    .line 33947691
    :cond_2b
    instance-of v4, p1, Lcom/google/gson/JsonArray;

    .line 33947693
    if-eqz v4, :cond_39

    .line 33947695
    move-object v4, p1

    .line 33947696
    check-cast v4, Lcom/google/gson/JsonArray;

    .line 33947698
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 33947701
    move-result v4

    .line 33947702
    if-lez v4, :cond_3f

    .line 33947704
    goto :goto_3d

    .line 33947705
    :cond_39
    instance-of v4, p1, Lcom/google/gson/JsonNull;

    .line 33947707
    if-nez v4, :cond_3f

    .line 33947709
    :goto_3d
    const/4 v4, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v4, 0x0

    .line 33947712
    :goto_40
    if-nez v4, :cond_4d

    .line 33947714
    iget-object p1, p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 33947716
    new-instance p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 33947718
    invoke-direct {p2, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(I)V

    .line 33947721
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->c:Ljava/lang/String;

    .line 33947727
    if-eqz v1, :cond_5a

    .line 33947729
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_58

    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    const/4 v1, 0x0

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    :goto_5a
    const/4 v1, 0x1

    .line 33947739
    :goto_5b
    const-string v4, ""

    .line 33947741
    if-eqz v1, :cond_78

    .line 33947743
    iget-object p2, p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 33947745
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 33947747
    iget-boolean v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->d:Z

    .line 33947749
    if-eqz v1, :cond_6c

    .line 33947751
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947754
    move-result-object p1

    .line 33947755
    goto :goto_6e

    .line 33947756
    :cond_6c
    const-string p1, "has_value"

    .line 33947758
    :goto_6e
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    invoke-direct {v0, v2, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(ZLjava/lang/String;)V

    .line 33947764
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947767
    goto :goto_c2

    .line 33947768
    :cond_78
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947771
    if-eqz v0, :cond_85

    .line 33947773
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    goto :goto_ad

    .line 33947781
    :cond_85
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    .line 33947783
    if-eqz v0, :cond_93

    .line 33947785
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 33947787
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    goto :goto_ad

    .line 33947795
    :cond_93
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 33947797
    if-eqz v0, :cond_ab

    .line 33947799
    move-object v1, p1

    .line 33947800
    check-cast v1, Ljava/lang/Iterable;

    .line 33947802
    const/4 v2, 0x0

    .line 33947803
    const-string v3, "["

    .line 33947805
    const-string v4, "]"

    .line 33947807
    const/4 v5, 0x0

    .line 33947808
    const/4 v6, 0x0

    .line 33947809
    sget-object v7, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/PointCheckerKt$snapshot$1;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/PointCheckerKt$snapshot$1;

    .line 33947811
    const/16 v8, 0x19

    .line 33947813
    const/4 v9, 0x0

    .line 33947814
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947817
    move-result-object p1

    .line 33947818
    goto :goto_ad

    .line 33947819
    :cond_ab
    const-string p1, "no_value"

    .line 33947821
    :goto_ad
    new-instance v0, Lkotlin/text/Regex;

    .line 33947823
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->c:Ljava/lang/String;

    .line 33947825
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947828
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33947831
    move-result v0

    .line 33947832
    iget-object p2, p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 33947834
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 33947836
    invoke-direct {v1, v0, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(ZLjava/lang/String;)V

    .line 33947839
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947842
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/gson/JsonElement;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 33947652
    .line 33947653
    const/4 v1, 0x2

    .line 33947654
    if-nez v0, :cond_13

    .line 33947655
    .line 33947656
    iget-object p1, p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 33947657
    .line 33947658
    new-instance p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 33947659
    .line 33947660
    invoke-direct {p2, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(I)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33947668
    .line 33947669
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->b:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-static {p1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/k;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 33947676
    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-eqz v0, :cond_2b

    .line 33947680
    .line 33947681
    move-object v4, p1

    .line 33947682
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 33947683
    .line 33947684
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->size()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v4

    .line 33947688
    if-lez v4, :cond_3f

    .line 33947689
    .line 33947690
    goto :goto_3d

    .line 33947691
    :cond_2b
    instance-of v4, p1, Lcom/google/gson/JsonArray;

    .line 33947692
    .line 33947693
    if-eqz v4, :cond_39

    .line 33947694
    .line 33947695
    move-object v4, p1

    .line 33947696
    check-cast v4, Lcom/google/gson/JsonArray;

    .line 33947697
    .line 33947698
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v4

    .line 33947702
    if-lez v4, :cond_3f

    .line 33947703
    .line 33947704
    goto :goto_3d

    .line 33947705
    :cond_39
    instance-of v4, p1, Lcom/google/gson/JsonNull;

    .line 33947706
    .line 33947707
    if-nez v4, :cond_3f

    .line 33947708
    .line 33947709
    :goto_3d
    const/4 v4, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v4, 0x0

    .line 33947712
    :goto_40
    if-nez v4, :cond_4d

    .line 33947713
    .line 33947714
    iget-object p1, p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 33947715
    .line 33947716
    new-instance p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 33947717
    .line 33947718
    invoke-direct {p2, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->c:Ljava/lang/String;

    .line 33947726
    .line 33947727
    if-eqz v1, :cond_5a

    .line 33947728
    .line 33947729
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    const/4 v1, 0x0

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    :goto_5a
    const/4 v1, 0x1

    .line 33947739
    :goto_5b
    const-string v4, ""

    .line 33947740
    .line 33947741
    if-eqz v1, :cond_78

    .line 33947742
    .line 33947743
    iget-object p2, p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 33947744
    .line 33947745
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 33947746
    .line 33947747
    iget-boolean v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->d:Z

    .line 33947748
    .line 33947749
    if-eqz v1, :cond_6c

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    goto :goto_6e

    .line 33947756
    :cond_6c
    const-string p1, "has_value"

    .line 33947757
    .line 33947758
    :goto_6e
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-direct {v0, v2, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(ZLjava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_c2

    .line 33947768
    :cond_78
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    if-eqz v0, :cond_85

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_ad

    .line 33947781
    :cond_85
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    .line 33947782
    .line 33947783
    if-eqz v0, :cond_93

    .line 33947784
    .line 33947785
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_ad

    .line 33947795
    :cond_93
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 33947796
    .line 33947797
    if-eqz v0, :cond_ab

    .line 33947798
    .line 33947799
    move-object v1, p1

    .line 33947800
    check-cast v1, Ljava/lang/Iterable;

    .line 33947801
    .line 33947802
    const/4 v2, 0x0

    .line 33947803
    const-string v3, "["

    .line 33947804
    .line 33947805
    const-string v4, "]"

    .line 33947806
    .line 33947807
    const/4 v5, 0x0

    .line 33947808
    const/4 v6, 0x0

    .line 33947809
    sget-object v7, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/PointCheckerKt$snapshot$1;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/PointCheckerKt$snapshot$1;

    .line 33947810
    .line 33947811
    const/16 v8, 0x19

    .line 33947812
    .line 33947813
    const/4 v9, 0x0

    .line 33947814
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    goto :goto_ad

    .line 33947819
    :cond_ab
    const-string p1, "no_value"

    .line 33947820
    .line 33947821
    :goto_ad
    new-instance v0, Lkotlin/text/Regex;

    .line 33947822
    .line 33947823
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;->c:Ljava/lang/String;

    .line 33947824
    .line 33947825
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v0

    .line 33947832
    iget-object p2, p2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 33947833
    .line 33947834
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 33947835
    .line 33947836
    invoke-direct {v1, v0, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(ZLjava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947840
    .line 33947841
    .line 33947842
    :goto_c2
    return-void
.end method


