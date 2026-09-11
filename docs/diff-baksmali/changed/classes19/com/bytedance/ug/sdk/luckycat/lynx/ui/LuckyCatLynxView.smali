## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;)V

    .line 100925446
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 100925448
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 100925450
    const-string p1, "LuckyCatLynxView"

    .line 100925452
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->o:Ljava/lang/String;

    .line 100925454
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 100925456
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;)V

    .line 100925459
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->q:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 100925461
    const/4 p1, 0x1

    .line 100925462
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->r:Z

    .line 100925464
    new-instance p1, Luw1/l;

    .line 100925466
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100925469
    move-result-object p2

    .line 100925470
    invoke-direct {p1, p2, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 100925473
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;)V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 100925447
    .line 100925448
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 100925449
    .line 100925450
    const-string p1, "LuckyCatLynxView"

    .line 100925451
    .line 100925452
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->o:Ljava/lang/String;

    .line 100925453
    .line 100925454
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 100925455
    .line 100925456
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;)V

    .line 100925457
    .line 100925458
    .line 100925459
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->q:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 100925460
    .line 100925461
    const/4 p1, 0x1

    .line 100925462
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->r:Z

    .line 100925463
    .line 100925464
    new-instance p1, Luw1/l;

    .line 100925465
    .line 100925466
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object p2

    .line 100925470
    invoke-direct {p1, p2, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 100925471
    .line 100925472
    .line 100925473
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 100925474
    .line 100925475
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Landroid/widget/FrameLayout;

    .line 458754
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458761
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->p:Landroid/widget/FrameLayout;

    .line 458763
    const-string v0, "LuckycatContainer"

    .line 458765
    const-string v1, "try init lynx in LuckyCatLynxView start"

    .line 458767
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458770
    sget-object v1, Lkw1/b;->b:Lkw1/b;

    .line 458772
    invoke-virtual {v1}, Lkw1/b;->a()V

    .line 458775
    const-string v1, "try init lynx in LuckyCatLynxView finished"

    .line 458777
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458780
    new-instance v1, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 458782
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 458785
    const-class v2, Landroid/content/Context;

    .line 458787
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->k:Landroid/app/Activity;

    .line 458789
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458792
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 458794
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 458796
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458799
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458802
    move-result-object v2

    .line 458803
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/b;

    .line 458805
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/b;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V

    .line 458808
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createAppDownloadManager(Lku1/a;)Lku1/b;

    .line 458811
    move-result-object v2

    .line 458812
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->h:Lku1/b;

    .line 458814
    const-class v2, Lku1/b;

    .line 458816
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->h:Lku1/b;

    .line 458818
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458821
    const-class v2, Lpu1/g;

    .line 458823
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458826
    const-class v2, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 458828
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->i:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$b;

    .line 458830
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458833
    const-class v2, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 458835
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/c;

    .line 458837
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V

    .line 458840
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458843
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->g:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 458845
    const-string v1, "initContextProviderFactory finished"

    .line 458847
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458850
    sget-object v1, Lbh1/f;->b:Lbh1/f;

    .line 458852
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 458854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458857
    invoke-static {v2}, Lbh1/f;->a(Lbh1/e;)V

    .line 458860
    new-instance v1, Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 458862
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/XBridgeRegister;-><init>()V

    .line 458865
    const/4 v2, 0x0

    .line 458866
    invoke-static {v2}, Lhu1/a;->c(Z)Ljava/util/List;

    .line 458869
    move-result-object v3

    .line 458870
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 458872
    const-class v4, Lcom/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod;

    .line 458874
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458877
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 458879
    if-eqz v3, :cond_86

    .line 458881
    const-class v4, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;

    .line 458883
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458886
    :cond_86
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 458888
    if-eqz v3, :cond_8f

    .line 458890
    const-class v4, Lcom/bytedance/ies/xbridge/event/bridge/XPublishEventMethod;

    .line 458892
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458895
    :cond_8f
    sget-object v3, Lvu1/b;->b:Lvu1/b;

    .line 458897
    invoke-virtual {v3}, Lvu1/b;->getFetchXBridge()Ljava/lang/Class;

    .line 458900
    move-result-object v3

    .line 458901
    if-eqz v3, :cond_9e

    .line 458903
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 458905
    if-eqz v4, :cond_9e

    .line 458907
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458910
    :cond_9e
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 458912
    if-eqz v3, :cond_cf

    .line 458914
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458917
    move-result-object v3

    .line 458918
    :goto_a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458921
    move-result v4

    .line 458922
    if-eqz v4, :cond_cf

    .line 458924
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458927
    move-result-object v4

    .line 458928
    check-cast v4, Ljava/lang/Class;

    .line 458930
    if-eqz v4, :cond_c7

    .line 458932
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 458935
    move-result-object v4

    .line 458936
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 458938
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 458941
    move-result-object v5

    .line 458942
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/d;

    .line 458944
    invoke-direct {v6, v4, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/d;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V

    .line 458947
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;)V

    .line 458950
    goto :goto_a6

    .line 458951
    :cond_c7
    new-instance v0, Lkotlin/TypeCastException;

    .line 458953
    const-string v1, "null cannot be cast to non-null type java.lang.Class<out com.bytedance.ies.xbridge.XBridgeMethod>"

    .line 458955
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 458958
    throw v0

    .line 458959
    :cond_cf
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 458961
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getMethodList()Ljava/util/Map;

    .line 458964
    move-result-object v1

    .line 458965
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458968
    move-result-object v1

    .line 458969
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458972
    move-result-object v1

    .line 458973
    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458976
    move-result v4

    .line 458977
    if-eqz v4, :cond_104

    .line 458979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458982
    move-result-object v4

    .line 458983
    check-cast v4, Ljava/util/Map$Entry;

    .line 458985
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458988
    move-result-object v5

    .line 458989
    check-cast v5, Ljava/lang/String;

    .line 458991
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458994
    move-result-object v4

    .line 458995
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;

    .line 458997
    new-instance v6, Llw1/c;

    .line 458999
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;->provideMethod()Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 459002
    move-result-object v4

    .line 459003
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 459005
    invoke-direct {v6, v5, v4, v7}, Llw1/c;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethod;Llw1/d;)V

    .line 459008
    invoke-virtual {v3, v5, v6}, Llw1/d;->d(Ljava/lang/String;Lbh1/d;)V

    .line 459011
    goto :goto_dd

    .line 459012
    :cond_104
    const-class v1, Lsw1/a;

    .line 459014
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 459017
    move-result-object v1

    .line 459018
    check-cast v1, Lsw1/a;

    .line 459020
    if-eqz v1, :cond_111

    .line 459022
    invoke-interface {v1}, Lsw1/a;->Y()Ljava/util/List;

    .line 459025
    :cond_111
    const-string v1, "registerXBridges finished"

    .line 459027
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459030
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 459032
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 459035
    move-result-object v1

    .line 459036
    const-class v3, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 459038
    const-string v4, "luckycat"

    .line 459040
    invoke-interface {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 459043
    move-result-object v1

    .line 459044
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 459046
    if-eqz v1, :cond_1b4

    .line 459048
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 459051
    move-result v3

    .line 459052
    if-nez v3, :cond_130

    .line 459054
    goto/16 :goto_1b4

    .line 459056
    :cond_130
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 459058
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->k:Landroid/app/Activity;

    .line 459060
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 459062
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->isDebug()Z

    .line 459065
    move-result v6

    .line 459066
    invoke-direct {v3, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 459069
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->b:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 459071
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 459074
    move-result-object v5

    .line 459075
    const-class v6, Lpu1/h;

    .line 459077
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->m:Lpu1/h;

    .line 459079
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459082
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 459085
    move-result-object v5

    .line 459086
    const-class v6, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 459088
    invoke-virtual {v5, v6, p0}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459091
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;

    .line 459093
    invoke-direct {v5, v4, v3}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 459096
    invoke-interface {v1, v5}, Lcom/bytedance/ies/bullet/service/base/IKitService;->createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 459099
    move-result-object v3

    .line 459100
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 459102
    if-eqz v3, :cond_163

    .line 459104
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->ensureViewCreated()Z

    .line 459107
    :cond_163
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 459109
    if-eqz v3, :cond_16c

    .line 459111
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 459114
    move-result-object v3

    .line 459115
    goto :goto_16d

    .line 459116
    :cond_16c
    const/4 v3, 0x0

    .line 459117
    :goto_16d
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 459119
    if-eqz v3, :cond_179

    .line 459121
    const v4, 0x7f11238c

    .line 459124
    const-string v5, "lynxview_tag"

    .line 459126
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 459129
    :cond_179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459131
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 459133
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 459136
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 459139
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 459142
    sget v1, Luw1/g;->a:I

    .line 459144
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 459146
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 459148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459151
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 459153
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459156
    iput-object v4, v1, Llw1/d;->d:Ljava/lang/ref/WeakReference;

    .line 459158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459160
    const-string v3, "create "

    .line 459162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459165
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 459167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459170
    const/16 v3, 0x20

    .line 459172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459175
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 459177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459183
    move-result-object v1

    .line 459184
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459187
    goto :goto_1b6

    .line 459188
    :cond_1b4
    :goto_1b4
    sget v0, Luw1/g;->a:I

    .line 459190
    :goto_1b6
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 459192
    if-eqz v0, :cond_1ca

    .line 459194
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 459196
    const/4 v3, -0x1

    .line 459197
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459200
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459203
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->p:Landroid/widget/FrameLayout;

    .line 459205
    if-eqz v1, :cond_1ca

    .line 459207
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 459210
    :cond_1ca
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 459212
    if-eqz v0, :cond_1de

    .line 459214
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/e;

    .line 459216
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/e;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;)V

    .line 459219
    invoke-interface {v0, v1}, Lpu1/c;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 459222
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/f;

    .line 459224
    invoke-direct {v1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/f;-><init>(Lpu1/c;Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;)V

    .line 459227
    invoke-interface {v0, v1}, Lpu1/c;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 459230
    :cond_1de
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Landroid/widget/FrameLayout;

    .line 458753
    .line 458754
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458759
    .line 458760
    .line 458761
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->p:Landroid/widget/FrameLayout;

    .line 458762
    .line 458763
    const-string v0, "LuckycatContainer"

    .line 458764
    .line 458765
    const-string v1, "try init lynx in LuckyCatLynxView start"

    .line 458766
    .line 458767
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    sget-object v1, Lkw1/b;->b:Lkw1/b;

    .line 458771
    .line 458772
    invoke-virtual {v1}, Lkw1/b;->a()V

    .line 458773
    .line 458774
    .line 458775
    const-string v1, "try init lynx in LuckyCatLynxView finished"

    .line 458776
    .line 458777
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    new-instance v1, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 458781
    .line 458782
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 458783
    .line 458784
    .line 458785
    const-class v2, Landroid/content/Context;

    .line 458786
    .line 458787
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->k:Landroid/app/Activity;

    .line 458788
    .line 458789
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 458793
    .line 458794
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 458795
    .line 458796
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458797
    .line 458798
    .line 458799
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v2

    .line 458803
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/b;

    .line 458804
    .line 458805
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/b;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createAppDownloadManager(Lku1/a;)Lku1/b;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->h:Lku1/b;

    .line 458813
    .line 458814
    const-class v2, Lku1/b;

    .line 458815
    .line 458816
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->h:Lku1/b;

    .line 458817
    .line 458818
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458819
    .line 458820
    .line 458821
    const-class v2, Lpu1/g;

    .line 458822
    .line 458823
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458824
    .line 458825
    .line 458826
    const-class v2, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 458827
    .line 458828
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->i:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$b;

    .line 458829
    .line 458830
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458831
    .line 458832
    .line 458833
    const-class v2, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 458834
    .line 458835
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/c;

    .line 458836
    .line 458837
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458841
    .line 458842
    .line 458843
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->g:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 458844
    .line 458845
    const-string v1, "initContextProviderFactory finished"

    .line 458846
    .line 458847
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    sget-object v1, Lbh1/f;->b:Lbh1/f;

    .line 458851
    .line 458852
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 458853
    .line 458854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    .line 458856
    .line 458857
    invoke-static {v2}, Lbh1/f;->a(Lbh1/e;)V

    .line 458858
    .line 458859
    .line 458860
    new-instance v1, Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 458861
    .line 458862
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/XBridgeRegister;-><init>()V

    .line 458863
    .line 458864
    .line 458865
    const/4 v2, 0x0

    .line 458866
    invoke-static {v2}, Lhu1/a;->c(Z)Ljava/util/List;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v3

    .line 458870
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 458871
    .line 458872
    const-class v4, Lcom/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod;

    .line 458873
    .line 458874
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458875
    .line 458876
    .line 458877
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 458878
    .line 458879
    if-eqz v3, :cond_86

    .line 458880
    .line 458881
    const-class v4, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;

    .line 458882
    .line 458883
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 458887
    .line 458888
    if-eqz v3, :cond_8f

    .line 458889
    .line 458890
    const-class v4, Lcom/bytedance/ies/xbridge/event/bridge/XPublishEventMethod;

    .line 458891
    .line 458892
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    :cond_8f
    sget-object v3, Lvu1/b;->b:Lvu1/b;

    .line 458896
    .line 458897
    invoke-virtual {v3}, Lvu1/b;->getFetchXBridge()Ljava/lang/Class;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v3

    .line 458901
    if-eqz v3, :cond_9e

    .line 458902
    .line 458903
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 458904
    .line 458905
    if-eqz v4, :cond_9e

    .line 458906
    .line 458907
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458908
    .line 458909
    .line 458910
    :cond_9e
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 458911
    .line 458912
    if-eqz v3, :cond_cf

    .line 458913
    .line 458914
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v3

    .line 458918
    :goto_a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v4

    .line 458922
    if-eqz v4, :cond_cf

    .line 458923
    .line 458924
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v4

    .line 458928
    check-cast v4, Ljava/lang/Class;

    .line 458929
    .line 458930
    if-eqz v4, :cond_c7

    .line 458931
    .line 458932
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 458937
    .line 458938
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v5

    .line 458942
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/d;

    .line 458943
    .line 458944
    invoke-direct {v6, v4, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/d;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;)V

    .line 458948
    .line 458949
    .line 458950
    goto :goto_a6

    .line 458951
    :cond_c7
    new-instance v0, Lkotlin/TypeCastException;

    .line 458952
    .line 458953
    const-string v1, "null cannot be cast to non-null type java.lang.Class<out com.bytedance.ies.xbridge.XBridgeMethod>"

    .line 458954
    .line 458955
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    throw v0

    .line 458959
    :cond_cf
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 458960
    .line 458961
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getMethodList()Ljava/util/Map;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v1

    .line 458969
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458974
    .line 458975
    .line 458976
    move-result v4

    .line 458977
    if-eqz v4, :cond_104

    .line 458978
    .line 458979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v4

    .line 458983
    check-cast v4, Ljava/util/Map$Entry;

    .line 458984
    .line 458985
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v5

    .line 458989
    check-cast v5, Ljava/lang/String;

    .line 458990
    .line 458991
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v4

    .line 458995
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;

    .line 458996
    .line 458997
    new-instance v6, Llw1/c;

    .line 458998
    .line 458999
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;->provideMethod()Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v4

    .line 459003
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 459004
    .line 459005
    invoke-direct {v6, v5, v4, v7}, Llw1/c;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethod;Llw1/d;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v3, v5, v6}, Llw1/d;->d(Ljava/lang/String;Lbh1/d;)V

    .line 459009
    .line 459010
    .line 459011
    goto :goto_dd

    .line 459012
    :cond_104
    const-class v1, Lsw1/a;

    .line 459013
    .line 459014
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v1

    .line 459018
    check-cast v1, Lsw1/a;

    .line 459019
    .line 459020
    if-eqz v1, :cond_111

    .line 459021
    .line 459022
    invoke-interface {v1}, Lsw1/a;->Y()Ljava/util/List;

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    const-string v1, "registerXBridges finished"

    .line 459026
    .line 459027
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 459031
    .line 459032
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v1

    .line 459036
    const-class v3, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 459037
    .line 459038
    const-string v4, "luckycat"

    .line 459039
    .line 459040
    invoke-interface {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v1

    .line 459044
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 459045
    .line 459046
    if-eqz v1, :cond_1b4

    .line 459047
    .line 459048
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v3

    .line 459052
    if-nez v3, :cond_130

    .line 459053
    .line 459054
    goto/16 :goto_1b4

    .line 459055
    .line 459056
    :cond_130
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 459057
    .line 459058
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->k:Landroid/app/Activity;

    .line 459059
    .line 459060
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 459061
    .line 459062
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->isDebug()Z

    .line 459063
    .line 459064
    .line 459065
    move-result v6

    .line 459066
    invoke-direct {v3, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 459067
    .line 459068
    .line 459069
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->b:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 459070
    .line 459071
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v5

    .line 459075
    const-class v6, Lpu1/h;

    .line 459076
    .line 459077
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->m:Lpu1/h;

    .line 459078
    .line 459079
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v5

    .line 459086
    const-class v6, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 459087
    .line 459088
    invoke-virtual {v5, v6, p0}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459089
    .line 459090
    .line 459091
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;

    .line 459092
    .line 459093
    invoke-direct {v5, v4, v3}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 459094
    .line 459095
    .line 459096
    invoke-interface {v1, v5}, Lcom/bytedance/ies/bullet/service/base/IKitService;->createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v3

    .line 459100
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 459101
    .line 459102
    if-eqz v3, :cond_163

    .line 459103
    .line 459104
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->ensureViewCreated()Z

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 459108
    .line 459109
    if-eqz v3, :cond_16c

    .line 459110
    .line 459111
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v3

    .line 459115
    goto :goto_16d

    .line 459116
    :cond_16c
    const/4 v3, 0x0

    .line 459117
    :goto_16d
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 459118
    .line 459119
    if-eqz v3, :cond_179

    .line 459120
    .line 459121
    const v4, 0x7f11238c

    .line 459122
    .line 459123
    .line 459124
    const-string v5, "lynxview_tag"

    .line 459125
    .line 459126
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 459127
    .line 459128
    .line 459129
    :cond_179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459130
    .line 459131
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 459132
    .line 459133
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 459134
    .line 459135
    .line 459136
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 459137
    .line 459138
    .line 459139
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 459140
    .line 459141
    .line 459142
    sget v1, Luw1/g;->a:I

    .line 459143
    .line 459144
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 459145
    .line 459146
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 459147
    .line 459148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459149
    .line 459150
    .line 459151
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 459152
    .line 459153
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459154
    .line 459155
    .line 459156
    iput-object v4, v1, Llw1/d;->d:Ljava/lang/ref/WeakReference;

    .line 459157
    .line 459158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459159
    .line 459160
    const-string v3, "create "

    .line 459161
    .line 459162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459163
    .line 459164
    .line 459165
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 459166
    .line 459167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459168
    .line 459169
    .line 459170
    const/16 v3, 0x20

    .line 459171
    .line 459172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459173
    .line 459174
    .line 459175
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 459176
    .line 459177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459178
    .line 459179
    .line 459180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v1

    .line 459184
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459185
    .line 459186
    .line 459187
    goto :goto_1b6

    .line 459188
    :cond_1b4
    :goto_1b4
    sget v0, Luw1/g;->a:I

    .line 459189
    .line 459190
    :goto_1b6
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 459191
    .line 459192
    if-eqz v0, :cond_1ca

    .line 459193
    .line 459194
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 459195
    .line 459196
    const/4 v3, -0x1

    .line 459197
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459198
    .line 459199
    .line 459200
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459201
    .line 459202
    .line 459203
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->p:Landroid/widget/FrameLayout;

    .line 459204
    .line 459205
    if-eqz v1, :cond_1ca

    .line 459206
    .line 459207
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 459208
    .line 459209
    .line 459210
    :cond_1ca
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 459211
    .line 459212
    if-eqz v0, :cond_1de

    .line 459213
    .line 459214
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/e;

    .line 459215
    .line 459216
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/e;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;)V

    .line 459217
    .line 459218
    .line 459219
    invoke-interface {v0, v1}, Lpu1/c;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 459220
    .line 459221
    .line 459222
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/f;

    .line 459223
    .line 459224
    invoke-direct {v1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/f;-><init>(Lpu1/c;Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;)V

    .line 459225
    .line 459226
    .line 459227
    invoke-interface {v0, v1}, Lpu1/c;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 459228
    .line 459229
    .line 459230
    :cond_1de
    return-void
.end method


.method public final a()Landroid/view/View;
[MOD-CHANGED]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->p:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->p:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->destroy()V

    .line 262147
    sget-object v0, Low1/a;->c:Low1/a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const/4 v0, 0x0

    .line 262153
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    sget-object v0, Low1/a;->a:Ljava/lang/ref/WeakReference;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_18

    .line 262161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262175
    sput-object v1, Low1/a;->a:Ljava/lang/ref/WeakReference;

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 262179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->destroy()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Low1/a;->c:Low1/a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Low1/a;->a:Ljava/lang/ref/WeakReference;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_18

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262174
    .line 262175
    sput-object v1, Low1/a;->a:Ljava/lang/ref/WeakReference;

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final e()Lcom/lynx/tasm/LynxViewClient;
[MOD-CHANGED]
.method public final e()Lcom/lynx/tasm/LynxViewClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->q:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/lynx/tasm/LynxViewClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->q:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;
[MOD-CHANGED]
.method public final f()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;-><init>(Lnv1/k;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;-><init>(Lnv1/k;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final g(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->d:Ljava/lang/String;

    .line 16973828
    invoke-virtual {v0, v1, p1}, Lnv1/k;->v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 16973831
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 16973843
    move-result v0

    .line 16973844
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 16973846
    invoke-virtual {v1, v0}, Lnv1/k;->y(Z)V

    .line 16973849
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 16973851
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->d:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1, p1}, Lnv1/k;->v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 16973845
    .line 16973846
    invoke-virtual {v1, v0}, Lnv1/k;->y(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 16973850
    .line 16973851
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_9

    .line 17104898
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    move-result-object p1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    :goto_a
    const-string v0, "LuckycatContainer"

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-nez p1, :cond_10

    .line 17104911
    goto :goto_21

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104915
    move-result v2

    .line 17104916
    if-ne v2, v1, :cond_21

    .line 17104918
    sget p1, Luw1/g;->a:I

    .line 17104920
    const-string p1, "MSG_ENABLE_AUTO_RETRY"

    .line 17104922
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    const/4 p1, 0x0

    .line 17104926
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->r:Z

    .line 17104928
    goto :goto_77

    .line 17104929
    :cond_21
    :goto_21
    if-nez p1, :cond_24

    .line 17104931
    goto :goto_77

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    move-result p1

    .line 17104936
    const/4 v2, 0x2

    .line 17104937
    if-ne p1, v2, :cond_77

    .line 17104939
    sget p1, Luw1/g;->a:I

    .line 17104941
    const-string p1, "\u52a0\u8f7durl timeout"

    .line 17104943
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->r:Z

    .line 17104948
    if-nez p1, :cond_72

    .line 17104950
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17104952
    if-eqz p1, :cond_72

    .line 17104954
    invoke-interface {p1}, Lpu1/c;->b()Z

    .line 17104957
    move-result p1

    .line 17104958
    if-ne p1, v1, :cond_72

    .line 17104960
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17104962
    invoke-interface {p1}, Lpu1/c;->a()V

    .line 17104965
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 17104967
    const-string v0, "time_out"

    .line 17104969
    invoke-virtual {p1, v0}, Lnv1/k;->b(Ljava/lang/String;)V

    .line 17104972
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17104974
    instance-of v0, p1, Liw1/a;

    .line 17104976
    if-eqz v0, :cond_65

    .line 17104978
    check-cast p1, Liw1/a;

    .line 17104980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104982
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104984
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getExtra()Landroid/os/Bundle;

    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v1, "load_timeout"

    .line 17104990
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17104993
    invoke-interface {p1}, Liw1/a;->d()V

    .line 17104996
    goto :goto_68

    .line 17104997
    :cond_65
    invoke-interface {p1}, Lpu1/c;->f()V

    .line 17105000
    :goto_68
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 17105002
    const v0, 0x15fd7

    .line 17105005
    const-string v1, "loading_url_time_out"

    .line 17105007
    invoke-virtual {p1, v0, v1}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 17105010
    :cond_72
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 17105012
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_9

    .line 17104897
    .line 17104898
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104899
    .line 17104900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    :goto_a
    const-string v0, "LuckycatContainer"

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-nez p1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_21

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-ne v2, v1, :cond_21

    .line 17104917
    .line 17104918
    sget p1, Luw1/g;->a:I

    .line 17104919
    .line 17104920
    const-string p1, "MSG_ENABLE_AUTO_RETRY"

    .line 17104921
    .line 17104922
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 p1, 0x0

    .line 17104926
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->r:Z

    .line 17104927
    .line 17104928
    goto :goto_77

    .line 17104929
    :cond_21
    :goto_21
    if-nez p1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_77

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    const/4 v2, 0x2

    .line 17104937
    if-ne p1, v2, :cond_77

    .line 17104938
    .line 17104939
    sget p1, Luw1/g;->a:I

    .line 17104940
    .line 17104941
    const-string p1, "\u52a0\u8f7durl timeout"

    .line 17104942
    .line 17104943
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->r:Z

    .line 17104947
    .line 17104948
    if-nez p1, :cond_72

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_72

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Lpu1/c;->b()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-ne p1, v1, :cond_72

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lpu1/c;->a()V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 17104966
    .line 17104967
    const-string v0, "time_out"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Lnv1/k;->b(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17104973
    .line 17104974
    instance-of v0, p1, Liw1/a;

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_65

    .line 17104977
    .line 17104978
    check-cast p1, Liw1/a;

    .line 17104979
    .line 17104980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getExtra()Landroid/os/Bundle;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v1, "load_timeout"

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-interface {p1}, Liw1/a;->d()V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_68

    .line 17104997
    :cond_65
    invoke-interface {p1}, Lpu1/c;->f()V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 17105001
    .line 17105002
    const v0, 0x15fd7

    .line 17105003
    .line 17105004
    .line 17105005
    const-string v1, "loading_url_time_out"

    .line 17105006
    .line 17105007
    invoke-virtual {p1, v0, v1}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v0, 0x1

    .line 17170437
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->r:Z

    .line 17170439
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 17170441
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170444
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 17170446
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17170448
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getExtra()Landroid/os/Bundle;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "auto_retry_interval"

    .line 17170454
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17170457
    move-result-wide v2

    .line 17170458
    const-wide/16 v4, 0x4e20

    .line 17170460
    cmp-long v6, v2, v4

    .line 17170462
    if-gez v6, :cond_21

    .line 17170464
    move-wide v2, v4

    .line 17170465
    :cond_21
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170468
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17170470
    if-eqz v1, :cond_38

    .line 17170472
    invoke-interface {v1}, Lpu1/c;->b()Z

    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_38

    .line 17170478
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17170480
    invoke-interface {v1}, Lpu1/c;->showLoadingView()V

    .line 17170483
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 17170485
    invoke-virtual {v1}, Lnv1/k;->x()V

    .line 17170488
    :cond_38
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17170490
    if-eqz v1, :cond_3f

    .line 17170492
    invoke-interface {v1}, Lpu1/c;->g()V

    .line 17170495
    :cond_3f
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170497
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170500
    move-result-object v1

    .line 17170501
    const-string v2, "luckycat"

    .line 17170503
    const-class v3, Lnw1/b;

    .line 17170505
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lnw1/b;

    .line 17170511
    if-eqz v1, :cond_5b

    .line 17170513
    new-instance v2, Lcv1/b;

    .line 17170515
    invoke-direct {v2}, Lcv1/b;-><init>()V

    .line 17170518
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$loadUrl$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$loadUrl$1;

    .line 17170520
    invoke-interface {v1, p1, v2, v3}, Lcv1/a;->y0(Ljava/lang/String;Lcv1/b;Lkotlin/jvm/functions/Function2;)V

    .line 17170523
    :cond_5b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17170525
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getExtra()Landroid/os/Bundle;

    .line 17170528
    move-result-object v1

    .line 17170529
    const-string v2, "enable_load_timeout"

    .line 17170531
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_86

    .line 17170537
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 17170539
    const/4 v1, 0x2

    .line 17170540
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170543
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 17170545
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17170547
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getExtra()Landroid/os/Bundle;

    .line 17170550
    move-result-object v2

    .line 17170551
    const-string v3, "load_timeout"

    .line 17170553
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17170556
    move-result-wide v2

    .line 17170557
    cmp-long v6, v2, v4

    .line 17170559
    if-gez v6, :cond_82

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-wide v4, v2

    .line 17170563
    :goto_83
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 17170568
    invoke-virtual {v0, p1}, Lnv1/k;->j(Ljava/lang/String;)V

    .line 17170571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170573
    const-string v0, "real load url "

    .line 17170575
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    const-string v1, "LuckycatContainer"

    .line 17170581
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    invoke-super {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->loadUrl(Ljava/lang/String;)V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v0, 0x1

    .line 17170437
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->r:Z

    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 17170440
    .line 17170441
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 17170445
    .line 17170446
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17170447
    .line 17170448
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getExtra()Landroid/os/Bundle;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "auto_retry_interval"

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v2

    .line 17170458
    const-wide/16 v4, 0x4e20

    .line 17170459
    .line 17170460
    cmp-long v6, v2, v4

    .line 17170461
    .line 17170462
    if-gez v6, :cond_21

    .line 17170463
    .line 17170464
    move-wide v2, v4

    .line 17170465
    :cond_21
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_38

    .line 17170471
    .line 17170472
    invoke-interface {v1}, Lpu1/c;->b()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_38

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17170479
    .line 17170480
    invoke-interface {v1}, Lpu1/c;->showLoadingView()V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Lnv1/k;->x()V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17170489
    .line 17170490
    if-eqz v1, :cond_3f

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Lpu1/c;->g()V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    const-string v2, "luckycat"

    .line 17170502
    .line 17170503
    const-class v3, Lnw1/b;

    .line 17170504
    .line 17170505
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lnw1/b;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_5b

    .line 17170512
    .line 17170513
    new-instance v2, Lcv1/b;

    .line 17170514
    .line 17170515
    invoke-direct {v2}, Lcv1/b;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$loadUrl$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$loadUrl$1;

    .line 17170519
    .line 17170520
    invoke-interface {v1, p1, v2, v3}, Lcv1/a;->y0(Ljava/lang/String;Lcv1/b;Lkotlin/jvm/functions/Function2;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17170524
    .line 17170525
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getExtra()Landroid/os/Bundle;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    const-string v2, "enable_load_timeout"

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_86

    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 17170538
    .line 17170539
    const/4 v1, 0x2

    .line 17170540
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 17170544
    .line 17170545
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17170546
    .line 17170547
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getExtra()Landroid/os/Bundle;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    const-string v3, "load_timeout"

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v2

    .line 17170557
    cmp-long v6, v2, v4

    .line 17170558
    .line 17170559
    if-gez v6, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-wide v4, v2

    .line 17170563
    :goto_83
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 17170567
    .line 17170568
    invoke-virtual {v0, p1}, Lnv1/k;->j(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    const-string v0, "real load url "

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    const-string v1, "LuckycatContainer"

    .line 17170580
    .line 17170581
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-super {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->loadUrl(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->o:Ljava/lang/String;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "onHide "

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->onHide()V

    .line 196630
    sget-object v0, Low1/a;->c:Low1/a;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->o:Ljava/lang/String;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "onHide "

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->onHide()V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Low1/a;->c:Low1/a;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Low1/a;->c:Low1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262155
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262158
    sput-object v0, Low1/a;->a:Ljava/lang/ref/WeakReference;

    .line 262160
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->o:Ljava/lang/String;

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v2, "onShow  "

    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->onShow()V

    .line 262182
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 262184
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Dd()Z

    .line 262187
    move-result v0

    .line 262188
    if-nez v0, :cond_31

    .line 262190
    sget v0, Luw1/g;->a:I

    .line 262192
    goto :goto_3b

    .line 262193
    :cond_31
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->r:Z

    .line 262195
    if-eqz v0, :cond_36

    .line 262197
    goto :goto_3b

    .line 262198
    :cond_36
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->KEEP_LIVE_RETRY:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 262200
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 262203
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Low1/a;->c:Low1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262154
    .line 262155
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Low1/a;->a:Ljava/lang/ref/WeakReference;

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->o:Ljava/lang/String;

    .line 262161
    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v2, "onShow  "

    .line 262165
    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->onShow()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Dd()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-nez v0, :cond_31

    .line 262189
    .line 262190
    sget v0, Luw1/g;->a:I

    .line 262191
    .line 262192
    goto :goto_3b

    .line 262193
    :cond_31
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->r:Z

    .line 262194
    .line 262195
    if-eqz v0, :cond_36

    .line 262196
    .line 262197
    goto :goto_3b

    .line 262198
    :cond_36
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->KEEP_LIVE_RETRY:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 262199
    .line 262200
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method


