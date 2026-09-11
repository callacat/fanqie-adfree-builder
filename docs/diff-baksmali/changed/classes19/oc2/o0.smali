## classes19/oc2/o0.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
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
        sync = "ASYNC"
        value = "fqcReport"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947658
    move-result-object p2

    .line 33947659
    const-class v1, Lcom/dragon/community/bridge/model/ReportV3Params;

    .line 33947661
    invoke-static {p2, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947664
    move-result-object p2

    .line 33947665
    check-cast p2, Lcom/dragon/community/bridge/model/ReportV3Params;

    .line 33947667
    if-eqz p2, :cond_87

    .line 33947669
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947672
    iget-object v1, p2, Lcom/dragon/community/bridge/model/ReportV3Params;->monitorParams:Lcom/dragon/community/bridge/model/ReportV3Params$MonitorParams;

    .line 33947674
    const-string v2, ""

    .line 33947676
    if-eqz v1, :cond_4e

    .line 33947678
    iget-boolean v3, v1, Lcom/dragon/community/bridge/model/ReportV3Params$MonitorParams;->enable:Z

    .line 33947680
    if-eqz v3, :cond_4e

    .line 33947682
    const-string v3, "community"

    .line 33947684
    iget-object v4, v1, Lcom/dragon/community/bridge/model/ReportV3Params$MonitorParams;->business:Ljava/lang/String;

    .line 33947686
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_4e

    .line 33947692
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947700
    move-result-object v3

    .line 33947701
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 33947703
    if-eqz v3, :cond_4e

    .line 33947705
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 33947708
    move-result-object v3

    .line 33947709
    if-eqz v3, :cond_4e

    .line 33947711
    iget-object v4, p2, Lcom/dragon/community/bridge/model/ReportV3Params;->event:Ljava/lang/String;

    .line 33947713
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    iget-object v5, p2, Lcom/dragon/community/bridge/model/ReportV3Params;->args:Lorg/json/JSONObject;

    .line 33947718
    iget-object v1, v1, Lcom/dragon/community/bridge/model/ReportV3Params$MonitorParams;->debugInfo:Ljava/lang/String;

    .line 33947720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    invoke-virtual {v3, v4, v1, v5}, Lib6/o0;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947726
    :cond_4e
    new-instance v1, Lte2/j;

    .line 33947728
    invoke-direct {v1, v0}, Lte2/j;-><init>(I)V

    .line 33947731
    iget-object v3, p2, Lcom/dragon/community/bridge/model/ReportV3Params;->args:Lorg/json/JSONObject;

    .line 33947733
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947739
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_78

    .line 33947752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    move-result-object v2

    .line 33947756
    check-cast v2, Ljava/lang/String;

    .line 33947758
    iget-object v4, v1, Lte2/a;->a:Lhr2/c;

    .line 33947760
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947763
    move-result-object v5

    .line 33947764
    invoke-virtual {v4, v5, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    goto :goto_62

    .line 33947768
    :cond_78
    iget-object p2, p2, Lcom/dragon/community/bridge/model/ReportV3Params;->event:Ljava/lang/String;

    .line 33947770
    invoke-virtual {v1, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947773
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    const/4 p2, 0x1

    .line 33947779
    invoke-static {p1, p2}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947782
    goto :goto_91

    .line 33947783
    :cond_87
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947785
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    const-string p2, "params error"

    .line 33947790
    invoke-static {p1, p2}, Lps2/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947793
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
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
        sync = "ASYNC"
        value = "fqcReport"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    const-class v1, Lcom/dragon/community/bridge/model/ReportV3Params;

    .line 33947660
    .line 33947661
    invoke-static {p2, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p2

    .line 33947665
    check-cast p2, Lcom/dragon/community/bridge/model/ReportV3Params;

    .line 33947666
    .line 33947667
    if-eqz p2, :cond_87

    .line 33947668
    .line 33947669
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v1, p2, Lcom/dragon/community/bridge/model/ReportV3Params;->monitorParams:Lcom/dragon/community/bridge/model/ReportV3Params$MonitorParams;

    .line 33947673
    .line 33947674
    const-string v2, ""

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_4e

    .line 33947677
    .line 33947678
    iget-boolean v3, v1, Lcom/dragon/community/bridge/model/ReportV3Params$MonitorParams;->enable:Z

    .line 33947679
    .line 33947680
    if-eqz v3, :cond_4e

    .line 33947681
    .line 33947682
    const-string v3, "community"

    .line 33947683
    .line 33947684
    iget-object v4, v1, Lcom/dragon/community/bridge/model/ReportV3Params$MonitorParams;->business:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_4e

    .line 33947691
    .line 33947692
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947693
    .line 33947694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 33947702
    .line 33947703
    if-eqz v3, :cond_4e

    .line 33947704
    .line 33947705
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    if-eqz v3, :cond_4e

    .line 33947710
    .line 33947711
    iget-object v4, p2, Lcom/dragon/community/bridge/model/ReportV3Params;->event:Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v5, p2, Lcom/dragon/community/bridge/model/ReportV3Params;->args:Lorg/json/JSONObject;

    .line 33947717
    .line 33947718
    iget-object v1, v1, Lcom/dragon/community/bridge/model/ReportV3Params$MonitorParams;->debugInfo:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v3, v4, v1, v5}, Lib6/o0;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    new-instance v1, Lte2/j;

    .line 33947727
    .line 33947728
    invoke-direct {v1, v0}, Lte2/j;-><init>(I)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v3, p2, Lcom/dragon/community/bridge/model/ReportV3Params;->args:Lorg/json/JSONObject;

    .line 33947732
    .line 33947733
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_78

    .line 33947751
    .line 33947752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    check-cast v2, Ljava/lang/String;

    .line 33947757
    .line 33947758
    iget-object v4, v1, Lte2/a;->a:Lhr2/c;

    .line 33947759
    .line 33947760
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v5

    .line 33947764
    invoke-virtual {v4, v5, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_62

    .line 33947768
    :cond_78
    iget-object p2, p2, Lcom/dragon/community/bridge/model/ReportV3Params;->event:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-virtual {v1, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    const/4 p2, 0x1

    .line 33947779
    invoke-static {p1, p2}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_91

    .line 33947783
    :cond_87
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947784
    .line 33947785
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    .line 33947787
    .line 33947788
    const-string p2, "params error"

    .line 33947789
    .line 33947790
    invoke-static {p1, p2}, Lps2/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    return-void
.end method


