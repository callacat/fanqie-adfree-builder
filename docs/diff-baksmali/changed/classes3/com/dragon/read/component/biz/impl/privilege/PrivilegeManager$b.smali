## classes3/com/dragon/read/component/biz/impl/privilege/PrivilegeManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$b;->a:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$b;->a:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947651
    move-result-object p1

    .line 33947652
    if-eqz p1, :cond_7e

    .line 33947654
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947664
    move-result v0

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    const/4 v3, -0x1

    .line 33947668
    sparse-switch v0, :sswitch_data_80

    .line 33947671
    goto :goto_38

    .line 33947672
    :sswitch_18
    const-string v0, "action_app_turn_to_front"

    .line 33947674
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947677
    move-result p1

    .line 33947678
    if-nez p1, :cond_21

    .line 33947680
    goto :goto_38

    .line 33947681
    :cond_21
    const/4 v3, 0x2

    .line 33947682
    goto :goto_38

    .line 33947683
    :sswitch_23
    const-string v0, "action_reading_user_logout"

    .line 33947685
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    move-result p1

    .line 33947689
    if-nez p1, :cond_2c

    .line 33947691
    goto :goto_38

    .line 33947692
    :cond_2c
    const/4 v3, 0x1

    .line 33947693
    goto :goto_38

    .line 33947694
    :sswitch_2e
    const-string v0, "action_reading_user_login"

    .line 33947696
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947699
    move-result p1

    .line 33947700
    if-nez p1, :cond_37

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v3, 0x0

    .line 33947704
    :goto_38
    const-string p1, "%1s \u7528\u6237\u767b\u9646\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u66f4\u65b0\u6743\u76ca\u7f13\u5b58\u548c\u5012\u8ba1\u65f6\u72b6\u6001"

    .line 33947706
    const-string v0, "cash"

    .line 33947708
    const-string v4, "PrivilegeManager"

    .line 33947710
    packed-switch v3, :pswitch_data_8e

    .line 33947713
    goto :goto_7e

    .line 33947714
    :pswitch_42
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947716
    aput-object v4, p1, v2

    .line 33947718
    const-string p2, "%1s \u5e94\u7528\u4ece\u540e\u53f0\u5207\u6362\u81f3\u524d\u53f0\uff0c\u89e6\u53d1\u66f4\u65b0\u6743\u76ca"

    .line 33947720
    invoke-static {v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947725
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 33947732
    goto :goto_7e

    .line 33947733
    :pswitch_55
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947735
    aput-object v4, v1, v2

    .line 33947737
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    const-string p1, "key_previous_user_id"

    .line 33947742
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    move-result-object p1

    .line 33947746
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$b;->a:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 33947748
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e(Ljava/lang/String;Z)V

    .line 33947751
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$b;->a:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 33947753
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c()V

    .line 33947756
    goto :goto_7e

    .line 33947757
    :pswitch_6d
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947759
    aput-object v4, p2, v2

    .line 33947761
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947766
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->addVipForNewUserIfNeed()V

    .line 33947769
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$b;->a:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 33947771
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c()V

    .line 33947774
    :cond_7e
    :goto_7e
    return-void

    nop

    .line 33947776
    :sswitch_data_80
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_2e
        -0x66a3143e -> :sswitch_23
        -0x4bfc680 -> :sswitch_18
    .end sparse-switch

    .line 33947790
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_55
        :pswitch_42
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    if-eqz p1, :cond_7e

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    const/4 v3, -0x1

    .line 33947668
    sparse-switch v0, :sswitch_data_80

    .line 33947669
    .line 33947670
    .line 33947671
    goto :goto_38

    .line 33947672
    :sswitch_18
    const-string v0, "action_app_turn_to_front"

    .line 33947673
    .line 33947674
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p1

    .line 33947678
    if-nez p1, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_38

    .line 33947681
    :cond_21
    const/4 v3, 0x2

    .line 33947682
    goto :goto_38

    .line 33947683
    :sswitch_23
    const-string v0, "action_reading_user_logout"

    .line 33947684
    .line 33947685
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    if-nez p1, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_38

    .line 33947692
    :cond_2c
    const/4 v3, 0x1

    .line 33947693
    goto :goto_38

    .line 33947694
    :sswitch_2e
    const-string v0, "action_reading_user_login"

    .line 33947695
    .line 33947696
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    if-nez p1, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v3, 0x0

    .line 33947704
    :goto_38
    const-string p1, "%1s \u7528\u6237\u767b\u9646\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u66f4\u65b0\u6743\u76ca\u7f13\u5b58\u548c\u5012\u8ba1\u65f6\u72b6\u6001"

    .line 33947705
    .line 33947706
    const-string v0, "cash"

    .line 33947707
    .line 33947708
    const-string v4, "PrivilegeManager"

    .line 33947709
    .line 33947710
    packed-switch v3, :pswitch_data_8e

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_7e

    .line 33947714
    :pswitch_42
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947715
    .line 33947716
    aput-object v4, p1, v2

    .line 33947717
    .line 33947718
    const-string p2, "%1s \u5e94\u7528\u4ece\u540e\u53f0\u5207\u6362\u81f3\u524d\u53f0\uff0c\u89e6\u53d1\u66f4\u65b0\u6743\u76ca"

    .line 33947719
    .line 33947720
    invoke-static {v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947724
    .line 33947725
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_7e

    .line 33947733
    :pswitch_55
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    aput-object v4, v1, v2

    .line 33947736
    .line 33947737
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    const-string p1, "key_previous_user_id"

    .line 33947741
    .line 33947742
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$b;->a:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 33947747
    .line 33947748
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e(Ljava/lang/String;Z)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$b;->a:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c()V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_7e

    .line 33947757
    :pswitch_6d
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947758
    .line 33947759
    aput-object v4, p2, v2

    .line 33947760
    .line 33947761
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947765
    .line 33947766
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->addVipForNewUserIfNeed()V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$b;->a:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c()V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    :goto_7e
    return-void

    .line 33947775
    nop

    .line 33947776
    :sswitch_data_80
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_2e
        -0x66a3143e -> :sswitch_23
        -0x4bfc680 -> :sswitch_18
    .end sparse-switch

    .line 33947777
    .line 33947778
    .line 33947779
    .line 33947780
    .line 33947781
    .line 33947782
    .line 33947783
    .line 33947784
    .line 33947785
    .line 33947786
    .line 33947787
    .line 33947788
    .line 33947789
    .line 33947790
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_55
        :pswitch_42
    .end packed-switch
.end method


