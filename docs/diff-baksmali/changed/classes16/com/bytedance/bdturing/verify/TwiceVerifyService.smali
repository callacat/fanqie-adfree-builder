## classes16/com/bytedance/bdturing/verify/TwiceVerifyService.smali
# added=0 removed=0 changed=3

.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
[MOD-CHANGED]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v0, v0, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-eqz v0, :cond_c

    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v0, 0x0

    .line 33947661
    :goto_d
    if-nez v0, :cond_10

    .line 33947663
    return v1

    .line 33947664
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/TwiceVerifyService;->isOnVerify()Z

    .line 33947667
    move-result v0

    .line 33947668
    if-eqz v0, :cond_29

    .line 33947670
    const/16 v0, 0x3e6

    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33947676
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33947679
    move-result-object p2

    .line 33947680
    invoke-virtual {p2, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33947683
    const-string p2, "TwiceVerifyService"

    .line 33947685
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33947688
    return v2

    .line 33947689
    :cond_29
    invoke-virtual {p0, v2}, Lcom/bytedance/bdturing/verify/TwiceVerifyService;->setOnVerify(Z)V

    .line 33947692
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33947694
    new-instance v0, Lorg/json/JSONObject;

    .line 33947696
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947699
    :try_start_33
    const-string v3, "key"

    .line 33947701
    const-string/jumbo v4, "twice_verify_start"

    .line 33947704
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3b} :catch_42

    .line 33947707
    const-string/jumbo v3, "turing_verify_sdk"

    .line 33947710
    invoke-static {v3, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33947713
    goto :goto_46

    .line 33947714
    :catch_42
    move-exception v0

    .line 33947715
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33947718
    :goto_46
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 33947721
    move-result-object v0

    .line 33947722
    new-instance v3, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 33947724
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;-><init>(Lcom/bytedance/bdturing/verify/TwiceVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33947727
    iput-object v3, v0, Lcom/bytedance/bdturing/twiceverify/a;->b:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 33947729
    instance-of p2, p1, Lfb0/g;

    .line 33947731
    const/4 v4, -0x1

    .line 33947732
    if-eqz p2, :cond_62

    .line 33947734
    iget-object p1, v0, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 33947736
    if-eqz p1, :cond_5b

    .line 33947738
    goto :goto_ad

    .line 33947739
    :cond_5b
    const-string/jumbo p1, "start showCertVerify fail TwiceVerifyDepend is null"

    .line 33947742
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 33947745
    goto :goto_ad

    .line 33947746
    :cond_62
    instance-of p2, p1, Lfb0/b;

    .line 33947748
    if-eqz p2, :cond_72

    .line 33947750
    iget-object p1, v0, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 33947752
    if-eqz p1, :cond_6b

    .line 33947754
    goto :goto_ad

    .line 33947755
    :cond_6b
    const-string/jumbo p1, "start showCertLiveVerify fail TwiceVerifyDepend is null"

    .line 33947758
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 33947761
    goto :goto_ad

    .line 33947762
    :cond_72
    iput-object p1, v0, Lcom/bytedance/bdturing/twiceverify/a;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33947764
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33947767
    move-result-object p1

    .line 33947768
    if-eqz p1, :cond_a1

    .line 33947770
    new-instance p2, Landroid/content/Intent;

    .line 33947772
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 33947775
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 33947777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    const-string v0, "common"

    .line 33947782
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947785
    move-result-object v0

    .line 33947786
    const-string v3, "h5_load_retry_enable"

    .line 33947788
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947791
    move-result v0

    .line 33947792
    if-ne v0, v2, :cond_93

    .line 33947794
    const/4 v1, 0x1

    .line 33947795
    :cond_93
    if-eqz v1, :cond_98

    .line 33947797
    const-class v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;

    .line 33947799
    goto :goto_9a

    .line 33947800
    :cond_98
    const-class v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    .line 33947802
    :goto_9a
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33947808
    goto :goto_ad

    .line 33947809
    :cond_a1
    iget-object p1, v0, Lcom/bytedance/bdturing/twiceverify/a;->b:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 33947811
    if-eqz p1, :cond_ad

    .line 33947813
    const-string/jumbo p2, "start verify error activity is null"

    .line 33947816
    check-cast p1, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 33947818
    invoke-virtual {p1, v4, p2}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 33947821
    :cond_ad
    :goto_ad
    return v2
.end method

[INNER-ORIGINAL]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v0, v0, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-eqz v0, :cond_c

    .line 33947657
    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v0, 0x0

    .line 33947661
    :goto_d
    if-nez v0, :cond_10

    .line 33947662
    .line 33947663
    return v1

    .line 33947664
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/TwiceVerifyService;->isOnVerify()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    if-eqz v0, :cond_29

    .line 33947669
    .line 33947670
    const/16 v0, 0x3e6

    .line 33947671
    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    invoke-virtual {p2, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33947681
    .line 33947682
    .line 33947683
    const-string p2, "TwiceVerifyService"

    .line 33947684
    .line 33947685
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    return v2

    .line 33947689
    :cond_29
    invoke-virtual {p0, v2}, Lcom/bytedance/bdturing/verify/TwiceVerifyService;->setOnVerify(Z)V

    .line 33947690
    .line 33947691
    .line 33947692
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33947693
    .line 33947694
    new-instance v0, Lorg/json/JSONObject;

    .line 33947695
    .line 33947696
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    :try_start_33
    const-string v3, "key"

    .line 33947700
    .line 33947701
    const-string/jumbo v4, "twice_verify_start"

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3b} :catch_42

    .line 33947705
    .line 33947706
    .line 33947707
    const-string/jumbo v3, "turing_verify_sdk"

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v3, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_46

    .line 33947714
    :catch_42
    move-exception v0

    .line 33947715
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :goto_46
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    new-instance v3, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 33947723
    .line 33947724
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;-><init>(Lcom/bytedance/bdturing/verify/TwiceVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iput-object v3, v0, Lcom/bytedance/bdturing/twiceverify/a;->b:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 33947728
    .line 33947729
    instance-of p2, p1, Lfb0/g;

    .line 33947730
    .line 33947731
    const/4 v4, -0x1

    .line 33947732
    if-eqz p2, :cond_62

    .line 33947733
    .line 33947734
    iget-object p1, v0, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 33947735
    .line 33947736
    if-eqz p1, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_ad

    .line 33947739
    :cond_5b
    const-string/jumbo p1, "start showCertVerify fail TwiceVerifyDepend is null"

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_ad

    .line 33947746
    :cond_62
    instance-of p2, p1, Lfb0/b;

    .line 33947747
    .line 33947748
    if-eqz p2, :cond_72

    .line 33947749
    .line 33947750
    iget-object p1, v0, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 33947751
    .line 33947752
    if-eqz p1, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_ad

    .line 33947755
    :cond_6b
    const-string/jumbo p1, "start showCertLiveVerify fail TwiceVerifyDepend is null"

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_ad

    .line 33947762
    :cond_72
    iput-object p1, v0, Lcom/bytedance/bdturing/twiceverify/a;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    if-eqz p1, :cond_a1

    .line 33947769
    .line 33947770
    new-instance p2, Landroid/content/Intent;

    .line 33947771
    .line 33947772
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v0, "common"

    .line 33947781
    .line 33947782
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    const-string v3, "h5_load_retry_enable"

    .line 33947787
    .line 33947788
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v0

    .line 33947792
    if-ne v0, v2, :cond_93

    .line 33947793
    .line 33947794
    const/4 v1, 0x1

    .line 33947795
    :cond_93
    if-eqz v1, :cond_98

    .line 33947796
    .line 33947797
    const-class v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;

    .line 33947798
    .line 33947799
    goto :goto_9a

    .line 33947800
    :cond_98
    const-class v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    .line 33947801
    .line 33947802
    :goto_9a
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_ad

    .line 33947809
    :cond_a1
    iget-object p1, v0, Lcom/bytedance/bdturing/twiceverify/a;->b:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 33947810
    .line 33947811
    if-eqz p1, :cond_ad

    .line 33947812
    .line 33947813
    const-string/jumbo p2, "start verify error activity is null"

    .line 33947814
    .line 33947815
    .line 33947816
    check-cast p1, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 33947817
    .line 33947818
    invoke-virtual {p1, v4, p2}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    :goto_ad
    return v2
.end method


.method public declared-synchronized isOnVerify()Z
[MOD-CHANGED]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService;->isOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService;->isOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized setOnVerify(Z)V
[MOD-CHANGED]
.method public declared-synchronized setOnVerify(Z)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService;->isOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setOnVerify(Z)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService;->isOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


