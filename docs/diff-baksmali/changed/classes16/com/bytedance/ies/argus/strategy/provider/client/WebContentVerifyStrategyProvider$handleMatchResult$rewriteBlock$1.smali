## classes16/com/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$rewriteBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947650
    check-cast p2, Lcom/bytedance/ies/argus/strategy/a;

    .line 33947652
    if-eqz p1, :cond_c2

    .line 33947654
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$rewriteBlock$1;->$rule:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;

    .line 33947656
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$rewriteBlock$1;->$redirectTargetUrl:Ljava/lang/String;

    .line 33947658
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33947660
    const/4 v3, 0x2

    .line 33947661
    new-array v3, v3, [Lkotlin/Pair;

    .line 33947663
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->mode:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;

    .line 33947665
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;->strValue:Ljava/lang/String;

    .line 33947667
    const-string v4, "ruleMode"

    .line 33947669
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947672
    move-result-object v0

    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    aput-object v0, v3, v4

    .line 33947676
    if-nez v1, :cond_20

    .line 33947678
    const-string v1, ""

    .line 33947680
    :cond_20
    const-string/jumbo v0, "targetUrl"

    .line 33947683
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947686
    move-result-object v0

    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    aput-object v0, v3, v1

    .line 33947690
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947700
    const/4 v1, 0x0

    .line 33947701
    :try_start_35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947704
    move-result-object v2

    .line 33947705
    if-eqz v2, :cond_a0

    .line 33947707
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947710
    move-result-object v2

    .line 33947711
    if-eqz v2, :cond_a0

    .line 33947713
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947720
    move-result-object v3

    .line 33947721
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_65

    .line 33947727
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    move-result-object v4

    .line 33947731
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947733
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947736
    move-result-object v5

    .line 33947737
    check-cast v5, Ljava/lang/String;

    .line 33947739
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947742
    move-result-object v4

    .line 33947743
    check-cast v4, Ljava/lang/String;

    .line 33947745
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947748
    goto :goto_49

    .line 33947749
    :cond_65
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947752
    move-result-object v2

    .line 33947753
    if-eqz v2, :cond_a0

    .line 33947755
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_6f} :catch_70

    .line 33947759
    goto :goto_a0

    .line 33947760
    :catch_70
    move-exception v2

    .line 33947761
    sget-object v3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947765
    const-string v5, "addQueryParameter failed "

    .line 33947767
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947773
    const-string v5, ", originUrl: "

    .line 33947775
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    const-string p1, ", queryMap: "

    .line 33947783
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947789
    const-string p1, ", "

    .line 33947791
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object p1

    .line 33947801
    const/16 v0, 0xc

    .line 33947803
    const-string v2, "CommonUtils"

    .line 33947805
    invoke-static {v3, v2, p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947808
    :cond_a0
    :goto_a0
    if-eqz v1, :cond_c2

    .line 33947810
    instance-of p1, p2, Lcom/bytedance/ies/argus/api/params/d0;

    .line 33947812
    if-eqz p1, :cond_b1

    .line 33947814
    check-cast p2, Lcom/bytedance/ies/argus/api/params/d0;

    .line 33947816
    iget-object p1, p2, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 33947818
    const-string/jumbo p2, "url"

    .line 33947821
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    goto :goto_c2

    .line 33947825
    :cond_b1
    instance-of p1, p2, Lcom/bytedance/ies/argus/api/params/b0;

    .line 33947827
    if-eqz p1, :cond_ba

    .line 33947829
    check-cast p2, Lcom/bytedance/ies/argus/api/params/b0;

    .line 33947831
    iput-object v1, p2, Lcom/bytedance/ies/argus/api/params/b0;->c:Ljava/lang/String;

    .line 33947833
    goto :goto_c2

    .line 33947834
    :cond_ba
    instance-of p1, p2, Lcom/bytedance/ies/argus/api/params/l;

    .line 33947836
    if-eqz p1, :cond_c2

    .line 33947838
    check-cast p2, Lcom/bytedance/ies/argus/api/params/l;

    .line 33947840
    iput-object v1, p2, Lcom/bytedance/ies/argus/api/params/l;->c:Ljava/lang/String;

    .line 33947842
    :cond_c2
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947649
    .line 33947650
    check-cast p2, Lcom/bytedance/ies/argus/strategy/a;

    .line 33947651
    .line 33947652
    if-eqz p1, :cond_c2

    .line 33947653
    .line 33947654
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$rewriteBlock$1;->$rule:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;

    .line 33947655
    .line 33947656
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$rewriteBlock$1;->$redirectTargetUrl:Ljava/lang/String;

    .line 33947657
    .line 33947658
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33947659
    .line 33947660
    const/4 v3, 0x2

    .line 33947661
    new-array v3, v3, [Lkotlin/Pair;

    .line 33947662
    .line 33947663
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->mode:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;

    .line 33947664
    .line 33947665
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;->strValue:Ljava/lang/String;

    .line 33947666
    .line 33947667
    const-string v4, "ruleMode"

    .line 33947668
    .line 33947669
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    aput-object v0, v3, v4

    .line 33947675
    .line 33947676
    if-nez v1, :cond_20

    .line 33947677
    .line 33947678
    const-string v1, ""

    .line 33947679
    .line 33947680
    :cond_20
    const-string/jumbo v0, "targetUrl"

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    aput-object v0, v3, v1

    .line 33947689
    .line 33947690
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    const/4 v1, 0x0

    .line 33947701
    :try_start_35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    if-eqz v2, :cond_a0

    .line 33947706
    .line 33947707
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    if-eqz v2, :cond_a0

    .line 33947712
    .line 33947713
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_65

    .line 33947726
    .line 33947727
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947732
    .line 33947733
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    check-cast v5, Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    check-cast v4, Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_49

    .line 33947749
    :cond_65
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    if-eqz v2, :cond_a0

    .line 33947754
    .line 33947755
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_6f} :catch_70

    .line 33947759
    goto :goto_a0

    .line 33947760
    :catch_70
    move-exception v2

    .line 33947761
    sget-object v3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947762
    .line 33947763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    const-string v5, "addQueryParameter failed "

    .line 33947766
    .line 33947767
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string v5, ", originUrl: "

    .line 33947774
    .line 33947775
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string p1, ", queryMap: "

    .line 33947782
    .line 33947783
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    const-string p1, ", "

    .line 33947790
    .line 33947791
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    const/16 v0, 0xc

    .line 33947802
    .line 33947803
    const-string v2, "CommonUtils"

    .line 33947804
    .line 33947805
    invoke-static {v3, v2, p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    if-eqz v1, :cond_c2

    .line 33947809
    .line 33947810
    instance-of p1, p2, Lcom/bytedance/ies/argus/api/params/d0;

    .line 33947811
    .line 33947812
    if-eqz p1, :cond_b1

    .line 33947813
    .line 33947814
    check-cast p2, Lcom/bytedance/ies/argus/api/params/d0;

    .line 33947815
    .line 33947816
    iget-object p1, p2, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 33947817
    .line 33947818
    const-string/jumbo p2, "url"

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_c2

    .line 33947825
    :cond_b1
    instance-of p1, p2, Lcom/bytedance/ies/argus/api/params/b0;

    .line 33947826
    .line 33947827
    if-eqz p1, :cond_ba

    .line 33947828
    .line 33947829
    check-cast p2, Lcom/bytedance/ies/argus/api/params/b0;

    .line 33947830
    .line 33947831
    iput-object v1, p2, Lcom/bytedance/ies/argus/api/params/b0;->c:Ljava/lang/String;

    .line 33947832
    .line 33947833
    goto :goto_c2

    .line 33947834
    :cond_ba
    instance-of p1, p2, Lcom/bytedance/ies/argus/api/params/l;

    .line 33947835
    .line 33947836
    if-eqz p1, :cond_c2

    .line 33947837
    .line 33947838
    check-cast p2, Lcom/bytedance/ies/argus/api/params/l;

    .line 33947839
    .line 33947840
    iput-object v1, p2, Lcom/bytedance/ies/argus/api/params/l;->c:Ljava/lang/String;

    .line 33947841
    .line 33947842
    :cond_c2
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947843
    .line 33947844
    return-object p1
.end method


