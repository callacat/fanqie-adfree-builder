## classes3/j54/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lj54/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lj54/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj54/h;->a:Lj54/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj54/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj54/h;->a:Lj54/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object p1, p0, Lj54/h;->a:Lj54/i;

    .line 33947654
    iget-object p1, p1, Lj54/i;->v:Ljava/lang/String;

    .line 33947656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947658
    const-string v2, "Remember login info switch changed: "

    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object v1

    .line 33947670
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947672
    const-string v3, "experience"

    .line 33947674
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    sget-object p1, Lj54/j;->a:Lj54/j;

    .line 33947679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947685
    move-result-object p1

    .line 33947686
    const-string v1, "account_setting_cache"

    .line 33947688
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947695
    move-result-object p1

    .line 33947696
    const-string v1, "key_remember_login_info"

    .line 33947698
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947705
    iget-object p1, p0, Lj54/h;->a:Lj54/i;

    .line 33947707
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947709
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947712
    if-nez p2, :cond_a5

    .line 33947714
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33947716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v1, "clear recordLoginInfo "

    .line 33947723
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947728
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    const-string v2, " / "

    .line 33947741
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object p1

    .line 33947759
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947761
    const-string v1, "recall_login_tag"

    .line 33947763
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947769
    move-result-object p1

    .line 33947770
    const-string v0, "sp_recall_login_record"

    .line 33947772
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947779
    move-result-object p1

    .line 33947780
    const-string v1, "user_avatar_url_sig"

    .line 33947782
    const-string v2, ""

    .line 33947784
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947791
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947802
    move-result-object p1

    .line 33947803
    const-string v0, "user_name_sig"

    .line 33947805
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947812
    goto :goto_ad

    .line 33947813
    :cond_a5
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33947815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->e()V

    .line 33947821
    :goto_ad
    iget-object p1, p0, Lj54/h;->a:Lj54/i;

    .line 33947823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947828
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947831
    const-string v0, "clicked_content"

    .line 33947833
    const-string v1, "\u8bb0\u4f4f\u767b\u5f55\u4fe1\u606f"

    .line 33947835
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947838
    if-eqz p2, :cond_c3

    .line 33947840
    const-string p2, "on"

    .line 33947842
    goto :goto_c5

    .line 33947843
    :cond_c3
    const-string p2, "off"

    .line 33947845
    :goto_c5
    const-string v0, "selected_mode"

    .line 33947847
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947850
    const-string p2, "click_account_security"

    .line 33947852
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p1, p0, Lj54/h;->a:Lj54/i;

    .line 33947653
    .line 33947654
    iget-object p1, p1, Lj54/i;->v:Ljava/lang/String;

    .line 33947655
    .line 33947656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v2, "Remember login info switch changed: "

    .line 33947659
    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947671
    .line 33947672
    const-string v3, "experience"

    .line 33947673
    .line 33947674
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    sget-object p1, Lj54/j;->a:Lj54/j;

    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    const-string v1, "account_setting_cache"

    .line 33947687
    .line 33947688
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    const-string v1, "key_remember_login_info"

    .line 33947697
    .line 33947698
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p1, p0, Lj54/h;->a:Lj54/i;

    .line 33947706
    .line 33947707
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947708
    .line 33947709
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947710
    .line 33947711
    .line 33947712
    if-nez p2, :cond_a5

    .line 33947713
    .line 33947714
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    const-string v1, "clear recordLoginInfo "

    .line 33947722
    .line 33947723
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947727
    .line 33947728
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v2, " / "

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947760
    .line 33947761
    const-string v1, "recall_login_tag"

    .line 33947762
    .line 33947763
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    const-string v0, "sp_recall_login_record"

    .line 33947771
    .line 33947772
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    const-string v1, "user_avatar_url_sig"

    .line 33947781
    .line 33947782
    const-string v2, ""

    .line 33947783
    .line 33947784
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    const-string v0, "user_name_sig"

    .line 33947804
    .line 33947805
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_ad

    .line 33947813
    :cond_a5
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33947814
    .line 33947815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->e()V

    .line 33947819
    .line 33947820
    .line 33947821
    :goto_ad
    iget-object p1, p0, Lj54/h;->a:Lj54/i;

    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    .line 33947825
    .line 33947826
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947827
    .line 33947828
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947829
    .line 33947830
    .line 33947831
    const-string v0, "clicked_content"

    .line 33947832
    .line 33947833
    const-string v1, "\u8bb0\u4f4f\u767b\u5f55\u4fe1\u606f"

    .line 33947834
    .line 33947835
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947836
    .line 33947837
    .line 33947838
    if-eqz p2, :cond_c3

    .line 33947839
    .line 33947840
    const-string p2, "on"

    .line 33947841
    .line 33947842
    goto :goto_c5

    .line 33947843
    :cond_c3
    const-string p2, "off"

    .line 33947844
    .line 33947845
    :goto_c5
    const-string v0, "selected_mode"

    .line 33947846
    .line 33947847
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947848
    .line 33947849
    .line 33947850
    const-string p2, "click_account_security"

    .line 33947851
    .line 33947852
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947853
    .line 33947854
    .line 33947855
    return-void
.end method


