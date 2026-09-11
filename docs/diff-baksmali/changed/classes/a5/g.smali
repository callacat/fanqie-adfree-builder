## classes/a5/g.smali
# added=0 removed=0 changed=1

.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
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
    const-string v0, "room_id"

    .line 33947720
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947727
    const-string v0, "ad_id"

    .line 33947729
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947732
    move-result-object v0

    .line 33947733
    const-string v1, "creative_id"

    .line 33947735
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    const-string v0, "room_ad_tag"

    .line 33947740
    const-string v1, "live_ad"

    .line 33947742
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947749
    const-string v0, "anchor_open_id"

    .line 33947751
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947754
    move-result-object v1

    .line 33947755
    const-string v2, "anchor_id"

    .line 33947757
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947760
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947767
    const-string v0, "log_extra"

    .line 33947769
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947772
    move-result-object v1

    .line 33947773
    if-nez v1, :cond_99

    .line 33947775
    const-string v1, "card_infos"

    .line 33947777
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947780
    move-result-object v1

    .line 33947781
    const-string v2, "6"

    .line 33947783
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947786
    move-result-object v1

    .line 33947787
    const-string v2, "card_data"

    .line 33947789
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947792
    move-result-object v1

    .line 33947793
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947796
    move-result-object v1

    .line 33947797
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947800
    goto :goto_a0

    .line 33947801
    :cond_99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947804
    move-result-object v1

    .line 33947805
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947808
    :goto_a0
    const-string v0, "screen_type"

    .line 33947810
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947813
    move-result-object v1

    .line 33947814
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947817
    const-string v0, "action_type"

    .line 33947819
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947826
    const-string v0, "enter_method"

    .line 33947828
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947831
    move-result-object v1

    .line 33947832
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947835
    const-string v0, "enter_from_merge"

    .line 33947837
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947840
    move-result-object v1

    .line 33947841
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947844
    const-string v0, "is_other_channel"

    .line 33947846
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947849
    move-result-object v1

    .line 33947850
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947853
    const-string v0, "request_id"

    .line 33947855
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947862
    sget-object p1, Lw4/a;->a:Lw4/a;

    .line 33947864
    new-instance v0, Lorg/json/JSONObject;

    .line 33947866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947869
    const-string v1, "live_room_info"

    .line 33947871
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947877
    invoke-static {v0}, Lw4/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947880
    move-result-object p1

    .line 33947881
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
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
    const-string v0, "room_id"

    .line 33947719
    .line 33947720
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v0, "ad_id"

    .line 33947728
    .line 33947729
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    const-string v1, "creative_id"

    .line 33947734
    .line 33947735
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v0, "room_ad_tag"

    .line 33947739
    .line 33947740
    const-string v1, "live_ad"

    .line 33947741
    .line 33947742
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v0, "anchor_open_id"

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    const-string v2, "anchor_id"

    .line 33947756
    .line 33947757
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v0, "log_extra"

    .line 33947768
    .line 33947769
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    if-nez v1, :cond_99

    .line 33947774
    .line 33947775
    const-string v1, "card_infos"

    .line 33947776
    .line 33947777
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    const-string v2, "6"

    .line 33947782
    .line 33947783
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    const-string v2, "card_data"

    .line 33947788
    .line 33947789
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_a0

    .line 33947801
    :cond_99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v1

    .line 33947805
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    const-string v0, "screen_type"

    .line 33947809
    .line 33947810
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    .line 33947817
    const-string v0, "action_type"

    .line 33947818
    .line 33947819
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string v0, "enter_method"

    .line 33947827
    .line 33947828
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v1

    .line 33947832
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947833
    .line 33947834
    .line 33947835
    const-string v0, "enter_from_merge"

    .line 33947836
    .line 33947837
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v1

    .line 33947841
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947842
    .line 33947843
    .line 33947844
    const-string v0, "is_other_channel"

    .line 33947845
    .line 33947846
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v1

    .line 33947850
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947851
    .line 33947852
    .line 33947853
    const-string v0, "request_id"

    .line 33947854
    .line 33947855
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947860
    .line 33947861
    .line 33947862
    sget-object p1, Lw4/a;->a:Lw4/a;

    .line 33947863
    .line 33947864
    new-instance v0, Lorg/json/JSONObject;

    .line 33947865
    .line 33947866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947867
    .line 33947868
    .line 33947869
    const-string v1, "live_room_info"

    .line 33947870
    .line 33947871
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-static {v0}, Lw4/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p1

    .line 33947881
    return-object p1
.end method


