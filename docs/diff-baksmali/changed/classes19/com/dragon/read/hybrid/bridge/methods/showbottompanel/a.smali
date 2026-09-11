## classes19/com/dragon/read/hybrid/bridge/methods/showbottompanel/a.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 14
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "SYNC"
        value = "showBottomPanel"
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947654
    move-result-object p2

    .line 33947655
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;

    .line 33947657
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947660
    move-result-object p2

    .line 33947661
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;

    .line 33947663
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;->actions:Ljava/util/List;

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    if-eqz v0, :cond_1e

    .line 33947669
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_1c

    .line 33947675
    goto :goto_1e

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 33947679
    :goto_1f
    const-string v3, "deliver"

    .line 33947681
    const-string v4, "ShowBottomPanelModule"

    .line 33947683
    if-eqz v0, :cond_37

    .line 33947685
    const-string p2, "jsb\uff1ashowBottomPanel \u63a5\u6536\u7684\u53c2\u6570\u4e3a\u7a7a"

    .line 33947687
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947689
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    const-string p2, "jsb\uff1ashowBottomPanel \u63a5\u6536\u7684 actions \u4e3a\u7a7a"

    .line 33947699
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947702
    return-void

    .line 33947703
    :cond_37
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33947705
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947708
    move-result-object v0

    .line 33947709
    if-nez v0, :cond_53

    .line 33947711
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947713
    const-string v0, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 33947715
    aput-object v0, p2, v1

    .line 33947717
    invoke-static {v3, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    const-string p2, "context.getWebView() == null"

    .line 33947727
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947730
    return-void

    .line 33947731
    :cond_53
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947738
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947745
    move-result-object v0

    .line 33947746
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;->a:Landroid/app/Activity;

    .line 33947748
    if-eqz v0, :cond_d9

    .line 33947750
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947753
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;->actions:Ljava/util/List;

    .line 33947755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947758
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 33947761
    move-result v0

    .line 33947762
    new-instance v4, Ljava/util/ArrayList;

    .line 33947764
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947767
    const/4 v3, 0x0

    .line 33947768
    :goto_78
    if-ge v3, v0, :cond_a7

    .line 33947770
    iget-object v5, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;->actions:Ljava/util/List;

    .line 33947772
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947775
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947778
    move-result-object v5

    .line 33947779
    check-cast v5, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33947781
    iget v6, v5, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 33947783
    if-eqz v6, :cond_a4

    .line 33947785
    sget v7, Ll37/f;->a:I

    .line 33947787
    packed-switch v6, :pswitch_data_e4

    .line 33947790
    :pswitch_8e
    const/4 v6, -0x1

    .line 33947791
    goto :goto_9f

    .line 33947792
    :pswitch_90
    const v6, 0x7f022a4c

    .line 33947795
    goto :goto_9f

    .line 33947796
    :pswitch_94
    const v6, 0x7f022a5a

    .line 33947799
    goto :goto_9f

    .line 33947800
    :pswitch_98
    const v6, 0x7f022a46

    .line 33947803
    goto :goto_9f

    .line 33947804
    :pswitch_9c
    const v6, 0x7f022aaa

    .line 33947807
    :goto_9f
    iput v6, v5, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 33947809
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947812
    :cond_a4
    add-int/lit8 v3, v3, 0x1

    .line 33947814
    goto :goto_78

    .line 33947815
    :cond_a7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947818
    move-result v0

    .line 33947819
    if-ne v0, v2, :cond_bb

    .line 33947821
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947824
    move-result-object v0

    .line 33947825
    check-cast v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33947827
    iget v0, v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 33947829
    const/4 v1, 0x6

    .line 33947830
    if-ne v0, v1, :cond_bb

    .line 33947832
    const-string v0, "orientation_vertical"

    .line 33947834
    goto :goto_bd

    .line 33947835
    :cond_bb
    const-string v0, "orientation_horizontal"

    .line 33947837
    :goto_bd
    move-object v8, v0

    .line 33947838
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;->a:Landroid/app/Activity;

    .line 33947840
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947843
    new-instance v5, Lj45/a;

    .line 33947845
    invoke-direct {v5, p0, p2}, Lj45/a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;)V

    .line 33947848
    const/4 v6, 0x0

    .line 33947849
    const/4 v7, 0x0

    .line 33947850
    const/4 v9, 0x0

    .line 33947851
    const/16 v10, 0xd8

    .line 33947853
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/social/comment/action/c0;->l(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;I)V

    .line 33947856
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947858
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947861
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947864
    goto :goto_e3

    .line 33947865
    :cond_d9
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947867
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947870
    const-string p2, "\u83b7\u53d6activity\u73af\u5883\u5931\u8d25"

    .line 33947872
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947875
    :goto_e3
    return-void

    .line 33947876
    :pswitch_data_e4
    .packed-switch 0x3
        :pswitch_9c
        :pswitch_9c
        :pswitch_8e
        :pswitch_98
        :pswitch_98
        :pswitch_94
        :pswitch_90
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 14
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "SYNC"
        value = "showBottomPanel"
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;

    .line 33947656
    .line 33947657
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;

    .line 33947662
    .line 33947663
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;->actions:Ljava/util/List;

    .line 33947664
    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    if-eqz v0, :cond_1e

    .line 33947668
    .line 33947669
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_1e

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 33947679
    :goto_1f
    const-string v3, "deliver"

    .line 33947680
    .line 33947681
    const-string v4, "ShowBottomPanelModule"

    .line 33947682
    .line 33947683
    if-eqz v0, :cond_37

    .line 33947684
    .line 33947685
    const-string p2, "jsb\uff1ashowBottomPanel \u63a5\u6536\u7684\u53c2\u6570\u4e3a\u7a7a"

    .line 33947686
    .line 33947687
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947688
    .line 33947689
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947693
    .line 33947694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    const-string p2, "jsb\uff1ashowBottomPanel \u63a5\u6536\u7684 actions \u4e3a\u7a7a"

    .line 33947698
    .line 33947699
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    return-void

    .line 33947703
    :cond_37
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33947704
    .line 33947705
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    if-nez v0, :cond_53

    .line 33947710
    .line 33947711
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947712
    .line 33947713
    const-string v0, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 33947714
    .line 33947715
    aput-object v0, p2, v1

    .line 33947716
    .line 33947717
    invoke-static {v3, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string p2, "context.getWebView() == null"

    .line 33947726
    .line 33947727
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    return-void

    .line 33947731
    :cond_53
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;->a:Landroid/app/Activity;

    .line 33947747
    .line 33947748
    if-eqz v0, :cond_d9

    .line 33947749
    .line 33947750
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;->actions:Ljava/util/List;

    .line 33947754
    .line 33947755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    new-instance v4, Ljava/util/ArrayList;

    .line 33947763
    .line 33947764
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    const/4 v3, 0x0

    .line 33947768
    :goto_78
    if-ge v3, v0, :cond_a7

    .line 33947769
    .line 33947770
    iget-object v5, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;->actions:Ljava/util/List;

    .line 33947771
    .line 33947772
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v5

    .line 33947779
    check-cast v5, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33947780
    .line 33947781
    iget v6, v5, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 33947782
    .line 33947783
    if-eqz v6, :cond_a4

    .line 33947784
    .line 33947785
    sget v7, Ll37/f;->a:I

    .line 33947786
    .line 33947787
    packed-switch v6, :pswitch_data_e4

    .line 33947788
    .line 33947789
    .line 33947790
    :pswitch_8e
    const/4 v6, -0x1

    .line 33947791
    goto :goto_9f

    .line 33947792
    :pswitch_90
    const v6, 0x7f022a4c

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_9f

    .line 33947796
    :pswitch_94
    const v6, 0x7f022a5a

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_9f

    .line 33947800
    :pswitch_98
    const v6, 0x7f022a46

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_9f

    .line 33947804
    :pswitch_9c
    const v6, 0x7f022aaa

    .line 33947805
    .line 33947806
    .line 33947807
    :goto_9f
    iput v6, v5, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 33947808
    .line 33947809
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    add-int/lit8 v3, v3, 0x1

    .line 33947813
    .line 33947814
    goto :goto_78

    .line 33947815
    :cond_a7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v0

    .line 33947819
    if-ne v0, v2, :cond_bb

    .line 33947820
    .line 33947821
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    check-cast v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33947826
    .line 33947827
    iget v0, v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 33947828
    .line 33947829
    const/4 v1, 0x6

    .line 33947830
    if-ne v0, v1, :cond_bb

    .line 33947831
    .line 33947832
    const-string v0, "orientation_vertical"

    .line 33947833
    .line 33947834
    goto :goto_bd

    .line 33947835
    :cond_bb
    const-string v0, "orientation_horizontal"

    .line 33947836
    .line 33947837
    :goto_bd
    move-object v8, v0

    .line 33947838
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;->a:Landroid/app/Activity;

    .line 33947839
    .line 33947840
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947841
    .line 33947842
    .line 33947843
    new-instance v5, Lj45/a;

    .line 33947844
    .line 33947845
    invoke-direct {v5, p0, p2}, Lj45/a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;)V

    .line 33947846
    .line 33947847
    .line 33947848
    const/4 v6, 0x0

    .line 33947849
    const/4 v7, 0x0

    .line 33947850
    const/4 v9, 0x0

    .line 33947851
    const/16 v10, 0xd8

    .line 33947852
    .line 33947853
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/social/comment/action/c0;->l(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;I)V

    .line 33947854
    .line 33947855
    .line 33947856
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947857
    .line 33947858
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947862
    .line 33947863
    .line 33947864
    goto :goto_e3

    .line 33947865
    :cond_d9
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947866
    .line 33947867
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947868
    .line 33947869
    .line 33947870
    const-string p2, "\u83b7\u53d6activity\u73af\u5883\u5931\u8d25"

    .line 33947871
    .line 33947872
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947873
    .line 33947874
    .line 33947875
    :goto_e3
    return-void

    .line 33947876
    :pswitch_data_e4
    .packed-switch 0x3
        :pswitch_9c
        :pswitch_9c
        :pswitch_8e
        :pswitch_98
        :pswitch_98
        :pswitch_94
        :pswitch_90
    .end packed-switch
.end method


