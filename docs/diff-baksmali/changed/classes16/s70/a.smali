## classes16/s70/a.smali
# added=0 removed=0 changed=2

.method public final getBdpCollectShowInfo(Landroid/content/Context;Z)Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;
[MOD-CHANGED]
.method public final getBdpCollectShowInfo(Landroid/content/Context;Z)Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    const v2, 0x7f0606a6

    .line 33947653
    const v3, 0x7f0606a8

    .line 33947656
    const v4, 0x7f060459

    .line 33947659
    const v5, 0x7f06045f

    .line 33947662
    const v6, 0x7f0606a1

    .line 33947665
    const v7, 0x7f0606a7

    .line 33947668
    const v8, 0x7f0606a2

    .line 33947671
    if-eqz p2, :cond_58

    .line 33947673
    iget-object p2, p0, Ls70/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947675
    if-nez p2, :cond_55

    .line 33947677
    new-instance p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;

    .line 33947679
    invoke-direct {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;-><init>()V

    .line 33947682
    invoke-static {p1, v8}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947685
    move-result-object v8

    .line 33947686
    iput-object v8, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->a:Ljava/lang/String;

    .line 33947688
    invoke-static {p1, v7}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947691
    move-result-object v7

    .line 33947692
    iput-object v7, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->b:Ljava/lang/String;

    .line 33947694
    invoke-static {p1, v6}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947697
    move-result-object v6

    .line 33947698
    iput-object v6, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->c:Ljava/lang/String;

    .line 33947700
    invoke-static {p1, v5}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947703
    move-result-object v5

    .line 33947704
    iput-object v5, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->d:Ljava/lang/String;

    .line 33947706
    invoke-static {p1, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947709
    move-result-object v4

    .line 33947710
    iput-object v4, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->e:Ljava/lang/String;

    .line 33947712
    invoke-static {p1, v3}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947715
    move-result-object v3

    .line 33947716
    iput-object v3, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->f:Ljava/lang/String;

    .line 33947718
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947721
    move-result-object p1

    .line 33947722
    iput-object p1, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->g:Ljava/lang/String;

    .line 33947724
    iput-boolean v1, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->h:Z

    .line 33947726
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947728
    invoke-direct {p1, p2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$a;)V

    .line 33947731
    iput-object p1, p0, Ls70/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947733
    :cond_55
    iget-object p1, p0, Ls70/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947735
    return-object p1

    .line 33947736
    :cond_58
    iget-object p2, p0, Ls70/a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947738
    if-nez p2, :cond_94

    .line 33947740
    new-instance p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;

    .line 33947742
    invoke-direct {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;-><init>()V

    .line 33947745
    invoke-static {p1, v8}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947748
    move-result-object v8

    .line 33947749
    iput-object v8, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->a:Ljava/lang/String;

    .line 33947751
    invoke-static {p1, v7}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947754
    move-result-object v7

    .line 33947755
    iput-object v7, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->b:Ljava/lang/String;

    .line 33947757
    invoke-static {p1, v6}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947760
    move-result-object v6

    .line 33947761
    iput-object v6, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->c:Ljava/lang/String;

    .line 33947763
    invoke-static {p1, v5}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947766
    move-result-object v5

    .line 33947767
    iput-object v5, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->d:Ljava/lang/String;

    .line 33947769
    invoke-static {p1, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947772
    move-result-object v4

    .line 33947773
    iput-object v4, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->e:Ljava/lang/String;

    .line 33947775
    invoke-static {p1, v3}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947778
    move-result-object v3

    .line 33947779
    iput-object v3, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->f:Ljava/lang/String;

    .line 33947781
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947784
    move-result-object p1

    .line 33947785
    iput-object p1, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->g:Ljava/lang/String;

    .line 33947787
    iput-boolean v1, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->h:Z

    .line 33947789
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947791
    invoke-direct {p1, p2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$a;)V

    .line 33947794
    iput-object p1, p0, Ls70/a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947796
    :cond_94
    iget-object p1, p0, Ls70/a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947798
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBdpCollectShowInfo(Landroid/content/Context;Z)Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    const v2, 0x7f0606a6

    .line 33947651
    .line 33947652
    .line 33947653
    const v3, 0x7f0606a8

    .line 33947654
    .line 33947655
    .line 33947656
    const v4, 0x7f060459

    .line 33947657
    .line 33947658
    .line 33947659
    const v5, 0x7f06045f

    .line 33947660
    .line 33947661
    .line 33947662
    const v6, 0x7f0606a1

    .line 33947663
    .line 33947664
    .line 33947665
    const v7, 0x7f0606a7

    .line 33947666
    .line 33947667
    .line 33947668
    const v8, 0x7f0606a2

    .line 33947669
    .line 33947670
    .line 33947671
    if-eqz p2, :cond_58

    .line 33947672
    .line 33947673
    iget-object p2, p0, Ls70/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947674
    .line 33947675
    if-nez p2, :cond_55

    .line 33947676
    .line 33947677
    new-instance p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;

    .line 33947678
    .line 33947679
    invoke-direct {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {p1, v8}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v8

    .line 33947686
    iput-object v8, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->a:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-static {p1, v7}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v7

    .line 33947692
    iput-object v7, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->b:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-static {p1, v6}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v6

    .line 33947698
    iput-object v6, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->c:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-static {p1, v5}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    iput-object v5, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->d:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-static {p1, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    iput-object v4, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->e:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-static {p1, v3}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    iput-object v3, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->f:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    iput-object p1, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->g:Ljava/lang/String;

    .line 33947723
    .line 33947724
    iput-boolean v1, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->h:Z

    .line 33947725
    .line 33947726
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947727
    .line 33947728
    invoke-direct {p1, p2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$a;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iput-object p1, p0, Ls70/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947732
    .line 33947733
    :cond_55
    iget-object p1, p0, Ls70/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947734
    .line 33947735
    return-object p1

    .line 33947736
    :cond_58
    iget-object p2, p0, Ls70/a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947737
    .line 33947738
    if-nez p2, :cond_94

    .line 33947739
    .line 33947740
    new-instance p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;

    .line 33947741
    .line 33947742
    invoke-direct {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {p1, v8}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v8

    .line 33947749
    iput-object v8, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->a:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {p1, v7}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v7

    .line 33947755
    iput-object v7, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->b:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-static {p1, v6}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v6

    .line 33947761
    iput-object v6, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->c:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-static {p1, v5}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v5

    .line 33947767
    iput-object v5, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->d:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-static {p1, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v4

    .line 33947773
    iput-object v4, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->e:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-static {p1, v3}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    iput-object v3, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->f:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    iput-object p1, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->g:Ljava/lang/String;

    .line 33947786
    .line 33947787
    iput-boolean v1, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->h:Z

    .line 33947788
    .line 33947789
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947790
    .line 33947791
    invoke-direct {p1, p2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$a;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iput-object p1, p0, Ls70/a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947795
    .line 33947796
    :cond_94
    iget-object p1, p0, Ls70/a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 33947797
    .line 33947798
    return-object p1
.end method


.method public final handleCollectResult(ZZLjava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final handleCollectResult(ZZLjava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 11

    .prologue
    .line 168034304
    if-eqz p1, :cond_27

    .line 168034306
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 168034309
    move-result-object p1

    .line 168034310
    const-class p2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 168034312
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 168034315
    move-result-object p1

    .line 168034316
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 168034318
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 168034321
    move-result-object p3

    .line 168034322
    invoke-virtual {p0, p3, p4}, Ls70/a;->getBdpCollectShowInfo(Landroid/content/Context;Z)Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 168034325
    move-result-object p1

    .line 168034326
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->getCollectSuccessText()Ljava/lang/String;

    .line 168034329
    move-result-object p4

    .line 168034330
    invoke-static {}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getGlobalInstance()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 168034333
    move-result-object p2

    .line 168034334
    const-wide/16 p5, 0x5dc

    .line 168034336
    sget-object p7, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_SUCCESS:Ljava/lang/String;

    .line 168034338
    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 168034341
    const/4 p1, 0x1

    .line 168034342
    return p1

    .line 168034343
    :cond_27
    const/4 p1, 0x0

    .line 168034344
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleCollectResult(ZZLjava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 11

    .prologue
    .line 168034304
    if-eqz p1, :cond_27

    .line 168034305
    .line 168034306
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 168034307
    .line 168034308
    .line 168034309
    move-result-object p1

    .line 168034310
    const-class p2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 168034311
    .line 168034312
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 168034313
    .line 168034314
    .line 168034315
    move-result-object p1

    .line 168034316
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 168034317
    .line 168034318
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 168034319
    .line 168034320
    .line 168034321
    move-result-object p3

    .line 168034322
    invoke-virtual {p0, p3, p4}, Ls70/a;->getBdpCollectShowInfo(Landroid/content/Context;Z)Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 168034323
    .line 168034324
    .line 168034325
    move-result-object p1

    .line 168034326
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->getCollectSuccessText()Ljava/lang/String;

    .line 168034327
    .line 168034328
    .line 168034329
    move-result-object p4

    .line 168034330
    invoke-static {}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getGlobalInstance()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 168034331
    .line 168034332
    .line 168034333
    move-result-object p2

    .line 168034334
    const-wide/16 p5, 0x5dc

    .line 168034335
    .line 168034336
    sget-object p7, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_SUCCESS:Ljava/lang/String;

    .line 168034337
    .line 168034338
    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 168034339
    .line 168034340
    .line 168034341
    const/4 p1, 0x1

    .line 168034342
    return p1

    .line 168034343
    :cond_27
    const/4 p1, 0x0

    .line 168034344
    return p1
.end method


