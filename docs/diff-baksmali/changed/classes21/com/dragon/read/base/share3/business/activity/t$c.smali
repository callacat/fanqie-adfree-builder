## classes21/com/dragon/read/base/share3/business/activity/t$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share3/business/activity/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/activity/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/activity/t$c;->a:Lcom/dragon/read/base/share3/business/activity/t;

    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/activity/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/activity/t$c;->a:Lcom/dragon/read/base/share3/business/activity/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/activity/t$c;->a:Lcom/dragon/read/base/share3/business/activity/t;

    .line 33947650
    iget-object v0, p1, Lta3/l;->c:Ljava/lang/Object;

    .line 33947652
    instance-of v1, v0, Lka3/b;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_c

    .line 33947657
    check-cast v0, Lka3/b;

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v0, v2

    .line 33947661
    :goto_d
    if-eqz v0, :cond_d5

    .line 33947663
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 33947665
    iget-object p1, p1, Lta3/l;->b:Lha3/a;

    .line 33947667
    iget-boolean p1, p1, Lha3/a;->r:Z

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    const/4 p1, 0x0

    .line 33947673
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947676
    check-cast p2, Ljava/util/ArrayList;

    .line 33947678
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947681
    move-result-object p2

    .line 33947682
    check-cast p2, Ljava/util/List;

    .line 33947684
    if-nez p2, :cond_28

    .line 33947686
    goto/16 :goto_d5

    .line 33947688
    :cond_28
    iget-object v1, v0, Lka3/b;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 33947690
    if-nez v1, :cond_2e

    .line 33947692
    goto/16 :goto_d5

    .line 33947694
    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33947697
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947699
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947702
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ShareCommonConfData;->channelsInfo:Ljava/util/List;

    .line 33947704
    if-eqz v4, :cond_62

    .line 33947706
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947709
    move-result-object v4

    .line 33947710
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_62

    .line 33947716
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    move-result-object v5

    .line 33947720
    check-cast v5, Lcom/dragon/read/rpc/model/ChannelContentInfo;

    .line 33947722
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ChannelContentInfo;->channels:Ljava/util/List;

    .line 33947724
    if-eqz v6, :cond_3e

    .line 33947726
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947729
    move-result-object v6

    .line 33947730
    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    move-result v7

    .line 33947734
    if-eqz v7, :cond_3e

    .line 33947736
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947739
    move-result-object v7

    .line 33947740
    check-cast v7, Ljava/lang/String;

    .line 33947742
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    goto :goto_52

    .line 33947746
    :cond_62
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ShareCommonConfData;->channels:Ljava/util/List;

    .line 33947748
    const-string v5, ""

    .line 33947750
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947756
    move-result-object v4

    .line 33947757
    :cond_6d
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    move-result v6

    .line 33947761
    if-eqz v6, :cond_d5

    .line 33947763
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    move-result-object v6

    .line 33947767
    check-cast v6, Ljava/lang/String;

    .line 33947769
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    move-result-object v7

    .line 33947773
    check-cast v7, Lcom/dragon/read/rpc/model/ChannelContentInfo;

    .line 33947775
    if-eqz v7, :cond_6d

    .line 33947777
    iget-object v8, v7, Lcom/dragon/read/rpc/model/ChannelContentInfo;->channelInfo:Lcom/dragon/read/rpc/model/ChannelInfo;

    .line 33947779
    if-nez v8, :cond_86

    .line 33947781
    goto :goto_6d

    .line 33947782
    :cond_86
    new-instance v9, Lka3/a;

    .line 33947784
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ChannelContentInfo;->contentType:Ljava/lang/String;

    .line 33947786
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ShareCommonConfData;->shareUrl:Ljava/lang/String;

    .line 33947791
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    invoke-direct {v9, v8, v7, v10}, Lka3/a;-><init>(Lcom/dragon/read/rpc/model/ChannelInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947797
    sget-object v7, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 33947799
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static {v6, v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947808
    sget-object v7, Lja3/k;->a:Lja3/k;

    .line 33947810
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947816
    sget-object v7, Lja3/k;->b:Ljava/util/Map;

    .line 33947818
    invoke-static {v6}, Lja3/k;->a(Ljava/lang/String;)Lp22/a;

    .line 33947821
    move-result-object v6

    .line 33947822
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 33947824
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    move-result-object v6

    .line 33947828
    check-cast v6, Lja3/l;

    .line 33947830
    if-nez v6, :cond_b9

    .line 33947832
    goto :goto_c8

    .line 33947833
    :cond_b9
    invoke-virtual {v6}, Lja3/l;->a()Z

    .line 33947836
    move-result v7

    .line 33947837
    if-nez v7, :cond_c0

    .line 33947839
    goto :goto_c8

    .line 33947840
    :cond_c0
    iget-object v7, v9, Lka3/a;->b:Ljava/lang/String;

    .line 33947842
    invoke-virtual {v6, v7}, Lja3/l;->c(Ljava/lang/String;)Z

    .line 33947845
    move-result v7

    .line 33947846
    if-nez v7, :cond_ca

    .line 33947848
    :goto_c8
    move-object v7, v2

    .line 33947849
    goto :goto_cf

    .line 33947850
    :cond_ca
    new-instance v7, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;

    .line 33947852
    invoke-direct {v7, v6, v0, v9}, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;-><init>(Lja3/l;Lka3/b;Lka3/a;)V

    .line 33947855
    :goto_cf
    if-eqz v7, :cond_6d

    .line 33947857
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947860
    goto :goto_6d

    .line 33947861
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/activity/t$c;->a:Lcom/dragon/read/base/share3/business/activity/t;

    .line 33947649
    .line 33947650
    iget-object v0, p1, Lta3/l;->c:Ljava/lang/Object;

    .line 33947651
    .line 33947652
    instance-of v1, v0, Lka3/b;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_c

    .line 33947656
    .line 33947657
    check-cast v0, Lka3/b;

    .line 33947658
    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v0, v2

    .line 33947661
    :goto_d
    if-eqz v0, :cond_d5

    .line 33947662
    .line 33947663
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 33947664
    .line 33947665
    iget-object p1, p1, Lta3/l;->b:Lha3/a;

    .line 33947666
    .line 33947667
    iget-boolean p1, p1, Lha3/a;->r:Z

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    const/4 p1, 0x0

    .line 33947673
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947674
    .line 33947675
    .line 33947676
    check-cast p2, Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    check-cast p2, Ljava/util/List;

    .line 33947683
    .line 33947684
    if-nez p2, :cond_28

    .line 33947685
    .line 33947686
    goto/16 :goto_d5

    .line 33947687
    .line 33947688
    :cond_28
    iget-object v1, v0, Lka3/b;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 33947689
    .line 33947690
    if-nez v1, :cond_2e

    .line 33947691
    .line 33947692
    goto/16 :goto_d5

    .line 33947693
    .line 33947694
    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33947695
    .line 33947696
    .line 33947697
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947698
    .line 33947699
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ShareCommonConfData;->channelsInfo:Ljava/util/List;

    .line 33947703
    .line 33947704
    if-eqz v4, :cond_62

    .line 33947705
    .line 33947706
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_62

    .line 33947715
    .line 33947716
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    check-cast v5, Lcom/dragon/read/rpc/model/ChannelContentInfo;

    .line 33947721
    .line 33947722
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ChannelContentInfo;->channels:Ljava/util/List;

    .line 33947723
    .line 33947724
    if-eqz v6, :cond_3e

    .line 33947725
    .line 33947726
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v6

    .line 33947730
    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v7

    .line 33947734
    if-eqz v7, :cond_3e

    .line 33947735
    .line 33947736
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v7

    .line 33947740
    check-cast v7, Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_52

    .line 33947746
    :cond_62
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ShareCommonConfData;->channels:Ljava/util/List;

    .line 33947747
    .line 33947748
    const-string v5, ""

    .line 33947749
    .line 33947750
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    :cond_6d
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v6

    .line 33947761
    if-eqz v6, :cond_d5

    .line 33947762
    .line 33947763
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v6

    .line 33947767
    check-cast v6, Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v7

    .line 33947773
    check-cast v7, Lcom/dragon/read/rpc/model/ChannelContentInfo;

    .line 33947774
    .line 33947775
    if-eqz v7, :cond_6d

    .line 33947776
    .line 33947777
    iget-object v8, v7, Lcom/dragon/read/rpc/model/ChannelContentInfo;->channelInfo:Lcom/dragon/read/rpc/model/ChannelInfo;

    .line 33947778
    .line 33947779
    if-nez v8, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_6d

    .line 33947782
    :cond_86
    new-instance v9, Lka3/a;

    .line 33947783
    .line 33947784
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ChannelContentInfo;->contentType:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ShareCommonConfData;->shareUrl:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-direct {v9, v8, v7, v10}, Lka3/a;-><init>(Lcom/dragon/read/rpc/model/ChannelInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    sget-object v7, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 33947798
    .line 33947799
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v6, v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    sget-object v7, Lja3/k;->a:Lja3/k;

    .line 33947809
    .line 33947810
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947814
    .line 33947815
    .line 33947816
    sget-object v7, Lja3/k;->b:Ljava/util/Map;

    .line 33947817
    .line 33947818
    invoke-static {v6}, Lja3/k;->a(Ljava/lang/String;)Lp22/a;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v6

    .line 33947822
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 33947823
    .line 33947824
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v6

    .line 33947828
    check-cast v6, Lja3/l;

    .line 33947829
    .line 33947830
    if-nez v6, :cond_b9

    .line 33947831
    .line 33947832
    goto :goto_c8

    .line 33947833
    :cond_b9
    invoke-virtual {v6}, Lja3/l;->a()Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v7

    .line 33947837
    if-nez v7, :cond_c0

    .line 33947838
    .line 33947839
    goto :goto_c8

    .line 33947840
    :cond_c0
    iget-object v7, v9, Lka3/a;->b:Ljava/lang/String;

    .line 33947841
    .line 33947842
    invoke-virtual {v6, v7}, Lja3/l;->c(Ljava/lang/String;)Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v7

    .line 33947846
    if-nez v7, :cond_ca

    .line 33947847
    .line 33947848
    :goto_c8
    move-object v7, v2

    .line 33947849
    goto :goto_cf

    .line 33947850
    :cond_ca
    new-instance v7, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;

    .line 33947851
    .line 33947852
    invoke-direct {v7, v6, v0, v9}, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;-><init>(Lja3/l;Lka3/b;Lka3/a;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :goto_cf
    if-eqz v7, :cond_6d

    .line 33947856
    .line 33947857
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947858
    .line 33947859
    .line 33947860
    goto :goto_6d

    .line 33947861
    :cond_d5
    :goto_d5
    return-void
.end method


