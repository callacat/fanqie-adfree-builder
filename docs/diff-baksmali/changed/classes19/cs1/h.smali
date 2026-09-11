## classes19/cs1/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Les1/a;Les1/b;)Les1/e;
[MOD-CHANGED]
.method public final a(Les1/a;Les1/b;)Les1/e;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p1, Les1/a;->c:Ljava/util/List;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    instance-of v2, v0, Ljava/util/Map;

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-eqz v2, :cond_1e

    .line 33947663
    check-cast v0, Ljava/util/Map;

    .line 33947665
    const-string v2, "path"

    .line 33947667
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object v0

    .line 33947671
    if-eqz v0, :cond_25

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v0

    .line 33947677
    goto :goto_26

    .line 33947678
    :cond_1e
    if-eqz v0, :cond_25

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947683
    move-result-object v0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v0, v3

    .line 33947686
    :goto_26
    if-eqz v0, :cond_4c

    .line 33947688
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947691
    move-result v2

    .line 33947692
    xor-int/lit8 v2, v2, 0x1

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v0, v3

    .line 33947698
    :goto_32
    if-eqz v0, :cond_4c

    .line 33947700
    const-string v2, "client."

    .line 33947702
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947705
    move-result-object v0

    .line 33947706
    const-string v2, "feature_expr."

    .line 33947708
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947711
    move-result-object v0

    .line 33947712
    const-string v2, "globalProps."

    .line 33947714
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947717
    move-result-object v0

    .line 33947718
    const-string v2, "global_props."

    .line 33947720
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947723
    move-result-object v3

    .line 33947724
    :cond_4c
    if-nez v3, :cond_5d

    .line 33947726
    new-instance p1, Les1/e;

    .line 33947728
    const/4 v5, 0x0

    .line 33947729
    const/4 v6, 0x0

    .line 33947730
    const-string v7, "Missing globalProps key path param"

    .line 33947732
    const/4 v8, 0x0

    .line 33947733
    const/4 v9, 0x0

    .line 33947734
    const/16 v10, 0x18

    .line 33947736
    move-object v4, p1

    .line 33947737
    invoke-direct/range {v4 .. v10}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947740
    return-object p1

    .line 33947741
    :cond_5d
    sget-object v0, Lbs1/c;->a:Lbs1/c;

    .line 33947743
    iget-object p2, p2, Les1/b;->i:Ljava/util/Map;

    .line 33947745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    invoke-static {v3, p2}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33947751
    move-result-object v8

    .line 33947752
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33947754
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947757
    move-result-object p2

    .line 33947758
    sget-object v0, Lds1/a;->a:Lds1/a;

    .line 33947760
    iget-object p1, p1, Les1/a;->b:Ljava/lang/String;

    .line 33947762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    invoke-static {v8, p2, p1}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33947768
    move-result v6

    .line 33947769
    new-instance p1, Les1/e;

    .line 33947771
    const/4 v5, 0x1

    .line 33947772
    const/4 v7, 0x0

    .line 33947773
    const/4 v9, 0x0

    .line 33947774
    const/16 v10, 0x14

    .line 33947776
    move-object v4, p1

    .line 33947777
    invoke-direct/range {v4 .. v10}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947780
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Les1/a;Les1/b;)Les1/e;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Les1/a;->c:Ljava/util/List;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    instance-of v2, v0, Ljava/util/Map;

    .line 33947659
    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-eqz v2, :cond_1e

    .line 33947662
    .line 33947663
    check-cast v0, Ljava/util/Map;

    .line 33947664
    .line 33947665
    const-string v2, "path"

    .line 33947666
    .line 33947667
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    if-eqz v0, :cond_25

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    goto :goto_26

    .line 33947678
    :cond_1e
    if-eqz v0, :cond_25

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v0, v3

    .line 33947686
    :goto_26
    if-eqz v0, :cond_4c

    .line 33947687
    .line 33947688
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    xor-int/lit8 v2, v2, 0x1

    .line 33947693
    .line 33947694
    if-eqz v2, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v0, v3

    .line 33947698
    :goto_32
    if-eqz v0, :cond_4c

    .line 33947699
    .line 33947700
    const-string v2, "client."

    .line 33947701
    .line 33947702
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    const-string v2, "feature_expr."

    .line 33947707
    .line 33947708
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    const-string v2, "globalProps."

    .line 33947713
    .line 33947714
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    const-string v2, "global_props."

    .line 33947719
    .line 33947720
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    :cond_4c
    if-nez v3, :cond_5d

    .line 33947725
    .line 33947726
    new-instance p1, Les1/e;

    .line 33947727
    .line 33947728
    const/4 v5, 0x0

    .line 33947729
    const/4 v6, 0x0

    .line 33947730
    const-string v7, "Missing globalProps key path param"

    .line 33947731
    .line 33947732
    const/4 v8, 0x0

    .line 33947733
    const/4 v9, 0x0

    .line 33947734
    const/16 v10, 0x18

    .line 33947735
    .line 33947736
    move-object v4, p1

    .line 33947737
    invoke-direct/range {v4 .. v10}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947738
    .line 33947739
    .line 33947740
    return-object p1

    .line 33947741
    :cond_5d
    sget-object v0, Lbs1/c;->a:Lbs1/c;

    .line 33947742
    .line 33947743
    iget-object p2, p2, Les1/b;->i:Ljava/util/Map;

    .line 33947744
    .line 33947745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {v3, p2}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v8

    .line 33947752
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33947753
    .line 33947754
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    sget-object v0, Lds1/a;->a:Lds1/a;

    .line 33947759
    .line 33947760
    iget-object p1, p1, Les1/a;->b:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v8, p2, p1}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v6

    .line 33947769
    new-instance p1, Les1/e;

    .line 33947770
    .line 33947771
    const/4 v5, 0x1

    .line 33947772
    const/4 v7, 0x0

    .line 33947773
    const/4 v9, 0x0

    .line 33947774
    const/16 v10, 0x14

    .line 33947775
    .line 33947776
    move-object v4, p1

    .line 33947777
    invoke-direct/range {v4 .. v10}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-object p1
.end method


