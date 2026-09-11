## classes19/u35/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 12
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "dragon_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "openDragonUrl"
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "moduleContext is null"

    .line 33947650
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947653
    move-result v1

    .line 33947654
    const-string v2, "default"

    .line 33947656
    const-string v3, "OpenDragonUrlModule"

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    if-eqz v1, :cond_1f

    .line 33947661
    const-string p2, "url is empty"

    .line 33947663
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947665
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947668
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    const-string p2, "params error"

    .line 33947675
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    if-nez p1, :cond_33

    .line 33947681
    const-string p2, "context is null"

    .line 33947683
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947685
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    const-string p2, "bridge web is null"

    .line 33947695
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947698
    return-void

    .line 33947699
    :cond_33
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947710
    move-result-object v5

    .line 33947711
    new-instance v6, Landroid/content/Intent;

    .line 33947713
    const-string v7, "android.intent.action.VIEW"

    .line 33947715
    invoke-direct {v6, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947718
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 33947721
    move-result-object v7

    .line 33947722
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947725
    move-result-object v8

    .line 33947726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    invoke-static {v8, p2}, Lj55/k;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947732
    const/4 p2, 0x1

    .line 33947733
    if-eqz v1, :cond_5b

    .line 33947735
    :try_start_57
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947738
    goto :goto_88

    .line 33947739
    :cond_5b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947746
    move-result-object v1

    .line 33947747
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947749
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object v0

    .line 33947759
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947761
    invoke-static {v2, v3, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    if-eqz v1, :cond_88

    .line 33947766
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_79} :catch_7a

    .line 33947769
    goto :goto_88

    .line 33947770
    :catch_7a
    move-exception v0

    .line 33947771
    const/4 v1, 0x2

    .line 33947772
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947774
    aput-object v5, v1, v4

    .line 33947776
    aput-object v0, v1, p2

    .line 33947778
    const-string p2, "action view open failed, uri =%s, error = %s"

    .line 33947780
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    const/4 p2, 0x0

    .line 33947784
    :cond_88
    :goto_88
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33947786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    invoke-static {p1, p2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947792
    const-string p1, "success"

    .line 33947794
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947796
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 12
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "dragon_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "openDragonUrl"
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "moduleContext is null"

    .line 33947649
    .line 33947650
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const-string v2, "default"

    .line 33947655
    .line 33947656
    const-string v3, "OpenDragonUrlModule"

    .line 33947657
    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    if-eqz v1, :cond_1f

    .line 33947660
    .line 33947661
    const-string p2, "url is empty"

    .line 33947662
    .line 33947663
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947664
    .line 33947665
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string p2, "params error"

    .line 33947674
    .line 33947675
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    if-nez p1, :cond_33

    .line 33947680
    .line 33947681
    const-string p2, "context is null"

    .line 33947682
    .line 33947683
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947689
    .line 33947690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string p2, "bridge web is null"

    .line 33947694
    .line 33947695
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    return-void

    .line 33947699
    :cond_33
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v5

    .line 33947711
    new-instance v6, Landroid/content/Intent;

    .line 33947712
    .line 33947713
    const-string v7, "android.intent.action.VIEW"

    .line 33947714
    .line 33947715
    invoke-direct {v6, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v7

    .line 33947722
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v8

    .line 33947726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v8, p2}, Lj55/k;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    const/4 p2, 0x1

    .line 33947733
    if-eqz v1, :cond_5b

    .line 33947734
    .line 33947735
    :try_start_57
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_88

    .line 33947739
    :cond_5b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947760
    .line 33947761
    invoke-static {v2, v3, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    if-eqz v1, :cond_88

    .line 33947765
    .line 33947766
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_79} :catch_7a

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_88

    .line 33947770
    :catch_7a
    move-exception v0

    .line 33947771
    const/4 v1, 0x2

    .line 33947772
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947773
    .line 33947774
    aput-object v5, v1, v4

    .line 33947775
    .line 33947776
    aput-object v0, v1, p2

    .line 33947777
    .line 33947778
    const-string p2, "action view open failed, uri =%s, error = %s"

    .line 33947779
    .line 33947780
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const/4 p2, 0x0

    .line 33947784
    :cond_88
    :goto_88
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33947785
    .line 33947786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {p1, p2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947790
    .line 33947791
    .line 33947792
    const-string p1, "success"

    .line 33947793
    .line 33947794
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947795
    .line 33947796
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-void
.end method


