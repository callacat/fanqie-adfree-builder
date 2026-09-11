## classes/a5/h.smali
# added=0 removed=0 changed=1

.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string p2, "repo_name"

    .line 33947654
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object p2

    .line 33947658
    instance-of v0, p2, Ljava/lang/String;

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eqz v0, :cond_12

    .line 33947663
    check-cast p2, Ljava/lang/String;

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object p2, v1

    .line 33947667
    :goto_13
    const-string v0, "key"

    .line 33947669
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v0

    .line 33947673
    instance-of v2, v0, Ljava/lang/String;

    .line 33947675
    if-eqz v2, :cond_20

    .line 33947677
    check-cast v0, Ljava/lang/String;

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v0, v1

    .line 33947681
    :goto_21
    const-string v2, "default_value"

    .line 33947683
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    move-result-object p1

    .line 33947687
    const-string v2, ""

    .line 33947689
    if-nez p1, :cond_2c

    .line 33947691
    move-object p1, v2

    .line 33947692
    :cond_2c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947695
    move-result v3

    .line 33947696
    if-eqz v3, :cond_39

    .line 33947698
    sget-object p2, La5/q;->a:La5/q$a;

    .line 33947700
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    sget-object p2, La5/q;->b:Ljava/lang/String;

    .line 33947705
    :cond_39
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947707
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947710
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947713
    if-nez v0, :cond_44

    .line 33947715
    goto :goto_a9

    .line 33947716
    :cond_44
    invoke-static {p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 33947719
    move-result-object p2

    .line 33947720
    instance-of v4, p1, Ljava/lang/Long;

    .line 33947722
    if-eqz v4, :cond_5d

    .line 33947724
    move-object v1, p1

    .line 33947725
    check-cast v1, Ljava/lang/Number;

    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947730
    move-result-wide v1

    .line 33947731
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 33947734
    move-result-wide v0

    .line 33947735
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947738
    move-result-object p2

    .line 33947739
    :goto_5b
    move-object v2, p2

    .line 33947740
    goto :goto_a9

    .line 33947741
    :cond_5d
    instance-of v4, p1, Ljava/lang/Integer;

    .line 33947743
    if-eqz v4, :cond_71

    .line 33947745
    move-object v1, p1

    .line 33947746
    check-cast v1, Ljava/lang/Number;

    .line 33947748
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947751
    move-result v1

    .line 33947752
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 33947755
    move-result p2

    .line 33947756
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    move-result-object p2

    .line 33947760
    goto :goto_5b

    .line 33947761
    :cond_71
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 33947763
    if-eqz v4, :cond_85

    .line 33947765
    move-object v1, p1

    .line 33947766
    check-cast v1, Ljava/lang/Boolean;

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947771
    move-result v1

    .line 33947772
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947775
    move-result p2

    .line 33947776
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947779
    move-result-object p2

    .line 33947780
    goto :goto_5b

    .line 33947781
    :cond_85
    instance-of v4, p1, Ljava/lang/Float;

    .line 33947783
    if-eqz v4, :cond_99

    .line 33947785
    move-object v1, p1

    .line 33947786
    check-cast v1, Ljava/lang/Number;

    .line 33947788
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947791
    move-result v1

    .line 33947792
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    .line 33947795
    move-result p2

    .line 33947796
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947799
    move-result-object p2

    .line 33947800
    goto :goto_5b

    .line 33947801
    :cond_99
    instance-of v4, p1, Ljava/lang/String;

    .line 33947803
    if-eqz v4, :cond_a0

    .line 33947805
    move-object v1, p1

    .line 33947806
    check-cast v1, Ljava/lang/String;

    .line 33947808
    :cond_a0
    if-nez v1, :cond_a3

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object v2, v1

    .line 33947812
    :goto_a4
    invoke-virtual {p2, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947815
    move-result-object p2

    .line 33947816
    goto :goto_5b

    .line 33947817
    :goto_a9
    if-nez v2, :cond_ac

    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    move-object p1, v2

    .line 33947821
    :goto_ad
    const-string p2, "value"

    .line 33947823
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string p2, "repo_name"

    .line 33947653
    .line 33947654
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    instance-of v0, p2, Ljava/lang/String;

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eqz v0, :cond_12

    .line 33947662
    .line 33947663
    check-cast p2, Ljava/lang/String;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object p2, v1

    .line 33947667
    :goto_13
    const-string v0, "key"

    .line 33947668
    .line 33947669
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    instance-of v2, v0, Ljava/lang/String;

    .line 33947674
    .line 33947675
    if-eqz v2, :cond_20

    .line 33947676
    .line 33947677
    check-cast v0, Ljava/lang/String;

    .line 33947678
    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v0, v1

    .line 33947681
    :goto_21
    const-string v2, "default_value"

    .line 33947682
    .line 33947683
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    const-string v2, ""

    .line 33947688
    .line 33947689
    if-nez p1, :cond_2c

    .line 33947690
    .line 33947691
    move-object p1, v2

    .line 33947692
    :cond_2c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v3

    .line 33947696
    if-eqz v3, :cond_39

    .line 33947697
    .line 33947698
    sget-object p2, La5/q;->a:La5/q$a;

    .line 33947699
    .line 33947700
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    sget-object p2, La5/q;->b:Ljava/lang/String;

    .line 33947704
    .line 33947705
    :cond_39
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947706
    .line 33947707
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    if-nez v0, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_a9

    .line 33947716
    :cond_44
    invoke-static {p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    instance-of v4, p1, Ljava/lang/Long;

    .line 33947721
    .line 33947722
    if-eqz v4, :cond_5d

    .line 33947723
    .line 33947724
    move-object v1, p1

    .line 33947725
    check-cast v1, Ljava/lang/Number;

    .line 33947726
    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide v1

    .line 33947731
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide v0

    .line 33947735
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    :goto_5b
    move-object v2, p2

    .line 33947740
    goto :goto_a9

    .line 33947741
    :cond_5d
    instance-of v4, p1, Ljava/lang/Integer;

    .line 33947742
    .line 33947743
    if-eqz v4, :cond_71

    .line 33947744
    .line 33947745
    move-object v1, p1

    .line 33947746
    check-cast v1, Ljava/lang/Number;

    .line 33947747
    .line 33947748
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v1

    .line 33947752
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p2

    .line 33947756
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    goto :goto_5b

    .line 33947761
    :cond_71
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 33947762
    .line 33947763
    if-eqz v4, :cond_85

    .line 33947764
    .line 33947765
    move-object v1, p1

    .line 33947766
    check-cast v1, Ljava/lang/Boolean;

    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    goto :goto_5b

    .line 33947781
    :cond_85
    instance-of v4, p1, Ljava/lang/Float;

    .line 33947782
    .line 33947783
    if-eqz v4, :cond_99

    .line 33947784
    .line 33947785
    move-object v1, p1

    .line 33947786
    check-cast v1, Ljava/lang/Number;

    .line 33947787
    .line 33947788
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p2

    .line 33947796
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    goto :goto_5b

    .line 33947801
    :cond_99
    instance-of v4, p1, Ljava/lang/String;

    .line 33947802
    .line 33947803
    if-eqz v4, :cond_a0

    .line 33947804
    .line 33947805
    move-object v1, p1

    .line 33947806
    check-cast v1, Ljava/lang/String;

    .line 33947807
    .line 33947808
    :cond_a0
    if-nez v1, :cond_a3

    .line 33947809
    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object v2, v1

    .line 33947812
    :goto_a4
    invoke-virtual {p2, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p2

    .line 33947816
    goto :goto_5b

    .line 33947817
    :goto_a9
    if-nez v2, :cond_ac

    .line 33947818
    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    move-object p1, v2

    .line 33947821
    :goto_ad
    const-string p2, "value"

    .line 33947822
    .line 33947823
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    return-object v3
.end method


