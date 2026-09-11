## classes6/com/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a8c5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->INSTANCE:Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 262157
    const-string v0, "polaris_bar"

    .line 262159
    sput-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->TAG:Ljava/lang/String;

    .line 262161
    new-instance v0, Lf06/e;

    .line 262163
    invoke-direct {v0}, Lf06/e;-><init>()V

    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->sp$delegate:Lkotlin/Lazy;

    .line 262172
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->handler:Landroid/os/Handler;

    .line 262183
    const/16 v0, 0x8

    .line 262185
    sput v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->$stable:I

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a8c5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->INSTANCE:Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 262156
    .line 262157
    const-string v0, "polaris_bar"

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->TAG:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Lf06/e;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lf06/e;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->sp$delegate:Lkotlin/Lazy;

    .line 262171
    .line 262172
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    .line 262174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->handler:Landroid/os/Handler;

    .line 262182
    .line 262183
    const/16 v0, 0x8

    .line 262184
    .line 262185
    sput v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->$stable:I

    .line 262186
    .line 262187
    return-void
.end method


.method private static final configurePolarisBar$lambda$3(Lg06/b;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final configurePolarisBar$lambda$3(Lg06/b;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->INSTANCE:Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSp()Landroid/content/SharedPreferences;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {p0}, Lg06/b;->getType()I

    .line 33947661
    move-result v2

    .line 33947662
    invoke-direct {v0, v2}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSpClickKey(I)Ljava/lang/String;

    .line 33947665
    move-result-object v2

    .line 33947666
    invoke-virtual {p0}, Lg06/b;->getType()I

    .line 33947669
    move-result v3

    .line 33947670
    invoke-direct {v0, v3}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getClickCountByType(I)I

    .line 33947673
    move-result v0

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    add-int/2addr v0, v3

    .line 33947676
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947683
    iget v0, p0, Lg06/b;->e:I

    .line 33947685
    if-ne v0, v3, :cond_45

    .line 33947687
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 33947689
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldCoinBoxViewVisible()Z

    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_45

    .line 33947695
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947702
    move-result-object v5

    .line 33947703
    const-string v6, "mine"

    .line 33947705
    const-string v7, "large_rewards_to_get"

    .line 33947707
    sget p1, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService$b;->a:I

    .line 33947709
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947711
    const/4 v9, 0x0

    .line 33947712
    const/4 v10, 0x0

    .line 33947713
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->showGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33947716
    goto :goto_66

    .line 33947717
    :cond_45
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947719
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947726
    move-result-object p1

    .line 33947727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947729
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947732
    iget-object v2, p0, Lg06/b;->f:Ljava/lang/String;

    .line 33947734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    const-string v2, "&enter_from=mine_claim_now"

    .line 33947739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    const/4 v2, 0x0

    .line 33947747
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947750
    :goto_66
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947752
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947755
    const-string v0, "tab_name"

    .line 33947757
    const-string v1, "mine"

    .line 33947759
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947762
    move-result-object p1

    .line 33947763
    const-string v0, "module_name"

    .line 33947765
    const-string/jumbo v1, "\u91d1\u5e01\u4fe1\u606f"

    .line 33947768
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947771
    move-result-object p1

    .line 33947772
    const-string v0, "sub_name"

    .line 33947774
    const-string/jumbo v1, "\u4e2a\u6027\u5316\u5185\u5bb9\u4e0b\u53d1"

    .line 33947777
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947780
    move-result-object p1

    .line 33947781
    const-string v0, "personal_name"

    .line 33947783
    iget-object p0, p0, Lg06/b;->c:Ljava/lang/String;

    .line 33947785
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947788
    move-result-object p0

    .line 33947789
    const-string p1, "click_module"

    .line 33947791
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method private static final configurePolarisBar$lambda$3(Lg06/b;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->INSTANCE:Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSp()Landroid/content/SharedPreferences;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {p0}, Lg06/b;->getType()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    invoke-direct {v0, v2}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSpClickKey(I)Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    invoke-virtual {p0}, Lg06/b;->getType()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    invoke-direct {v0, v3}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getClickCountByType(I)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    add-int/2addr v0, v3

    .line 33947676
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947681
    .line 33947682
    .line 33947683
    iget v0, p0, Lg06/b;->e:I

    .line 33947684
    .line 33947685
    if-ne v0, v3, :cond_45

    .line 33947686
    .line 33947687
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 33947688
    .line 33947689
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldCoinBoxViewVisible()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_45

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v5

    .line 33947703
    const-string v6, "mine"

    .line 33947704
    .line 33947705
    const-string v7, "large_rewards_to_get"

    .line 33947706
    .line 33947707
    sget p1, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService$b;->a:I

    .line 33947708
    .line 33947709
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947710
    .line 33947711
    const/4 v9, 0x0

    .line 33947712
    const/4 v10, 0x0

    .line 33947713
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->showGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_66

    .line 33947717
    :cond_45
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947718
    .line 33947719
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v2, p0, Lg06/b;->f:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v2, "&enter_from=mine_claim_now"

    .line 33947738
    .line 33947739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    const/4 v2, 0x0

    .line 33947747
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947748
    .line 33947749
    .line 33947750
    :goto_66
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947751
    .line 33947752
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v0, "tab_name"

    .line 33947756
    .line 33947757
    const-string v1, "mine"

    .line 33947758
    .line 33947759
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    const-string v0, "module_name"

    .line 33947764
    .line 33947765
    const-string/jumbo v1, "\u91d1\u5e01\u4fe1\u606f"

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    const-string v0, "sub_name"

    .line 33947773
    .line 33947774
    const-string/jumbo v1, "\u4e2a\u6027\u5316\u5185\u5bb9\u4e0b\u53d1"

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    const-string v0, "personal_name"

    .line 33947782
    .line 33947783
    iget-object p0, p0, Lg06/b;->c:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p0

    .line 33947789
    const-string p1, "click_module"

    .line 33947790
    .line 33947791
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method


.method private static final configurePolarisBar$lambda$5(Lg06/b;Landroid/view/View;Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final configurePolarisBar$lambda$5(Lg06/b;Landroid/view/View;Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724869
    const-string v1, "tab_name"

    .line 50724871
    const-string v2, "mine"

    .line 50724873
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724876
    move-result-object v0

    .line 50724877
    const-string v1, "module_name"

    .line 50724879
    const-string/jumbo v2, "\u91d1\u5e01\u4fe1\u606f"

    .line 50724882
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724885
    move-result-object v0

    .line 50724886
    const-string v1, "sub_name"

    .line 50724888
    const-string/jumbo v2, "\u4e2a\u6027\u5316\u5185\u5bb9\u4e0b\u53d1"

    .line 50724891
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724894
    move-result-object v0

    .line 50724895
    iget-object v1, p0, Lg06/b;->c:Ljava/lang/String;

    .line 50724897
    const-string v2, "personal_name"

    .line 50724899
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724902
    move-result-object v0

    .line 50724903
    const-string v1, "show_module"

    .line 50724905
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724908
    new-instance v0, Lf06/i;

    .line 50724910
    invoke-direct {v0, p0}, Lf06/i;-><init>(Lg06/b;)V

    .line 50724913
    const-wide/16 v1, 0x5dc

    .line 50724915
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724918
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724933
    move-result p1

    .line 50724934
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 50724937
    move-result v0

    .line 50724938
    int-to-float v0, v0

    .line 50724939
    cmpl-float p1, p1, v0

    .line 50724941
    if-lez p1, :cond_65

    .line 50724943
    const/4 p1, 0x1

    .line 50724944
    iput-boolean p1, p2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->c:Z

    .line 50724946
    iput-boolean p1, p2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 50724948
    const/4 p1, 0x0

    .line 50724949
    iput p1, p2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 50724951
    const-wide/16 v0, 0x0

    .line 50724953
    iput-wide v0, p2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->l:J

    .line 50724955
    iget-object p1, p2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->n:Lf06/c;

    .line 50724957
    iget-wide v0, p2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->e:J

    .line 50724959
    invoke-virtual {p2, p1, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724962
    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    .line 50724965
    :cond_65
    sget-object p1, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->TAG:Ljava/lang/String;

    .line 50724967
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724969
    const-string v0, "report polaris bar show type="

    .line 50724971
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724974
    invoke-virtual {p0}, Lg06/b;->getType()I

    .line 50724977
    move-result p0

    .line 50724978
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    move-result-object p0

    .line 50724985
    const/4 p2, 0x0

    .line 50724986
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724988
    const-string v0, "growth"

    .line 50724990
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724993
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724995
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final configurePolarisBar$lambda$5(Lg06/b;Landroid/view/View;Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v1, "tab_name"

    .line 50724870
    .line 50724871
    const-string v2, "mine"

    .line 50724872
    .line 50724873
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    const-string v1, "module_name"

    .line 50724878
    .line 50724879
    const-string/jumbo v2, "\u91d1\u5e01\u4fe1\u606f"

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    const-string v1, "sub_name"

    .line 50724887
    .line 50724888
    const-string/jumbo v2, "\u4e2a\u6027\u5316\u5185\u5bb9\u4e0b\u53d1"

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    iget-object v1, p0, Lg06/b;->c:Ljava/lang/String;

    .line 50724896
    .line 50724897
    const-string v2, "personal_name"

    .line 50724898
    .line 50724899
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v0

    .line 50724903
    const-string v1, "show_module"

    .line 50724904
    .line 50724905
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724906
    .line 50724907
    .line 50724908
    new-instance v0, Lf06/i;

    .line 50724909
    .line 50724910
    invoke-direct {v0, p0}, Lf06/i;-><init>(Lg06/b;)V

    .line 50724911
    .line 50724912
    .line 50724913
    const-wide/16 v1, 0x5dc

    .line 50724914
    .line 50724915
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p1

    .line 50724934
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v0

    .line 50724938
    int-to-float v0, v0

    .line 50724939
    cmpl-float p1, p1, v0

    .line 50724940
    .line 50724941
    if-lez p1, :cond_65

    .line 50724942
    .line 50724943
    const/4 p1, 0x1

    .line 50724944
    iput-boolean p1, p2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->c:Z

    .line 50724945
    .line 50724946
    iput-boolean p1, p2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 50724947
    .line 50724948
    const/4 p1, 0x0

    .line 50724949
    iput p1, p2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 50724950
    .line 50724951
    const-wide/16 v0, 0x0

    .line 50724952
    .line 50724953
    iput-wide v0, p2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->l:J

    .line 50724954
    .line 50724955
    iget-object p1, p2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->n:Lf06/c;

    .line 50724956
    .line 50724957
    iget-wide v0, p2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->e:J

    .line 50724958
    .line 50724959
    invoke-virtual {p2, p1, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    sget-object p1, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->TAG:Ljava/lang/String;

    .line 50724966
    .line 50724967
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    const-string v0, "report polaris bar show type="

    .line 50724970
    .line 50724971
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p0}, Lg06/b;->getType()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p0

    .line 50724978
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    const/4 p2, 0x0

    .line 50724986
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724987
    .line 50724988
    const-string v0, "growth"

    .line 50724989
    .line 50724990
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724994
    .line 50724995
    return-object p0
.end method


.method private static final configurePolarisBar$lambda$5$lambda$4(Lg06/b;)V
[MOD-CHANGED]
.method private static final configurePolarisBar$lambda$5$lambda$4(Lg06/b;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->INSTANCE:Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSp()Landroid/content/SharedPreferences;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p0}, Lg06/b;->getType()I

    .line 17039373
    move-result v2

    .line 17039374
    invoke-direct {v0, v2}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSpShowKey(I)Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {p0}, Lg06/b;->getType()I

    .line 17039381
    move-result p0

    .line 17039382
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getShowCountByType(I)I

    .line 17039385
    move-result p0

    .line 17039386
    add-int/lit8 p0, p0, 0x1

    .line 17039388
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method private static final configurePolarisBar$lambda$5$lambda$4(Lg06/b;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->INSTANCE:Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSp()Landroid/content/SharedPreferences;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p0}, Lg06/b;->getType()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    invoke-direct {v0, v2}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSpShowKey(I)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {p0}, Lg06/b;->getType()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getShowCountByType(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    add-int/lit8 p0, p0, 0x1

    .line 17039387
    .line 17039388
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method private final getClickCountByType(I)I
[MOD-CHANGED]
.method private final getClickCountByType(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSp()Landroid/content/SharedPreferences;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSpClickKey(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method private final getClickCountByType(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSp()Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSpClickKey(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method private final getShowCountByType(I)I
[MOD-CHANGED]
.method private final getShowCountByType(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSp()Landroid/content/SharedPreferences;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSpShowKey(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method private final getShowCountByType(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSp()Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getSpShowKey(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method private final getSp()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->sp$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->sp$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSpClickKey(I)Ljava/lang/String;
[MOD-CHANGED]
.method private final getSpClickKey(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "polaris_bar_click_count_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getSpClickKey(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "polaris_bar_click_count_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method private final getSpShowKey(I)Ljava/lang/String;
[MOD-CHANGED]
.method private final getSpShowKey(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "polaris_bar_show_count_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getSpShowKey(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "polaris_bar_show_count_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method private final getTodayLeftMills()J
[MOD-CHANGED]
.method private final getTodayLeftMills()J
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    const/4 v3, 0x6

    .line 262161
    const/4 v4, 0x1

    .line 262162
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 262165
    const/16 v3, 0xb

    .line 262167
    const/4 v4, 0x0

    .line 262168
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 262171
    const/16 v3, 0xc

    .line 262173
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 262176
    const/16 v3, 0xd

    .line 262178
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 262181
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 262191
    move-result-wide v0

    .line 262192
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 262195
    move-result-wide v2

    .line 262196
    sub-long/2addr v0, v2

    .line 262197
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getTodayLeftMills()J
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v3, 0x6

    .line 262161
    const/4 v4, 0x1

    .line 262162
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 262163
    .line 262164
    .line 262165
    const/16 v3, 0xb

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 262169
    .line 262170
    .line 262171
    const/16 v3, 0xc

    .line 262172
    .line 262173
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 262174
    .line 262175
    .line 262176
    const/16 v3, 0xd

    .line 262177
    .line 262178
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v0

    .line 262192
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 262193
    .line 262194
    .line 262195
    move-result-wide v2

    .line 262196
    sub-long/2addr v0, v2

    .line 262197
    return-wide v0
.end method


.method private final initLifecycle(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method private final initLifecycle(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a;

    .line 33685510
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33685513
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private final initLifecycle(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl$a;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method private final onVisible(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final onVisible(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_23

    .line 33816582
    const v0, 0x7f11274a

    .line 33816585
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 33816591
    if-eqz v2, :cond_14

    .line 33816593
    check-cast v1, Ljava/lang/Boolean;

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v1

    .line 33816603
    if-nez v1, :cond_23

    .line 33816605
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816608
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method private final onVisible(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_23

    .line 33816581
    .line 33816582
    const v0, 0x7f11274a

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 33816590
    .line 33816591
    if-eqz v2, :cond_14

    .line 33816592
    .line 33816593
    check-cast v1, Ljava/lang/Boolean;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816598
    .line 33816599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-nez v1, :cond_23

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method private static final sp_delegate$lambda$0()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private static final sp_delegate$lambda$0()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "luckycat_mine_polaris_bar"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final sp_delegate$lambda$0()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "luckycat_mine_polaris_bar"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method private final tryPostRefreshRunnable(Lg06/b;Landroid/view/View;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private final tryPostRefreshRunnable(Lg06/b;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 11

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->handler:Landroid/os/Handler;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50659334
    invoke-virtual {p1}, Lg06/b;->getType()I

    .line 50659337
    move-result p1

    .line 50659338
    const/16 v1, 0x9

    .line 50659340
    if-ne p1, v1, :cond_51

    .line 50659342
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar;->a:Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar$a;

    .line 50659344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    const-string p1, "mine_tab_polaris_bar_config"

    .line 50659349
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar;->b:Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar;

    .line 50659351
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object p1

    .line 50659355
    const-string v1, ""

    .line 50659357
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar;

    .line 50659362
    sget-object v1, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->TAG:Ljava/lang/String;

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659367
    const-string v3, "growth"

    .line 50659369
    const-string v4, "add post delay request user info"

    .line 50659371
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659374
    new-instance v1, Lf06/h;

    .line 50659376
    invoke-direct {v1, p2, p3}, Lf06/h;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50659379
    sget-object p2, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->INSTANCE:Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 50659381
    invoke-direct {p2}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getTodayLeftMills()J

    .line 50659384
    move-result-wide p2

    .line 50659385
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar;->enableRequestRandom:Z

    .line 50659387
    if-eqz v2, :cond_4b

    .line 50659389
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50659391
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar;->maxRandomSecond:I

    .line 50659393
    int-to-long v3, p1

    .line 50659394
    const-wide/16 v5, 0x3e8

    .line 50659396
    mul-long v3, v3, v5

    .line 50659398
    invoke-virtual {v2, v3, v4}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 50659401
    move-result-wide v2

    .line 50659402
    goto :goto_4d

    .line 50659403
    :cond_4b
    const-wide/16 v2, 0x0

    .line 50659405
    :goto_4d
    add-long/2addr p2, v2

    .line 50659406
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659409
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryPostRefreshRunnable(Lg06/b;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 11

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->handler:Landroid/os/Handler;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Lg06/b;->getType()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    const/16 v1, 0x9

    .line 50659339
    .line 50659340
    if-ne p1, v1, :cond_51

    .line 50659341
    .line 50659342
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar;->a:Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar$a;

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    const-string p1, "mine_tab_polaris_bar_config"

    .line 50659348
    .line 50659349
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar;->b:Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar;

    .line 50659350
    .line 50659351
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    const-string v1, ""

    .line 50659356
    .line 50659357
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar;

    .line 50659361
    .line 50659362
    sget-object v1, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->TAG:Ljava/lang/String;

    .line 50659363
    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659366
    .line 50659367
    const-string v3, "growth"

    .line 50659368
    .line 50659369
    const-string v4, "add post delay request user info"

    .line 50659370
    .line 50659371
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance v1, Lf06/h;

    .line 50659375
    .line 50659376
    invoke-direct {v1, p2, p3}, Lf06/h;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50659377
    .line 50659378
    .line 50659379
    sget-object p2, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->INSTANCE:Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 50659380
    .line 50659381
    invoke-direct {p2}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getTodayLeftMills()J

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-wide p2

    .line 50659385
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar;->enableRequestRandom:Z

    .line 50659386
    .line 50659387
    if-eqz v2, :cond_4b

    .line 50659388
    .line 50659389
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50659390
    .line 50659391
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/MineTabPolarisBar;->maxRandomSecond:I

    .line 50659392
    .line 50659393
    int-to-long v3, p1

    .line 50659394
    const-wide/16 v5, 0x3e8

    .line 50659395
    .line 50659396
    mul-long v3, v3, v5

    .line 50659397
    .line 50659398
    invoke-virtual {v2, v3, v4}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-wide v2

    .line 50659402
    goto :goto_4d

    .line 50659403
    :cond_4b
    const-wide/16 v2, 0x0

    .line 50659404
    .line 50659405
    :goto_4d
    add-long/2addr p2, v2

    .line 50659406
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    return-void
.end method


.method private static final tryPostRefreshRunnable$lambda$7$lambda$6(Landroid/view/View;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private static final tryPostRefreshRunnable$lambda$7$lambda$6(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->TAG:Ljava/lang/String;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "try request user info isShow="

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33816588
    move-result v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    const-string v3, "growth"

    .line 33816601
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_2f

    .line 33816610
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816617
    move-result-object p0

    .line 33816618
    if-eqz p0, :cond_2f

    .line 33816620
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private static final tryPostRefreshRunnable$lambda$7$lambda$6(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->TAG:Ljava/lang/String;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "try request user info isShow="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    const-string v3, "growth"

    .line 33816600
    .line 33816601
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_2f

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    if-eqz p0, :cond_2f

    .line 33816619
    .line 33816620
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public configurePolarisBar(Landroid/widget/FrameLayout;Lg06/b;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public configurePolarisBar(Landroid/widget/FrameLayout;Lg06/b;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 67567621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567624
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 67567627
    move-result v0

    .line 67567628
    const/4 v1, 0x1

    .line 67567629
    xor-int/2addr v0, v1

    .line 67567630
    const v2, 0x7f11274a

    .line 67567633
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567636
    move-result-object v3

    .line 67567637
    if-nez v3, :cond_48

    .line 67567639
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67567641
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->adjustCardHeight()Z

    .line 67567644
    move-result v3

    .line 67567645
    if-eqz v3, :cond_2e

    .line 67567647
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567650
    move-result-object v3

    .line 67567651
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567654
    move-result-object v3

    .line 67567655
    const v4, 0x7f0512bd

    .line 67567658
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567661
    goto :goto_3c

    .line 67567662
    :cond_2e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567665
    move-result-object v3

    .line 67567666
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567669
    move-result-object v3

    .line 67567670
    const v4, 0x7f0512bc

    .line 67567673
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567676
    :goto_3c
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567679
    move-result-object v3

    .line 67567680
    sget-object v2, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->INSTANCE:Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 67567682
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567685
    invoke-direct {v2, v3, p3}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->initLifecycle(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67567688
    :cond_48
    const p3, 0x7f113136

    .line 67567691
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567694
    move-result-object p3

    .line 67567695
    check-cast p3, Landroid/widget/TextView;

    .line 67567697
    iget-object v2, p2, Lg06/b;->b:Ljava/lang/String;

    .line 67567699
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567702
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567705
    invoke-static {p3, v0}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 67567708
    const v2, 0x7f110219

    .line 67567711
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567714
    move-result-object v2

    .line 67567715
    check-cast v2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;

    .line 67567717
    iget-object v4, p2, Lg06/b;->c:Ljava/lang/String;

    .line 67567719
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567722
    const/high16 v4, 0x41400000    # 12.0f

    .line 67567724
    if-eqz v0, :cond_6f

    .line 67567726
    goto :goto_79

    .line 67567727
    :cond_6f
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 67567730
    move-result-object v5

    .line 67567731
    invoke-virtual {v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 67567734
    move-result v5

    .line 67567735
    mul-float v4, v4, v5

    .line 67567737
    :goto_79
    invoke-virtual {v2, v4}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->setTextSize(F)V

    .line 67567740
    const v4, 0x7f110164

    .line 67567743
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567746
    move-result-object v5

    .line 67567747
    check-cast v5, Landroid/widget/TextView;

    .line 67567749
    iget-object v6, p2, Lg06/b;->d:Ljava/lang/String;

    .line 67567751
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567754
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567757
    invoke-static {v5, v0}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 67567760
    new-instance v0, Lf06/f;

    .line 67567762
    invoke-direct {v0, p2}, Lf06/f;-><init>(Lg06/b;)V

    .line 67567765
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567768
    invoke-virtual {p2}, Lg06/b;->getType()I

    .line 67567771
    move-result v0

    .line 67567772
    const/4 v5, 0x6

    .line 67567773
    const/4 v6, 0x0

    .line 67567774
    if-eq v0, v5, :cond_ae

    .line 67567776
    iget-object v0, p2, Lg06/b;->d:Ljava/lang/String;

    .line 67567778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567781
    move-result v0

    .line 67567782
    if-lez v0, :cond_aa

    .line 67567784
    const/4 v0, 0x1

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    const/4 v0, 0x0

    .line 67567787
    :goto_ab
    if-eqz v0, :cond_ae

    .line 67567789
    goto :goto_af

    .line 67567790
    :cond_ae
    const/4 v1, 0x0

    .line 67567791
    :goto_af
    const v0, 0x7f112ac5

    .line 67567794
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567797
    move-result-object v0

    .line 67567798
    const/16 v5, 0x8

    .line 67567800
    if-nez v1, :cond_bc

    .line 67567802
    const/4 v7, 0x0

    .line 67567803
    goto :goto_be

    .line 67567804
    :cond_bc
    const/16 v7, 0x8

    .line 67567806
    :goto_be
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67567809
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567812
    move-result-object v0

    .line 67567813
    if-eqz v1, :cond_c8

    .line 67567815
    goto :goto_ca

    .line 67567816
    :cond_c8
    const/16 v6, 0x8

    .line 67567818
    :goto_ca
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67567821
    invoke-virtual {p2}, Lg06/b;->getType()I

    .line 67567824
    move-result v0

    .line 67567825
    if-gez v0, :cond_ed

    .line 67567827
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67567830
    move-result-object p1

    .line 67567831
    sget-object v0, Lf06/a;->a:Lf06/a;

    .line 67567833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567836
    const v0, 0x7f0d0212

    .line 67567839
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67567842
    move-result p1

    .line 67567843
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567846
    const p1, 0x7f022676    # 1.7299934E38f

    .line 67567849
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67567852
    goto :goto_101

    .line 67567853
    :cond_ed
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67567856
    move-result-object p1

    .line 67567857
    const v0, 0x7f0d002a

    .line 67567860
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67567863
    move-result p1

    .line 67567864
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567867
    const p1, 0x7f022677    # 1.7299936E38f

    .line 67567870
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67567873
    :goto_101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567876
    new-instance p1, Lf06/g;

    .line 67567878
    invoke-direct {p1, p2, v3, v2}, Lf06/g;-><init>(Lg06/b;Landroid/view/View;Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;)V

    .line 67567881
    invoke-direct {p0, v3, p1}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->onVisible(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67567884
    invoke-direct {p0, p2, v3, p4}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->tryPostRefreshRunnable(Lg06/b;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67567887
    return-void
.end method

[INNER-ORIGINAL]
.method public configurePolarisBar(Landroid/widget/FrameLayout;Lg06/b;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 67567620
    .line 67567621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567622
    .line 67567623
    .line 67567624
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 67567625
    .line 67567626
    .line 67567627
    move-result v0

    .line 67567628
    const/4 v1, 0x1

    .line 67567629
    xor-int/2addr v0, v1

    .line 67567630
    const v2, 0x7f11274a

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v3

    .line 67567637
    if-nez v3, :cond_48

    .line 67567638
    .line 67567639
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67567640
    .line 67567641
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->adjustCardHeight()Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v3

    .line 67567645
    if-eqz v3, :cond_2e

    .line 67567646
    .line 67567647
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v3

    .line 67567651
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v3

    .line 67567655
    const v4, 0x7f0512bd

    .line 67567656
    .line 67567657
    .line 67567658
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567659
    .line 67567660
    .line 67567661
    goto :goto_3c

    .line 67567662
    :cond_2e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v3

    .line 67567666
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v3

    .line 67567670
    const v4, 0x7f0512bc

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567674
    .line 67567675
    .line 67567676
    :goto_3c
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v3

    .line 67567680
    sget-object v2, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->INSTANCE:Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 67567681
    .line 67567682
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567683
    .line 67567684
    .line 67567685
    invoke-direct {v2, v3, p3}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->initLifecycle(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67567686
    .line 67567687
    .line 67567688
    :cond_48
    const p3, 0x7f113136

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object p3

    .line 67567695
    check-cast p3, Landroid/widget/TextView;

    .line 67567696
    .line 67567697
    iget-object v2, p2, Lg06/b;->b:Ljava/lang/String;

    .line 67567698
    .line 67567699
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-static {p3, v0}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 67567706
    .line 67567707
    .line 67567708
    const v2, 0x7f110219

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v2

    .line 67567715
    check-cast v2, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;

    .line 67567716
    .line 67567717
    iget-object v4, p2, Lg06/b;->c:Ljava/lang/String;

    .line 67567718
    .line 67567719
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567720
    .line 67567721
    .line 67567722
    const/high16 v4, 0x41400000    # 12.0f

    .line 67567723
    .line 67567724
    if-eqz v0, :cond_6f

    .line 67567725
    .line 67567726
    goto :goto_79

    .line 67567727
    :cond_6f
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v5

    .line 67567731
    invoke-virtual {v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v5

    .line 67567735
    mul-float v4, v4, v5

    .line 67567736
    .line 67567737
    :goto_79
    invoke-virtual {v2, v4}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->setTextSize(F)V

    .line 67567738
    .line 67567739
    .line 67567740
    const v4, 0x7f110164

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v5

    .line 67567747
    check-cast v5, Landroid/widget/TextView;

    .line 67567748
    .line 67567749
    iget-object v6, p2, Lg06/b;->d:Ljava/lang/String;

    .line 67567750
    .line 67567751
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-static {v5, v0}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 67567758
    .line 67567759
    .line 67567760
    new-instance v0, Lf06/f;

    .line 67567761
    .line 67567762
    invoke-direct {v0, p2}, Lf06/f;-><init>(Lg06/b;)V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-virtual {p2}, Lg06/b;->getType()I

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v0

    .line 67567772
    const/4 v5, 0x6

    .line 67567773
    const/4 v6, 0x0

    .line 67567774
    if-eq v0, v5, :cond_ae

    .line 67567775
    .line 67567776
    iget-object v0, p2, Lg06/b;->d:Ljava/lang/String;

    .line 67567777
    .line 67567778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v0

    .line 67567782
    if-lez v0, :cond_aa

    .line 67567783
    .line 67567784
    const/4 v0, 0x1

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    const/4 v0, 0x0

    .line 67567787
    :goto_ab
    if-eqz v0, :cond_ae

    .line 67567788
    .line 67567789
    goto :goto_af

    .line 67567790
    :cond_ae
    const/4 v1, 0x0

    .line 67567791
    :goto_af
    const v0, 0x7f112ac5

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v0

    .line 67567798
    const/16 v5, 0x8

    .line 67567799
    .line 67567800
    if-nez v1, :cond_bc

    .line 67567801
    .line 67567802
    const/4 v7, 0x0

    .line 67567803
    goto :goto_be

    .line 67567804
    :cond_bc
    const/16 v7, 0x8

    .line 67567805
    .line 67567806
    :goto_be
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v0

    .line 67567813
    if-eqz v1, :cond_c8

    .line 67567814
    .line 67567815
    goto :goto_ca

    .line 67567816
    :cond_c8
    const/16 v6, 0x8

    .line 67567817
    .line 67567818
    :goto_ca
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-virtual {p2}, Lg06/b;->getType()I

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v0

    .line 67567825
    if-gez v0, :cond_ed

    .line 67567826
    .line 67567827
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object p1

    .line 67567831
    sget-object v0, Lf06/a;->a:Lf06/a;

    .line 67567832
    .line 67567833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567834
    .line 67567835
    .line 67567836
    const v0, 0x7f0d0212

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67567840
    .line 67567841
    .line 67567842
    move-result p1

    .line 67567843
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567844
    .line 67567845
    .line 67567846
    const p1, 0x7f022676    # 1.7299934E38f

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67567850
    .line 67567851
    .line 67567852
    goto :goto_101

    .line 67567853
    :cond_ed
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object p1

    .line 67567857
    const v0, 0x7f0d002a

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67567861
    .line 67567862
    .line 67567863
    move-result p1

    .line 67567864
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567865
    .line 67567866
    .line 67567867
    const p1, 0x7f022677    # 1.7299936E38f

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67567871
    .line 67567872
    .line 67567873
    :goto_101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567874
    .line 67567875
    .line 67567876
    new-instance p1, Lf06/g;

    .line 67567877
    .line 67567878
    invoke-direct {p1, p2, v3, v2}, Lf06/g;-><init>(Lg06/b;Landroid/view/View;Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-direct {p0, v3, p1}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->onVisible(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-direct {p0, p2, v3, p4}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->tryPostRefreshRunnable(Lg06/b;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67567885
    .line 67567886
    .line 67567887
    return-void
.end method


.method public getDowngradeRender()Lkc4/j;
[MOD-CHANGED]
.method public getDowngradeRender()Lkc4/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lf06/a;->a:Lf06/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDowngradeRender()Lkc4/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lf06/a;->a:Lf06/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserinfoQueryParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getUserinfoQueryParams()Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393224
    move-result-object v1

    .line 393225
    iget-object v2, v1, Lzz5/x6;->i:Li06/n;

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-virtual {v2, v3}, Li06/n;->g(I)Ljava/util/List;

    .line 393231
    move-result-object v2

    .line 393232
    const-string v4, ""

    .line 393234
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    new-instance v5, Ljava/util/ArrayList;

    .line 393239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393245
    move-result-object v2

    .line 393246
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    move-result v6

    .line 393250
    const/4 v7, 0x0

    .line 393251
    const/16 v8, 0x3e8

    .line 393253
    if-eqz v6, :cond_56

    .line 393255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v6

    .line 393259
    move-object v9, v6

    .line 393260
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393262
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 393265
    move-result v10

    .line 393266
    if-nez v10, :cond_50

    .line 393268
    iget-boolean v10, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393270
    if-nez v10, :cond_50

    .line 393272
    invoke-virtual {v1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 393275
    move-result-object v10

    .line 393276
    invoke-virtual {v1, v10, v9}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 393279
    move-result-object v10

    .line 393280
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 393283
    move-result-wide v10

    .line 393284
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 393287
    move-result-wide v12

    .line 393288
    int-to-long v8, v8

    .line 393289
    mul-long v12, v12, v8

    .line 393291
    cmp-long v8, v10, v12

    .line 393293
    if-ltz v8, :cond_50

    .line 393295
    const/4 v7, 0x1

    .line 393296
    :cond_50
    if-eqz v7, :cond_1e

    .line 393298
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393301
    goto :goto_1e

    .line 393302
    :cond_56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393305
    move-result v2

    .line 393306
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393309
    move-result-object v2

    .line 393310
    const-string v5, "can_receive_read_node_num"

    .line 393312
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    invoke-virtual {v1}, Lzz5/x6;->V0()Ljava/util/List;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    new-instance v4, Ljava/util/ArrayList;

    .line 393324
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393330
    move-result-object v2

    .line 393331
    :cond_73
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393334
    move-result v5

    .line 393335
    if-eqz v5, :cond_a4

    .line 393337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393340
    move-result-object v5

    .line 393341
    move-object v6, v5

    .line 393342
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393344
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 393347
    move-result v9

    .line 393348
    if-nez v9, :cond_9d

    .line 393350
    iget-boolean v9, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393352
    if-nez v9, :cond_9d

    .line 393354
    invoke-virtual {v1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 393357
    move-result-object v9

    .line 393358
    iget-wide v9, v9, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 393360
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 393363
    move-result-wide v11

    .line 393364
    int-to-long v13, v8

    .line 393365
    mul-long v11, v11, v13

    .line 393367
    cmp-long v6, v9, v11

    .line 393369
    if-ltz v6, :cond_9d

    .line 393371
    const/4 v6, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v6, 0x0

    .line 393374
    :goto_9e
    if-eqz v6, :cond_73

    .line 393376
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393379
    goto :goto_73

    .line 393380
    :cond_a4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393383
    move-result v1

    .line 393384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393387
    move-result-object v1

    .line 393388
    const-string v2, "can_receive_listen_node_num"

    .line 393390
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    const/4 v1, 0x4

    .line 393394
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getClickCountByType(I)I

    .line 393397
    move-result v2

    .line 393398
    if-lez v2, :cond_b9

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    const/4 v3, 0x0

    .line 393402
    :goto_ba
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393405
    move-result-object v2

    .line 393406
    const-string v3, "click_gold_guide"

    .line 393408
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393411
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getShowCountByType(I)I

    .line 393414
    move-result v1

    .line 393415
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393418
    move-result-object v1

    .line 393419
    const-string v2, "show_gold_guide_count"

    .line 393421
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393424
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserinfoQueryParams()Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    iget-object v2, v1, Lzz5/x6;->i:Li06/n;

    .line 393226
    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-virtual {v2, v3}, Li06/n;->g(I)Ljava/util/List;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    const-string v4, ""

    .line 393233
    .line 393234
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    new-instance v5, Ljava/util/ArrayList;

    .line 393238
    .line 393239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v6

    .line 393250
    const/4 v7, 0x0

    .line 393251
    const/16 v8, 0x3e8

    .line 393252
    .line 393253
    if-eqz v6, :cond_56

    .line 393254
    .line 393255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    move-object v9, v6

    .line 393260
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393261
    .line 393262
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v10

    .line 393266
    if-nez v10, :cond_50

    .line 393267
    .line 393268
    iget-boolean v10, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393269
    .line 393270
    if-nez v10, :cond_50

    .line 393271
    .line 393272
    invoke-virtual {v1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v10

    .line 393276
    invoke-virtual {v1, v10, v9}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v10

    .line 393280
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v10

    .line 393284
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 393285
    .line 393286
    .line 393287
    move-result-wide v12

    .line 393288
    int-to-long v8, v8

    .line 393289
    mul-long v12, v12, v8

    .line 393290
    .line 393291
    cmp-long v8, v10, v12

    .line 393292
    .line 393293
    if-ltz v8, :cond_50

    .line 393294
    .line 393295
    const/4 v7, 0x1

    .line 393296
    :cond_50
    if-eqz v7, :cond_1e

    .line 393297
    .line 393298
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    goto :goto_1e

    .line 393302
    :cond_56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    const-string v5, "can_receive_read_node_num"

    .line 393311
    .line 393312
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v1}, Lzz5/x6;->V0()Ljava/util/List;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    new-instance v4, Ljava/util/ArrayList;

    .line 393323
    .line 393324
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    :cond_73
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v5

    .line 393335
    if-eqz v5, :cond_a4

    .line 393336
    .line 393337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v5

    .line 393341
    move-object v6, v5

    .line 393342
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393343
    .line 393344
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v9

    .line 393348
    if-nez v9, :cond_9d

    .line 393349
    .line 393350
    iget-boolean v9, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393351
    .line 393352
    if-nez v9, :cond_9d

    .line 393353
    .line 393354
    invoke-virtual {v1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v9

    .line 393358
    iget-wide v9, v9, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 393359
    .line 393360
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 393361
    .line 393362
    .line 393363
    move-result-wide v11

    .line 393364
    int-to-long v13, v8

    .line 393365
    mul-long v11, v11, v13

    .line 393366
    .line 393367
    cmp-long v6, v9, v11

    .line 393368
    .line 393369
    if-ltz v6, :cond_9d

    .line 393370
    .line 393371
    const/4 v6, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v6, 0x0

    .line 393374
    :goto_9e
    if-eqz v6, :cond_73

    .line 393375
    .line 393376
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393377
    .line 393378
    .line 393379
    goto :goto_73

    .line 393380
    :cond_a4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    const-string v2, "can_receive_listen_node_num"

    .line 393389
    .line 393390
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393391
    .line 393392
    .line 393393
    const/4 v1, 0x4

    .line 393394
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getClickCountByType(I)I

    .line 393395
    .line 393396
    .line 393397
    move-result v2

    .line 393398
    if-lez v2, :cond_b9

    .line 393399
    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    const/4 v3, 0x0

    .line 393402
    :goto_ba
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v2

    .line 393406
    const-string v3, "click_gold_guide"

    .line 393407
    .line 393408
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->getShowCountByType(I)I

    .line 393412
    .line 393413
    .line 393414
    move-result v1

    .line 393415
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    const-string v2, "show_gold_guide_count"

    .line 393420
    .line 393421
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393422
    .line 393423
    .line 393424
    return-object v0
.end method


