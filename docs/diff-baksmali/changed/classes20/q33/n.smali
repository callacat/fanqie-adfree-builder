## classes20/q33/n.smali
# added=0 removed=0 changed=5

.method public final a()Lxo/b;
[MOD-CHANGED]
.method public final a()Lxo/b;
    .registers 14

    .prologue
    .line 327680
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327688
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_78

    .line 327697
    new-instance v12, Lxo/b;

    .line 327699
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327702
    move-result-object v4

    .line 327703
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327706
    move-result-object v5

    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 327710
    move-result-object v6

    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 327714
    move-result-object v7

    .line 327715
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    const/4 v3, 0x0

    .line 327720
    const/4 v8, 0x1

    .line 327721
    if-eqz v1, :cond_38

    .line 327723
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327726
    move-result v1

    .line 327727
    if-lez v1, :cond_33

    .line 327729
    const/4 v1, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    if-ne v1, v8, :cond_38

    .line 327734
    const/4 v1, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v1, 0x0

    .line 327737
    :goto_39
    if-eqz v0, :cond_42

    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->accessTokenIsEffective()Z

    .line 327742
    move-result v9

    .line 327743
    if-ne v9, v8, :cond_42

    .line 327745
    const/4 v3, 0x1

    .line 327746
    :cond_42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v9

    .line 327750
    if-eqz v0, :cond_4e

    .line 327752
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getDouYinOpenId()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    move-object v10, v0

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v10, v2

    .line 327759
    :goto_4f
    iget-object v0, p0, Lq33/n;->a:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327761
    if-nez v0, :cond_69

    .line 327763
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327774
    move-result v0

    .line 327775
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327782
    move-result-object v0

    .line 327783
    iput-object v0, p0, Lq33/n;->a:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327785
    :cond_69
    iget-object v0, p0, Lq33/n;->a:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327787
    if-eqz v0, :cond_71

    .line 327789
    invoke-virtual {v0}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->getToken()Ljava/lang/String;

    .line 327792
    move-result-object v2

    .line 327793
    :cond_71
    move-object v11, v2

    .line 327794
    move-object v3, v12

    .line 327795
    move v8, v1

    .line 327796
    invoke-direct/range {v3 .. v11}, Lxo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327799
    move-object v2, v12

    .line 327800
    :cond_78
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Lxo/b;
    .registers 14

    .prologue
    .line 327680
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327689
    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_78

    .line 327696
    .line 327697
    new-instance v12, Lxo/b;

    .line 327698
    .line 327699
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v6

    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v7

    .line 327715
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const/4 v3, 0x0

    .line 327720
    const/4 v8, 0x1

    .line 327721
    if-eqz v1, :cond_38

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-lez v1, :cond_33

    .line 327728
    .line 327729
    const/4 v1, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    if-ne v1, v8, :cond_38

    .line 327733
    .line 327734
    const/4 v1, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v1, 0x0

    .line 327737
    :goto_39
    if-eqz v0, :cond_42

    .line 327738
    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->accessTokenIsEffective()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v9

    .line 327743
    if-ne v9, v8, :cond_42

    .line 327744
    .line 327745
    const/4 v3, 0x1

    .line 327746
    :cond_42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v9

    .line 327750
    if-eqz v0, :cond_4e

    .line 327751
    .line 327752
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getDouYinOpenId()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    move-object v10, v0

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v10, v2

    .line 327759
    :goto_4f
    iget-object v0, p0, Lq33/n;->a:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327760
    .line 327761
    if-nez v0, :cond_69

    .line 327762
    .line 327763
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327772
    .line 327773
    .line 327774
    move-result v0

    .line 327775
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    iput-object v0, p0, Lq33/n;->a:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327784
    .line 327785
    :cond_69
    iget-object v0, p0, Lq33/n;->a:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327786
    .line 327787
    if-eqz v0, :cond_71

    .line 327788
    .line 327789
    invoke-virtual {v0}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->getToken()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v2

    .line 327793
    :cond_71
    move-object v11, v2

    .line 327794
    move-object v3, v12

    .line 327795
    move v8, v1

    .line 327796
    invoke-direct/range {v3 .. v11}, Lxo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    move-object v2, v12

    .line 327800
    :cond_78
    return-object v2
.end method


.method public final getCurrentTelecomCarrier()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentTelecomCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Loo3/c;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Loo3/c;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-interface {v0}, Loo3/c;->getHostContext()Loo3/c$a;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v0, v0, Loo3/c$a;->a:Ljava/lang/String;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTelecomCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Loo3/c;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Loo3/c;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-interface {v0}, Loo3/c;->getHostContext()Loo3/c$a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-object v0, v0, Loo3/c$a;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final hasLogin()Z
[MOD-CHANGED]
.method public final hasLogin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasLogin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final login(Landroid/content/Context;Lyn/b$a;)V
[MOD-CHANGED]
.method public final login(Landroid/content/Context;Lyn/b$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816581
    if-nez v0, :cond_10

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    invoke-interface {p2}, Lyn/b$a;->onFail()V

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816594
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816600
    if-eqz v0, :cond_26

    .line 33816602
    check-cast p1, Landroid/app/Activity;

    .line 33816604
    new-instance v1, Lq33/n$a;

    .line 33816606
    invoke-direct {v1, p2}, Lq33/n$a;-><init>(Lyn/b$a;)V

    .line 33816609
    const-string p2, "ecom_landing_page"

    .line 33816611
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final login(Landroid/content/Context;Lyn/b$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816580
    .line 33816581
    if-nez v0, :cond_10

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p2}, Lyn/b$a;->onFail()V

    .line 33816589
    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816593
    .line 33816594
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_26

    .line 33816601
    .line 33816602
    check-cast p1, Landroid/app/Activity;

    .line 33816603
    .line 33816604
    new-instance v1, Lq33/n$a;

    .line 33816605
    .line 33816606
    invoke-direct {v1, p2}, Lq33/n$a;-><init>(Lyn/b$a;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p2, "ecom_landing_page"

    .line 33816610
    .line 33816611
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final logout(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final logout(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 16973830
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 16973836
    if-eqz p1, :cond_16

    .line 16973838
    new-instance v0, Lq33/n$b;

    .line 16973840
    invoke-direct {v0}, Lq33/n$b;-><init>()V

    .line 16973843
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->loginOut(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final logout(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_16

    .line 16973837
    .line 16973838
    new-instance v0, Lq33/n$b;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lq33/n$b;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->loginOut(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


