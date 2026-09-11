## classes/a5/i.smali
# added=0 removed=0 changed=1

.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 7
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
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 p1, 0x0

    .line 33947653
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947655
    if-eqz p2, :cond_10

    .line 33947657
    const-class v0, Lb5/a;

    .line 33947659
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    move-result-object p2

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object p2, p1

    .line 33947665
    :goto_11
    instance-of v0, p2, Lb5/a;

    .line 33947667
    if-eqz v0, :cond_18

    .line 33947669
    check-cast p2, Lb5/a;

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object p2, p1

    .line 33947673
    :goto_19
    if-eqz p2, :cond_1e

    .line 33947675
    iget-object p2, p2, Lb5/a;->a:Lorg/json/JSONObject;

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object p2, p1

    .line 33947679
    :goto_1f
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    move-result-object p2
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 33947683
    goto :goto_2f

    .line 33947684
    :catchall_24
    move-exception p2

    .line 33947685
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947687
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    move-result-object p2

    .line 33947695
    :goto_2f
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947698
    move-result v0

    .line 33947699
    if-eqz v0, :cond_36

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object p1, p2

    .line 33947703
    :goto_37
    check-cast p1, Lorg/json/JSONObject;

    .line 33947705
    if-nez p1, :cond_41

    .line 33947707
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947709
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947712
    return-object p1

    .line 33947713
    :cond_41
    new-instance p2, Lorg/json/JSONObject;

    .line 33947715
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947718
    const-string v0, "card_infos"

    .line 33947720
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947723
    move-result-object v0

    .line 33947724
    const-string v1, "6"

    .line 33947726
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947729
    move-result-object v0

    .line 33947730
    const-string v1, "card_data"

    .line 33947732
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947735
    move-result-object v0

    .line 33947736
    const-string v2, "enter_time"

    .line 33947738
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947741
    move-result-object v2

    .line 33947742
    const-string v3, "enter_live_time"

    .line 33947744
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947747
    const-string v2, "ad_id"

    .line 33947749
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947752
    move-result-object v2

    .line 33947753
    const-string v3, "creative_id"

    .line 33947755
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947758
    const-string v2, "anchor_id"

    .line 33947760
    const-string v3, ""

    .line 33947762
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947765
    const-string v2, "anchor_open_id"

    .line 33947767
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947770
    move-result-object v3

    .line 33947771
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947774
    const-string v2, "screen_type"

    .line 33947776
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947779
    move-result-object v3

    .line 33947780
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947783
    const-string v2, "action_type"

    .line 33947785
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947788
    move-result-object v3

    .line 33947789
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947792
    const-string v2, "enter_method"

    .line 33947794
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947797
    move-result-object v3

    .line 33947798
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947801
    const-string v2, "enter_from_merge"

    .line 33947803
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947806
    move-result-object v3

    .line 33947807
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947810
    const-string v2, "is_other_channel"

    .line 33947812
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947815
    move-result-object v3

    .line 33947816
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947819
    const-string v2, "request_id"

    .line 33947821
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947824
    move-result-object v3

    .line 33947825
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947828
    const-string v2, "room_id"

    .line 33947830
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947837
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947844
    sget-object p1, Lw4/a;->a:Lw4/a;

    .line 33947846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947849
    invoke-static {p2}, Lw4/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947852
    move-result-object p1

    .line 33947853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 7
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
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 p1, 0x0

    .line 33947653
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947654
    .line 33947655
    if-eqz p2, :cond_10

    .line 33947656
    .line 33947657
    const-class v0, Lb5/a;

    .line 33947658
    .line 33947659
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object p2, p1

    .line 33947665
    :goto_11
    instance-of v0, p2, Lb5/a;

    .line 33947666
    .line 33947667
    if-eqz v0, :cond_18

    .line 33947668
    .line 33947669
    check-cast p2, Lb5/a;

    .line 33947670
    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object p2, p1

    .line 33947673
    :goto_19
    if-eqz p2, :cond_1e

    .line 33947674
    .line 33947675
    iget-object p2, p2, Lb5/a;->a:Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object p2, p1

    .line 33947679
    :goto_1f
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 33947683
    goto :goto_2f

    .line 33947684
    :catchall_24
    move-exception p2

    .line 33947685
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947686
    .line 33947687
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    :goto_2f
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v0

    .line 33947699
    if-eqz v0, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object p1, p2

    .line 33947703
    :goto_37
    check-cast p1, Lorg/json/JSONObject;

    .line 33947704
    .line 33947705
    if-nez p1, :cond_41

    .line 33947706
    .line 33947707
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947708
    .line 33947709
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    return-object p1

    .line 33947713
    :cond_41
    new-instance p2, Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v0, "card_infos"

    .line 33947719
    .line 33947720
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    const-string v1, "6"

    .line 33947725
    .line 33947726
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    const-string v1, "card_data"

    .line 33947731
    .line 33947732
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    const-string v2, "enter_time"

    .line 33947737
    .line 33947738
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    const-string v3, "enter_live_time"

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v2, "ad_id"

    .line 33947748
    .line 33947749
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    const-string v3, "creative_id"

    .line 33947754
    .line 33947755
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v2, "anchor_id"

    .line 33947759
    .line 33947760
    const-string v3, ""

    .line 33947761
    .line 33947762
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string v2, "anchor_open_id"

    .line 33947766
    .line 33947767
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v3

    .line 33947771
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v2, "screen_type"

    .line 33947775
    .line 33947776
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v3

    .line 33947780
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    .line 33947783
    const-string v2, "action_type"

    .line 33947784
    .line 33947785
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string v2, "enter_method"

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v2, "enter_from_merge"

    .line 33947802
    .line 33947803
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v3

    .line 33947807
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947808
    .line 33947809
    .line 33947810
    const-string v2, "is_other_channel"

    .line 33947811
    .line 33947812
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v3

    .line 33947816
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947817
    .line 33947818
    .line 33947819
    const-string v2, "request_id"

    .line 33947820
    .line 33947821
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v3

    .line 33947825
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947826
    .line 33947827
    .line 33947828
    const-string v2, "room_id"

    .line 33947829
    .line 33947830
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947842
    .line 33947843
    .line 33947844
    sget-object p1, Lw4/a;->a:Lw4/a;

    .line 33947845
    .line 33947846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-static {p2}, Lw4/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1

    .line 33947853
    return-object p1
.end method


