## classes3/com/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lyw5/a;

    .line 196613
    invoke-direct {v0}, Lyw5/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 196618
    sget-object v0, Lnm3/b;->a:Lnm3/b$a;

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->f:Z

    .line 196625
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$a;

    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;)V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->g:Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$a;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lyw5/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lyw5/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 196617
    .line 196618
    sget-object v0, Lnm3/b;->a:Lnm3/b$a;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->f:Z

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$a;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->g:Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$a;

    .line 196631
    .line 196632
    return-void
.end method


.method public static X0()V
[MOD-CHANGED]
.method public static X0()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static X0()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 10

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->f:Z

    .line 458754
    const-string v1, "experience"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v0, :cond_11

    .line 458759
    new-array v0, v2, [Ljava/lang/Object;

    .line 458761
    const-string v2, "AccountAndSafeActivity"

    .line 458763
    const-string v3, "refresh setting items ignored, reason=activity destroyed"

    .line 458765
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    return-void

    .line 458769
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->d:Lj54/a;

    .line 458771
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 458773
    iget-object v3, v3, Lyw5/a;->a:Ljava/util/ArrayList;

    .line 458775
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 458778
    new-instance v3, Ljava/util/ArrayList;

    .line 458780
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458783
    new-instance v4, Ljava/util/ArrayList;

    .line 458785
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458788
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 458790
    invoke-virtual {v5, v4}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 458793
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/IChangeNumService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IChangeNumService;

    .line 458795
    if-nez v5, :cond_37

    .line 458797
    new-instance v5, Lk54/q;

    .line 458799
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458802
    move-result-object v6

    .line 458803
    invoke-direct {v5, v6}, Lk54/q;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 458806
    goto :goto_71

    .line 458807
    :cond_37
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SupportPhoneChangeNewPage;->a:Lcom/dragon/read/base/ssconfig/template/SupportPhoneChangeNewPage$a;

    .line 458809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SupportPhoneChangeNewPage;->c:Lkotlin/Lazy;

    .line 458814
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458817
    move-result-object v6

    .line 458818
    check-cast v6, Ljava/lang/Boolean;

    .line 458820
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458823
    move-result v6

    .line 458824
    if-eqz v6, :cond_55

    .line 458826
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458829
    move-result-object v6

    .line 458830
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->b:Lgk5/a;

    .line 458832
    invoke-interface {v5, v6, v7}, Lcom/dragon/read/component/biz/api/brickservice/IChangeNumService;->createChangeNumItemV2(Lcom/dragon/read/base/AbsActivity;Landroidx/lifecycle/ViewModel;)Lww5/e;

    .line 458835
    move-result-object v5

    .line 458836
    goto :goto_71

    .line 458837
    :cond_55
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/IBindExcludeFanqieService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindExcludeFanqieService;

    .line 458839
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/brickservice/IBindExcludeFanqieService;->isEnable()Z

    .line 458842
    move-result v5

    .line 458843
    if-eqz v5, :cond_67

    .line 458845
    new-instance v5, Lk54/q;

    .line 458847
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458850
    move-result-object v6

    .line 458851
    invoke-direct {v5, v6}, Lk54/q;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 458854
    goto :goto_71

    .line 458855
    :cond_67
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/IChangeNumService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IChangeNumService;

    .line 458857
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458860
    move-result-object v6

    .line 458861
    invoke-interface {v5, v6}, Lcom/dragon/read/component/biz/api/brickservice/IChangeNumService;->createChangeNumItem(Lcom/dragon/read/base/AbsActivity;)Lww5/e;

    .line 458864
    move-result-object v5

    .line 458865
    :goto_71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458868
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458871
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 458873
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 458876
    move-result v6

    .line 458877
    new-instance v7, Ljava/util/ArrayList;

    .line 458879
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458882
    if-eqz v6, :cond_d8

    .line 458884
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 458886
    invoke-virtual {v4, v7}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 458889
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 458891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 458896
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isBindDouyinEnable()Z

    .line 458899
    move-result v4

    .line 458900
    if-eqz v4, :cond_c6

    .line 458902
    new-instance v4, Ll54/j;

    .line 458904
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458907
    move-result-object v8

    .line 458908
    invoke-direct {v4, v8}, Ll54/j;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 458911
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458914
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458917
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableBindToutiao()Z

    .line 458920
    move-result v5

    .line 458921
    if-eqz v5, :cond_c1

    .line 458923
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityService$Companion;

    .line 458925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458928
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityService;

    .line 458930
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityService;->isHideTodayNews()Z

    .line 458933
    move-result v5

    .line 458934
    if-nez v5, :cond_c1

    .line 458936
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/IBindToutiaoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindToutiaoService;

    .line 458938
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458941
    move-result-object v8

    .line 458942
    invoke-interface {v5, v8, v3, v7}, Lcom/dragon/read/component/biz/api/brickservice/IBindToutiaoService;->addBindToutiaoItem(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 458945
    :cond_c1
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/IBsAuthorizeProtocolItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/IBsAuthorizeProtocolItemService;

    .line 458947
    invoke-interface {v5, v3, v7, v4}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/IBsAuthorizeProtocolItemService;->addAuthorizeProtocolItem(Ljava/util/ArrayList;Ljava/util/ArrayList;Lww5/e;)V

    .line 458950
    :cond_c6
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;

    .line 458952
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->isEnable()Z

    .line 458955
    move-result v4

    .line 458956
    if-eqz v4, :cond_f4

    .line 458958
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;

    .line 458960
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458963
    move-result-object v5

    .line 458964
    invoke-interface {v4, v5, v3, v7}, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->addItem(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 458967
    goto :goto_f4

    .line 458968
    :cond_d8
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 458970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458973
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 458975
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isBindDouyinEnable()Z

    .line 458978
    move-result v5

    .line 458979
    if-eqz v5, :cond_f4

    .line 458981
    new-instance v5, Ll54/j;

    .line 458983
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458986
    move-result-object v8

    .line 458987
    invoke-direct {v5, v8}, Ll54/j;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 458990
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458993
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458996
    :cond_f4
    :goto_f4
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 458998
    invoke-interface {v4, v3, v7}, Lnm3/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 459001
    if-nez v6, :cond_106

    .line 459003
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459006
    move-result v4

    .line 459007
    if-nez v4, :cond_106

    .line 459009
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 459011
    invoke-virtual {v4, v7}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 459014
    :cond_106
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/ISyncFromToutiaoService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ISyncFromToutiaoService$Companion;

    .line 459016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459019
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/ISyncFromToutiaoService$Companion;->b:Lkotlin/Lazy;

    .line 459021
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459024
    move-result-object v4

    .line 459025
    check-cast v4, Lcom/dragon/read/component/biz/api/brickservice/ISyncFromToutiaoService;

    .line 459027
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/brickservice/ISyncFromToutiaoService;->canSyncFromToutiao()Z

    .line 459030
    move-result v5

    .line 459031
    if-eqz v5, :cond_133

    .line 459033
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 459035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459038
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 459040
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->canSyncFromToutiao()Z

    .line 459043
    move-result v5

    .line 459044
    if-eqz v5, :cond_133

    .line 459046
    new-instance v5, Ljava/util/ArrayList;

    .line 459048
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 459051
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 459053
    invoke-virtual {v6, v5}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 459056
    invoke-interface {v4, v3, v5}, Lcom/dragon/read/component/biz/api/brickservice/ISyncFromToutiaoService;->addSyncFromToutiaoItem(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 459059
    :cond_133
    new-instance v4, Ljava/util/ArrayList;

    .line 459061
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459064
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 459066
    invoke-virtual {v5, v4}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 459069
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 459071
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459074
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 459076
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isMultiDeviceManageVisible()Z

    .line 459079
    move-result v5

    .line 459080
    sget-object v6, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 459082
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459085
    const-string v6, "recall_login_opt_713"

    .line 459087
    sget-object v7, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->b:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 459089
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459092
    move-result-object v6

    .line 459093
    const-string v7, ""

    .line 459095
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459098
    check-cast v6, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 459100
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->showRecallLogin:Z

    .line 459102
    if-eqz v6, :cond_185

    .line 459104
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459106
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 459109
    move-result-object v7

    .line 459110
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 459113
    move-result v7

    .line 459114
    if-nez v7, :cond_185

    .line 459116
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 459119
    move-result-object v6

    .line 459120
    invoke-interface {v6}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 459123
    move-result v6

    .line 459124
    if-eqz v6, :cond_185

    .line 459126
    new-instance v6, Lj54/i;

    .line 459128
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459131
    move-result-object v7

    .line 459132
    invoke-direct {v6, v7}, Lj54/i;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 459135
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459138
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459141
    :cond_185
    if-eqz v5, :cond_196

    .line 459143
    new-instance v6, Lj54/g;

    .line 459145
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459148
    move-result-object v7

    .line 459149
    invoke-direct {v6, v7}, Lj54/g;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 459152
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459155
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459158
    :cond_196
    new-instance v6, Lj54/e;

    .line 459160
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459163
    move-result-object v7

    .line 459164
    const/4 v8, 0x1

    .line 459165
    xor-int/2addr v5, v8

    .line 459166
    invoke-direct {v6, v7, v5}, Lj54/e;-><init>(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 459169
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459172
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459175
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 459177
    invoke-virtual {v4}, Lyw5/a;->c()V

    .line 459180
    const/4 v4, 0x0

    .line 459181
    :goto_1ad
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 459184
    move-result v5

    .line 459185
    if-ge v4, v5, :cond_1ee

    .line 459187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459195
    move-result-object v6

    .line 459196
    check-cast v6, Lww5/e;

    .line 459198
    iget-object v6, v6, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 459200
    check-cast v6, Ljava/lang/String;

    .line 459202
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 459205
    move-result-object v6

    .line 459206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459209
    const-string v6, "|"

    .line 459211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459217
    move-result-object v6

    .line 459218
    check-cast v6, Lww5/e;

    .line 459220
    iget-boolean v6, v6, Lww5/e;->r:Z

    .line 459222
    if-eqz v6, :cond_1db

    .line 459224
    const-string v6, "true"

    .line 459226
    goto :goto_1dd

    .line 459227
    :cond_1db
    const-string v6, "false"

    .line 459229
    :goto_1dd
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459235
    move-result-object v5

    .line 459236
    new-array v6, v2, [Ljava/lang/Object;

    .line 459238
    const-string v7, "test_settings"

    .line 459240
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459243
    add-int/lit8 v4, v4, 0x1

    .line 459245
    goto :goto_1ad

    .line 459246
    :cond_1ee
    invoke-virtual {v0, v3, v8}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 459249
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 10

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->f:Z

    .line 458753
    .line 458754
    const-string v1, "experience"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v0, :cond_11

    .line 458758
    .line 458759
    new-array v0, v2, [Ljava/lang/Object;

    .line 458760
    .line 458761
    const-string v2, "AccountAndSafeActivity"

    .line 458762
    .line 458763
    const-string v3, "refresh setting items ignored, reason=activity destroyed"

    .line 458764
    .line 458765
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    return-void

    .line 458769
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->d:Lj54/a;

    .line 458770
    .line 458771
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 458772
    .line 458773
    iget-object v3, v3, Lyw5/a;->a:Ljava/util/ArrayList;

    .line 458774
    .line 458775
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 458776
    .line 458777
    .line 458778
    new-instance v3, Ljava/util/ArrayList;

    .line 458779
    .line 458780
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458781
    .line 458782
    .line 458783
    new-instance v4, Ljava/util/ArrayList;

    .line 458784
    .line 458785
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 458789
    .line 458790
    invoke-virtual {v5, v4}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 458791
    .line 458792
    .line 458793
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/IChangeNumService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IChangeNumService;

    .line 458794
    .line 458795
    if-nez v5, :cond_37

    .line 458796
    .line 458797
    new-instance v5, Lk54/q;

    .line 458798
    .line 458799
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v6

    .line 458803
    invoke-direct {v5, v6}, Lk54/q;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 458804
    .line 458805
    .line 458806
    goto :goto_71

    .line 458807
    :cond_37
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SupportPhoneChangeNewPage;->a:Lcom/dragon/read/base/ssconfig/template/SupportPhoneChangeNewPage$a;

    .line 458808
    .line 458809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    .line 458811
    .line 458812
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SupportPhoneChangeNewPage;->c:Lkotlin/Lazy;

    .line 458813
    .line 458814
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v6

    .line 458818
    check-cast v6, Ljava/lang/Boolean;

    .line 458819
    .line 458820
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458821
    .line 458822
    .line 458823
    move-result v6

    .line 458824
    if-eqz v6, :cond_55

    .line 458825
    .line 458826
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v6

    .line 458830
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->b:Lgk5/a;

    .line 458831
    .line 458832
    invoke-interface {v5, v6, v7}, Lcom/dragon/read/component/biz/api/brickservice/IChangeNumService;->createChangeNumItemV2(Lcom/dragon/read/base/AbsActivity;Landroidx/lifecycle/ViewModel;)Lww5/e;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v5

    .line 458836
    goto :goto_71

    .line 458837
    :cond_55
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/IBindExcludeFanqieService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindExcludeFanqieService;

    .line 458838
    .line 458839
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/brickservice/IBindExcludeFanqieService;->isEnable()Z

    .line 458840
    .line 458841
    .line 458842
    move-result v5

    .line 458843
    if-eqz v5, :cond_67

    .line 458844
    .line 458845
    new-instance v5, Lk54/q;

    .line 458846
    .line 458847
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v6

    .line 458851
    invoke-direct {v5, v6}, Lk54/q;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 458852
    .line 458853
    .line 458854
    goto :goto_71

    .line 458855
    :cond_67
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/IChangeNumService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IChangeNumService;

    .line 458856
    .line 458857
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v6

    .line 458861
    invoke-interface {v5, v6}, Lcom/dragon/read/component/biz/api/brickservice/IChangeNumService;->createChangeNumItem(Lcom/dragon/read/base/AbsActivity;)Lww5/e;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v5

    .line 458865
    :goto_71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 458872
    .line 458873
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 458874
    .line 458875
    .line 458876
    move-result v6

    .line 458877
    new-instance v7, Ljava/util/ArrayList;

    .line 458878
    .line 458879
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458880
    .line 458881
    .line 458882
    if-eqz v6, :cond_d8

    .line 458883
    .line 458884
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 458885
    .line 458886
    invoke-virtual {v4, v7}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 458887
    .line 458888
    .line 458889
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 458890
    .line 458891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    .line 458893
    .line 458894
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 458895
    .line 458896
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isBindDouyinEnable()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v4

    .line 458900
    if-eqz v4, :cond_c6

    .line 458901
    .line 458902
    new-instance v4, Ll54/j;

    .line 458903
    .line 458904
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v8

    .line 458908
    invoke-direct {v4, v8}, Ll54/j;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458915
    .line 458916
    .line 458917
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableBindToutiao()Z

    .line 458918
    .line 458919
    .line 458920
    move-result v5

    .line 458921
    if-eqz v5, :cond_c1

    .line 458922
    .line 458923
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityService$Companion;

    .line 458924
    .line 458925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458926
    .line 458927
    .line 458928
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityService;

    .line 458929
    .line 458930
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityService;->isHideTodayNews()Z

    .line 458931
    .line 458932
    .line 458933
    move-result v5

    .line 458934
    if-nez v5, :cond_c1

    .line 458935
    .line 458936
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/IBindToutiaoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindToutiaoService;

    .line 458937
    .line 458938
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v8

    .line 458942
    invoke-interface {v5, v8, v3, v7}, Lcom/dragon/read/component/biz/api/brickservice/IBindToutiaoService;->addBindToutiaoItem(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 458943
    .line 458944
    .line 458945
    :cond_c1
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/IBsAuthorizeProtocolItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/IBsAuthorizeProtocolItemService;

    .line 458946
    .line 458947
    invoke-interface {v5, v3, v7, v4}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/IBsAuthorizeProtocolItemService;->addAuthorizeProtocolItem(Ljava/util/ArrayList;Ljava/util/ArrayList;Lww5/e;)V

    .line 458948
    .line 458949
    .line 458950
    :cond_c6
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;

    .line 458951
    .line 458952
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->isEnable()Z

    .line 458953
    .line 458954
    .line 458955
    move-result v4

    .line 458956
    if-eqz v4, :cond_f4

    .line 458957
    .line 458958
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;

    .line 458959
    .line 458960
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v5

    .line 458964
    invoke-interface {v4, v5, v3, v7}, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->addItem(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 458965
    .line 458966
    .line 458967
    goto :goto_f4

    .line 458968
    :cond_d8
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 458969
    .line 458970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458971
    .line 458972
    .line 458973
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 458974
    .line 458975
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isBindDouyinEnable()Z

    .line 458976
    .line 458977
    .line 458978
    move-result v5

    .line 458979
    if-eqz v5, :cond_f4

    .line 458980
    .line 458981
    new-instance v5, Ll54/j;

    .line 458982
    .line 458983
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v8

    .line 458987
    invoke-direct {v5, v8}, Ll54/j;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458994
    .line 458995
    .line 458996
    :cond_f4
    :goto_f4
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 458997
    .line 458998
    invoke-interface {v4, v3, v7}, Lnm3/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 458999
    .line 459000
    .line 459001
    if-nez v6, :cond_106

    .line 459002
    .line 459003
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459004
    .line 459005
    .line 459006
    move-result v4

    .line 459007
    if-nez v4, :cond_106

    .line 459008
    .line 459009
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 459010
    .line 459011
    invoke-virtual {v4, v7}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/ISyncFromToutiaoService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ISyncFromToutiaoService$Companion;

    .line 459015
    .line 459016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459017
    .line 459018
    .line 459019
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/ISyncFromToutiaoService$Companion;->b:Lkotlin/Lazy;

    .line 459020
    .line 459021
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v4

    .line 459025
    check-cast v4, Lcom/dragon/read/component/biz/api/brickservice/ISyncFromToutiaoService;

    .line 459026
    .line 459027
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/brickservice/ISyncFromToutiaoService;->canSyncFromToutiao()Z

    .line 459028
    .line 459029
    .line 459030
    move-result v5

    .line 459031
    if-eqz v5, :cond_133

    .line 459032
    .line 459033
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 459034
    .line 459035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    .line 459037
    .line 459038
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 459039
    .line 459040
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->canSyncFromToutiao()Z

    .line 459041
    .line 459042
    .line 459043
    move-result v5

    .line 459044
    if-eqz v5, :cond_133

    .line 459045
    .line 459046
    new-instance v5, Ljava/util/ArrayList;

    .line 459047
    .line 459048
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 459049
    .line 459050
    .line 459051
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 459052
    .line 459053
    invoke-virtual {v6, v5}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 459054
    .line 459055
    .line 459056
    invoke-interface {v4, v3, v5}, Lcom/dragon/read/component/biz/api/brickservice/ISyncFromToutiaoService;->addSyncFromToutiaoItem(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 459057
    .line 459058
    .line 459059
    :cond_133
    new-instance v4, Ljava/util/ArrayList;

    .line 459060
    .line 459061
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459062
    .line 459063
    .line 459064
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 459065
    .line 459066
    invoke-virtual {v5, v4}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 459067
    .line 459068
    .line 459069
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 459070
    .line 459071
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459072
    .line 459073
    .line 459074
    sget-object v5, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 459075
    .line 459076
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isMultiDeviceManageVisible()Z

    .line 459077
    .line 459078
    .line 459079
    move-result v5

    .line 459080
    sget-object v6, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 459081
    .line 459082
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459083
    .line 459084
    .line 459085
    const-string v6, "recall_login_opt_713"

    .line 459086
    .line 459087
    sget-object v7, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->b:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 459088
    .line 459089
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v6

    .line 459093
    const-string v7, ""

    .line 459094
    .line 459095
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459096
    .line 459097
    .line 459098
    check-cast v6, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 459099
    .line 459100
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->showRecallLogin:Z

    .line 459101
    .line 459102
    if-eqz v6, :cond_185

    .line 459103
    .line 459104
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459105
    .line 459106
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v7

    .line 459110
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 459111
    .line 459112
    .line 459113
    move-result v7

    .line 459114
    if-nez v7, :cond_185

    .line 459115
    .line 459116
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v6

    .line 459120
    invoke-interface {v6}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 459121
    .line 459122
    .line 459123
    move-result v6

    .line 459124
    if-eqz v6, :cond_185

    .line 459125
    .line 459126
    new-instance v6, Lj54/i;

    .line 459127
    .line 459128
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v7

    .line 459132
    invoke-direct {v6, v7}, Lj54/i;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 459133
    .line 459134
    .line 459135
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459136
    .line 459137
    .line 459138
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459139
    .line 459140
    .line 459141
    :cond_185
    if-eqz v5, :cond_196

    .line 459142
    .line 459143
    new-instance v6, Lj54/g;

    .line 459144
    .line 459145
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v7

    .line 459149
    invoke-direct {v6, v7}, Lj54/g;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 459150
    .line 459151
    .line 459152
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459153
    .line 459154
    .line 459155
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459156
    .line 459157
    .line 459158
    :cond_196
    new-instance v6, Lj54/e;

    .line 459159
    .line 459160
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v7

    .line 459164
    const/4 v8, 0x1

    .line 459165
    xor-int/2addr v5, v8

    .line 459166
    invoke-direct {v6, v7, v5}, Lj54/e;-><init>(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 459167
    .line 459168
    .line 459169
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459170
    .line 459171
    .line 459172
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459173
    .line 459174
    .line 459175
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->a:Lyw5/a;

    .line 459176
    .line 459177
    invoke-virtual {v4}, Lyw5/a;->c()V

    .line 459178
    .line 459179
    .line 459180
    const/4 v4, 0x0

    .line 459181
    :goto_1ad
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 459182
    .line 459183
    .line 459184
    move-result v5

    .line 459185
    if-ge v4, v5, :cond_1ee

    .line 459186
    .line 459187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459188
    .line 459189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459190
    .line 459191
    .line 459192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v6

    .line 459196
    check-cast v6, Lww5/e;

    .line 459197
    .line 459198
    iget-object v6, v6, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 459199
    .line 459200
    check-cast v6, Ljava/lang/String;

    .line 459201
    .line 459202
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 459203
    .line 459204
    .line 459205
    move-result-object v6

    .line 459206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459207
    .line 459208
    .line 459209
    const-string v6, "|"

    .line 459210
    .line 459211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459212
    .line 459213
    .line 459214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459215
    .line 459216
    .line 459217
    move-result-object v6

    .line 459218
    check-cast v6, Lww5/e;

    .line 459219
    .line 459220
    iget-boolean v6, v6, Lww5/e;->r:Z

    .line 459221
    .line 459222
    if-eqz v6, :cond_1db

    .line 459223
    .line 459224
    const-string v6, "true"

    .line 459225
    .line 459226
    goto :goto_1dd

    .line 459227
    :cond_1db
    const-string v6, "false"

    .line 459228
    .line 459229
    :goto_1dd
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459230
    .line 459231
    .line 459232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459233
    .line 459234
    .line 459235
    move-result-object v5

    .line 459236
    new-array v6, v2, [Ljava/lang/Object;

    .line 459237
    .line 459238
    const-string v7, "test_settings"

    .line 459239
    .line 459240
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459241
    .line 459242
    .line 459243
    add-int/lit8 v4, v4, 0x1

    .line 459244
    .line 459245
    goto :goto_1ad

    .line 459246
    :cond_1ee
    invoke-virtual {v0, v3, v8}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 459247
    .line 459248
    .line 459249
    return-void
.end method


.method public listenRefreshUi(Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;)V
[MOD-CHANGED]
.method public listenRefreshUi(Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->W0()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public listenRefreshUi(Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->W0()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.account.AccountAndSafeActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    sget p1, Lk54/i;->a:I

    .line 17104909
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104911
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104914
    const-string v2, "enter_account_security"

    .line 17104916
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104919
    const p1, 0x7f0516a4

    .line 17104922
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104925
    const p1, 0x7f110171

    .line 17104928
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17104937
    move-result-object p1

    .line 17104938
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$b;

    .line 17104940
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;)V

    .line 17104943
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104946
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17104948
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104951
    const-class v2, Lgk5/a;

    .line 17104953
    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lgk5/a;

    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->b:Lgk5/a;

    .line 17104961
    const p1, 0x7f1101e7

    .line 17104964
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104972
    new-instance p1, Lj54/a;

    .line 17104974
    invoke-direct {p1}, Lj54/a;-><init>()V

    .line 17104977
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->d:Lj54/a;

    .line 17104979
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104981
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104984
    sget-object p1, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;

    .line 17104986
    new-instance v2, Lj54/b;

    .line 17104988
    invoke-direct {v2}, Lj54/b;-><init>()V

    .line 17104991
    invoke-interface {p1, p0, v2}, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;->createSession(Landroid/app/Activity;Lnm3/a;)Lnm3/b;

    .line 17104994
    move-result-object p1

    .line 17104995
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 17104997
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 17105002
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17105005
    invoke-interface {p1}, Lnm3/b;->onCreate()V

    .line 17105008
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17105011
    const/4 p1, 0x0

    .line 17105012
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.account.AccountAndSafeActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget p1, Lk54/i;->a:I

    .line 17104908
    .line 17104909
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "enter_account_security"

    .line 17104915
    .line 17104916
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const p1, 0x7f0516a4

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    const p1, 0x7f110171

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$b;

    .line 17104939
    .line 17104940
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17104947
    .line 17104948
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-class v2, Lgk5/a;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lgk5/a;

    .line 17104958
    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->b:Lgk5/a;

    .line 17104960
    .line 17104961
    const p1, 0x7f1101e7

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104969
    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104971
    .line 17104972
    new-instance p1, Lj54/a;

    .line 17104973
    .line 17104974
    invoke-direct {p1}, Lj54/a;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->d:Lj54/a;

    .line 17104978
    .line 17104979
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104980
    .line 17104981
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object p1, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;

    .line 17104985
    .line 17104986
    new-instance v2, Lj54/b;

    .line 17104987
    .line 17104988
    invoke-direct {v2}, Lj54/b;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-interface {p1, p0, v2}, Lcom/dragon/read/component/biz/api/brickservice/IAccountSecurityCreatorBindAbility;->createSession(Landroid/app/Activity;Lnm3/a;)Lnm3/b;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 17104996
    .line 17104997
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 17105001
    .line 17105002
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-interface {p1}, Lnm3/b;->onCreate()V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17105009
    .line 17105010
    .line 17105011
    const/4 p1, 0x0

    .line 17105012
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->f:Z

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->g:Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$a;

    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 196620
    invoke-interface {v0}, Lnm3/b;->release()V

    .line 196623
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;

    .line 196628
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->onDestroy(Landroid/app/Activity;)V

    .line 196635
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->f:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->g:Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$a;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lnm3/b;->release()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;

    .line 196627
    .line 196628
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->onDestroy(Landroid/app/Activity;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908291
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 16908296
    invoke-interface {v0, p1}, Lnm3/b;->onNewIntent(Landroid/content/Intent;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lnm3/b;->onNewIntent(Landroid/content/Intent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 131074
    invoke-interface {v0}, Lnm3/b;->onPause()V

    .line 131077
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lnm3/b;->onPause()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.account.AccountAndSafeActivity"

    .line 196610
    const-string v1, "onResume"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 196621
    invoke-interface {v2}, Lnm3/b;->onResume()V

    .line 196624
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.account.AccountAndSafeActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->e:Lnm3/b;

    .line 196620
    .line 196621
    invoke-interface {v2}, Lnm3/b;->onResume()V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 196625
    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public refreshList(Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$c;)V
[MOD-CHANGED]
.method public refreshList(Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->f:Z

    .line 16973826
    const-string v0, "experience"

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz p1, :cond_11

    .line 16973831
    new-array p1, v1, [Ljava/lang/Object;

    .line 16973833
    const-string v1, "AccountAndSafeActivity"

    .line 16973835
    const-string v2, "refresh list ignored, reason=activity destroyed"

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-array p1, v1, [Ljava/lang/Object;

    .line 16973843
    const-string v1, "AccountAndSafeActivity|BIND_HONGGUO"

    .line 16973845
    const-string v2, "refresh account recyclerview"

    .line 16973847
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->d:Lj54/a;

    .line 16973852
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshList(Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->f:Z

    .line 16973825
    .line 16973826
    const-string v0, "experience"

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz p1, :cond_11

    .line 16973830
    .line 16973831
    new-array p1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const-string v1, "AccountAndSafeActivity"

    .line 16973834
    .line 16973835
    const-string v2, "refresh list ignored, reason=activity destroyed"

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-array p1, v1, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const-string v1, "AccountAndSafeActivity|BIND_HONGGUO"

    .line 16973844
    .line 16973845
    const-string v2, "refresh account recyclerview"

    .line 16973846
    .line 16973847
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->d:Lj54/a;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


