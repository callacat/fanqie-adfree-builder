## classes8/com/dragon/read/social/reward/fragment/BaseBookRewardFragment.smali
# added=0 removed=0 changed=30

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    const-string v0, "Reward"

    .line 327685
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseSource;->Default:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 327693
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->e:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 327695
    new-instance v0, Ljava/util/HashMap;

    .line 327697
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->j:Ljava/util/Map;

    .line 327702
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327704
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327707
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->k:Ljava/util/Map;

    .line 327709
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327711
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327714
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->l:Ljava/util/Map;

    .line 327716
    new-instance v0, Ljava/util/ArrayList;

    .line 327718
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 327723
    new-instance v0, Ljava/util/ArrayList;

    .line 327725
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->u:Ljava/util/List;

    .line 327730
    const-string v0, ""

    .line 327732
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->y:Ljava/lang/String;

    .line 327734
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327736
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->H:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327745
    new-instance v0, Ldl6/e;

    .line 327747
    invoke-direct {v0, p0}, Ldl6/e;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 327750
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->I:Ldl6/e;

    .line 327752
    new-instance v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;

    .line 327754
    invoke-direct {v0, p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 327757
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->L:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "Reward"

    .line 327684
    .line 327685
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseSource;->Default:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->e:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 327694
    .line 327695
    new-instance v0, Ljava/util/HashMap;

    .line 327696
    .line 327697
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->j:Ljava/util/Map;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->k:Ljava/util/Map;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->l:Ljava/util/Map;

    .line 327715
    .line 327716
    new-instance v0, Ljava/util/ArrayList;

    .line 327717
    .line 327718
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 327722
    .line 327723
    new-instance v0, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->u:Ljava/util/List;

    .line 327729
    .line 327730
    const-string v0, ""

    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->y:Ljava/lang/String;

    .line 327733
    .line 327734
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327735
    .line 327736
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->H:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327744
    .line 327745
    new-instance v0, Ldl6/e;

    .line 327746
    .line 327747
    invoke-direct {v0, p0}, Ldl6/e;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->I:Ldl6/e;

    .line 327751
    .line 327752
    new-instance v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;

    .line 327753
    .line 327754
    invoke-direct {v0, p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->L:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;

    .line 327758
    .line 327759
    return-void
.end method


.method private final Gg(Z)V
[MOD-CHANGED]
.method private final Gg(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "reward"

    .line 16973836
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Ldl6/q;

    .line 16973842
    invoke-direct {v1, p0, p1}, Ldl6/q;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Z)V

    .line 16973845
    new-instance p1, Ldl6/r;

    .line 16973847
    invoke-direct {p1, p0}, Ldl6/r;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 16973850
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method private final Gg(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "reward"

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Ldl6/q;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, p1}, Ldl6/q;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Ldl6/r;

    .line 16973846
    .line 16973847
    invoke-direct {p1, p0}, Ldl6/r;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public static kg(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static kg(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947651
    move-result p1

    .line 33947652
    if-eqz p1, :cond_87

    .line 33947654
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33947661
    move-result-object v0

    .line 33947662
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 33947664
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 33947666
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 33947668
    sget-object v4, Lyk6/w1;->a:Lyk6/w1;

    .line 33947670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947672
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33947675
    move-result-object v5

    .line 33947676
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookRewardRecordUrl()Ljava/lang/String;

    .line 33947679
    move-result-object v5

    .line 33947680
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    const-string v5, "?bookId="

    .line 33947685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    const-string v1, "&group_id="

    .line 33947693
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    const-string v1, "&position="

    .line 33947701
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    const-string v1, "//webview"

    .line 33947709
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947712
    move-result-object p1

    .line 33947713
    const-string v1, "enter_from"

    .line 33947715
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947718
    move-result-object p1

    .line 33947719
    const-string v0, "url"

    .line 33947721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947728
    move-result-object p1

    .line 33947729
    const-string v0, "hideStatusBar"

    .line 33947731
    const-string v1, "1"

    .line 33947733
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947736
    move-result-object p1

    .line 33947737
    const-string v0, "hideNavigationBar"

    .line 33947739
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947742
    move-result-object p1

    .line 33947743
    const-string v0, "customBrightnessScheme"

    .line 33947745
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33947752
    const/4 p1, 0x1

    .line 33947753
    invoke-direct {p0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->pg(Z)V

    .line 33947756
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 33947758
    invoke-static {p1}, Lyk6/j0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947769
    move-result-object p1

    .line 33947770
    new-instance v0, Ldl6/m;

    .line 33947772
    invoke-direct {v0, p0}, Ldl6/m;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 33947775
    new-instance v1, Ldl6/n;

    .line 33947777
    invoke-direct {v1, p0}, Ldl6/n;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 33947780
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947783
    :cond_87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947785
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static kg(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p1

    .line 33947652
    if-eqz p1, :cond_87

    .line 33947653
    .line 33947654
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 33947663
    .line 33947664
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 33947665
    .line 33947666
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 33947667
    .line 33947668
    sget-object v4, Lyk6/w1;->a:Lyk6/w1;

    .line 33947669
    .line 33947670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v5

    .line 33947676
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookRewardRecordUrl()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v5

    .line 33947680
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v5, "?bookId="

    .line 33947684
    .line 33947685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v1, "&group_id="

    .line 33947692
    .line 33947693
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v1, "&position="

    .line 33947700
    .line 33947701
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v1, "//webview"

    .line 33947708
    .line 33947709
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    const-string v1, "enter_from"

    .line 33947714
    .line 33947715
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    const-string v0, "url"

    .line 33947720
    .line 33947721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    const-string v0, "hideStatusBar"

    .line 33947730
    .line 33947731
    const-string v1, "1"

    .line 33947732
    .line 33947733
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    const-string v0, "hideNavigationBar"

    .line 33947738
    .line 33947739
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    const-string v0, "customBrightnessScheme"

    .line 33947744
    .line 33947745
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33947750
    .line 33947751
    .line 33947752
    const/4 p1, 0x1

    .line 33947753
    invoke-direct {p0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->pg(Z)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-static {p1}, Lyk6/j0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    new-instance v0, Ldl6/m;

    .line 33947771
    .line 33947772
    invoke-direct {v0, p0}, Ldl6/m;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance v1, Ldl6/n;

    .line 33947776
    .line 33947777
    invoke-direct {v1, p0}, Ldl6/n;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    .line 33947785
    return-object p0
.end method


.method public static lg(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;ZLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public static lg(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;ZLjava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659331
    move-result p2

    .line 50659332
    const-string v0, "deliver"

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz p2, :cond_3d

    .line 50659337
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659341
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659344
    move-result-object p2

    .line 50659345
    const-string v2, "\u767b\u5f55\u6210\u529f\uff0c\u53d1\u8d77\u8bf7\u6c42\u5237\u65b0\u91d1\u5e01\u62b5\u6263\u6587\u6848\u548c\u7528\u6237\u6253\u8d4f\u4fe1\u606f"

    .line 50659347
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    const/4 p2, 0x1

    .line 50659351
    invoke-direct {p0, p2}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->pg(Z)V

    .line 50659354
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 50659356
    invoke-static {p2}, Lyk6/j0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659367
    move-result-object p2

    .line 50659368
    new-instance v0, Ldl6/m;

    .line 50659370
    invoke-direct {v0, p0}, Ldl6/m;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 50659373
    new-instance v1, Ldl6/n;

    .line 50659375
    invoke-direct {v1, p0}, Ldl6/n;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 50659378
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659381
    if-eqz p1, :cond_4a

    .line 50659383
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->s:Ljava/lang/String;

    .line 50659385
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Lg(Ljava/lang/String;)V

    .line 50659388
    goto :goto_4a

    .line 50659389
    :cond_3d
    iget-object p0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659391
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659393
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659396
    move-result-object p0

    .line 50659397
    const-string p2, "\u7528\u6237\u767b\u5f55\u5931\u8d25"

    .line 50659399
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static lg(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;ZLjava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p2

    .line 50659332
    const-string v0, "deliver"

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz p2, :cond_3d

    .line 50659336
    .line 50659337
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659338
    .line 50659339
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659340
    .line 50659341
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    const-string v2, "\u767b\u5f55\u6210\u529f\uff0c\u53d1\u8d77\u8bf7\u6c42\u5237\u65b0\u91d1\u5e01\u62b5\u6263\u6587\u6848\u548c\u7528\u6237\u6253\u8d4f\u4fe1\u606f"

    .line 50659346
    .line 50659347
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 p2, 0x1

    .line 50659351
    invoke-direct {p0, p2}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->pg(Z)V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 50659355
    .line 50659356
    invoke-static {p2}, Lyk6/j0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    new-instance v0, Ldl6/m;

    .line 50659369
    .line 50659370
    invoke-direct {v0, p0}, Ldl6/m;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance v1, Ldl6/n;

    .line 50659374
    .line 50659375
    invoke-direct {v1, p0}, Ldl6/n;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659379
    .line 50659380
    .line 50659381
    if-eqz p1, :cond_4a

    .line 50659382
    .line 50659383
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->s:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Lg(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_4a

    .line 50659389
    :cond_3d
    iget-object p0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659390
    .line 50659391
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    const-string p2, "\u7528\u6237\u767b\u5f55\u5931\u8d25"

    .line 50659398
    .line 50659399
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method


.method private final pg(Z)V
[MOD-CHANGED]
.method private final pg(Z)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Lgl6/a;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 17039367
    move-result-object v3

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Dg()Z

    .line 17039371
    move-result v4

    .line 17039372
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->B:Ljava/lang/String;

    .line 17039374
    move-object v0, v6

    .line 17039375
    invoke-direct/range {v0 .. v5}, Lgl6/a;-><init>(ZZLcom/dragon/read/rpc/model/PraiseTemplateType;ZLjava/lang/String;)V

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->e:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17039382
    invoke-static {v0, v6, v1}, Lyk6/j0;->e(Lcom/dragon/read/rpc/model/PraiseSource;Lgl6/a;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Ldl6/i;

    .line 17039396
    invoke-direct {v1, p0, p1}, Ldl6/i;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Z)V

    .line 17039399
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039402
    move-result-object p1

    .line 17039403
    new-instance v0, Ldl6/j;

    .line 17039405
    invoke-direct {v0, p0}, Ldl6/j;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 17039408
    new-instance v1, Ldl6/k;

    .line 17039410
    invoke-direct {v1, p0}, Ldl6/k;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 17039413
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method private final pg(Z)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Lgl6/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v3

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Dg()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v4

    .line 17039372
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->B:Ljava/lang/String;

    .line 17039373
    .line 17039374
    move-object v0, v6

    .line 17039375
    invoke-direct/range {v0 .. v5}, Lgl6/a;-><init>(ZZLcom/dragon/read/rpc/model/PraiseTemplateType;ZLjava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->e:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v0, v6, v1}, Lyk6/j0;->e(Lcom/dragon/read/rpc/model/PraiseSource;Lgl6/a;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Ldl6/i;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0, p1}, Ldl6/i;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    new-instance v0, Ldl6/j;

    .line 17039404
    .line 17039405
    invoke-direct {v0, p0}, Ldl6/j;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance v1, Ldl6/k;

    .line 17039409
    .line 17039410
    invoke-direct {v1, p0}, Ldl6/k;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public static ug(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static ug(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    if-gez p0, :cond_5

    .line 17039362
    const-string p0, "0"

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    const/16 v0, 0x2710

    .line 17039367
    if-ge p0, v0, :cond_e

    .line 17039369
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039372
    move-result-object p0

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    int-to-float p0, p0

    .line 17039375
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17039377
    div-float/2addr p0, v0

    .line 17039378
    float-to-double v1, p0

    .line 17039379
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17039381
    add-double/2addr v1, v3

    .line 17039382
    double-to-int p0, v1

    .line 17039383
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039385
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039388
    move-result-object v1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039392
    int-to-float p0, p0

    .line 17039393
    div-float/2addr p0, v0

    .line 17039394
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039397
    move-result-object p0

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    aput-object p0, v3, v0

    .line 17039401
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039404
    move-result-object p0

    .line 17039405
    const-string v0, "%.2f\u4e07"

    .line 17039407
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    const-string v0, ""

    .line 17039413
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static ug(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    if-gez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "0"

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    const/16 v0, 0x2710

    .line 17039366
    .line 17039367
    if-ge p0, v0, :cond_e

    .line 17039368
    .line 17039369
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    int-to-float p0, p0

    .line 17039375
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17039376
    .line 17039377
    div-float/2addr p0, v0

    .line 17039378
    float-to-double v1, p0

    .line 17039379
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17039380
    .line 17039381
    add-double/2addr v1, v3

    .line 17039382
    double-to-int p0, v1

    .line 17039383
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039384
    .line 17039385
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    int-to-float p0, p0

    .line 17039393
    div-float/2addr p0, v0

    .line 17039394
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    aput-object p0, v3, v0

    .line 17039400
    .line 17039401
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    const-string v0, "%.2f\u4e07"

    .line 17039406
    .line 17039407
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    const-string v0, ""

    .line 17039412
    .line 17039413
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p0
.end method


.method public static wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;
[MOD-CHANGED]
.method public static wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->a:Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->templateType:I

    .line 262155
    if-eqz v0, :cond_1d

    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-eq v0, v1, :cond_1a

    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-eq v0, v1, :cond_17

    .line 262163
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262165
    const/4 v0, 0x0

    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseTemplateType;->AnimationMixedTempalte:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262169
    goto :goto_1f

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseTemplateType;->AnimationTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262175
    :goto_1f
    if-nez v0, :cond_23

    .line 262177
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262179
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->a:Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->templateType:I

    .line 262154
    .line 262155
    if-eqz v0, :cond_1d

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-eq v0, v1, :cond_1a

    .line 262159
    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-eq v0, v1, :cond_17

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseTemplateType;->AnimationMixedTempalte:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262168
    .line 262169
    goto :goto_1f

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseTemplateType;->AnimationTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262174
    .line 262175
    :goto_1f
    if-nez v0, :cond_23

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262178
    .line 262179
    :cond_23
    return-object v0
.end method


.method public static xg()J
[MOD-CHANGED]
.method public static xg()J
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->rewardConfig:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 196619
    if-nez v0, :cond_14

    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardConfig$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->b:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 196628
    :cond_14
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->maxRewardAmount:J

    .line 196630
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static xg()J
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->rewardConfig:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 196618
    .line 196619
    if-nez v0, :cond_14

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardConfig$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->b:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 196627
    .line 196628
    :cond_14
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->maxRewardAmount:J

    .line 196629
    .line 196630
    return-wide v0
.end method


.method public final Ag(Lgl6/d$a;Lhl6/f;)V
[MOD-CHANGED]
.method public final Ag(Lgl6/d$a;Lhl6/f;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lhl6/e;

    .line 33947653
    iget-object v1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 33947655
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->tg()I

    .line 33947658
    move-result v2

    .line 33947659
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->e:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 33947661
    invoke-direct {v0, v1, v2, v3}, Lhl6/e;-><init>(Ljava/lang/String;ILcom/dragon/read/rpc/model/PraiseSource;)V

    .line 33947664
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 33947666
    iput-object v1, v0, Lhl6/e;->d:Ljava/lang/String;

    .line 33947668
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 33947670
    iput-object v1, v0, Lhl6/e;->e:Ljava/lang/String;

    .line 33947672
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->sg()Ljava/lang/String;

    .line 33947675
    move-result-object v1

    .line 33947676
    iput-object v1, v0, Lhl6/e;->g:Ljava/lang/String;

    .line 33947678
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 33947680
    iput-object v1, v0, Lhl6/e;->f:Ljava/lang/String;

    .line 33947682
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->vg()Ljava/lang/String;

    .line 33947685
    move-result-object v1

    .line 33947686
    iput-object v1, v0, Lhl6/e;->l:Ljava/lang/String;

    .line 33947688
    iget-wide v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->m:J

    .line 33947690
    const/4 v3, 0x0

    .line 33947691
    const/4 v4, 0x1

    .line 33947692
    const-wide/16 v5, 0x0

    .line 33947694
    cmp-long v7, v1, v5

    .line 33947696
    if-eqz v7, :cond_39

    .line 33947698
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 33947700
    if-eqz v1, :cond_37

    .line 33947702
    goto :goto_39

    .line 33947703
    :cond_37
    const/4 v1, 0x0

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 33947706
    :goto_3a
    iput-boolean v1, v0, Lhl6/e;->m:Z

    .line 33947708
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 33947711
    move-result-object v1

    .line 33947712
    iput-object v1, v0, Lhl6/e;->n:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 33947714
    iput-boolean v4, v0, Lhl6/e;->o:Z

    .line 33947716
    iget-wide v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->m:J

    .line 33947718
    cmp-long v4, v1, v5

    .line 33947720
    if-nez v4, :cond_75

    .line 33947722
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947724
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947726
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947729
    move-result-object v1

    .line 33947730
    const-string v4, "deliver"

    .line 33947732
    const-string v5, "\u91d1\u5e01\u62b5\u6263\u540e\u9700\u8981\u652f\u4ed8\u91d1\u989d\u4e3a0\uff0c\u76f4\u63a5\u8df3\u8f6c\u793c\u7269\u5899"

    .line 33947734
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    const/4 v1, 0x0

    .line 33947738
    invoke-virtual {p2, v3, v1, v0}, Lhl6/f;->a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;

    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947749
    move-result-object p2

    .line 33947750
    new-instance v0, Ldl6/a;

    .line 33947752
    invoke-direct {v0, p0, p1}, Ldl6/a;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lgl6/d$a;)V

    .line 33947755
    new-instance p1, Ldl6/l;

    .line 33947757
    invoke-direct {p1, p0}, Ldl6/l;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 33947760
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947763
    move-result-object p1

    .line 33947764
    goto :goto_92

    .line 33947765
    :cond_75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-virtual {p2, v1, v0}, Lhl6/f;->g(Landroid/content/Context;Lhl6/e;)Lio/reactivex/Single;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947780
    move-result-object p2

    .line 33947781
    new-instance v0, Ldl6/p;

    .line 33947783
    invoke-direct {v0, p0, p1}, Ldl6/p;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lgl6/d$a;)V

    .line 33947786
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947793
    move-result-object p1

    .line 33947794
    :goto_92
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->r:Lio/reactivex/disposables/Disposable;

    .line 33947796
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Lgl6/d$a;Lhl6/f;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lhl6/e;

    .line 33947652
    .line 33947653
    iget-object v1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->tg()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->e:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 33947660
    .line 33947661
    invoke-direct {v0, v1, v2, v3}, Lhl6/e;-><init>(Ljava/lang/String;ILcom/dragon/read/rpc/model/PraiseSource;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 33947665
    .line 33947666
    iput-object v1, v0, Lhl6/e;->d:Ljava/lang/String;

    .line 33947667
    .line 33947668
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 33947669
    .line 33947670
    iput-object v1, v0, Lhl6/e;->e:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->sg()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    iput-object v1, v0, Lhl6/e;->g:Ljava/lang/String;

    .line 33947677
    .line 33947678
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 33947679
    .line 33947680
    iput-object v1, v0, Lhl6/e;->f:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->vg()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    iput-object v1, v0, Lhl6/e;->l:Ljava/lang/String;

    .line 33947687
    .line 33947688
    iget-wide v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->m:J

    .line 33947689
    .line 33947690
    const/4 v3, 0x0

    .line 33947691
    const/4 v4, 0x1

    .line 33947692
    const-wide/16 v5, 0x0

    .line 33947693
    .line 33947694
    cmp-long v7, v1, v5

    .line 33947695
    .line 33947696
    if-eqz v7, :cond_39

    .line 33947697
    .line 33947698
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 33947699
    .line 33947700
    if-eqz v1, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_39

    .line 33947703
    :cond_37
    const/4 v1, 0x0

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 33947706
    :goto_3a
    iput-boolean v1, v0, Lhl6/e;->m:Z

    .line 33947707
    .line 33947708
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    iput-object v1, v0, Lhl6/e;->n:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 33947713
    .line 33947714
    iput-boolean v4, v0, Lhl6/e;->o:Z

    .line 33947715
    .line 33947716
    iget-wide v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->m:J

    .line 33947717
    .line 33947718
    cmp-long v4, v1, v5

    .line 33947719
    .line 33947720
    if-nez v4, :cond_75

    .line 33947721
    .line 33947722
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947723
    .line 33947724
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    const-string v4, "deliver"

    .line 33947731
    .line 33947732
    const-string v5, "\u91d1\u5e01\u62b5\u6263\u540e\u9700\u8981\u652f\u4ed8\u91d1\u989d\u4e3a0\uff0c\u76f4\u63a5\u8df3\u8f6c\u793c\u7269\u5899"

    .line 33947733
    .line 33947734
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    const/4 v1, 0x0

    .line 33947738
    invoke-virtual {p2, v3, v1, v0}, Lhl6/f;->a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    new-instance v0, Ldl6/a;

    .line 33947751
    .line 33947752
    invoke-direct {v0, p0, p1}, Ldl6/a;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lgl6/d$a;)V

    .line 33947753
    .line 33947754
    .line 33947755
    new-instance p1, Ldl6/l;

    .line 33947756
    .line 33947757
    invoke-direct {p1, p0}, Ldl6/l;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    goto :goto_92

    .line 33947765
    :cond_75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-virtual {p2, v1, v0}, Lhl6/f;->g(Landroid/content/Context;Lhl6/e;)Lio/reactivex/Single;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    new-instance v0, Ldl6/p;

    .line 33947782
    .line 33947783
    invoke-direct {v0, p0, p1}, Ldl6/p;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lgl6/d$a;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    :goto_92
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->r:Lio/reactivex/disposables/Disposable;

    .line 33947795
    .line 33947796
    return-void
.end method


.method public final Bg(Lgl6/d$a;ILhl6/d;I)V
[MOD-CHANGED]
.method public final Bg(Lgl6/d$a;ILhl6/d;I)V
    .registers 14

    .prologue
    .line 67633152
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    const/4 v0, 0x0

    .line 67633156
    invoke-direct {p0, v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->pg(Z)V

    .line 67633159
    new-instance v1, Lwg6/i;

    .line 67633161
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 67633163
    iget-object v3, p1, Lgl6/d$a;->l:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 67633165
    const-string v4, ""

    .line 67633167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633170
    invoke-direct {v1, v2, v3}, Lwg6/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;)V

    .line 67633173
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67633176
    new-instance v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;

    .line 67633178
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;-><init>()V

    .line 67633181
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 67633183
    const/4 v3, 0x0

    .line 67633184
    if-eqz v2, :cond_2f

    .line 67633186
    invoke-virtual {v2}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 67633189
    move-result-object v2

    .line 67633190
    if-eqz v2, :cond_2f

    .line 67633192
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 67633194
    if-eqz v2, :cond_2f

    .line 67633196
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67633198
    goto :goto_30

    .line 67633199
    :cond_2f
    move-object v2, v3

    .line 67633200
    :goto_30
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67633202
    new-instance v2, Lcom/dragon/read/rpc/model/UserPraiseProductInfo;

    .line 67633204
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UserPraiseProductInfo;-><init>()V

    .line 67633207
    iget-object v5, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 67633209
    iput-object v5, v2, Lcom/dragon/read/rpc/model/UserPraiseProductInfo;->productId:Ljava/lang/String;

    .line 67633211
    iget-object v5, p1, Lgl6/d$a;->e:Ljava/lang/String;

    .line 67633213
    iput-object v5, v2, Lcom/dragon/read/rpc/model/UserPraiseProductInfo;->picUrl:Ljava/lang/String;

    .line 67633215
    iget-object v5, p1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 67633217
    iput-object v5, v2, Lcom/dragon/read/rpc/model/UserPraiseProductInfo;->productName:Ljava/lang/String;

    .line 67633219
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->productInfo:Lcom/dragon/read/rpc/model/UserPraiseProductInfo;

    .line 67633221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633224
    move-result-wide v5

    .line 67633225
    const-wide/16 v7, 0x3e8

    .line 67633227
    div-long/2addr v5, v7

    .line 67633228
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->createTime:J

    .line 67633230
    iput p2, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->productNum:I

    .line 67633232
    iget v2, p3, Lhl6/d;->c:I

    .line 67633234
    int-to-long v5, v2

    .line 67633235
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->giftValue:J

    .line 67633237
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->vg()Ljava/lang/String;

    .line 67633240
    move-result-object v2

    .line 67633241
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->praiseMessage:Ljava/lang/String;

    .line 67633243
    const/4 v2, 0x1

    .line 67633244
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->enablePraise:Z

    .line 67633246
    new-instance v5, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 67633248
    invoke-direct {v5}, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;-><init>()V

    .line 67633251
    iput-boolean v2, v5, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->isBookReward:Z

    .line 67633253
    iput-object v1, v5, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardRecord:Lcom/dragon/read/rpc/model/UserPraiseRecordItem;

    .line 67633255
    new-instance v1, Landroid/content/Intent;

    .line 67633257
    const-string v6, "action_reward_success"

    .line 67633259
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633262
    const-string v6, "reward_success_rank_info"

    .line 67633264
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67633267
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67633270
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 67633273
    move-result-object v1

    .line 67633274
    iget-object v5, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 67633276
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->vg()Ljava/lang/String;

    .line 67633279
    move-result-object v6

    .line 67633280
    invoke-virtual {v1, p2, p4, v5, v6}, Lyk6/z1;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 67633283
    new-instance v1, Ljava/util/HashMap;

    .line 67633285
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67633288
    const-string v5, "user_avatar"

    .line 67633290
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->zg()Ljava/lang/String;

    .line 67633293
    move-result-object v6

    .line 67633294
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633297
    iget-object v5, p3, Lhl6/d;->d:Ljava/lang/String;

    .line 67633299
    const-string v6, "reward_text"

    .line 67633301
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633304
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 67633306
    if-eqz v5, :cond_af

    .line 67633308
    iget-object v5, v5, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 67633310
    if-eqz v5, :cond_af

    .line 67633312
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 67633314
    if-eqz v5, :cond_a7

    .line 67633316
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67633318
    goto :goto_a8

    .line 67633319
    :cond_a7
    move-object v6, v3

    .line 67633320
    :goto_a8
    if-eqz v6, :cond_af

    .line 67633322
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67633324
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 67633326
    goto :goto_b9

    .line 67633327
    :cond_af
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633329
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633332
    move-result-object v5

    .line 67633333
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67633336
    move-result-object v5

    .line 67633337
    :goto_b9
    const-string v6, "user_id"

    .line 67633339
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633342
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 67633344
    if-eqz v5, :cond_d5

    .line 67633346
    iget-object v5, v5, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 67633348
    if-eqz v5, :cond_d5

    .line 67633350
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 67633352
    if-eqz v5, :cond_cd

    .line 67633354
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67633356
    goto :goto_ce

    .line 67633357
    :cond_cd
    move-object v6, v3

    .line 67633358
    :goto_ce
    if-eqz v6, :cond_d5

    .line 67633360
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67633362
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67633364
    goto :goto_df

    .line 67633365
    :cond_d5
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633367
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633370
    move-result-object v5

    .line 67633371
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 67633374
    move-result-object v5

    .line 67633375
    :goto_df
    const-string v6, "user_name"

    .line 67633377
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633380
    const-string v5, "book_id"

    .line 67633382
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 67633384
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633387
    const-string v5, "group_id"

    .line 67633389
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 67633391
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633394
    iget-object v5, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 67633396
    const-string v6, "product_id"

    .line 67633398
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633404
    move-result-object v5

    .line 67633405
    const-string v6, "scene"

    .line 67633407
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633410
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 67633412
    if-eqz v5, :cond_109

    .line 67633414
    const-string v5, "1"

    .line 67633416
    goto :goto_10b

    .line 67633417
    :cond_109
    const-string v5, "0"

    .line 67633419
    :goto_10b
    const-string v6, "is_dark"

    .line 67633421
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633424
    const-string v5, "pic_url"

    .line 67633426
    iget-object v6, p1, Lgl6/d$a;->e:Ljava/lang/String;

    .line 67633428
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633431
    const-string v5, "product_name"

    .line 67633433
    iget-object v6, p1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 67633435
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633438
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633441
    move-result-object v5

    .line 67633442
    const-string v6, "product_num"

    .line 67633444
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633447
    iget v5, p3, Lhl6/d;->b:I

    .line 67633449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633452
    move-result-object v5

    .line 67633453
    const-string v6, "add_contribution"

    .line 67633455
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633458
    iget v5, p3, Lhl6/d;->c:I

    .line 67633460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633463
    move-result-object v5

    .line 67633464
    const-string v6, "add_gift_value"

    .line 67633466
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633469
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->Praise:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67633471
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 67633474
    move-result v5

    .line 67633475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633478
    move-result-object v5

    .line 67633479
    const-string v6, "source_type"

    .line 67633481
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633484
    const-string v5, "hash_code"

    .line 67633486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 67633489
    move-result-object v6

    .line 67633490
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633493
    const-string v5, "reward_result_title"

    .line 67633495
    iget-object v6, p3, Lhl6/d;->e:Ljava/lang/String;

    .line 67633497
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633500
    const-string v5, "reward_result_sub_title"

    .line 67633502
    iget-object v6, p3, Lhl6/d;->f:Ljava/lang/String;

    .line 67633504
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633507
    const-string v5, "reward_result_desc"

    .line 67633509
    iget-object v6, p3, Lhl6/d;->g:Ljava/lang/String;

    .line 67633511
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633514
    const-string v5, "animation_list_inserted"

    .line 67633516
    iget-object v6, p3, Lhl6/d;->i:Ljava/lang/String;

    .line 67633518
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633521
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->x:Z

    .line 67633523
    if-nez v5, :cond_18f

    .line 67633525
    iget-object v5, p1, Lgl6/d$a;->k:Ljava/lang/String;

    .line 67633527
    if-eqz v5, :cond_182

    .line 67633529
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633532
    move-result v5

    .line 67633533
    if-eqz v5, :cond_180

    .line 67633535
    goto :goto_182

    .line 67633536
    :cond_180
    const/4 v5, 0x0

    .line 67633537
    goto :goto_183

    .line 67633538
    :cond_182
    :goto_182
    const/4 v5, 0x1

    .line 67633539
    :goto_183
    if-eqz v5, :cond_18f

    .line 67633541
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->y:Ljava/lang/String;

    .line 67633543
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633546
    move-result v5

    .line 67633547
    if-eqz v5, :cond_18f

    .line 67633549
    const/4 v5, 0x1

    .line 67633550
    goto :goto_190

    .line 67633551
    :cond_18f
    const/4 v5, 0x0

    .line 67633552
    :goto_190
    if-eqz v5, :cond_1ef

    .line 67633554
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 67633556
    if-eqz p2, :cond_1a7

    .line 67633558
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633560
    new-array p3, v0, [Ljava/lang/Object;

    .line 67633562
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633565
    move-result-object p2

    .line 67633566
    const-string p4, "deliver"

    .line 67633568
    const-string v0, "\u6b63\u5728\u83b7\u53d6\u9001\u793c\u8d21\u732e\u503c\u5e76\u6253\u5f00\u524d\u7aef\u6253\u8d4f\u7ed3\u679c\u9875\uff0c\u5ffd\u7565\u91cd\u590d\u8bf7\u6c42"

    .line 67633570
    invoke-static {p4, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633573
    goto/16 :goto_288

    .line 67633575
    :cond_1a7
    iput-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 67633577
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->H:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633579
    iget-object p4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->I:Ldl6/e;

    .line 67633581
    const-wide/16 v5, 0xc8

    .line 67633583
    invoke-virtual {p2, p4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67633586
    new-instance p2, Ldl6/h;

    .line 67633588
    invoke-direct {p2, p0, v1}, Ldl6/h;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ljava/util/HashMap;)V

    .line 67633591
    sget-object p4, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 67633593
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 67633595
    iget v5, p3, Lhl6/d;->c:I

    .line 67633597
    new-instance v6, Ldl6/o;

    .line 67633599
    invoke-direct {v6, p3, p2}, Ldl6/o;-><init>(Lhl6/d;Ldl6/h;)V

    .line 67633602
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633605
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633608
    invoke-static {v1}, Lcom/dragon/read/social/fansclub/a;->c(Ljava/lang/String;)Z

    .line 67633611
    move-result p2

    .line 67633612
    if-nez p2, :cond_1d9

    .line 67633614
    invoke-virtual {v6, v3}, Ldl6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633617
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 67633620
    move-result-object p2

    .line 67633621
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633624
    goto :goto_1e2

    .line 67633625
    :cond_1d9
    new-instance p2, Ldf6/j;

    .line 67633627
    invoke-direct {p2, v6}, Ldf6/j;-><init>(Ldl6/o;)V

    .line 67633630
    invoke-static {v1, v5, p2}, Lcom/dragon/read/social/fansclub/a;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 67633633
    move-result-object p2

    .line 67633634
    :goto_1e2
    iget-boolean p3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 67633636
    if-eqz p3, :cond_1ea

    .line 67633638
    iput-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 67633640
    goto/16 :goto_288

    .line 67633642
    :cond_1ea
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67633645
    goto/16 :goto_288

    .line 67633647
    :cond_1ef
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 67633649
    iget v5, p3, Lhl6/d;->c:I

    .line 67633651
    sget-object v6, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 67633653
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633656
    invoke-static {v4}, Lcom/dragon/read/social/fansclub/a;->c(Ljava/lang/String;)Z

    .line 67633659
    move-result v6

    .line 67633660
    if-nez v6, :cond_1ff

    .line 67633662
    goto :goto_202

    .line 67633663
    :cond_1ff
    invoke-static {v4, v5, v3}, Lcom/dragon/read/social/fansclub/a;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 67633666
    :goto_202
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 67633669
    move-result-object v4

    .line 67633670
    const-string v5, "author_reward"

    .line 67633672
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67633675
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->x:Z

    .line 67633677
    if-eqz v5, :cond_213

    .line 67633679
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->qg()V

    .line 67633682
    goto :goto_288

    .line 67633683
    :cond_213
    iget-object v5, p1, Lgl6/d$a;->k:Ljava/lang/String;

    .line 67633685
    if-eqz v5, :cond_21d

    .line 67633687
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633690
    move-result v5

    .line 67633691
    if-eqz v5, :cond_21e

    .line 67633693
    :cond_21d
    const/4 v0, 0x1

    .line 67633694
    :cond_21e
    if-nez v0, :cond_276

    .line 67633696
    new-instance v0, Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 67633698
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/social/reward/model/RewardInfo;-><init>(ZLjava/util/Map;)V

    .line 67633701
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->ng(Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 67633704
    sget-object v0, Lzk6/f;->a:Lzk6/f;

    .line 67633706
    iget-object v1, p1, Lgl6/d$a;->k:Ljava/lang/String;

    .line 67633708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633711
    invoke-static {v1}, Lzk6/f;->d(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 67633714
    move-result-object v0

    .line 67633715
    if-nez v0, :cond_23a

    .line 67633717
    new-instance v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 67633719
    invoke-direct {v0, v3, v3, v3}, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;-><init>(Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633722
    :cond_23a
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 67633724
    iput-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 67633726
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 67633728
    iput-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 67633730
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 67633732
    iput-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->entrance:Ljava/lang/String;

    .line 67633734
    iget-object v1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 67633736
    iput-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftId:Ljava/lang/String;

    .line 67633738
    iget-object v1, p1, Lgl6/d$a;->e:Ljava/lang/String;

    .line 67633740
    iput-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftPicture:Ljava/lang/String;

    .line 67633742
    iget-object v1, p1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 67633744
    iput-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftName:Ljava/lang/String;

    .line 67633746
    iget v1, p1, Lgl6/d$a;->d:I

    .line 67633748
    iput v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftPrice:I

    .line 67633750
    iput p2, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 67633752
    iput p4, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->payType:I

    .line 67633754
    iget p2, p3, Lhl6/d;->c:I

    .line 67633756
    int-to-long v3, p2

    .line 67633757
    iput-wide v3, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftValue:J

    .line 67633759
    iget p2, p3, Lhl6/d;->h:I

    .line 67633761
    iput p2, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->forwardRank:I

    .line 67633763
    iput v2, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->source:I

    .line 67633765
    sget-object p2, Lyk6/w1;->a:Lyk6/w1;

    .line 67633767
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67633770
    move-result-object p3

    .line 67633771
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 67633774
    move-result-object p4

    .line 67633775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633778
    invoke-static {p3, p4, v0}, Lyk6/w1;->h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 67633781
    goto :goto_288

    .line 67633782
    :cond_276
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->qg()V

    .line 67633785
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633787
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67633790
    move-result-object p2

    .line 67633791
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67633794
    move-result-object p3

    .line 67633795
    iget-object p4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->y:Ljava/lang/String;

    .line 67633797
    invoke-interface {p2, p3, p4, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633800
    :goto_288
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Jg(Lgl6/d$a;)V

    .line 67633803
    iput-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->E:Z

    .line 67633805
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lgl6/d$a;ILhl6/d;I)V
    .registers 14

    .prologue
    .line 67633152
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    const/4 v0, 0x0

    .line 67633156
    invoke-direct {p0, v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->pg(Z)V

    .line 67633157
    .line 67633158
    .line 67633159
    new-instance v1, Lwg6/i;

    .line 67633160
    .line 67633161
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 67633162
    .line 67633163
    iget-object v3, p1, Lgl6/d$a;->l:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 67633164
    .line 67633165
    const-string v4, ""

    .line 67633166
    .line 67633167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633168
    .line 67633169
    .line 67633170
    invoke-direct {v1, v2, v3}, Lwg6/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;)V

    .line 67633171
    .line 67633172
    .line 67633173
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67633174
    .line 67633175
    .line 67633176
    new-instance v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;

    .line 67633177
    .line 67633178
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;-><init>()V

    .line 67633179
    .line 67633180
    .line 67633181
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 67633182
    .line 67633183
    const/4 v3, 0x0

    .line 67633184
    if-eqz v2, :cond_2f

    .line 67633185
    .line 67633186
    invoke-virtual {v2}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 67633187
    .line 67633188
    .line 67633189
    move-result-object v2

    .line 67633190
    if-eqz v2, :cond_2f

    .line 67633191
    .line 67633192
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 67633193
    .line 67633194
    if-eqz v2, :cond_2f

    .line 67633195
    .line 67633196
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67633197
    .line 67633198
    goto :goto_30

    .line 67633199
    :cond_2f
    move-object v2, v3

    .line 67633200
    :goto_30
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67633201
    .line 67633202
    new-instance v2, Lcom/dragon/read/rpc/model/UserPraiseProductInfo;

    .line 67633203
    .line 67633204
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UserPraiseProductInfo;-><init>()V

    .line 67633205
    .line 67633206
    .line 67633207
    iget-object v5, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 67633208
    .line 67633209
    iput-object v5, v2, Lcom/dragon/read/rpc/model/UserPraiseProductInfo;->productId:Ljava/lang/String;

    .line 67633210
    .line 67633211
    iget-object v5, p1, Lgl6/d$a;->e:Ljava/lang/String;

    .line 67633212
    .line 67633213
    iput-object v5, v2, Lcom/dragon/read/rpc/model/UserPraiseProductInfo;->picUrl:Ljava/lang/String;

    .line 67633214
    .line 67633215
    iget-object v5, p1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 67633216
    .line 67633217
    iput-object v5, v2, Lcom/dragon/read/rpc/model/UserPraiseProductInfo;->productName:Ljava/lang/String;

    .line 67633218
    .line 67633219
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->productInfo:Lcom/dragon/read/rpc/model/UserPraiseProductInfo;

    .line 67633220
    .line 67633221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-wide v5

    .line 67633225
    const-wide/16 v7, 0x3e8

    .line 67633226
    .line 67633227
    div-long/2addr v5, v7

    .line 67633228
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->createTime:J

    .line 67633229
    .line 67633230
    iput p2, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->productNum:I

    .line 67633231
    .line 67633232
    iget v2, p3, Lhl6/d;->c:I

    .line 67633233
    .line 67633234
    int-to-long v5, v2

    .line 67633235
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->giftValue:J

    .line 67633236
    .line 67633237
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->vg()Ljava/lang/String;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v2

    .line 67633241
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->praiseMessage:Ljava/lang/String;

    .line 67633242
    .line 67633243
    const/4 v2, 0x1

    .line 67633244
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/UserPraiseRecordItem;->enablePraise:Z

    .line 67633245
    .line 67633246
    new-instance v5, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 67633247
    .line 67633248
    invoke-direct {v5}, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;-><init>()V

    .line 67633249
    .line 67633250
    .line 67633251
    iput-boolean v2, v5, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->isBookReward:Z

    .line 67633252
    .line 67633253
    iput-object v1, v5, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardRecord:Lcom/dragon/read/rpc/model/UserPraiseRecordItem;

    .line 67633254
    .line 67633255
    new-instance v1, Landroid/content/Intent;

    .line 67633256
    .line 67633257
    const-string v6, "action_reward_success"

    .line 67633258
    .line 67633259
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633260
    .line 67633261
    .line 67633262
    const-string v6, "reward_success_rank_info"

    .line 67633263
    .line 67633264
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67633265
    .line 67633266
    .line 67633267
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v1

    .line 67633274
    iget-object v5, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 67633275
    .line 67633276
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->vg()Ljava/lang/String;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v6

    .line 67633280
    invoke-virtual {v1, p2, p4, v5, v6}, Lyk6/z1;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 67633281
    .line 67633282
    .line 67633283
    new-instance v1, Ljava/util/HashMap;

    .line 67633284
    .line 67633285
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67633286
    .line 67633287
    .line 67633288
    const-string v5, "user_avatar"

    .line 67633289
    .line 67633290
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->zg()Ljava/lang/String;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v6

    .line 67633294
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633295
    .line 67633296
    .line 67633297
    iget-object v5, p3, Lhl6/d;->d:Ljava/lang/String;

    .line 67633298
    .line 67633299
    const-string v6, "reward_text"

    .line 67633300
    .line 67633301
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633302
    .line 67633303
    .line 67633304
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 67633305
    .line 67633306
    if-eqz v5, :cond_af

    .line 67633307
    .line 67633308
    iget-object v5, v5, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 67633309
    .line 67633310
    if-eqz v5, :cond_af

    .line 67633311
    .line 67633312
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 67633313
    .line 67633314
    if-eqz v5, :cond_a7

    .line 67633315
    .line 67633316
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67633317
    .line 67633318
    goto :goto_a8

    .line 67633319
    :cond_a7
    move-object v6, v3

    .line 67633320
    :goto_a8
    if-eqz v6, :cond_af

    .line 67633321
    .line 67633322
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67633323
    .line 67633324
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 67633325
    .line 67633326
    goto :goto_b9

    .line 67633327
    :cond_af
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633328
    .line 67633329
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v5

    .line 67633333
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v5

    .line 67633337
    :goto_b9
    const-string v6, "user_id"

    .line 67633338
    .line 67633339
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633340
    .line 67633341
    .line 67633342
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 67633343
    .line 67633344
    if-eqz v5, :cond_d5

    .line 67633345
    .line 67633346
    iget-object v5, v5, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 67633347
    .line 67633348
    if-eqz v5, :cond_d5

    .line 67633349
    .line 67633350
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 67633351
    .line 67633352
    if-eqz v5, :cond_cd

    .line 67633353
    .line 67633354
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67633355
    .line 67633356
    goto :goto_ce

    .line 67633357
    :cond_cd
    move-object v6, v3

    .line 67633358
    :goto_ce
    if-eqz v6, :cond_d5

    .line 67633359
    .line 67633360
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67633361
    .line 67633362
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67633363
    .line 67633364
    goto :goto_df

    .line 67633365
    :cond_d5
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633366
    .line 67633367
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v5

    .line 67633371
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v5

    .line 67633375
    :goto_df
    const-string v6, "user_name"

    .line 67633376
    .line 67633377
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633378
    .line 67633379
    .line 67633380
    const-string v5, "book_id"

    .line 67633381
    .line 67633382
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 67633383
    .line 67633384
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633385
    .line 67633386
    .line 67633387
    const-string v5, "group_id"

    .line 67633388
    .line 67633389
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 67633390
    .line 67633391
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633392
    .line 67633393
    .line 67633394
    iget-object v5, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 67633395
    .line 67633396
    const-string v6, "product_id"

    .line 67633397
    .line 67633398
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633399
    .line 67633400
    .line 67633401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v5

    .line 67633405
    const-string v6, "scene"

    .line 67633406
    .line 67633407
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633408
    .line 67633409
    .line 67633410
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 67633411
    .line 67633412
    if-eqz v5, :cond_109

    .line 67633413
    .line 67633414
    const-string v5, "1"

    .line 67633415
    .line 67633416
    goto :goto_10b

    .line 67633417
    :cond_109
    const-string v5, "0"

    .line 67633418
    .line 67633419
    :goto_10b
    const-string v6, "is_dark"

    .line 67633420
    .line 67633421
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633422
    .line 67633423
    .line 67633424
    const-string v5, "pic_url"

    .line 67633425
    .line 67633426
    iget-object v6, p1, Lgl6/d$a;->e:Ljava/lang/String;

    .line 67633427
    .line 67633428
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633429
    .line 67633430
    .line 67633431
    const-string v5, "product_name"

    .line 67633432
    .line 67633433
    iget-object v6, p1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 67633434
    .line 67633435
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633436
    .line 67633437
    .line 67633438
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v5

    .line 67633442
    const-string v6, "product_num"

    .line 67633443
    .line 67633444
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633445
    .line 67633446
    .line 67633447
    iget v5, p3, Lhl6/d;->b:I

    .line 67633448
    .line 67633449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v5

    .line 67633453
    const-string v6, "add_contribution"

    .line 67633454
    .line 67633455
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633456
    .line 67633457
    .line 67633458
    iget v5, p3, Lhl6/d;->c:I

    .line 67633459
    .line 67633460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v5

    .line 67633464
    const-string v6, "add_gift_value"

    .line 67633465
    .line 67633466
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633467
    .line 67633468
    .line 67633469
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->Praise:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67633470
    .line 67633471
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v5

    .line 67633475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v5

    .line 67633479
    const-string v6, "source_type"

    .line 67633480
    .line 67633481
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633482
    .line 67633483
    .line 67633484
    const-string v5, "hash_code"

    .line 67633485
    .line 67633486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v6

    .line 67633490
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633491
    .line 67633492
    .line 67633493
    const-string v5, "reward_result_title"

    .line 67633494
    .line 67633495
    iget-object v6, p3, Lhl6/d;->e:Ljava/lang/String;

    .line 67633496
    .line 67633497
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633498
    .line 67633499
    .line 67633500
    const-string v5, "reward_result_sub_title"

    .line 67633501
    .line 67633502
    iget-object v6, p3, Lhl6/d;->f:Ljava/lang/String;

    .line 67633503
    .line 67633504
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633505
    .line 67633506
    .line 67633507
    const-string v5, "reward_result_desc"

    .line 67633508
    .line 67633509
    iget-object v6, p3, Lhl6/d;->g:Ljava/lang/String;

    .line 67633510
    .line 67633511
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633512
    .line 67633513
    .line 67633514
    const-string v5, "animation_list_inserted"

    .line 67633515
    .line 67633516
    iget-object v6, p3, Lhl6/d;->i:Ljava/lang/String;

    .line 67633517
    .line 67633518
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633519
    .line 67633520
    .line 67633521
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->x:Z

    .line 67633522
    .line 67633523
    if-nez v5, :cond_18f

    .line 67633524
    .line 67633525
    iget-object v5, p1, Lgl6/d$a;->k:Ljava/lang/String;

    .line 67633526
    .line 67633527
    if-eqz v5, :cond_182

    .line 67633528
    .line 67633529
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633530
    .line 67633531
    .line 67633532
    move-result v5

    .line 67633533
    if-eqz v5, :cond_180

    .line 67633534
    .line 67633535
    goto :goto_182

    .line 67633536
    :cond_180
    const/4 v5, 0x0

    .line 67633537
    goto :goto_183

    .line 67633538
    :cond_182
    :goto_182
    const/4 v5, 0x1

    .line 67633539
    :goto_183
    if-eqz v5, :cond_18f

    .line 67633540
    .line 67633541
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->y:Ljava/lang/String;

    .line 67633542
    .line 67633543
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633544
    .line 67633545
    .line 67633546
    move-result v5

    .line 67633547
    if-eqz v5, :cond_18f

    .line 67633548
    .line 67633549
    const/4 v5, 0x1

    .line 67633550
    goto :goto_190

    .line 67633551
    :cond_18f
    const/4 v5, 0x0

    .line 67633552
    :goto_190
    if-eqz v5, :cond_1ef

    .line 67633553
    .line 67633554
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 67633555
    .line 67633556
    if-eqz p2, :cond_1a7

    .line 67633557
    .line 67633558
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633559
    .line 67633560
    new-array p3, v0, [Ljava/lang/Object;

    .line 67633561
    .line 67633562
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object p2

    .line 67633566
    const-string p4, "deliver"

    .line 67633567
    .line 67633568
    const-string v0, "\u6b63\u5728\u83b7\u53d6\u9001\u793c\u8d21\u732e\u503c\u5e76\u6253\u5f00\u524d\u7aef\u6253\u8d4f\u7ed3\u679c\u9875\uff0c\u5ffd\u7565\u91cd\u590d\u8bf7\u6c42"

    .line 67633569
    .line 67633570
    invoke-static {p4, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633571
    .line 67633572
    .line 67633573
    goto/16 :goto_288

    .line 67633574
    .line 67633575
    :cond_1a7
    iput-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 67633576
    .line 67633577
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->H:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633578
    .line 67633579
    iget-object p4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->I:Ldl6/e;

    .line 67633580
    .line 67633581
    const-wide/16 v5, 0xc8

    .line 67633582
    .line 67633583
    invoke-virtual {p2, p4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67633584
    .line 67633585
    .line 67633586
    new-instance p2, Ldl6/h;

    .line 67633587
    .line 67633588
    invoke-direct {p2, p0, v1}, Ldl6/h;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ljava/util/HashMap;)V

    .line 67633589
    .line 67633590
    .line 67633591
    sget-object p4, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 67633592
    .line 67633593
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 67633594
    .line 67633595
    iget v5, p3, Lhl6/d;->c:I

    .line 67633596
    .line 67633597
    new-instance v6, Ldl6/o;

    .line 67633598
    .line 67633599
    invoke-direct {v6, p3, p2}, Ldl6/o;-><init>(Lhl6/d;Ldl6/h;)V

    .line 67633600
    .line 67633601
    .line 67633602
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633603
    .line 67633604
    .line 67633605
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633606
    .line 67633607
    .line 67633608
    invoke-static {v1}, Lcom/dragon/read/social/fansclub/a;->c(Ljava/lang/String;)Z

    .line 67633609
    .line 67633610
    .line 67633611
    move-result p2

    .line 67633612
    if-nez p2, :cond_1d9

    .line 67633613
    .line 67633614
    invoke-virtual {v6, v3}, Ldl6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633615
    .line 67633616
    .line 67633617
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object p2

    .line 67633621
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633622
    .line 67633623
    .line 67633624
    goto :goto_1e2

    .line 67633625
    :cond_1d9
    new-instance p2, Ldf6/j;

    .line 67633626
    .line 67633627
    invoke-direct {p2, v6}, Ldf6/j;-><init>(Ldl6/o;)V

    .line 67633628
    .line 67633629
    .line 67633630
    invoke-static {v1, v5, p2}, Lcom/dragon/read/social/fansclub/a;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object p2

    .line 67633634
    :goto_1e2
    iget-boolean p3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 67633635
    .line 67633636
    if-eqz p3, :cond_1ea

    .line 67633637
    .line 67633638
    iput-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 67633639
    .line 67633640
    goto/16 :goto_288

    .line 67633641
    .line 67633642
    :cond_1ea
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67633643
    .line 67633644
    .line 67633645
    goto/16 :goto_288

    .line 67633646
    .line 67633647
    :cond_1ef
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 67633648
    .line 67633649
    iget v5, p3, Lhl6/d;->c:I

    .line 67633650
    .line 67633651
    sget-object v6, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 67633652
    .line 67633653
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633654
    .line 67633655
    .line 67633656
    invoke-static {v4}, Lcom/dragon/read/social/fansclub/a;->c(Ljava/lang/String;)Z

    .line 67633657
    .line 67633658
    .line 67633659
    move-result v6

    .line 67633660
    if-nez v6, :cond_1ff

    .line 67633661
    .line 67633662
    goto :goto_202

    .line 67633663
    :cond_1ff
    invoke-static {v4, v5, v3}, Lcom/dragon/read/social/fansclub/a;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 67633664
    .line 67633665
    .line 67633666
    :goto_202
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-object v4

    .line 67633670
    const-string v5, "author_reward"

    .line 67633671
    .line 67633672
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67633673
    .line 67633674
    .line 67633675
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->x:Z

    .line 67633676
    .line 67633677
    if-eqz v5, :cond_213

    .line 67633678
    .line 67633679
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->qg()V

    .line 67633680
    .line 67633681
    .line 67633682
    goto :goto_288

    .line 67633683
    :cond_213
    iget-object v5, p1, Lgl6/d$a;->k:Ljava/lang/String;

    .line 67633684
    .line 67633685
    if-eqz v5, :cond_21d

    .line 67633686
    .line 67633687
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633688
    .line 67633689
    .line 67633690
    move-result v5

    .line 67633691
    if-eqz v5, :cond_21e

    .line 67633692
    .line 67633693
    :cond_21d
    const/4 v0, 0x1

    .line 67633694
    :cond_21e
    if-nez v0, :cond_276

    .line 67633695
    .line 67633696
    new-instance v0, Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 67633697
    .line 67633698
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/social/reward/model/RewardInfo;-><init>(ZLjava/util/Map;)V

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->ng(Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 67633702
    .line 67633703
    .line 67633704
    sget-object v0, Lzk6/f;->a:Lzk6/f;

    .line 67633705
    .line 67633706
    iget-object v1, p1, Lgl6/d$a;->k:Ljava/lang/String;

    .line 67633707
    .line 67633708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633709
    .line 67633710
    .line 67633711
    invoke-static {v1}, Lzk6/f;->d(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v0

    .line 67633715
    if-nez v0, :cond_23a

    .line 67633716
    .line 67633717
    new-instance v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 67633718
    .line 67633719
    invoke-direct {v0, v3, v3, v3}, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;-><init>(Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633720
    .line 67633721
    .line 67633722
    :cond_23a
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 67633723
    .line 67633724
    iput-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 67633725
    .line 67633726
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 67633727
    .line 67633728
    iput-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 67633729
    .line 67633730
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 67633731
    .line 67633732
    iput-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->entrance:Ljava/lang/String;

    .line 67633733
    .line 67633734
    iget-object v1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 67633735
    .line 67633736
    iput-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftId:Ljava/lang/String;

    .line 67633737
    .line 67633738
    iget-object v1, p1, Lgl6/d$a;->e:Ljava/lang/String;

    .line 67633739
    .line 67633740
    iput-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftPicture:Ljava/lang/String;

    .line 67633741
    .line 67633742
    iget-object v1, p1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 67633743
    .line 67633744
    iput-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftName:Ljava/lang/String;

    .line 67633745
    .line 67633746
    iget v1, p1, Lgl6/d$a;->d:I

    .line 67633747
    .line 67633748
    iput v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftPrice:I

    .line 67633749
    .line 67633750
    iput p2, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 67633751
    .line 67633752
    iput p4, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->payType:I

    .line 67633753
    .line 67633754
    iget p2, p3, Lhl6/d;->c:I

    .line 67633755
    .line 67633756
    int-to-long v3, p2

    .line 67633757
    iput-wide v3, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftValue:J

    .line 67633758
    .line 67633759
    iget p2, p3, Lhl6/d;->h:I

    .line 67633760
    .line 67633761
    iput p2, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->forwardRank:I

    .line 67633762
    .line 67633763
    iput v2, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->source:I

    .line 67633764
    .line 67633765
    sget-object p2, Lyk6/w1;->a:Lyk6/w1;

    .line 67633766
    .line 67633767
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67633768
    .line 67633769
    .line 67633770
    move-result-object p3

    .line 67633771
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 67633772
    .line 67633773
    .line 67633774
    move-result-object p4

    .line 67633775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633776
    .line 67633777
    .line 67633778
    invoke-static {p3, p4, v0}, Lyk6/w1;->h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 67633779
    .line 67633780
    .line 67633781
    goto :goto_288

    .line 67633782
    :cond_276
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->qg()V

    .line 67633783
    .line 67633784
    .line 67633785
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633786
    .line 67633787
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67633788
    .line 67633789
    .line 67633790
    move-result-object p2

    .line 67633791
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67633792
    .line 67633793
    .line 67633794
    move-result-object p3

    .line 67633795
    iget-object p4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->y:Ljava/lang/String;

    .line 67633796
    .line 67633797
    invoke-interface {p2, p3, p4, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633798
    .line 67633799
    .line 67633800
    :goto_288
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Jg(Lgl6/d$a;)V

    .line 67633801
    .line 67633802
    .line 67633803
    iput-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->E:Z

    .line 67633804
    .line 67633805
    return-void
.end method


.method public final Eg()Z
[MOD-CHANGED]
.method public final Eg()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    iget v0, v0, Lgl6/d$a;->b:I

    .line 196616
    if-ne v0, v1, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    return v2

    .line 196624
    :cond_10
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->q:Z

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    iget-wide v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->o:J

    .line 196630
    const-wide/16 v5, 0x0

    .line 196632
    cmp-long v0, v3, v5

    .line 196634
    if-lez v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final Eg()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    iget v0, v0, Lgl6/d$a;->b:I

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    return v2

    .line 196624
    :cond_10
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->q:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    iget-wide v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->o:J

    .line 196629
    .line 196630
    const-wide/16 v5, 0x0

    .line 196631
    .line 196632
    cmp-long v0, v3, v5

    .line 196633
    .line 196634
    if-lez v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->showLoading()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 327686
    const/4 v0, 0x0

    .line 327687
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 327689
    new-instance v0, Lgl6/a;

    .line 327691
    const/4 v2, 0x1

    .line 327692
    const/4 v3, 0x1

    .line 327693
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 327696
    move-result-object v4

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Dg()Z

    .line 327700
    move-result v5

    .line 327701
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->B:Ljava/lang/String;

    .line 327703
    move-object v1, v0

    .line 327704
    invoke-direct/range {v1 .. v6}, Lgl6/a;-><init>(ZZLcom/dragon/read/rpc/model/PraiseTemplateType;ZLjava/lang/String;)V

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 327709
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->e:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 327711
    sget-object v3, Lal6/h;->a:Lal6/h;

    .line 327713
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327716
    invoke-static {v1, v2}, Lyk6/u1;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseSource;)Lio/reactivex/Single;

    .line 327719
    move-result-object v3

    .line 327720
    new-instance v4, Lal6/d;

    .line 327722
    invoke-direct {v4, v2, v0, v1}, Lal6/d;-><init>(Lcom/dragon/read/rpc/model/PraiseSource;Lgl6/a;Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, ""

    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327741
    move-result-object v0

    .line 327742
    new-instance v1, Ldl6/c;

    .line 327744
    invoke-direct {v1, p0}, Ldl6/c;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 327747
    new-instance v2, Ldl6/d;

    .line 327749
    invoke-direct {v2, p0}, Ldl6/d;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 327752
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->showLoading()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 327688
    .line 327689
    new-instance v0, Lgl6/a;

    .line 327690
    .line 327691
    const/4 v2, 0x1

    .line 327692
    const/4 v3, 0x1

    .line 327693
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Dg()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v5

    .line 327701
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->B:Ljava/lang/String;

    .line 327702
    .line 327703
    move-object v1, v0

    .line 327704
    invoke-direct/range {v1 .. v6}, Lgl6/a;-><init>(ZZLcom/dragon/read/rpc/model/PraiseTemplateType;ZLjava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->e:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 327710
    .line 327711
    sget-object v3, Lal6/h;->a:Lal6/h;

    .line 327712
    .line 327713
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v1, v2}, Lyk6/u1;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseSource;)Lio/reactivex/Single;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    new-instance v4, Lal6/d;

    .line 327721
    .line 327722
    invoke-direct {v4, v2, v0, v1}, Lal6/d;-><init>(Lcom/dragon/read/rpc/model/PraiseSource;Lgl6/a;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, ""

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    new-instance v1, Ldl6/c;

    .line 327743
    .line 327744
    invoke-direct {v1, p0}, Ldl6/c;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v2, Ldl6/d;

    .line 327748
    .line 327749
    invoke-direct {v2, p0}, Ldl6/d;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public final Hg(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final Hg(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751042
    const-string v1, "action_reward_animation_done"

    .line 33751044
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751047
    const-string v1, "only_close_animate"

    .line 33751049
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33751052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751055
    move-result p2

    .line 33751056
    if-nez p2, :cond_17

    .line 33751058
    const-string p2, "toast_msg"

    .line 33751060
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751063
    :cond_17
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751041
    .line 33751042
    const-string v1, "action_reward_animation_done"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v1, "only_close_animate"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    if-nez p2, :cond_17

    .line 33751057
    .line 33751058
    const-string p2, "toast_msg"

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final Ig()V
[MOD-CHANGED]
.method public final Ig()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_64

    .line 327686
    const-string v1, "book_id"

    .line 327688
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 327694
    const-string v1, "book_name"

    .line 327696
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->C:Ljava/lang/String;

    .line 327702
    const-string v1, "entrance"

    .line 327704
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 327710
    const-string v1, "chapter_id"

    .line 327712
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 327718
    const-string v1, "reward_tips"

    .line 327720
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->f:Ljava/lang/String;

    .line 327726
    const-string v1, "stay_page"

    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327732
    move-result v1

    .line 327733
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->x:Z

    .line 327735
    const-string v1, "redirect_url"

    .line 327737
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->y:Ljava/lang/String;

    .line 327743
    const-string v1, "from_rank"

    .line 327745
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327748
    move-result v1

    .line 327749
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->z:Z

    .line 327751
    const-string v1, "from_record"

    .line 327753
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327756
    move-result v1

    .line 327757
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->A:Z

    .line 327759
    const-string v1, "from_product_id"

    .line 327761
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->B:Ljava/lang/String;

    .line 327767
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 327769
    invoke-static {v0}, Lyk6/u1;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PraiseSource;

    .line 327772
    move-result-object v0

    .line 327773
    const-string v1, ""

    .line 327775
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->e:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_64

    .line 327685
    .line 327686
    const-string v1, "book_id"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v1, "book_name"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->C:Ljava/lang/String;

    .line 327701
    .line 327702
    const-string v1, "entrance"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v1, "chapter_id"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 327717
    .line 327718
    const-string v1, "reward_tips"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->f:Ljava/lang/String;

    .line 327725
    .line 327726
    const-string v1, "stay_page"

    .line 327727
    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->x:Z

    .line 327734
    .line 327735
    const-string v1, "redirect_url"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->y:Ljava/lang/String;

    .line 327742
    .line 327743
    const-string v1, "from_rank"

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->z:Z

    .line 327750
    .line 327751
    const-string v1, "from_record"

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->A:Z

    .line 327758
    .line 327759
    const-string v1, "from_product_id"

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->B:Ljava/lang/String;

    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-static {v0}, Lyk6/u1;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PraiseSource;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    const-string v1, ""

    .line 327774
    .line 327775
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->e:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


.method public final Mg(Lgl6/d$a;)V
[MOD-CHANGED]
.method public final Mg(Lgl6/d$a;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_32

    .line 17039382
    iget-object p1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->og(Ljava/lang/String;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_32

    .line 17039395
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039397
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17039403
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17039405
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17039407
    invoke-interface {p1, v0, v1, v2}, Lxl1/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg(Lgl6/d$a;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_32

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->og(Ljava/lang/String;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_32

    .line 17039394
    .line 17039395
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0, v1, v2}, Lxl1/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final ng(Lcom/dragon/read/social/reward/model/RewardInfo;)V
[MOD-CHANGED]
.method public final ng(Lcom/dragon/read/social/reward/model/RewardInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 17039366
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 17039368
    if-eqz p1, :cond_2a

    .line 17039370
    const-string v0, "animation_list_inserted"

    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    instance-of v0, p1, Ljava/lang/String;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    check-cast p1, Ljava/lang/String;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    sget-object v0, Lbl6/l;->a:Lbl6/l;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    if-nez p1, :cond_20

    .line 17039391
    goto :goto_2a

    .line 17039392
    :cond_20
    invoke-static {p1}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-static {p1}, Lbl6/l;->b(Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17039404
    if-eqz p1, :cond_39

    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 17039408
    if-eqz v0, :cond_39

    .line 17039410
    const-string v1, "product_name"

    .line 17039412
    iget-object p1, p1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 17039414
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Lcom/dragon/read/social/reward/model/RewardInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_2a

    .line 17039369
    .line 17039370
    const-string v0, "animation_list_inserted"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    instance-of v0, p1, Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    check-cast p1, Ljava/lang/String;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    sget-object v0, Lbl6/l;->a:Lbl6/l;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_2a

    .line 17039392
    :cond_20
    invoke-static {p1}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-static {p1}, Lbl6/l;->b(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_39

    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->D:Ljava/util/Map;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_39

    .line 17039409
    .line 17039410
    const-string v1, "product_name"

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final og(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final og(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->j:Ljava/util/Map;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    if-eqz v1, :cond_14

    .line 17039372
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_14

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_18

    .line 17039383
    return v2

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->j:Ljava/util/Map;

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/Integer;

    .line 17039395
    if-eqz p1, :cond_2d

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    move-result p1

    .line 17039401
    if-lez p1, :cond_2c

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0

    .line 17039405
    :cond_2d
    return v2
.end method

[INNER-ORIGINAL]
.method public final og(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->j:Ljava/util/Map;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    if-eqz v1, :cond_14

    .line 17039371
    .line 17039372
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_14

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    return v2

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->j:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2d

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-lez p1, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0

    .line 17039405
    :cond_2d
    return v2
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17367040
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17367043
    const/4 v0, 0x0

    .line 17367044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367047
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17367050
    move-result p1

    .line 17367051
    const v1, 0x7f1112f6

    .line 17367054
    if-eq p1, v1, :cond_450

    .line 17367056
    const v1, 0x7f110018

    .line 17367059
    if-ne p1, v1, :cond_17

    .line 17367061
    goto/16 :goto_450

    .line 17367063
    :cond_17
    const v1, 0x7f11011c

    .line 17367066
    if-ne p1, v1, :cond_21

    .line 17367068
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Fg()V

    .line 17367071
    goto/16 :goto_453

    .line 17367073
    :cond_21
    const/4 v1, 0x1

    .line 17367074
    const v2, 0x7f1120b2

    .line 17367077
    const/4 v3, 0x0

    .line 17367078
    if-ne p1, v2, :cond_e6

    .line 17367080
    new-instance p1, Lyk6/z1;

    .line 17367082
    invoke-direct {p1}, Lyk6/z1;-><init>()V

    .line 17367085
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17367087
    invoke-virtual {p1, v2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17367090
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367092
    invoke-virtual {p1, v2}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17367095
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367097
    invoke-virtual {p1, v2}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17367100
    iget-object p1, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17367102
    const-string v2, "enter_praise_rank_panel"

    .line 17367104
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367107
    new-instance p1, Lyk6/z1;

    .line 17367109
    invoke-direct {p1}, Lyk6/z1;-><init>()V

    .line 17367112
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17367114
    invoke-virtual {p1, v2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17367117
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367119
    invoke-virtual {p1, v2}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17367122
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367124
    invoke-virtual {p1, v2}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17367127
    invoke-virtual {p1}, Lyk6/z1;->f()V

    .line 17367130
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->z:Z

    .line 17367132
    if-nez p1, :cond_e1

    .line 17367134
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17367136
    if-eqz p1, :cond_6f

    .line 17367138
    invoke-virtual {p1}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17367141
    move-result-object p1

    .line 17367142
    if-eqz p1, :cond_6f

    .line 17367144
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 17367146
    if-eqz p1, :cond_6f

    .line 17367148
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->schema:Ljava/lang/String;

    .line 17367150
    goto :goto_70

    .line 17367151
    :cond_6f
    move-object p1, v3

    .line 17367152
    :goto_70
    if-eqz p1, :cond_7b

    .line 17367154
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367157
    move-result p1

    .line 17367158
    if-eqz p1, :cond_79

    .line 17367160
    goto :goto_7b

    .line 17367161
    :cond_79
    const/4 p1, 0x0

    .line 17367162
    goto :goto_7c

    .line 17367163
    :cond_7b
    :goto_7b
    const/4 p1, 0x1

    .line 17367164
    :goto_7c
    if-nez p1, :cond_b9

    .line 17367166
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17367168
    if-eqz p1, :cond_8e

    .line 17367170
    invoke-virtual {p1}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17367173
    move-result-object p1

    .line 17367174
    if-eqz p1, :cond_8e

    .line 17367176
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 17367178
    if-eqz p1, :cond_8e

    .line 17367180
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->schema:Ljava/lang/String;

    .line 17367182
    :cond_8e
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367185
    move-result-object p1

    .line 17367186
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367188
    const-string v2, "entrance"

    .line 17367190
    invoke-static {p1, v2, v0, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17367193
    move-result-object p1

    .line 17367194
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367196
    const-string v2, "groupId"

    .line 17367198
    invoke-static {p1, v2, v0, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17367201
    move-result-object p1

    .line 17367202
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367204
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17367207
    move-result-object v0

    .line 17367208
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17367211
    move-result-object v1

    .line 17367212
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367215
    move-result-object p1

    .line 17367216
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17367219
    move-result-object v2

    .line 17367220
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367223
    goto/16 :goto_453

    .line 17367225
    :cond_b9
    new-instance p1, Lyk6/a2;

    .line 17367227
    invoke-direct {p1}, Lyk6/a2;-><init>()V

    .line 17367230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367233
    move-result-object v1

    .line 17367234
    iput-object v1, p1, Lyk6/a2;->a:Landroid/app/Activity;

    .line 17367236
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17367238
    iput-object v1, p1, Lyk6/a2;->b:Ljava/lang/String;

    .line 17367240
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367242
    iput-object v1, p1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17367244
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->sg()Ljava/lang/String;

    .line 17367247
    move-result-object v1

    .line 17367248
    iput-object v1, p1, Lyk6/a2;->d:Ljava/lang/String;

    .line 17367250
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367252
    iput-object v1, p1, Lyk6/a2;->e:Ljava/lang/String;

    .line 17367254
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367256
    iput-object v1, p1, Lyk6/a2;->p:Ljava/lang/Boolean;

    .line 17367258
    iput v0, p1, Lyk6/a2;->t:I

    .line 17367260
    invoke-static {p1}, Lyk6/w1;->b(Lyk6/a2;)V

    .line 17367263
    goto/16 :goto_453

    .line 17367265
    :cond_e1
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->qg()V

    .line 17367268
    goto/16 :goto_453

    .line 17367270
    :cond_e6
    const v2, 0x7f1120b3

    .line 17367273
    const/4 v4, 0x2

    .line 17367274
    if-ne p1, v2, :cond_15b

    .line 17367276
    new-instance p1, Lyk6/z1;

    .line 17367278
    invoke-direct {p1}, Lyk6/z1;-><init>()V

    .line 17367281
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17367283
    invoke-virtual {p1, v0}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17367286
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367288
    invoke-virtual {p1, v0}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17367291
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367293
    invoke-virtual {p1, v0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17367296
    invoke-virtual {p1}, Lyk6/z1;->f()V

    .line 17367299
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->z:Z

    .line 17367301
    if-nez p1, :cond_156

    .line 17367303
    new-instance p1, Lyk6/a2;

    .line 17367305
    invoke-direct {p1}, Lyk6/a2;-><init>()V

    .line 17367308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367311
    move-result-object v0

    .line 17367312
    iput-object v0, p1, Lyk6/a2;->a:Landroid/app/Activity;

    .line 17367314
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17367316
    iput-object v0, p1, Lyk6/a2;->b:Ljava/lang/String;

    .line 17367318
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367320
    iput-object v0, p1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17367322
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->sg()Ljava/lang/String;

    .line 17367325
    move-result-object v0

    .line 17367326
    iput-object v0, p1, Lyk6/a2;->d:Ljava/lang/String;

    .line 17367328
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367330
    iput-object v0, p1, Lyk6/a2;->e:Ljava/lang/String;

    .line 17367332
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367334
    iput-object v0, p1, Lyk6/a2;->p:Ljava/lang/Boolean;

    .line 17367336
    iput v1, p1, Lyk6/a2;->t:I

    .line 17367338
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17367340
    if-eqz v0, :cond_13b

    .line 17367342
    invoke-virtual {v0}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17367345
    move-result-object v0

    .line 17367346
    if-eqz v0, :cond_13b

    .line 17367348
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 17367350
    if-eqz v0, :cond_13b

    .line 17367352
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367354
    goto :goto_13c

    .line 17367355
    :cond_13b
    move-object v0, v3

    .line 17367356
    :goto_13c
    if-eqz v0, :cond_140

    .line 17367358
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 17367360
    :cond_140
    if-eqz v3, :cond_14d

    .line 17367362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 17367364
    invoke-static {v0, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367367
    move-result v0

    .line 17367368
    invoke-static {v0}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17367371
    move-result-object v0

    .line 17367372
    goto :goto_14f

    .line 17367373
    :cond_14d
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17367375
    :goto_14f
    iput-object v0, p1, Lyk6/a2;->i:Lcom/dragon/read/rpc/model/Gender;

    .line 17367377
    invoke-static {p1}, Lyk6/w1;->b(Lyk6/a2;)V

    .line 17367380
    goto/16 :goto_453

    .line 17367382
    :cond_156
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->qg()V

    .line 17367385
    goto/16 :goto_453

    .line 17367387
    :cond_15b
    const v2, 0x7f112a9e

    .line 17367390
    const-string v5, "deliver"

    .line 17367392
    if-ne p1, v2, :cond_178

    .line 17367394
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367401
    move-result-object p1

    .line 17367402
    const-string v1, "\u70b9\u51fb\u300c\u6253\u8d4f\u89c4\u5219\u300d\u8fdb\u5165 \u6253\u8d4f\u89c4\u5219\u9875\u9762"

    .line 17367404
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367410
    move-result-object p1

    .line 17367411
    invoke-static {p1}, Lyk6/w1;->d(Landroid/app/Activity;)V

    .line 17367414
    goto/16 :goto_453

    .line 17367416
    :cond_178
    const v2, 0x7f1118f3

    .line 17367419
    if-eq p1, v2, :cond_435

    .line 17367421
    const v2, 0x7f1118f4

    .line 17367424
    if-ne p1, v2, :cond_184

    .line 17367426
    goto/16 :goto_435

    .line 17367428
    :cond_184
    const v2, 0x7f11212d

    .line 17367431
    if-ne p1, v2, :cond_1b5

    .line 17367433
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367435
    if-eqz p1, :cond_194

    .line 17367437
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17367440
    move-result p1

    .line 17367441
    if-ne p1, v1, :cond_194

    .line 17367443
    const/4 v0, 0x1

    .line 17367444
    :cond_194
    if-eqz v0, :cond_19d

    .line 17367446
    const-string p1, "\u514d\u8d39\u793c\u7269\u65e0\u6cd5\u7559\u8a00"

    .line 17367448
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17367451
    goto/16 :goto_453

    .line 17367453
    :cond_19d
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367455
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367458
    move-result-object p1

    .line 17367459
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367462
    move-result p1

    .line 17367463
    if-nez p1, :cond_1ae

    .line 17367465
    invoke-direct {p0, v1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Gg(Z)V

    .line 17367468
    goto/16 :goto_453

    .line 17367470
    :cond_1ae
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->s:Ljava/lang/String;

    .line 17367472
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Lg(Ljava/lang/String;)V

    .line 17367475
    goto/16 :goto_453

    .line 17367477
    :cond_1b5
    const v2, 0x7f1118ad

    .line 17367480
    if-ne p1, v2, :cond_259

    .line 17367482
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367484
    if-nez p1, :cond_1c0

    .line 17367486
    goto/16 :goto_453

    .line 17367488
    :cond_1c0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367491
    iget p1, p1, Lgl6/d$a;->d:I

    .line 17367493
    new-instance v0, Ljava/util/ArrayList;

    .line 17367495
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367498
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 17367500
    const-string v3, "\u00d71"

    .line 17367502
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 17367505
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367508
    const/16 v2, 0xf

    .line 17367510
    const/4 v3, 0x5

    .line 17367511
    invoke-static {v3, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 17367514
    move-result v2

    .line 17367515
    if-gt v3, v2, :cond_203

    .line 17367517
    :goto_1dd
    mul-int v5, p1, v3

    .line 17367519
    int-to-long v5, v5

    .line 17367520
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->xg()J

    .line 17367523
    move-result-wide v7

    .line 17367524
    cmp-long v9, v5, v7

    .line 17367526
    if-gtz v9, :cond_203

    .line 17367528
    new-instance v5, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 17367530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367532
    const-string v7, "\u00d7"

    .line 17367534
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367537
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367543
    move-result-object v6

    .line 17367544
    invoke-direct {v5, v6, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 17367547
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367550
    if-eq v3, v2, :cond_203

    .line 17367552
    add-int/lit8 v3, v3, 0x5

    .line 17367554
    goto :goto_1dd

    .line 17367555
    :cond_203
    mul-int/lit8 p1, p1, 0x2

    .line 17367557
    int-to-long v2, p1

    .line 17367558
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->xg()J

    .line 17367561
    move-result-wide v4

    .line 17367562
    cmp-long p1, v2, v4

    .line 17367564
    if-gtz p1, :cond_219

    .line 17367566
    new-instance p1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 17367568
    const-string v2, "\u81ea\u5b9a\u4e49"

    .line 17367570
    const/4 v3, -0x1

    .line 17367571
    invoke-direct {p1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 17367574
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367577
    :cond_219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367580
    move-result-object p1

    .line 17367581
    new-instance v2, Ldl6/d0;

    .line 17367583
    invoke-direct {v2, p0, v0, p1}, Ldl6/d0;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 17367586
    new-instance p1, Ljava/util/ArrayList;

    .line 17367588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17367591
    invoke-virtual {v2}, Ldl6/d0;->I()Ljava/util/List;

    .line 17367594
    move-result-object v0

    .line 17367595
    check-cast v0, Ljava/util/ArrayList;

    .line 17367597
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17367600
    move-result v0

    .line 17367601
    sub-int/2addr v0, v1

    .line 17367602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367605
    move-result-object v0

    .line 17367606
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367609
    iput-object p1, v2, Lcom/dragon/read/widget/dialog/a;->f:Ljava/util/List;

    .line 17367611
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17367613
    if-eqz p1, :cond_243

    .line 17367615
    const p1, 0x7f02113f

    .line 17367618
    goto :goto_246

    .line 17367619
    :cond_243
    const p1, 0x7f0203aa

    .line 17367622
    :goto_246
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/dialog/a;->L(I)V

    .line 17367625
    new-instance p1, Ldl6/c0;

    .line 17367627
    invoke-direct {p1, p0, v2}, Ldl6/c0;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ldl6/d0;)V

    .line 17367630
    iput-object p1, v2, Lcom/dragon/read/widget/dialog/a;->c:Lcom/dragon/read/widget/dialog/a$c;

    .line 17367632
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17367634
    iput-boolean p1, v2, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 17367636
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/a;->show()V

    .line 17367639
    goto/16 :goto_453

    .line 17367641
    :cond_259
    const v2, 0x7f11235d

    .line 17367644
    if-ne p1, v2, :cond_403

    .line 17367646
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367648
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367651
    move-result-object p1

    .line 17367652
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367655
    move-result p1

    .line 17367656
    if-nez p1, :cond_26f

    .line 17367658
    invoke-direct {p0, v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Gg(Z)V

    .line 17367661
    goto/16 :goto_453

    .line 17367663
    :cond_26f
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367665
    if-nez p1, :cond_27a

    .line 17367667
    const-string p1, "\u8bf7\u9009\u62e9\u8d60\u9001\u793c\u7269"

    .line 17367669
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17367672
    goto/16 :goto_453

    .line 17367674
    :cond_27a
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367676
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367678
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367681
    iget-object p1, p1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 17367683
    aput-object p1, v4, v0

    .line 17367685
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367687
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367690
    iget-object p1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17367692
    aput-object p1, v4, v1

    .line 17367694
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367697
    move-result-object p1

    .line 17367698
    const-string v2, "\u51c6\u5907\u53d1\u8d77\u652f\u4ed8\uff0cselect product = %s,productId = %s"

    .line 17367700
    invoke-static {v5, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367703
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367705
    const-string v2, ""

    .line 17367707
    if-nez p1, :cond_29f

    .line 17367709
    const/4 p1, 0x0

    .line 17367710
    goto :goto_2b0

    .line 17367711
    :cond_29f
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17367714
    move-result v4

    .line 17367715
    if-eqz v4, :cond_2af

    .line 17367717
    iget-object p1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17367719
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367722
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->og(Ljava/lang/String;)Z

    .line 17367725
    move-result p1

    .line 17367726
    goto :goto_2b0

    .line 17367727
    :cond_2af
    const/4 p1, 0x1

    .line 17367728
    :goto_2b0
    if-eqz p1, :cond_453

    .line 17367730
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367732
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367735
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17367738
    move-result p1

    .line 17367739
    if-eqz p1, :cond_2d6

    .line 17367741
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17367744
    move-result-object p1

    .line 17367745
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367747
    if-eqz v4, :cond_2c7

    .line 17367749
    iget-object v3, v4, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17367751
    :cond_2c7
    iget-object v4, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17367753
    const-string v6, "gift_id"

    .line 17367755
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367758
    iget-object p1, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17367760
    const-string v3, "click_view_ad_gift"

    .line 17367762
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367765
    goto :goto_2fb

    .line 17367766
    :cond_2d6
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17367769
    move-result-object v6

    .line 17367770
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367772
    if-eqz p1, :cond_2e0

    .line 17367774
    iget-object v3, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17367776
    :cond_2e0
    move-object v7, v3

    .line 17367777
    if-eqz p1, :cond_2e7

    .line 17367779
    iget p1, p1, Lgl6/d$a;->d:I

    .line 17367781
    move v8, p1

    .line 17367782
    goto :goto_2e8

    .line 17367783
    :cond_2e7
    const/4 v8, 0x0

    .line 17367784
    :goto_2e8
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->tg()I

    .line 17367787
    move-result v9

    .line 17367788
    iget-wide v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->m:J

    .line 17367790
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->vg()Ljava/lang/String;

    .line 17367793
    move-result-object p1

    .line 17367794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367797
    move-result p1

    .line 17367798
    xor-int/lit8 v12, p1, 0x1

    .line 17367800
    invoke-virtual/range {v6 .. v12}, Lyk6/z1;->e(Ljava/lang/String;IIJZ)V

    .line 17367803
    :goto_2fb
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367805
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367808
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 17367810
    if-eqz v3, :cond_313

    .line 17367812
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367814
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367816
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367819
    move-result-object p1

    .line 17367820
    const-string v1, "\u6b63\u5728\u83b7\u53d6\u9001\u793c\u8d21\u732e\u503c\u5e76\u6253\u5f00\u524d\u7aef\u6253\u8d4f\u7ed3\u679c\u9875\uff0c\u5ffd\u7565\u672c\u6b21\u652f\u4ed8"

    .line 17367822
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367825
    goto/16 :goto_453

    .line 17367827
    :cond_313
    iget-object v3, p1, Lgl6/d$a;->k:Ljava/lang/String;

    .line 17367829
    if-eqz v3, :cond_320

    .line 17367831
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367834
    move-result v3

    .line 17367835
    if-eqz v3, :cond_31e

    .line 17367837
    goto :goto_320

    .line 17367838
    :cond_31e
    const/4 v3, 0x0

    .line 17367839
    goto :goto_321

    .line 17367840
    :cond_320
    :goto_320
    const/4 v3, 0x1

    .line 17367841
    :goto_321
    if-nez v3, :cond_335

    .line 17367843
    sget-object v3, Lol6/d;->a:Lol6/d;

    .line 17367845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367848
    invoke-static {}, Lol6/d;->b()V

    .line 17367851
    sget-object v3, Lzk6/f;->a:Lzk6/f;

    .line 17367853
    iget-object v4, p1, Lgl6/d$a;->k:Ljava/lang/String;

    .line 17367855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367858
    invoke-static {v4}, Lzk6/f;->e(Ljava/lang/String;)V

    .line 17367861
    :cond_335
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->r:Lio/reactivex/disposables/Disposable;

    .line 17367863
    if-eqz v3, :cond_351

    .line 17367865
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367868
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367871
    move-result v3

    .line 17367872
    if-nez v3, :cond_351

    .line 17367874
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367876
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367878
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367881
    move-result-object p1

    .line 17367882
    const-string v1, "\u652f\u4ed8\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u652f\u4ed8"

    .line 17367884
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367887
    goto/16 :goto_453

    .line 17367889
    :cond_351
    new-instance v3, Lhl6/f;

    .line 17367891
    invoke-direct {v3}, Lhl6/f;-><init>()V

    .line 17367894
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17367897
    move-result v4

    .line 17367898
    if-eqz v4, :cond_3a6

    .line 17367900
    new-instance v2, Lhl6/e;

    .line 17367902
    iget-object v4, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17367904
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->e:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17367906
    invoke-direct {v2, v4, v1, v5}, Lhl6/e;-><init>(Ljava/lang/String;ILcom/dragon/read/rpc/model/PraiseSource;)V

    .line 17367909
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17367911
    iput-object v4, v2, Lhl6/e;->d:Ljava/lang/String;

    .line 17367913
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367915
    iput-object v4, v2, Lhl6/e;->e:Ljava/lang/String;

    .line 17367917
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->sg()Ljava/lang/String;

    .line 17367920
    move-result-object v4

    .line 17367921
    iput-object v4, v2, Lhl6/e;->g:Ljava/lang/String;

    .line 17367923
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367925
    iput-object v4, v2, Lhl6/e;->f:Ljava/lang/String;

    .line 17367927
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->vg()Ljava/lang/String;

    .line 17367930
    move-result-object v4

    .line 17367931
    iput-object v4, v2, Lhl6/e;->l:Ljava/lang/String;

    .line 17367933
    iput-boolean v0, v2, Lhl6/e;->m:Z

    .line 17367935
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 17367938
    move-result-object v0

    .line 17367939
    iput-object v0, v2, Lhl6/e;->n:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 17367941
    iput-boolean v1, v2, Lhl6/e;->o:Z

    .line 17367943
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17367946
    move-result-object v0

    .line 17367947
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17367950
    move-result-object v0

    .line 17367951
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367954
    move-result-object v1

    .line 17367955
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367958
    move-result-object v0

    .line 17367959
    new-instance v1, Ldl6/s;

    .line 17367961
    invoke-direct {v1, p0, v3, p1, v2}, Ldl6/s;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lhl6/f;Lgl6/d$a;Lhl6/e;)V

    .line 17367964
    new-instance p1, Ldl6/t;

    .line 17367966
    invoke-direct {p1, p0}, Ldl6/t;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 17367969
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367972
    goto/16 :goto_453

    .line 17367974
    :cond_3a6
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->p:Z

    .line 17367976
    if-eqz v1, :cond_3ff

    .line 17367978
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17367980
    if-eqz v1, :cond_3ff

    .line 17367982
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367984
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367987
    move-result-object v4

    .line 17367988
    invoke-direct {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17367991
    const-string v4, "\u786e\u5b9a\u8d60\u9001\u5417\uff1f"

    .line 17367993
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367996
    move-result-object v1

    .line 17367997
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367999
    const-string v5, "\u4f59\u989d\u5c06\u62b5\u6263"

    .line 17368001
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368004
    iget-wide v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->K:J

    .line 17368006
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17368009
    move-result-object v5

    .line 17368010
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368013
    const/16 v5, 0x5143

    .line 17368015
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368021
    move-result-object v4

    .line 17368022
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368025
    move-result-object v1

    .line 17368026
    const-string v4, "\u8d60\u9001"

    .line 17368028
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368031
    move-result-object v1

    .line 17368032
    const-string v4, "\u53d6\u6d88"

    .line 17368034
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368037
    move-result-object v1

    .line 17368038
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368041
    move-result-object v1

    .line 17368042
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368045
    move-result-object v0

    .line 17368046
    new-instance v1, Ldl6/b0;

    .line 17368048
    invoke-direct {v1, p0, p1, v3}, Ldl6/b0;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lgl6/d$a;Lhl6/f;)V

    .line 17368051
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368054
    move-result-object p1

    .line 17368055
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17368058
    move-result-object p1

    .line 17368059
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368062
    goto :goto_453

    .line 17368063
    :cond_3ff
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ag(Lgl6/d$a;Lhl6/f;)V

    .line 17368066
    goto :goto_453

    .line 17368067
    :cond_403
    const v0, 0x7f112a9c    # 1.929593E38f

    .line 17368070
    if-ne p1, v0, :cond_453

    .line 17368072
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17368075
    move-result-object p1

    .line 17368076
    iget-object p1, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17368078
    const-string v0, "click_gift_record"

    .line 17368080
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368083
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17368086
    move-result-object p1

    .line 17368087
    const-string v0, "reward"

    .line 17368089
    invoke-static {p1, v0}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17368092
    move-result-object p1

    .line 17368093
    new-instance v0, Ldl6/u;

    .line 17368095
    invoke-direct {v0, p0}, Ldl6/u;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 17368098
    new-instance v1, Ldl6/v;

    .line 17368100
    invoke-direct {v1, v0}, Ldl6/v;-><init>(Ldl6/u;)V

    .line 17368103
    new-instance v0, Ldl6/w;

    .line 17368105
    invoke-direct {v0, p0}, Ldl6/w;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 17368108
    new-instance v2, Ldl6/b;

    .line 17368110
    invoke-direct {v2, v0}, Ldl6/b;-><init>(Ldl6/w;)V

    .line 17368113
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368116
    goto :goto_453

    .line 17368117
    :cond_435
    :goto_435
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368119
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17368122
    move-result-object p1

    .line 17368123
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17368126
    move-result p1

    .line 17368127
    if-eqz p1, :cond_453

    .line 17368129
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Eg()Z

    .line 17368132
    move-result p1

    .line 17368133
    if-eqz p1, :cond_453

    .line 17368135
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17368137
    xor-int/2addr p1, v1

    .line 17368138
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17368140
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ng()V

    .line 17368143
    goto :goto_453

    .line 17368144
    :cond_450
    :goto_450
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->mg()V

    .line 17368147
    :cond_453
    :goto_453
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17367040
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17367041
    .line 17367042
    .line 17367043
    const/4 v0, 0x0

    .line 17367044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367045
    .line 17367046
    .line 17367047
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17367048
    .line 17367049
    .line 17367050
    move-result p1

    .line 17367051
    const v1, 0x7f1112f6

    .line 17367052
    .line 17367053
    .line 17367054
    if-eq p1, v1, :cond_450

    .line 17367055
    .line 17367056
    const v1, 0x7f110018

    .line 17367057
    .line 17367058
    .line 17367059
    if-ne p1, v1, :cond_17

    .line 17367060
    .line 17367061
    goto/16 :goto_450

    .line 17367062
    .line 17367063
    :cond_17
    const v1, 0x7f11011c

    .line 17367064
    .line 17367065
    .line 17367066
    if-ne p1, v1, :cond_21

    .line 17367067
    .line 17367068
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Fg()V

    .line 17367069
    .line 17367070
    .line 17367071
    goto/16 :goto_453

    .line 17367072
    .line 17367073
    :cond_21
    const/4 v1, 0x1

    .line 17367074
    const v2, 0x7f1120b2

    .line 17367075
    .line 17367076
    .line 17367077
    const/4 v3, 0x0

    .line 17367078
    if-ne p1, v2, :cond_e6

    .line 17367079
    .line 17367080
    new-instance p1, Lyk6/z1;

    .line 17367081
    .line 17367082
    invoke-direct {p1}, Lyk6/z1;-><init>()V

    .line 17367083
    .line 17367084
    .line 17367085
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17367086
    .line 17367087
    invoke-virtual {p1, v2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17367088
    .line 17367089
    .line 17367090
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367091
    .line 17367092
    invoke-virtual {p1, v2}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17367093
    .line 17367094
    .line 17367095
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367096
    .line 17367097
    invoke-virtual {p1, v2}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17367098
    .line 17367099
    .line 17367100
    iget-object p1, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17367101
    .line 17367102
    const-string v2, "enter_praise_rank_panel"

    .line 17367103
    .line 17367104
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367105
    .line 17367106
    .line 17367107
    new-instance p1, Lyk6/z1;

    .line 17367108
    .line 17367109
    invoke-direct {p1}, Lyk6/z1;-><init>()V

    .line 17367110
    .line 17367111
    .line 17367112
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17367113
    .line 17367114
    invoke-virtual {p1, v2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17367115
    .line 17367116
    .line 17367117
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367118
    .line 17367119
    invoke-virtual {p1, v2}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17367120
    .line 17367121
    .line 17367122
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367123
    .line 17367124
    invoke-virtual {p1, v2}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17367125
    .line 17367126
    .line 17367127
    invoke-virtual {p1}, Lyk6/z1;->f()V

    .line 17367128
    .line 17367129
    .line 17367130
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->z:Z

    .line 17367131
    .line 17367132
    if-nez p1, :cond_e1

    .line 17367133
    .line 17367134
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17367135
    .line 17367136
    if-eqz p1, :cond_6f

    .line 17367137
    .line 17367138
    invoke-virtual {p1}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object p1

    .line 17367142
    if-eqz p1, :cond_6f

    .line 17367143
    .line 17367144
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 17367145
    .line 17367146
    if-eqz p1, :cond_6f

    .line 17367147
    .line 17367148
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->schema:Ljava/lang/String;

    .line 17367149
    .line 17367150
    goto :goto_70

    .line 17367151
    :cond_6f
    move-object p1, v3

    .line 17367152
    :goto_70
    if-eqz p1, :cond_7b

    .line 17367153
    .line 17367154
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367155
    .line 17367156
    .line 17367157
    move-result p1

    .line 17367158
    if-eqz p1, :cond_79

    .line 17367159
    .line 17367160
    goto :goto_7b

    .line 17367161
    :cond_79
    const/4 p1, 0x0

    .line 17367162
    goto :goto_7c

    .line 17367163
    :cond_7b
    :goto_7b
    const/4 p1, 0x1

    .line 17367164
    :goto_7c
    if-nez p1, :cond_b9

    .line 17367165
    .line 17367166
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17367167
    .line 17367168
    if-eqz p1, :cond_8e

    .line 17367169
    .line 17367170
    invoke-virtual {p1}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object p1

    .line 17367174
    if-eqz p1, :cond_8e

    .line 17367175
    .line 17367176
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 17367177
    .line 17367178
    if-eqz p1, :cond_8e

    .line 17367179
    .line 17367180
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->schema:Ljava/lang/String;

    .line 17367181
    .line 17367182
    :cond_8e
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object p1

    .line 17367186
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367187
    .line 17367188
    const-string v2, "entrance"

    .line 17367189
    .line 17367190
    invoke-static {p1, v2, v0, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object p1

    .line 17367194
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367195
    .line 17367196
    const-string v2, "groupId"

    .line 17367197
    .line 17367198
    invoke-static {p1, v2, v0, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17367199
    .line 17367200
    .line 17367201
    move-result-object p1

    .line 17367202
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367203
    .line 17367204
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17367205
    .line 17367206
    .line 17367207
    move-result-object v0

    .line 17367208
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v1

    .line 17367212
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object p1

    .line 17367216
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v2

    .line 17367220
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367221
    .line 17367222
    .line 17367223
    goto/16 :goto_453

    .line 17367224
    .line 17367225
    :cond_b9
    new-instance p1, Lyk6/a2;

    .line 17367226
    .line 17367227
    invoke-direct {p1}, Lyk6/a2;-><init>()V

    .line 17367228
    .line 17367229
    .line 17367230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v1

    .line 17367234
    iput-object v1, p1, Lyk6/a2;->a:Landroid/app/Activity;

    .line 17367235
    .line 17367236
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17367237
    .line 17367238
    iput-object v1, p1, Lyk6/a2;->b:Ljava/lang/String;

    .line 17367239
    .line 17367240
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367241
    .line 17367242
    iput-object v1, p1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17367243
    .line 17367244
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->sg()Ljava/lang/String;

    .line 17367245
    .line 17367246
    .line 17367247
    move-result-object v1

    .line 17367248
    iput-object v1, p1, Lyk6/a2;->d:Ljava/lang/String;

    .line 17367249
    .line 17367250
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367251
    .line 17367252
    iput-object v1, p1, Lyk6/a2;->e:Ljava/lang/String;

    .line 17367253
    .line 17367254
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367255
    .line 17367256
    iput-object v1, p1, Lyk6/a2;->p:Ljava/lang/Boolean;

    .line 17367257
    .line 17367258
    iput v0, p1, Lyk6/a2;->t:I

    .line 17367259
    .line 17367260
    invoke-static {p1}, Lyk6/w1;->b(Lyk6/a2;)V

    .line 17367261
    .line 17367262
    .line 17367263
    goto/16 :goto_453

    .line 17367264
    .line 17367265
    :cond_e1
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->qg()V

    .line 17367266
    .line 17367267
    .line 17367268
    goto/16 :goto_453

    .line 17367269
    .line 17367270
    :cond_e6
    const v2, 0x7f1120b3

    .line 17367271
    .line 17367272
    .line 17367273
    const/4 v4, 0x2

    .line 17367274
    if-ne p1, v2, :cond_15b

    .line 17367275
    .line 17367276
    new-instance p1, Lyk6/z1;

    .line 17367277
    .line 17367278
    invoke-direct {p1}, Lyk6/z1;-><init>()V

    .line 17367279
    .line 17367280
    .line 17367281
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17367282
    .line 17367283
    invoke-virtual {p1, v0}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17367284
    .line 17367285
    .line 17367286
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367287
    .line 17367288
    invoke-virtual {p1, v0}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17367289
    .line 17367290
    .line 17367291
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367292
    .line 17367293
    invoke-virtual {p1, v0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17367294
    .line 17367295
    .line 17367296
    invoke-virtual {p1}, Lyk6/z1;->f()V

    .line 17367297
    .line 17367298
    .line 17367299
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->z:Z

    .line 17367300
    .line 17367301
    if-nez p1, :cond_156

    .line 17367302
    .line 17367303
    new-instance p1, Lyk6/a2;

    .line 17367304
    .line 17367305
    invoke-direct {p1}, Lyk6/a2;-><init>()V

    .line 17367306
    .line 17367307
    .line 17367308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v0

    .line 17367312
    iput-object v0, p1, Lyk6/a2;->a:Landroid/app/Activity;

    .line 17367313
    .line 17367314
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17367315
    .line 17367316
    iput-object v0, p1, Lyk6/a2;->b:Ljava/lang/String;

    .line 17367317
    .line 17367318
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367319
    .line 17367320
    iput-object v0, p1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17367321
    .line 17367322
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->sg()Ljava/lang/String;

    .line 17367323
    .line 17367324
    .line 17367325
    move-result-object v0

    .line 17367326
    iput-object v0, p1, Lyk6/a2;->d:Ljava/lang/String;

    .line 17367327
    .line 17367328
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367329
    .line 17367330
    iput-object v0, p1, Lyk6/a2;->e:Ljava/lang/String;

    .line 17367331
    .line 17367332
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367333
    .line 17367334
    iput-object v0, p1, Lyk6/a2;->p:Ljava/lang/Boolean;

    .line 17367335
    .line 17367336
    iput v1, p1, Lyk6/a2;->t:I

    .line 17367337
    .line 17367338
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17367339
    .line 17367340
    if-eqz v0, :cond_13b

    .line 17367341
    .line 17367342
    invoke-virtual {v0}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17367343
    .line 17367344
    .line 17367345
    move-result-object v0

    .line 17367346
    if-eqz v0, :cond_13b

    .line 17367347
    .line 17367348
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 17367349
    .line 17367350
    if-eqz v0, :cond_13b

    .line 17367351
    .line 17367352
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367353
    .line 17367354
    goto :goto_13c

    .line 17367355
    :cond_13b
    move-object v0, v3

    .line 17367356
    :goto_13c
    if-eqz v0, :cond_140

    .line 17367357
    .line 17367358
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 17367359
    .line 17367360
    :cond_140
    if-eqz v3, :cond_14d

    .line 17367361
    .line 17367362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 17367363
    .line 17367364
    invoke-static {v0, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367365
    .line 17367366
    .line 17367367
    move-result v0

    .line 17367368
    invoke-static {v0}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v0

    .line 17367372
    goto :goto_14f

    .line 17367373
    :cond_14d
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17367374
    .line 17367375
    :goto_14f
    iput-object v0, p1, Lyk6/a2;->i:Lcom/dragon/read/rpc/model/Gender;

    .line 17367376
    .line 17367377
    invoke-static {p1}, Lyk6/w1;->b(Lyk6/a2;)V

    .line 17367378
    .line 17367379
    .line 17367380
    goto/16 :goto_453

    .line 17367381
    .line 17367382
    :cond_156
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->qg()V

    .line 17367383
    .line 17367384
    .line 17367385
    goto/16 :goto_453

    .line 17367386
    .line 17367387
    :cond_15b
    const v2, 0x7f112a9e

    .line 17367388
    .line 17367389
    .line 17367390
    const-string v5, "deliver"

    .line 17367391
    .line 17367392
    if-ne p1, v2, :cond_178

    .line 17367393
    .line 17367394
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367395
    .line 17367396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367397
    .line 17367398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object p1

    .line 17367402
    const-string v1, "\u70b9\u51fb\u300c\u6253\u8d4f\u89c4\u5219\u300d\u8fdb\u5165 \u6253\u8d4f\u89c4\u5219\u9875\u9762"

    .line 17367403
    .line 17367404
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367405
    .line 17367406
    .line 17367407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367408
    .line 17367409
    .line 17367410
    move-result-object p1

    .line 17367411
    invoke-static {p1}, Lyk6/w1;->d(Landroid/app/Activity;)V

    .line 17367412
    .line 17367413
    .line 17367414
    goto/16 :goto_453

    .line 17367415
    .line 17367416
    :cond_178
    const v2, 0x7f1118f3

    .line 17367417
    .line 17367418
    .line 17367419
    if-eq p1, v2, :cond_435

    .line 17367420
    .line 17367421
    const v2, 0x7f1118f4

    .line 17367422
    .line 17367423
    .line 17367424
    if-ne p1, v2, :cond_184

    .line 17367425
    .line 17367426
    goto/16 :goto_435

    .line 17367427
    .line 17367428
    :cond_184
    const v2, 0x7f11212d

    .line 17367429
    .line 17367430
    .line 17367431
    if-ne p1, v2, :cond_1b5

    .line 17367432
    .line 17367433
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367434
    .line 17367435
    if-eqz p1, :cond_194

    .line 17367436
    .line 17367437
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17367438
    .line 17367439
    .line 17367440
    move-result p1

    .line 17367441
    if-ne p1, v1, :cond_194

    .line 17367442
    .line 17367443
    const/4 v0, 0x1

    .line 17367444
    :cond_194
    if-eqz v0, :cond_19d

    .line 17367445
    .line 17367446
    const-string p1, "\u514d\u8d39\u793c\u7269\u65e0\u6cd5\u7559\u8a00"

    .line 17367447
    .line 17367448
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17367449
    .line 17367450
    .line 17367451
    goto/16 :goto_453

    .line 17367452
    .line 17367453
    :cond_19d
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367454
    .line 17367455
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object p1

    .line 17367459
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367460
    .line 17367461
    .line 17367462
    move-result p1

    .line 17367463
    if-nez p1, :cond_1ae

    .line 17367464
    .line 17367465
    invoke-direct {p0, v1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Gg(Z)V

    .line 17367466
    .line 17367467
    .line 17367468
    goto/16 :goto_453

    .line 17367469
    .line 17367470
    :cond_1ae
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->s:Ljava/lang/String;

    .line 17367471
    .line 17367472
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Lg(Ljava/lang/String;)V

    .line 17367473
    .line 17367474
    .line 17367475
    goto/16 :goto_453

    .line 17367476
    .line 17367477
    :cond_1b5
    const v2, 0x7f1118ad

    .line 17367478
    .line 17367479
    .line 17367480
    if-ne p1, v2, :cond_259

    .line 17367481
    .line 17367482
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367483
    .line 17367484
    if-nez p1, :cond_1c0

    .line 17367485
    .line 17367486
    goto/16 :goto_453

    .line 17367487
    .line 17367488
    :cond_1c0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367489
    .line 17367490
    .line 17367491
    iget p1, p1, Lgl6/d$a;->d:I

    .line 17367492
    .line 17367493
    new-instance v0, Ljava/util/ArrayList;

    .line 17367494
    .line 17367495
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367496
    .line 17367497
    .line 17367498
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 17367499
    .line 17367500
    const-string v3, "\u00d71"

    .line 17367501
    .line 17367502
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 17367503
    .line 17367504
    .line 17367505
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367506
    .line 17367507
    .line 17367508
    const/16 v2, 0xf

    .line 17367509
    .line 17367510
    const/4 v3, 0x5

    .line 17367511
    invoke-static {v3, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 17367512
    .line 17367513
    .line 17367514
    move-result v2

    .line 17367515
    if-gt v3, v2, :cond_203

    .line 17367516
    .line 17367517
    :goto_1dd
    mul-int v5, p1, v3

    .line 17367518
    .line 17367519
    int-to-long v5, v5

    .line 17367520
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->xg()J

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-wide v7

    .line 17367524
    cmp-long v9, v5, v7

    .line 17367525
    .line 17367526
    if-gtz v9, :cond_203

    .line 17367527
    .line 17367528
    new-instance v5, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 17367529
    .line 17367530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367531
    .line 17367532
    const-string v7, "\u00d7"

    .line 17367533
    .line 17367534
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367535
    .line 17367536
    .line 17367537
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367538
    .line 17367539
    .line 17367540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v6

    .line 17367544
    invoke-direct {v5, v6, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 17367545
    .line 17367546
    .line 17367547
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367548
    .line 17367549
    .line 17367550
    if-eq v3, v2, :cond_203

    .line 17367551
    .line 17367552
    add-int/lit8 v3, v3, 0x5

    .line 17367553
    .line 17367554
    goto :goto_1dd

    .line 17367555
    :cond_203
    mul-int/lit8 p1, p1, 0x2

    .line 17367556
    .line 17367557
    int-to-long v2, p1

    .line 17367558
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->xg()J

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-wide v4

    .line 17367562
    cmp-long p1, v2, v4

    .line 17367563
    .line 17367564
    if-gtz p1, :cond_219

    .line 17367565
    .line 17367566
    new-instance p1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 17367567
    .line 17367568
    const-string v2, "\u81ea\u5b9a\u4e49"

    .line 17367569
    .line 17367570
    const/4 v3, -0x1

    .line 17367571
    invoke-direct {p1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 17367572
    .line 17367573
    .line 17367574
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367575
    .line 17367576
    .line 17367577
    :cond_219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367578
    .line 17367579
    .line 17367580
    move-result-object p1

    .line 17367581
    new-instance v2, Ldl6/d0;

    .line 17367582
    .line 17367583
    invoke-direct {v2, p0, v0, p1}, Ldl6/d0;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 17367584
    .line 17367585
    .line 17367586
    new-instance p1, Ljava/util/ArrayList;

    .line 17367587
    .line 17367588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17367589
    .line 17367590
    .line 17367591
    invoke-virtual {v2}, Ldl6/d0;->I()Ljava/util/List;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v0

    .line 17367595
    check-cast v0, Ljava/util/ArrayList;

    .line 17367596
    .line 17367597
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17367598
    .line 17367599
    .line 17367600
    move-result v0

    .line 17367601
    sub-int/2addr v0, v1

    .line 17367602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367603
    .line 17367604
    .line 17367605
    move-result-object v0

    .line 17367606
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367607
    .line 17367608
    .line 17367609
    iput-object p1, v2, Lcom/dragon/read/widget/dialog/a;->f:Ljava/util/List;

    .line 17367610
    .line 17367611
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17367612
    .line 17367613
    if-eqz p1, :cond_243

    .line 17367614
    .line 17367615
    const p1, 0x7f02113f

    .line 17367616
    .line 17367617
    .line 17367618
    goto :goto_246

    .line 17367619
    :cond_243
    const p1, 0x7f0203aa

    .line 17367620
    .line 17367621
    .line 17367622
    :goto_246
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/dialog/a;->L(I)V

    .line 17367623
    .line 17367624
    .line 17367625
    new-instance p1, Ldl6/c0;

    .line 17367626
    .line 17367627
    invoke-direct {p1, p0, v2}, Ldl6/c0;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ldl6/d0;)V

    .line 17367628
    .line 17367629
    .line 17367630
    iput-object p1, v2, Lcom/dragon/read/widget/dialog/a;->c:Lcom/dragon/read/widget/dialog/a$c;

    .line 17367631
    .line 17367632
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17367633
    .line 17367634
    iput-boolean p1, v2, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 17367635
    .line 17367636
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/a;->show()V

    .line 17367637
    .line 17367638
    .line 17367639
    goto/16 :goto_453

    .line 17367640
    .line 17367641
    :cond_259
    const v2, 0x7f11235d

    .line 17367642
    .line 17367643
    .line 17367644
    if-ne p1, v2, :cond_403

    .line 17367645
    .line 17367646
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367647
    .line 17367648
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object p1

    .line 17367652
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367653
    .line 17367654
    .line 17367655
    move-result p1

    .line 17367656
    if-nez p1, :cond_26f

    .line 17367657
    .line 17367658
    invoke-direct {p0, v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Gg(Z)V

    .line 17367659
    .line 17367660
    .line 17367661
    goto/16 :goto_453

    .line 17367662
    .line 17367663
    :cond_26f
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367664
    .line 17367665
    if-nez p1, :cond_27a

    .line 17367666
    .line 17367667
    const-string p1, "\u8bf7\u9009\u62e9\u8d60\u9001\u793c\u7269"

    .line 17367668
    .line 17367669
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17367670
    .line 17367671
    .line 17367672
    goto/16 :goto_453

    .line 17367673
    .line 17367674
    :cond_27a
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367675
    .line 17367676
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367677
    .line 17367678
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367679
    .line 17367680
    .line 17367681
    iget-object p1, p1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 17367682
    .line 17367683
    aput-object p1, v4, v0

    .line 17367684
    .line 17367685
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367686
    .line 17367687
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367688
    .line 17367689
    .line 17367690
    iget-object p1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17367691
    .line 17367692
    aput-object p1, v4, v1

    .line 17367693
    .line 17367694
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object p1

    .line 17367698
    const-string v2, "\u51c6\u5907\u53d1\u8d77\u652f\u4ed8\uff0cselect product = %s,productId = %s"

    .line 17367699
    .line 17367700
    invoke-static {v5, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367701
    .line 17367702
    .line 17367703
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367704
    .line 17367705
    const-string v2, ""

    .line 17367706
    .line 17367707
    if-nez p1, :cond_29f

    .line 17367708
    .line 17367709
    const/4 p1, 0x0

    .line 17367710
    goto :goto_2b0

    .line 17367711
    :cond_29f
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17367712
    .line 17367713
    .line 17367714
    move-result v4

    .line 17367715
    if-eqz v4, :cond_2af

    .line 17367716
    .line 17367717
    iget-object p1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17367718
    .line 17367719
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367720
    .line 17367721
    .line 17367722
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->og(Ljava/lang/String;)Z

    .line 17367723
    .line 17367724
    .line 17367725
    move-result p1

    .line 17367726
    goto :goto_2b0

    .line 17367727
    :cond_2af
    const/4 p1, 0x1

    .line 17367728
    :goto_2b0
    if-eqz p1, :cond_453

    .line 17367729
    .line 17367730
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367731
    .line 17367732
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367733
    .line 17367734
    .line 17367735
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17367736
    .line 17367737
    .line 17367738
    move-result p1

    .line 17367739
    if-eqz p1, :cond_2d6

    .line 17367740
    .line 17367741
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object p1

    .line 17367745
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367746
    .line 17367747
    if-eqz v4, :cond_2c7

    .line 17367748
    .line 17367749
    iget-object v3, v4, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17367750
    .line 17367751
    :cond_2c7
    iget-object v4, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17367752
    .line 17367753
    const-string v6, "gift_id"

    .line 17367754
    .line 17367755
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367756
    .line 17367757
    .line 17367758
    iget-object p1, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17367759
    .line 17367760
    const-string v3, "click_view_ad_gift"

    .line 17367761
    .line 17367762
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367763
    .line 17367764
    .line 17367765
    goto :goto_2fb

    .line 17367766
    :cond_2d6
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v6

    .line 17367770
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367771
    .line 17367772
    if-eqz p1, :cond_2e0

    .line 17367773
    .line 17367774
    iget-object v3, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17367775
    .line 17367776
    :cond_2e0
    move-object v7, v3

    .line 17367777
    if-eqz p1, :cond_2e7

    .line 17367778
    .line 17367779
    iget p1, p1, Lgl6/d$a;->d:I

    .line 17367780
    .line 17367781
    move v8, p1

    .line 17367782
    goto :goto_2e8

    .line 17367783
    :cond_2e7
    const/4 v8, 0x0

    .line 17367784
    :goto_2e8
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->tg()I

    .line 17367785
    .line 17367786
    .line 17367787
    move-result v9

    .line 17367788
    iget-wide v10, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->m:J

    .line 17367789
    .line 17367790
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->vg()Ljava/lang/String;

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-object p1

    .line 17367794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367795
    .line 17367796
    .line 17367797
    move-result p1

    .line 17367798
    xor-int/lit8 v12, p1, 0x1

    .line 17367799
    .line 17367800
    invoke-virtual/range {v6 .. v12}, Lyk6/z1;->e(Ljava/lang/String;IIJZ)V

    .line 17367801
    .line 17367802
    .line 17367803
    :goto_2fb
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17367804
    .line 17367805
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367806
    .line 17367807
    .line 17367808
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 17367809
    .line 17367810
    if-eqz v3, :cond_313

    .line 17367811
    .line 17367812
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367813
    .line 17367814
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367815
    .line 17367816
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object p1

    .line 17367820
    const-string v1, "\u6b63\u5728\u83b7\u53d6\u9001\u793c\u8d21\u732e\u503c\u5e76\u6253\u5f00\u524d\u7aef\u6253\u8d4f\u7ed3\u679c\u9875\uff0c\u5ffd\u7565\u672c\u6b21\u652f\u4ed8"

    .line 17367821
    .line 17367822
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367823
    .line 17367824
    .line 17367825
    goto/16 :goto_453

    .line 17367826
    .line 17367827
    :cond_313
    iget-object v3, p1, Lgl6/d$a;->k:Ljava/lang/String;

    .line 17367828
    .line 17367829
    if-eqz v3, :cond_320

    .line 17367830
    .line 17367831
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367832
    .line 17367833
    .line 17367834
    move-result v3

    .line 17367835
    if-eqz v3, :cond_31e

    .line 17367836
    .line 17367837
    goto :goto_320

    .line 17367838
    :cond_31e
    const/4 v3, 0x0

    .line 17367839
    goto :goto_321

    .line 17367840
    :cond_320
    :goto_320
    const/4 v3, 0x1

    .line 17367841
    :goto_321
    if-nez v3, :cond_335

    .line 17367842
    .line 17367843
    sget-object v3, Lol6/d;->a:Lol6/d;

    .line 17367844
    .line 17367845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367846
    .line 17367847
    .line 17367848
    invoke-static {}, Lol6/d;->b()V

    .line 17367849
    .line 17367850
    .line 17367851
    sget-object v3, Lzk6/f;->a:Lzk6/f;

    .line 17367852
    .line 17367853
    iget-object v4, p1, Lgl6/d$a;->k:Ljava/lang/String;

    .line 17367854
    .line 17367855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367856
    .line 17367857
    .line 17367858
    invoke-static {v4}, Lzk6/f;->e(Ljava/lang/String;)V

    .line 17367859
    .line 17367860
    .line 17367861
    :cond_335
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->r:Lio/reactivex/disposables/Disposable;

    .line 17367862
    .line 17367863
    if-eqz v3, :cond_351

    .line 17367864
    .line 17367865
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367866
    .line 17367867
    .line 17367868
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367869
    .line 17367870
    .line 17367871
    move-result v3

    .line 17367872
    if-nez v3, :cond_351

    .line 17367873
    .line 17367874
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367875
    .line 17367876
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367877
    .line 17367878
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367879
    .line 17367880
    .line 17367881
    move-result-object p1

    .line 17367882
    const-string v1, "\u652f\u4ed8\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u652f\u4ed8"

    .line 17367883
    .line 17367884
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367885
    .line 17367886
    .line 17367887
    goto/16 :goto_453

    .line 17367888
    .line 17367889
    :cond_351
    new-instance v3, Lhl6/f;

    .line 17367890
    .line 17367891
    invoke-direct {v3}, Lhl6/f;-><init>()V

    .line 17367892
    .line 17367893
    .line 17367894
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17367895
    .line 17367896
    .line 17367897
    move-result v4

    .line 17367898
    if-eqz v4, :cond_3a6

    .line 17367899
    .line 17367900
    new-instance v2, Lhl6/e;

    .line 17367901
    .line 17367902
    iget-object v4, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17367903
    .line 17367904
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->e:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17367905
    .line 17367906
    invoke-direct {v2, v4, v1, v5}, Lhl6/e;-><init>(Ljava/lang/String;ILcom/dragon/read/rpc/model/PraiseSource;)V

    .line 17367907
    .line 17367908
    .line 17367909
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17367910
    .line 17367911
    iput-object v4, v2, Lhl6/e;->d:Ljava/lang/String;

    .line 17367912
    .line 17367913
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17367914
    .line 17367915
    iput-object v4, v2, Lhl6/e;->e:Ljava/lang/String;

    .line 17367916
    .line 17367917
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->sg()Ljava/lang/String;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v4

    .line 17367921
    iput-object v4, v2, Lhl6/e;->g:Ljava/lang/String;

    .line 17367922
    .line 17367923
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17367924
    .line 17367925
    iput-object v4, v2, Lhl6/e;->f:Ljava/lang/String;

    .line 17367926
    .line 17367927
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->vg()Ljava/lang/String;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v4

    .line 17367931
    iput-object v4, v2, Lhl6/e;->l:Ljava/lang/String;

    .line 17367932
    .line 17367933
    iput-boolean v0, v2, Lhl6/e;->m:Z

    .line 17367934
    .line 17367935
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->wg()Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v0

    .line 17367939
    iput-object v0, v2, Lhl6/e;->n:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 17367940
    .line 17367941
    iput-boolean v1, v2, Lhl6/e;->o:Z

    .line 17367942
    .line 17367943
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v0

    .line 17367947
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v0

    .line 17367951
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v1

    .line 17367955
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v0

    .line 17367959
    new-instance v1, Ldl6/s;

    .line 17367960
    .line 17367961
    invoke-direct {v1, p0, v3, p1, v2}, Ldl6/s;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lhl6/f;Lgl6/d$a;Lhl6/e;)V

    .line 17367962
    .line 17367963
    .line 17367964
    new-instance p1, Ldl6/t;

    .line 17367965
    .line 17367966
    invoke-direct {p1, p0}, Ldl6/t;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 17367967
    .line 17367968
    .line 17367969
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367970
    .line 17367971
    .line 17367972
    goto/16 :goto_453

    .line 17367973
    .line 17367974
    :cond_3a6
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->p:Z

    .line 17367975
    .line 17367976
    if-eqz v1, :cond_3ff

    .line 17367977
    .line 17367978
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17367979
    .line 17367980
    if-eqz v1, :cond_3ff

    .line 17367981
    .line 17367982
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367983
    .line 17367984
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v4

    .line 17367988
    invoke-direct {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17367989
    .line 17367990
    .line 17367991
    const-string v4, "\u786e\u5b9a\u8d60\u9001\u5417\uff1f"

    .line 17367992
    .line 17367993
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-object v1

    .line 17367997
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367998
    .line 17367999
    const-string v5, "\u4f59\u989d\u5c06\u62b5\u6263"

    .line 17368000
    .line 17368001
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368002
    .line 17368003
    .line 17368004
    iget-wide v5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->K:J

    .line 17368005
    .line 17368006
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17368007
    .line 17368008
    .line 17368009
    move-result-object v5

    .line 17368010
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368011
    .line 17368012
    .line 17368013
    const/16 v5, 0x5143

    .line 17368014
    .line 17368015
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v4

    .line 17368022
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368023
    .line 17368024
    .line 17368025
    move-result-object v1

    .line 17368026
    const-string v4, "\u8d60\u9001"

    .line 17368027
    .line 17368028
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v1

    .line 17368032
    const-string v4, "\u53d6\u6d88"

    .line 17368033
    .line 17368034
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368035
    .line 17368036
    .line 17368037
    move-result-object v1

    .line 17368038
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v1

    .line 17368042
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object v0

    .line 17368046
    new-instance v1, Ldl6/b0;

    .line 17368047
    .line 17368048
    invoke-direct {v1, p0, p1, v3}, Ldl6/b0;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lgl6/d$a;Lhl6/f;)V

    .line 17368049
    .line 17368050
    .line 17368051
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-object p1

    .line 17368055
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object p1

    .line 17368059
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368060
    .line 17368061
    .line 17368062
    goto :goto_453

    .line 17368063
    :cond_3ff
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ag(Lgl6/d$a;Lhl6/f;)V

    .line 17368064
    .line 17368065
    .line 17368066
    goto :goto_453

    .line 17368067
    :cond_403
    const v0, 0x7f112a9c    # 1.929593E38f

    .line 17368068
    .line 17368069
    .line 17368070
    if-ne p1, v0, :cond_453

    .line 17368071
    .line 17368072
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17368073
    .line 17368074
    .line 17368075
    move-result-object p1

    .line 17368076
    iget-object p1, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17368077
    .line 17368078
    const-string v0, "click_gift_record"

    .line 17368079
    .line 17368080
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368081
    .line 17368082
    .line 17368083
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17368084
    .line 17368085
    .line 17368086
    move-result-object p1

    .line 17368087
    const-string v0, "reward"

    .line 17368088
    .line 17368089
    invoke-static {p1, v0}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object p1

    .line 17368093
    new-instance v0, Ldl6/u;

    .line 17368094
    .line 17368095
    invoke-direct {v0, p0}, Ldl6/u;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 17368096
    .line 17368097
    .line 17368098
    new-instance v1, Ldl6/v;

    .line 17368099
    .line 17368100
    invoke-direct {v1, v0}, Ldl6/v;-><init>(Ldl6/u;)V

    .line 17368101
    .line 17368102
    .line 17368103
    new-instance v0, Ldl6/w;

    .line 17368104
    .line 17368105
    invoke-direct {v0, p0}, Ldl6/w;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V

    .line 17368106
    .line 17368107
    .line 17368108
    new-instance v2, Ldl6/b;

    .line 17368109
    .line 17368110
    invoke-direct {v2, v0}, Ldl6/b;-><init>(Ldl6/w;)V

    .line 17368111
    .line 17368112
    .line 17368113
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368114
    .line 17368115
    .line 17368116
    goto :goto_453

    .line 17368117
    :cond_435
    :goto_435
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368118
    .line 17368119
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-object p1

    .line 17368123
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17368124
    .line 17368125
    .line 17368126
    move-result p1

    .line 17368127
    if-eqz p1, :cond_453

    .line 17368128
    .line 17368129
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Eg()Z

    .line 17368130
    .line 17368131
    .line 17368132
    move-result p1

    .line 17368133
    if-eqz p1, :cond_453

    .line 17368134
    .line 17368135
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17368136
    .line 17368137
    xor-int/2addr p1, v1

    .line 17368138
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17368139
    .line 17368140
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ng()V

    .line 17368141
    .line 17368142
    .line 17368143
    goto :goto_453

    .line 17368144
    :cond_450
    :goto_450
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->mg()V

    .line 17368145
    .line 17368146
    .line 17368147
    :cond_453
    :goto_453
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->r:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->r:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->rg()V

    .line 65539
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->rg()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Rg()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Rg()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final registerReceiver()V
[MOD-CHANGED]
.method public final registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196613
    const-string v1, "action_animation_ok_click"

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->L:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "action_animation_ok_click"

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->L:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final rg()V
[MOD-CHANGED]
.method public final rg()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->H:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->I:Ldl6/e;

    .line 262161
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262164
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->G:Z

    .line 262166
    if-eqz v2, :cond_2d

    .line 262168
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->G:Z

    .line 262170
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 262173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262176
    move-result-object v2

    .line 262177
    instance-of v3, v2, Lcom/dragon/read/base/AbsActivity;

    .line 262179
    if-eqz v3, :cond_28

    .line 262181
    move-object v1, v2

    .line 262182
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 262184
    :cond_28
    if-eqz v1, :cond_2d

    .line 262186
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 262148
    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->H:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->I:Ldl6/e;

    .line 262160
    .line 262161
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262162
    .line 262163
    .line 262164
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->G:Z

    .line 262165
    .line 262166
    if-eqz v2, :cond_2d

    .line 262167
    .line 262168
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->G:Z

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    instance-of v3, v2, Lcom/dragon/read/base/AbsActivity;

    .line 262178
    .line 262179
    if-eqz v3, :cond_28

    .line 262180
    .line 262181
    move-object v1, v2

    .line 262182
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 262183
    .line 262184
    :cond_28
    if-eqz v1, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final sg()Ljava/lang/String;
[MOD-CHANGED]
.method public final sg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262149
    invoke-virtual {v0}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_12

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    if-eqz v0, :cond_18

    .line 262165
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v2, v1

    .line 262169
    :goto_19
    if-eqz v2, :cond_24

    .line 262171
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_22

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 262181
    :goto_25
    if-nez v2, :cond_2c

    .line 262183
    if-eqz v0, :cond_2b

    .line 262185
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 262187
    :cond_2b
    return-object v1

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262190
    const-string v1, "1_"

    .line 262192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262195
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 262197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lgl6/c;->a()Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GiftsRankInfo;->bookRank:Lcom/dragon/read/rpc/model/BookGiftsRankInfo;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGiftsRankInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v2, v1

    .line 262169
    :goto_19
    if-eqz v2, :cond_24

    .line 262170
    .line 262171
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 262181
    :goto_25
    if-nez v2, :cond_2c

    .line 262182
    .line 262183
    if-eqz v0, :cond_2b

    .line 262184
    .line 262185
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 262186
    .line 262187
    :cond_2b
    return-object v1

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    const-string v1, "1_"

    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


.method public final tg()I
[MOD-CHANGED]
.method public final tg()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 262146
    if-eqz v0, :cond_2f

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->k:Ljava/util/Map;

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262155
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2f

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->k:Ljava/util/Map;

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262170
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Ljava/lang/Integer;

    .line 262178
    if-eqz v0, :cond_2f

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262183
    move-result v1

    .line 262184
    if-lez v1, :cond_2f

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262189
    move-result v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x1

    .line 262192
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final tg()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2f

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->k:Ljava/util/Map;

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2f

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->k:Ljava/util/Map;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262169
    .line 262170
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Ljava/lang/Integer;

    .line 262177
    .line 262178
    if-eqz v0, :cond_2f

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-lez v1, :cond_2f

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x1

    .line 262192
    :goto_30
    return v0
.end method


.method public final unregisterReceiver()V
[MOD-CHANGED]
.method public final unregisterReceiver()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->L:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterReceiver()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->L:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final yg()Lyk6/z1;
[MOD-CHANGED]
.method public final yg()Lyk6/z1;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lyk6/z1;

    .line 196610
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->f:Ljava/lang/String;

    .line 196630
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 196632
    const-string v3, "reward_copywriting"

    .line 196634
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final yg()Lyk6/z1;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lyk6/z1;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->f:Ljava/lang/String;

    .line 196629
    .line 196630
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 196631
    .line 196632
    const-string v3, "reward_copywriting"

    .line 196633
    .line 196634
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public final zg()Ljava/lang/String;
[MOD-CHANGED]
.method public final zg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    iget-object v0, v0, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    if-eqz v0, :cond_1a

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 262159
    if-eqz v0, :cond_13

    .line 262161
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262163
    :cond_13
    if-eqz v1, :cond_1a

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final zg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1a

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    iget-object v0, v0, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    if-eqz v0, :cond_1a

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 262158
    .line 262159
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262162
    .line 262163
    :cond_13
    if-eqz v1, :cond_1a

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 262168
    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


