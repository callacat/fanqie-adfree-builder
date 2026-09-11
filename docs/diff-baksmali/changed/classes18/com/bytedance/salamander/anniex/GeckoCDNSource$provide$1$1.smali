## classes18/com/bytedance/salamander/anniex/GeckoCDNSource$provide$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Ld10/b;

    .line 33947650
    check-cast p2, Ld10/d;

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    const-string v1, ""

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz p1, :cond_31

    .line 33947658
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1$1;->$responseCallback:Lcom/bytedance/salamander/anniex/q3;

    .line 33947660
    if-eqz p2, :cond_16

    .line 33947662
    iget-object p2, p2, Ld10/d;->b:Ljava/util/Map;

    .line 33947664
    if-eqz p2, :cond_13

    .line 33947666
    goto :goto_16

    .line 33947667
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947670
    :cond_16
    :goto_16
    new-instance p2, Ljava/lang/Throwable;

    .line 33947672
    iget-object p1, p1, Ld10/b;->a:Ljava/lang/String;

    .line 33947674
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947683
    iget-object p1, v3, Lcom/bytedance/salamander/anniex/q3;->a:Lcom/bytedance/salamander/anniex/k3;

    .line 33947685
    if-nez p1, :cond_2b

    .line 33947687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v2, p1

    .line 33947692
    :goto_2c
    invoke-interface {v2, p2}, Lcom/bytedance/salamander/anniex/k3;->onError(Ljava/lang/Throwable;)V

    .line 33947695
    goto/16 :goto_cd

    .line 33947697
    :cond_31
    if-eqz p2, :cond_3b

    .line 33947699
    iget p1, p2, Ld10/d;->a:I

    .line 33947701
    const/16 v3, 0xc8

    .line 33947703
    if-ne p1, v3, :cond_3b

    .line 33947705
    const/4 p1, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 p1, 0x0

    .line 33947708
    :goto_3c
    if-eqz p1, :cond_96

    .line 33947710
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1$1;->$responseCallback:Lcom/bytedance/salamander/anniex/q3;

    .line 33947712
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947715
    iget-object v0, p2, Ld10/d;->c:Ljava/lang/Object;

    .line 33947717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    check-cast v0, Lorg/json/JSONObject;

    .line 33947722
    iget-object p2, p2, Ld10/d;->b:Ljava/util/Map;

    .line 33947724
    if-eqz p2, :cond_4f

    .line 33947726
    goto :goto_53

    .line 33947727
    :cond_4f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947730
    move-object p2, v2

    .line 33947731
    :goto_53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947737
    const-string/jumbo v3, "x-gecko-proxy-pkgid"

    .line 33947740
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    move-result-object p2

    .line 33947744
    move-object v6, p2

    .line 33947745
    check-cast v6, Ljava/lang/String;

    .line 33947747
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 33947749
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    const-string/jumbo p2, "redirect_rules"

    .line 33947755
    invoke-static {p2, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947758
    move-result-object v4

    .line 33947759
    const-string p2, "common_config"

    .line 33947761
    invoke-static {p2, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947764
    move-result-object v5

    .line 33947765
    sget-object p2, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 33947767
    sget-object v0, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 33947769
    invoke-virtual {v0}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 33947772
    move-result-wide v7

    .line 33947773
    invoke-virtual {p2, v7, v8}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 33947776
    move-result-wide v7

    .line 33947777
    sget p2, Lcom/bytedance/salamander/anniex/p1;->a:I

    .line 33947779
    new-instance p2, Lcom/bytedance/salamander/anniex/a5;

    .line 33947781
    move-object v3, p2

    .line 33947782
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/salamander/anniex/a5;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947785
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/q3;->a:Lcom/bytedance/salamander/anniex/k3;

    .line 33947787
    if-nez p1, :cond_91

    .line 33947789
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object v2, p1

    .line 33947794
    :goto_92
    invoke-interface {v2, p2}, Lcom/bytedance/salamander/anniex/k3;->a(Lcom/bytedance/salamander/anniex/a5;)V

    .line 33947797
    goto :goto_cd

    .line 33947798
    :cond_96
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1$1;->$responseCallback:Lcom/bytedance/salamander/anniex/q3;

    .line 33947800
    if-eqz p2, :cond_a2

    .line 33947802
    iget-object v3, p2, Ld10/d;->b:Ljava/util/Map;

    .line 33947804
    if-eqz v3, :cond_9f

    .line 33947806
    goto :goto_a2

    .line 33947807
    :cond_9f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947810
    :cond_a2
    :goto_a2
    new-instance v3, Ljava/lang/Throwable;

    .line 33947812
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947814
    const-string v5, "CDN Request Error,code:"

    .line 33947816
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    if-eqz p2, :cond_b0

    .line 33947821
    iget p2, p2, Ld10/d;->a:I

    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    const/4 p2, -0x1

    .line 33947825
    :goto_b1
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    move-result-object p2

    .line 33947832
    invoke-direct {v3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947838
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947841
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/q3;->a:Lcom/bytedance/salamander/anniex/k3;

    .line 33947843
    if-nez p1, :cond_c9

    .line 33947845
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    move-object v2, p1

    .line 33947850
    :goto_ca
    invoke-interface {v2, v3}, Lcom/bytedance/salamander/anniex/k3;->onError(Ljava/lang/Throwable;)V

    .line 33947853
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Ld10/b;

    .line 33947649
    .line 33947650
    check-cast p2, Ld10/d;

    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    const-string v1, ""

    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz p1, :cond_31

    .line 33947657
    .line 33947658
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1$1;->$responseCallback:Lcom/bytedance/salamander/anniex/q3;

    .line 33947659
    .line 33947660
    if-eqz p2, :cond_16

    .line 33947661
    .line 33947662
    iget-object p2, p2, Ld10/d;->b:Ljava/util/Map;

    .line 33947663
    .line 33947664
    if-eqz p2, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_16

    .line 33947667
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    :goto_16
    new-instance p2, Ljava/lang/Throwable;

    .line 33947671
    .line 33947672
    iget-object p1, p1, Ld10/b;->a:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p1, v3, Lcom/bytedance/salamander/anniex/q3;->a:Lcom/bytedance/salamander/anniex/k3;

    .line 33947684
    .line 33947685
    if-nez p1, :cond_2b

    .line 33947686
    .line 33947687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v2, p1

    .line 33947692
    :goto_2c
    invoke-interface {v2, p2}, Lcom/bytedance/salamander/anniex/k3;->onError(Ljava/lang/Throwable;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto/16 :goto_cd

    .line 33947696
    .line 33947697
    :cond_31
    if-eqz p2, :cond_3b

    .line 33947698
    .line 33947699
    iget p1, p2, Ld10/d;->a:I

    .line 33947700
    .line 33947701
    const/16 v3, 0xc8

    .line 33947702
    .line 33947703
    if-ne p1, v3, :cond_3b

    .line 33947704
    .line 33947705
    const/4 p1, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 p1, 0x0

    .line 33947708
    :goto_3c
    if-eqz p1, :cond_96

    .line 33947709
    .line 33947710
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1$1;->$responseCallback:Lcom/bytedance/salamander/anniex/q3;

    .line 33947711
    .line 33947712
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object v0, p2, Ld10/d;->c:Ljava/lang/Object;

    .line 33947716
    .line 33947717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    check-cast v0, Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    iget-object p2, p2, Ld10/d;->b:Ljava/util/Map;

    .line 33947723
    .line 33947724
    if-eqz p2, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_53

    .line 33947727
    :cond_4f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    move-object p2, v2

    .line 33947731
    :goto_53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    const-string/jumbo v3, "x-gecko-proxy-pkgid"

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    move-object v6, p2

    .line 33947745
    check-cast v6, Ljava/lang/String;

    .line 33947746
    .line 33947747
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string/jumbo p2, "redirect_rules"

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {p2, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    const-string p2, "common_config"

    .line 33947760
    .line 33947761
    invoke-static {p2, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    sget-object p2, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 33947766
    .line 33947767
    sget-object v0, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide v7

    .line 33947773
    invoke-virtual {p2, v7, v8}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide v7

    .line 33947777
    sget p2, Lcom/bytedance/salamander/anniex/p1;->a:I

    .line 33947778
    .line 33947779
    new-instance p2, Lcom/bytedance/salamander/anniex/a5;

    .line 33947780
    .line 33947781
    move-object v3, p2

    .line 33947782
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/salamander/anniex/a5;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/q3;->a:Lcom/bytedance/salamander/anniex/k3;

    .line 33947786
    .line 33947787
    if-nez p1, :cond_91

    .line 33947788
    .line 33947789
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object v2, p1

    .line 33947794
    :goto_92
    invoke-interface {v2, p2}, Lcom/bytedance/salamander/anniex/k3;->a(Lcom/bytedance/salamander/anniex/a5;)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_cd

    .line 33947798
    :cond_96
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1$1;->$responseCallback:Lcom/bytedance/salamander/anniex/q3;

    .line 33947799
    .line 33947800
    if-eqz p2, :cond_a2

    .line 33947801
    .line 33947802
    iget-object v3, p2, Ld10/d;->b:Ljava/util/Map;

    .line 33947803
    .line 33947804
    if-eqz v3, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_a2

    .line 33947807
    :cond_9f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    :goto_a2
    new-instance v3, Ljava/lang/Throwable;

    .line 33947811
    .line 33947812
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    const-string v5, "CDN Request Error,code:"

    .line 33947815
    .line 33947816
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    if-eqz p2, :cond_b0

    .line 33947820
    .line 33947821
    iget p2, p2, Ld10/d;->a:I

    .line 33947822
    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    const/4 p2, -0x1

    .line 33947825
    :goto_b1
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    invoke-direct {v3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/q3;->a:Lcom/bytedance/salamander/anniex/k3;

    .line 33947842
    .line 33947843
    if-nez p1, :cond_c9

    .line 33947844
    .line 33947845
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    move-object v2, p1

    .line 33947850
    :goto_ca
    invoke-interface {v2, v3}, Lcom/bytedance/salamander/anniex/k3;->onError(Ljava/lang/Throwable;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947854
    .line 33947855
    return-object p1
.end method


