## classes17/com/bytedance/lynx/hybrid/webkit/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86eeb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/webkit/c;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/webkit/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/c;->c:Lcom/bytedance/lynx/hybrid/webkit/c;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lcom/bytedance/lynx/hybrid/webkit/c;->b:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86eeb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/webkit/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/webkit/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/c;->c:Lcom/bytedance/lynx/hybrid/webkit/c;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lcom/bytedance/lynx/hybrid/webkit/c;->b:I

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;Lcom/bytedance/lynx/hybrid/base/IWebConfig;Lcom/bytedance/lynx/hybrid/webkit/d;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/a;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;Lcom/bytedance/lynx/hybrid/base/IWebConfig;Lcom/bytedance/lynx/hybrid/webkit/d;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/a;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
    .registers 24

    .prologue
    .line 117964800
    move-object/from16 v1, p1

    .line 117964802
    move-object/from16 v2, p4

    .line 117964804
    move-object/from16 v3, p5

    .line 117964806
    move-object/from16 v0, p0

    .line 117964808
    move-object/from16 v4, p3

    .line 117964810
    move-object/from16 v5, p6

    .line 117964812
    invoke-static {v0, v4, v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964815
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/c;->a:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 117964817
    if-eqz v0, :cond_21

    .line 117964819
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 117964822
    move-result-object v6

    .line 117964823
    invoke-virtual {v0, v6}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 117964826
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 117964829
    move-result-object v6

    .line 117964830
    invoke-virtual {v0, v6}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 117964833
    :cond_21
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 117964836
    move-result-object v0

    .line 117964837
    sget-object v6, Lcom/bytedance/lynx/hybrid/webkit/c;->a:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 117964839
    invoke-interface {v0, v6}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 117964842
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117964844
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117964847
    move-object/from16 v6, p2

    .line 117964849
    instance-of v7, v6, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117964851
    if-nez v7, :cond_36

    .line 117964853
    const/4 v6, 0x0

    .line 117964854
    :cond_36
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117964856
    new-instance v6, Lcom/bytedance/webx/a$a;

    .line 117964858
    invoke-direct {v6}, Lcom/bytedance/webx/a$a;-><init>()V

    .line 117964861
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 117964864
    move-result-object v7

    .line 117964865
    const/4 v9, 0x1

    .line 117964866
    if-eqz v7, :cond_57

    .line 117964868
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 117964871
    move-result-object v10

    .line 117964872
    invoke-interface {v7, v10}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->support(Ljava/lang/String;)Z

    .line 117964875
    move-result v7

    .line 117964876
    if-ne v7, v9, :cond_57

    .line 117964878
    const-class v7, Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 117964880
    iget-object v10, v6, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 117964882
    iget-object v10, v10, Lcom/bytedance/webx/a;->a:Ljava/util/Set;

    .line 117964884
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117964887
    :cond_57
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->get_useTtnet()I

    .line 117964890
    move-result v7

    .line 117964891
    if-eq v7, v9, :cond_6d

    .line 117964893
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->get_useTtnet()I

    .line 117964896
    move-result v4

    .line 117964897
    if-eqz v4, :cond_76

    .line 117964899
    instance-of v4, v1, Loy0/b;

    .line 117964901
    if-nez v4, :cond_69

    .line 117964903
    const/4 v4, 0x0

    .line 117964904
    goto :goto_6a

    .line 117964905
    :cond_69
    move-object v4, v1

    .line 117964906
    :goto_6a
    check-cast v4, Loy0/b;

    .line 117964908
    goto :goto_76

    .line 117964909
    :cond_6d
    const-class v4, Lp72/a;

    .line 117964911
    iget-object v7, v6, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 117964913
    iget-object v7, v7, Lcom/bytedance/webx/a;->a:Ljava/util/Set;

    .line 117964915
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117964918
    :cond_76
    :goto_76
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117964920
    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117964922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117964925
    move-result-wide v10

    .line 117964926
    sput v9, Lcom/bytedance/lynx/hybrid/webkit/c;->b:I

    .line 117964928
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117964930
    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117964932
    instance-of v4, v1, Loy0/b;

    .line 117964934
    if-nez v4, :cond_8a

    .line 117964936
    const/4 v4, 0x0

    .line 117964937
    goto :goto_8b

    .line 117964938
    :cond_8a
    move-object v4, v1

    .line 117964939
    :goto_8b
    check-cast v4, Loy0/b;

    .line 117964941
    new-instance v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 117964943
    invoke-direct {v4, v3, v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;-><init>(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 117964946
    const/4 v7, 0x2

    .line 117964947
    sput v7, Lcom/bytedance/lynx/hybrid/webkit/c;->b:I

    .line 117964949
    iget-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117964951
    check-cast v12, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117964953
    const/4 v13, 0x0

    .line 117964954
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964957
    invoke-virtual {v4, v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setHybridContext(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 117964960
    iput-object v12, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117964962
    iput-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->e:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 117964964
    const-class v5, Lgy0/a;

    .line 117964966
    invoke-virtual {v2, v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117964969
    move-result-object v5

    .line 117964970
    check-cast v5, Lgy0/a;

    .line 117964972
    if-eqz v5, :cond_af

    .line 117964974
    goto :goto_b4

    .line 117964975
    :cond_af
    new-instance v5, Lqy0/a;

    .line 117964977
    invoke-direct {v5}, Lqy0/a;-><init>()V

    .line 117964980
    :goto_b4
    iput-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 117964982
    invoke-interface {v5}, Lgy0/a;->a()Lpy0/c;

    .line 117964985
    move-result-object v5

    .line 117964986
    if-eqz v5, :cond_c1

    .line 117964988
    invoke-interface {v5, v2}, Lvx0/b;->getResources(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 117964991
    move-result-object v5

    .line 117964992
    goto :goto_c2

    .line 117964993
    :cond_c1
    const/4 v5, 0x0

    .line 117964994
    :goto_c2
    iput-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->c:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 117964996
    new-instance v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$initContext$1;

    .line 117964998
    invoke-direct {v5, v4, v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$initContext$1;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 117965001
    iput-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->d:Lkotlin/jvm/functions/Function0;

    .line 117965003
    sget-object v5, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 117965005
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 117965008
    move-result-object v14

    .line 117965009
    invoke-virtual {v14}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 117965012
    move-result-object v14

    .line 117965013
    if-eqz v14, :cond_da

    .line 117965015
    invoke-virtual {v14}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getWebViewNavigationServiceProtocol()Lvx0/a;

    .line 117965018
    :cond_da
    if-eqz v12, :cond_e8

    .line 117965020
    iget-object v12, v12, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 117965022
    if-eqz v12, :cond_e8

    .line 117965024
    const-string v14, "url"

    .line 117965026
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117965029
    move-result-object v12

    .line 117965030
    iput-object v12, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 117965032
    :cond_e8
    const-class v12, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 117965034
    invoke-virtual {v2, v12}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965037
    move-result-object v12

    .line 117965038
    check-cast v12, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 117965040
    if-eqz v12, :cond_f4

    .line 117965042
    iput-object v12, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->f:Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 117965044
    :cond_f4
    const-class v12, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965046
    invoke-virtual {v2, v12}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965049
    move-result-object v12

    .line 117965050
    check-cast v12, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965052
    iput-object v12, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->j:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965054
    sget-object v12, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 117965056
    invoke-virtual {v12, v4}, Lcom/bytedance/lynx/hybrid/KitViewManager;->addKitView(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 117965059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965062
    move-result-wide v14

    .line 117965063
    sget-object v12, Lmy0/f;->b:Lmy0/f;

    .line 117965065
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965068
    move-result-object v16

    .line 117965069
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 117965072
    move-result-object v8

    .line 117965073
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965076
    const-string v12, "prepare_template_start"

    .line 117965078
    invoke-static {v8, v12, v14, v15}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 117965081
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965084
    move-result-object v8

    .line 117965085
    const-class v12, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965087
    invoke-virtual {v8, v12}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965090
    move-result-object v8

    .line 117965091
    check-cast v8, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965093
    if-eqz v8, :cond_12e

    .line 117965095
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965098
    move-result-object v12

    .line 117965099
    invoke-virtual {v8, v12}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateStart(Ljava/lang/Long;)V

    .line 117965102
    :cond_12e
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965105
    move-result-object v8

    .line 117965106
    const-string v12, ""

    .line 117965108
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965111
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 117965114
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965117
    move-result-object v8

    .line 117965118
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965121
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 117965124
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965127
    move-result-object v8

    .line 117965128
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 117965131
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965134
    move-result-object v8

    .line 117965135
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965138
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 117965141
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965144
    move-result-object v8

    .line 117965145
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965148
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 117965151
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965154
    move-result-object v8

    .line 117965155
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965158
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 117965161
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965164
    move-result-object v8

    .line 117965165
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965168
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 117965171
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965174
    move-result-object v8

    .line 117965175
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965178
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 117965181
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965184
    move-result-object v8

    .line 117965185
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965188
    invoke-virtual {v8, v13}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 117965191
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 117965194
    move-result-object v5

    .line 117965195
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 117965198
    move-result-object v5

    .line 117965199
    if-eqz v5, :cond_19b

    .line 117965201
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965204
    move-result-object v8

    .line 117965205
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965208
    invoke-virtual {v5, v8, v4}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->applyGlobalSettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;)V

    .line 117965211
    :cond_19b
    iget-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117965213
    if-eqz v5, :cond_1dd

    .line 117965215
    iget-object v8, v5, Lcom/bytedance/lynx/hybrid/webkit/d;->c:Ljava/lang/Integer;

    .line 117965217
    if-nez v8, :cond_1a4

    .line 117965219
    goto :goto_1b6

    .line 117965220
    :cond_1a4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117965223
    move-result v14

    .line 117965224
    if-nez v14, :cond_1b6

    .line 117965226
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965229
    move-result-object v8

    .line 117965230
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965233
    const/4 v14, -0x1

    .line 117965234
    invoke-virtual {v8, v14}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 117965237
    goto :goto_1c9

    .line 117965238
    :cond_1b6
    :goto_1b6
    if-nez v8, :cond_1b9

    .line 117965240
    goto :goto_1c9

    .line 117965241
    :cond_1b9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117965244
    move-result v8

    .line 117965245
    if-ne v8, v9, :cond_1c9

    .line 117965247
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965250
    move-result-object v8

    .line 117965251
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965254
    invoke-virtual {v8, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 117965257
    :cond_1c9
    :goto_1c9
    iget-object v5, v5, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 117965259
    if-eqz v5, :cond_1dd

    .line 117965261
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAutoPlayBgm()I

    .line 117965264
    move-result v5

    .line 117965265
    if-ne v5, v9, :cond_1dd

    .line 117965267
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965270
    move-result-object v5

    .line 117965271
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965274
    invoke-virtual {v5, v13}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 117965277
    :cond_1dd
    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 117965280
    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 117965283
    iget-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117965285
    if-eqz v5, :cond_1fa

    .line 117965287
    iget-object v5, v5, Lcom/bytedance/lynx/hybrid/webkit/d;->b:Ljava/lang/Boolean;

    .line 117965289
    if-eqz v5, :cond_1fa

    .line 117965291
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965294
    move-result v5

    .line 117965295
    xor-int/lit8 v8, v5, 0x1

    .line 117965297
    invoke-virtual {v4, v8}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 117965300
    if-eqz v5, :cond_1fa

    .line 117965302
    const/4 v5, 0x0

    .line 117965303
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117965306
    :cond_1fa
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 117965309
    move-result-object v5

    .line 117965310
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965313
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965316
    move-result-object v8

    .line 117965317
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965320
    iget-object v14, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965322
    if-nez v14, :cond_229

    .line 117965324
    iget-object v14, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 117965326
    if-eqz v14, :cond_211

    .line 117965328
    goto :goto_219

    .line 117965329
    :cond_211
    const-class v14, Lgy0/a;

    .line 117965331
    invoke-virtual {v8, v14}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965334
    move-result-object v14

    .line 117965335
    check-cast v14, Lgy0/a;

    .line 117965337
    :goto_219
    if-eqz v14, :cond_226

    .line 117965339
    invoke-interface {v14}, Lgy0/a;->b()Lpy0/a;

    .line 117965342
    move-result-object v14

    .line 117965343
    if-eqz v14, :cond_226

    .line 117965345
    invoke-virtual {v14, v8}, Lpy0/a;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965348
    move-result-object v8

    .line 117965349
    goto :goto_227

    .line 117965350
    :cond_226
    const/4 v8, 0x0

    .line 117965351
    :goto_227
    iput-object v8, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965353
    :cond_229
    iget-boolean v8, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->h:Z

    .line 117965355
    if-nez v8, :cond_238

    .line 117965357
    iget-object v8, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965359
    if-eqz v8, :cond_238

    .line 117965361
    iput-boolean v9, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->h:Z

    .line 117965363
    iget-object v14, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->f:Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 117965365
    invoke-interface {v8, v5, v4, v14}, Lcom/bytedance/lynx/hybrid/service/IBridgeStatusObserver;->onKitViewCreated(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V

    .line 117965368
    :cond_238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965371
    move-result-wide v14

    .line 117965372
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965375
    move-result-object v5

    .line 117965376
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 117965379
    move-result-object v5

    .line 117965380
    const-string v8, "prepare_template_end"

    .line 117965382
    invoke-static {v5, v8, v14, v15}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 117965385
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965388
    move-result-object v5

    .line 117965389
    const-class v8, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965391
    invoke-virtual {v5, v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965394
    move-result-object v5

    .line 117965395
    check-cast v5, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965397
    if-eqz v5, :cond_25e

    .line 117965399
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965402
    move-result-object v8

    .line 117965403
    invoke-virtual {v5, v8}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateEnd(Ljava/lang/Long;)V

    .line 117965406
    :cond_25e
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 117965409
    move-result-object v5

    .line 117965410
    invoke-interface {v5, v4}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 117965413
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117965415
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117965417
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/c;->c:Lcom/bytedance/lynx/hybrid/webkit/c;

    .line 117965419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965422
    :try_start_26e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965424
    const-string v0, "com.bytedance.lynx.hybrid.extension.WebXExtensionHelper"

    .line 117965426
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 117965429
    move-result-object v0

    .line 117965430
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965433
    move-result-object v0
    :try_end_27a
    .catchall {:try_start_26e .. :try_end_27a} :catchall_27b

    .line 117965434
    goto :goto_286

    .line 117965435
    :catchall_27b
    move-exception v0

    .line 117965436
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965438
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965441
    move-result-object v0

    .line 117965442
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965445
    move-result-object v0

    .line 117965446
    :goto_286
    move-object v5, v0

    .line 117965447
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 117965450
    move-result v0

    .line 117965451
    if-eqz v0, :cond_2fb

    .line 117965453
    move-object v0, v5

    .line 117965454
    check-cast v0, Ljava/lang/Class;

    .line 117965456
    :try_start_290
    const-string v14, "addExtensions"

    .line 117965458
    new-array v15, v7, [Ljava/lang/Class;

    .line 117965460
    const-class v16, Lcom/bytedance/webx/a$a;

    .line 117965462
    aput-object v16, v15, v13

    .line 117965464
    const-class v16, Ljava/util/Map;

    .line 117965466
    aput-object v16, v15, v9

    .line 117965468
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117965471
    move-result-object v0

    .line 117965472
    new-array v14, v7, [Ljava/lang/Object;

    .line 117965474
    aput-object v6, v14, v13

    .line 117965476
    new-array v7, v7, [Lkotlin/Pair;

    .line 117965478
    const-class v15, Loy0/a;

    .line 117965480
    sget-object v16, Lcom/bytedance/lynx/hybrid/webkit/c;->c:Lcom/bytedance/lynx/hybrid/webkit/c;

    .line 117965482
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965485
    instance-of v8, v1, Loy0/b;

    .line 117965487
    if-nez v8, :cond_2b2

    .line 117965489
    const/4 v1, 0x0

    .line 117965490
    :cond_2b2
    check-cast v1, Loy0/b;

    .line 117965492
    const/4 v1, 0x0

    .line 117965493
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965496
    move-result-object v8

    .line 117965497
    aput-object v8, v7, v13

    .line 117965499
    const-class v1, Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965501
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965504
    move-result-object v1

    .line 117965505
    aput-object v1, v7, v9

    .line 117965507
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117965510
    move-result-object v1

    .line 117965511
    aput-object v1, v14, v9

    .line 117965513
    const/4 v1, 0x0

    .line 117965514
    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965517
    move-result-object v0

    .line 117965518
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965521
    move-result-object v0
    :try_end_2d2
    .catchall {:try_start_290 .. :try_end_2d2} :catchall_2d3

    .line 117965522
    goto :goto_2de

    .line 117965523
    :catchall_2d3
    move-exception v0

    .line 117965524
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965526
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965529
    move-result-object v0

    .line 117965530
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965533
    move-result-object v0

    .line 117965534
    :goto_2de
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 117965537
    move-result v1

    .line 117965538
    if-eqz v1, :cond_2ed

    .line 117965540
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 117965542
    const-string v7, "WebXExtensionHelper init success"

    .line 117965544
    const/4 v8, 0x6

    .line 117965545
    const/4 v13, 0x0

    .line 117965546
    invoke-static {v1, v7, v13, v13, v8}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 117965549
    :cond_2ed
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965552
    move-result-object v0

    .line 117965553
    if-eqz v0, :cond_2fb

    .line 117965555
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 117965557
    const-string v7, "WebXExtensionHelper init failed"

    .line 117965559
    const/4 v8, 0x4

    .line 117965560
    invoke-static {v1, v0, v7, v8}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 117965563
    :cond_2fb
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965566
    move-result-object v0

    .line 117965567
    if-eqz v0, :cond_30a

    .line 117965569
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 117965571
    const-string v1, "WebXExtensionHelper not exist"

    .line 117965573
    const/4 v5, 0x6

    .line 117965574
    const/4 v7, 0x0

    .line 117965575
    invoke-static {v0, v1, v7, v7, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 117965578
    :cond_30a
    const-string v0, "hybrid_webx_webkit"

    .line 117965580
    const-class v1, Lj72/d;

    .line 117965582
    invoke-static {v1, v0}, Lcom/bytedance/webx/e;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/webx/d;

    .line 117965585
    move-result-object v0

    .line 117965586
    check-cast v0, Lj72/d;

    .line 117965588
    iget-object v1, v6, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 117965590
    iput-object v4, v1, Lcom/bytedance/webx/a;->b:Lcom/bytedance/webx/c;

    .line 117965592
    invoke-virtual {v0, v3, v1}, Lj72/d;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 117965595
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 117965598
    move-result-object v0

    .line 117965599
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965602
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965605
    move-result-object v1

    .line 117965606
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965609
    iget-object v3, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965611
    if-nez v3, :cond_34a

    .line 117965613
    iget-object v3, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 117965615
    if-eqz v3, :cond_332

    .line 117965617
    goto :goto_33a

    .line 117965618
    :cond_332
    const-class v3, Lgy0/a;

    .line 117965620
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965623
    move-result-object v3

    .line 117965624
    check-cast v3, Lgy0/a;

    .line 117965626
    :goto_33a
    if-eqz v3, :cond_347

    .line 117965628
    invoke-interface {v3}, Lgy0/a;->b()Lpy0/a;

    .line 117965631
    move-result-object v3

    .line 117965632
    if-eqz v3, :cond_347

    .line 117965634
    invoke-virtual {v3, v1}, Lpy0/a;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965637
    move-result-object v5

    .line 117965638
    goto :goto_348

    .line 117965639
    :cond_347
    const/4 v5, 0x0

    .line 117965640
    :goto_348
    iput-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965642
    :cond_34a
    iget-boolean v1, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->i:Z

    .line 117965644
    if-nez v1, :cond_359

    .line 117965646
    iget-object v1, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965648
    if-eqz v1, :cond_359

    .line 117965650
    iput-boolean v9, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->i:Z

    .line 117965652
    iget-object v3, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->f:Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 117965654
    invoke-interface {v1, v0, v4, v3}, Lcom/bytedance/lynx/hybrid/service/IBridgeStatusObserver;->onKitViewProvided(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V

    .line 117965657
    :cond_359
    const-class v0, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965659
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965662
    move-result-object v0

    .line 117965663
    check-cast v0, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965665
    if-eqz v0, :cond_36f

    .line 117965667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965670
    move-result-wide v5

    .line 117965671
    sub-long/2addr v5, v10

    .line 117965672
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965675
    move-result-object v1

    .line 117965676
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setWebviewCreateDuration(Ljava/lang/Long;)V

    .line 117965679
    :cond_36f
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 117965681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965683
    const-string v3, "webview create cost = "

    .line 117965685
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965691
    move-result-wide v5

    .line 117965692
    sub-long/2addr v5, v10

    .line 117965693
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965696
    const-string v3, ", createdByOutside = false"

    .line 117965698
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965704
    move-result-object v1

    .line 117965705
    const/4 v3, 0x6

    .line 117965706
    const/4 v5, 0x0

    .line 117965707
    invoke-static {v0, v1, v5, v5, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 117965710
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 117965712
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 117965715
    move-result-object v1

    .line 117965716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965719
    const-string v0, "web"

    .line 117965721
    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965724
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 117965726
    new-instance v3, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 117965728
    invoke-direct {v3, v4, v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 117965731
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->attach(Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerType;)V

    .line 117965734
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;Lcom/bytedance/lynx/hybrid/base/IWebConfig;Lcom/bytedance/lynx/hybrid/webkit/d;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/a;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
    .registers 24

    .prologue
    .line 117964800
    move-object/from16 v1, p1

    .line 117964801
    .line 117964802
    move-object/from16 v2, p4

    .line 117964803
    .line 117964804
    move-object/from16 v3, p5

    .line 117964805
    .line 117964806
    move-object/from16 v0, p0

    .line 117964807
    .line 117964808
    move-object/from16 v4, p3

    .line 117964809
    .line 117964810
    move-object/from16 v5, p6

    .line 117964811
    .line 117964812
    invoke-static {v0, v4, v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    .line 117964814
    .line 117964815
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/c;->a:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 117964816
    .line 117964817
    if-eqz v0, :cond_21

    .line 117964818
    .line 117964819
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 117964820
    .line 117964821
    .line 117964822
    move-result-object v6

    .line 117964823
    invoke-virtual {v0, v6}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 117964824
    .line 117964825
    .line 117964826
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 117964827
    .line 117964828
    .line 117964829
    move-result-object v6

    .line 117964830
    invoke-virtual {v0, v6}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 117964831
    .line 117964832
    .line 117964833
    :cond_21
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 117964834
    .line 117964835
    .line 117964836
    move-result-object v0

    .line 117964837
    sget-object v6, Lcom/bytedance/lynx/hybrid/webkit/c;->a:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 117964838
    .line 117964839
    invoke-interface {v0, v6}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 117964840
    .line 117964841
    .line 117964842
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117964843
    .line 117964844
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117964845
    .line 117964846
    .line 117964847
    move-object/from16 v6, p2

    .line 117964848
    .line 117964849
    instance-of v7, v6, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117964850
    .line 117964851
    if-nez v7, :cond_36

    .line 117964852
    .line 117964853
    const/4 v6, 0x0

    .line 117964854
    :cond_36
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117964855
    .line 117964856
    new-instance v6, Lcom/bytedance/webx/a$a;

    .line 117964857
    .line 117964858
    invoke-direct {v6}, Lcom/bytedance/webx/a$a;-><init>()V

    .line 117964859
    .line 117964860
    .line 117964861
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 117964862
    .line 117964863
    .line 117964864
    move-result-object v7

    .line 117964865
    const/4 v9, 0x1

    .line 117964866
    if-eqz v7, :cond_57

    .line 117964867
    .line 117964868
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 117964869
    .line 117964870
    .line 117964871
    move-result-object v10

    .line 117964872
    invoke-interface {v7, v10}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->support(Ljava/lang/String;)Z

    .line 117964873
    .line 117964874
    .line 117964875
    move-result v7

    .line 117964876
    if-ne v7, v9, :cond_57

    .line 117964877
    .line 117964878
    const-class v7, Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 117964879
    .line 117964880
    iget-object v10, v6, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 117964881
    .line 117964882
    iget-object v10, v10, Lcom/bytedance/webx/a;->a:Ljava/util/Set;

    .line 117964883
    .line 117964884
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117964885
    .line 117964886
    .line 117964887
    :cond_57
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->get_useTtnet()I

    .line 117964888
    .line 117964889
    .line 117964890
    move-result v7

    .line 117964891
    if-eq v7, v9, :cond_6d

    .line 117964892
    .line 117964893
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->get_useTtnet()I

    .line 117964894
    .line 117964895
    .line 117964896
    move-result v4

    .line 117964897
    if-eqz v4, :cond_76

    .line 117964898
    .line 117964899
    instance-of v4, v1, Loy0/b;

    .line 117964900
    .line 117964901
    if-nez v4, :cond_69

    .line 117964902
    .line 117964903
    const/4 v4, 0x0

    .line 117964904
    goto :goto_6a

    .line 117964905
    :cond_69
    move-object v4, v1

    .line 117964906
    :goto_6a
    check-cast v4, Loy0/b;

    .line 117964907
    .line 117964908
    goto :goto_76

    .line 117964909
    :cond_6d
    const-class v4, Lp72/a;

    .line 117964910
    .line 117964911
    iget-object v7, v6, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 117964912
    .line 117964913
    iget-object v7, v7, Lcom/bytedance/webx/a;->a:Ljava/util/Set;

    .line 117964914
    .line 117964915
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117964916
    .line 117964917
    .line 117964918
    :cond_76
    :goto_76
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117964919
    .line 117964920
    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117964921
    .line 117964922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117964923
    .line 117964924
    .line 117964925
    move-result-wide v10

    .line 117964926
    sput v9, Lcom/bytedance/lynx/hybrid/webkit/c;->b:I

    .line 117964927
    .line 117964928
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117964929
    .line 117964930
    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117964931
    .line 117964932
    instance-of v4, v1, Loy0/b;

    .line 117964933
    .line 117964934
    if-nez v4, :cond_8a

    .line 117964935
    .line 117964936
    const/4 v4, 0x0

    .line 117964937
    goto :goto_8b

    .line 117964938
    :cond_8a
    move-object v4, v1

    .line 117964939
    :goto_8b
    check-cast v4, Loy0/b;

    .line 117964940
    .line 117964941
    new-instance v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 117964942
    .line 117964943
    invoke-direct {v4, v3, v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;-><init>(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 117964944
    .line 117964945
    .line 117964946
    const/4 v7, 0x2

    .line 117964947
    sput v7, Lcom/bytedance/lynx/hybrid/webkit/c;->b:I

    .line 117964948
    .line 117964949
    iget-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117964950
    .line 117964951
    check-cast v12, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117964952
    .line 117964953
    const/4 v13, 0x0

    .line 117964954
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964955
    .line 117964956
    .line 117964957
    invoke-virtual {v4, v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setHybridContext(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 117964958
    .line 117964959
    .line 117964960
    iput-object v12, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117964961
    .line 117964962
    iput-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->e:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 117964963
    .line 117964964
    const-class v5, Lgy0/a;

    .line 117964965
    .line 117964966
    invoke-virtual {v2, v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117964967
    .line 117964968
    .line 117964969
    move-result-object v5

    .line 117964970
    check-cast v5, Lgy0/a;

    .line 117964971
    .line 117964972
    if-eqz v5, :cond_af

    .line 117964973
    .line 117964974
    goto :goto_b4

    .line 117964975
    :cond_af
    new-instance v5, Lqy0/a;

    .line 117964976
    .line 117964977
    invoke-direct {v5}, Lqy0/a;-><init>()V

    .line 117964978
    .line 117964979
    .line 117964980
    :goto_b4
    iput-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 117964981
    .line 117964982
    invoke-interface {v5}, Lgy0/a;->a()Lpy0/c;

    .line 117964983
    .line 117964984
    .line 117964985
    move-result-object v5

    .line 117964986
    if-eqz v5, :cond_c1

    .line 117964987
    .line 117964988
    invoke-interface {v5, v2}, Lvx0/b;->getResources(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 117964989
    .line 117964990
    .line 117964991
    move-result-object v5

    .line 117964992
    goto :goto_c2

    .line 117964993
    :cond_c1
    const/4 v5, 0x0

    .line 117964994
    :goto_c2
    iput-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->c:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 117964995
    .line 117964996
    new-instance v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$initContext$1;

    .line 117964997
    .line 117964998
    invoke-direct {v5, v4, v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$initContext$1;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 117964999
    .line 117965000
    .line 117965001
    iput-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->d:Lkotlin/jvm/functions/Function0;

    .line 117965002
    .line 117965003
    sget-object v5, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 117965004
    .line 117965005
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 117965006
    .line 117965007
    .line 117965008
    move-result-object v14

    .line 117965009
    invoke-virtual {v14}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 117965010
    .line 117965011
    .line 117965012
    move-result-object v14

    .line 117965013
    if-eqz v14, :cond_da

    .line 117965014
    .line 117965015
    invoke-virtual {v14}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getWebViewNavigationServiceProtocol()Lvx0/a;

    .line 117965016
    .line 117965017
    .line 117965018
    :cond_da
    if-eqz v12, :cond_e8

    .line 117965019
    .line 117965020
    iget-object v12, v12, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 117965021
    .line 117965022
    if-eqz v12, :cond_e8

    .line 117965023
    .line 117965024
    const-string v14, "url"

    .line 117965025
    .line 117965026
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-object v12

    .line 117965030
    iput-object v12, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 117965031
    .line 117965032
    :cond_e8
    const-class v12, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 117965033
    .line 117965034
    invoke-virtual {v2, v12}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v12

    .line 117965038
    check-cast v12, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 117965039
    .line 117965040
    if-eqz v12, :cond_f4

    .line 117965041
    .line 117965042
    iput-object v12, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->f:Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 117965043
    .line 117965044
    :cond_f4
    const-class v12, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965045
    .line 117965046
    invoke-virtual {v2, v12}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965047
    .line 117965048
    .line 117965049
    move-result-object v12

    .line 117965050
    check-cast v12, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965051
    .line 117965052
    iput-object v12, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->j:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965053
    .line 117965054
    sget-object v12, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 117965055
    .line 117965056
    invoke-virtual {v12, v4}, Lcom/bytedance/lynx/hybrid/KitViewManager;->addKitView(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 117965057
    .line 117965058
    .line 117965059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965060
    .line 117965061
    .line 117965062
    move-result-wide v14

    .line 117965063
    sget-object v12, Lmy0/f;->b:Lmy0/f;

    .line 117965064
    .line 117965065
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v16

    .line 117965069
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 117965070
    .line 117965071
    .line 117965072
    move-result-object v8

    .line 117965073
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965074
    .line 117965075
    .line 117965076
    const-string v12, "prepare_template_start"

    .line 117965077
    .line 117965078
    invoke-static {v8, v12, v14, v15}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 117965079
    .line 117965080
    .line 117965081
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965082
    .line 117965083
    .line 117965084
    move-result-object v8

    .line 117965085
    const-class v12, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965086
    .line 117965087
    invoke-virtual {v8, v12}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965088
    .line 117965089
    .line 117965090
    move-result-object v8

    .line 117965091
    check-cast v8, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965092
    .line 117965093
    if-eqz v8, :cond_12e

    .line 117965094
    .line 117965095
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965096
    .line 117965097
    .line 117965098
    move-result-object v12

    .line 117965099
    invoke-virtual {v8, v12}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateStart(Ljava/lang/Long;)V

    .line 117965100
    .line 117965101
    .line 117965102
    :cond_12e
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v8

    .line 117965106
    const-string v12, ""

    .line 117965107
    .line 117965108
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965109
    .line 117965110
    .line 117965111
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 117965112
    .line 117965113
    .line 117965114
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965115
    .line 117965116
    .line 117965117
    move-result-object v8

    .line 117965118
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965119
    .line 117965120
    .line 117965121
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 117965122
    .line 117965123
    .line 117965124
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v8

    .line 117965128
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 117965129
    .line 117965130
    .line 117965131
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965132
    .line 117965133
    .line 117965134
    move-result-object v8

    .line 117965135
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965136
    .line 117965137
    .line 117965138
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 117965139
    .line 117965140
    .line 117965141
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-object v8

    .line 117965145
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965146
    .line 117965147
    .line 117965148
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 117965149
    .line 117965150
    .line 117965151
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965152
    .line 117965153
    .line 117965154
    move-result-object v8

    .line 117965155
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965156
    .line 117965157
    .line 117965158
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 117965159
    .line 117965160
    .line 117965161
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-object v8

    .line 117965165
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965166
    .line 117965167
    .line 117965168
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 117965169
    .line 117965170
    .line 117965171
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object v8

    .line 117965175
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965176
    .line 117965177
    .line 117965178
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 117965179
    .line 117965180
    .line 117965181
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v8

    .line 117965185
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965186
    .line 117965187
    .line 117965188
    invoke-virtual {v8, v13}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 117965189
    .line 117965190
    .line 117965191
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 117965192
    .line 117965193
    .line 117965194
    move-result-object v5

    .line 117965195
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v5

    .line 117965199
    if-eqz v5, :cond_19b

    .line 117965200
    .line 117965201
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v8

    .line 117965205
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965206
    .line 117965207
    .line 117965208
    invoke-virtual {v5, v8, v4}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->applyGlobalSettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;)V

    .line 117965209
    .line 117965210
    .line 117965211
    :cond_19b
    iget-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117965212
    .line 117965213
    if-eqz v5, :cond_1dd

    .line 117965214
    .line 117965215
    iget-object v8, v5, Lcom/bytedance/lynx/hybrid/webkit/d;->c:Ljava/lang/Integer;

    .line 117965216
    .line 117965217
    if-nez v8, :cond_1a4

    .line 117965218
    .line 117965219
    goto :goto_1b6

    .line 117965220
    :cond_1a4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117965221
    .line 117965222
    .line 117965223
    move-result v14

    .line 117965224
    if-nez v14, :cond_1b6

    .line 117965225
    .line 117965226
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v8

    .line 117965230
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965231
    .line 117965232
    .line 117965233
    const/4 v14, -0x1

    .line 117965234
    invoke-virtual {v8, v14}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 117965235
    .line 117965236
    .line 117965237
    goto :goto_1c9

    .line 117965238
    :cond_1b6
    :goto_1b6
    if-nez v8, :cond_1b9

    .line 117965239
    .line 117965240
    goto :goto_1c9

    .line 117965241
    :cond_1b9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117965242
    .line 117965243
    .line 117965244
    move-result v8

    .line 117965245
    if-ne v8, v9, :cond_1c9

    .line 117965246
    .line 117965247
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965248
    .line 117965249
    .line 117965250
    move-result-object v8

    .line 117965251
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965252
    .line 117965253
    .line 117965254
    invoke-virtual {v8, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 117965255
    .line 117965256
    .line 117965257
    :cond_1c9
    :goto_1c9
    iget-object v5, v5, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 117965258
    .line 117965259
    if-eqz v5, :cond_1dd

    .line 117965260
    .line 117965261
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAutoPlayBgm()I

    .line 117965262
    .line 117965263
    .line 117965264
    move-result v5

    .line 117965265
    if-ne v5, v9, :cond_1dd

    .line 117965266
    .line 117965267
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 117965268
    .line 117965269
    .line 117965270
    move-result-object v5

    .line 117965271
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965272
    .line 117965273
    .line 117965274
    invoke-virtual {v5, v13}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 117965275
    .line 117965276
    .line 117965277
    :cond_1dd
    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 117965278
    .line 117965279
    .line 117965280
    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 117965281
    .line 117965282
    .line 117965283
    iget-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117965284
    .line 117965285
    if-eqz v5, :cond_1fa

    .line 117965286
    .line 117965287
    iget-object v5, v5, Lcom/bytedance/lynx/hybrid/webkit/d;->b:Ljava/lang/Boolean;

    .line 117965288
    .line 117965289
    if-eqz v5, :cond_1fa

    .line 117965290
    .line 117965291
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965292
    .line 117965293
    .line 117965294
    move-result v5

    .line 117965295
    xor-int/lit8 v8, v5, 0x1

    .line 117965296
    .line 117965297
    invoke-virtual {v4, v8}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 117965298
    .line 117965299
    .line 117965300
    if-eqz v5, :cond_1fa

    .line 117965301
    .line 117965302
    const/4 v5, 0x0

    .line 117965303
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117965304
    .line 117965305
    .line 117965306
    :cond_1fa
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 117965307
    .line 117965308
    .line 117965309
    move-result-object v5

    .line 117965310
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965311
    .line 117965312
    .line 117965313
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-object v8

    .line 117965317
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965318
    .line 117965319
    .line 117965320
    iget-object v14, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965321
    .line 117965322
    if-nez v14, :cond_229

    .line 117965323
    .line 117965324
    iget-object v14, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 117965325
    .line 117965326
    if-eqz v14, :cond_211

    .line 117965327
    .line 117965328
    goto :goto_219

    .line 117965329
    :cond_211
    const-class v14, Lgy0/a;

    .line 117965330
    .line 117965331
    invoke-virtual {v8, v14}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965332
    .line 117965333
    .line 117965334
    move-result-object v14

    .line 117965335
    check-cast v14, Lgy0/a;

    .line 117965336
    .line 117965337
    :goto_219
    if-eqz v14, :cond_226

    .line 117965338
    .line 117965339
    invoke-interface {v14}, Lgy0/a;->b()Lpy0/a;

    .line 117965340
    .line 117965341
    .line 117965342
    move-result-object v14

    .line 117965343
    if-eqz v14, :cond_226

    .line 117965344
    .line 117965345
    invoke-virtual {v14, v8}, Lpy0/a;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965346
    .line 117965347
    .line 117965348
    move-result-object v8

    .line 117965349
    goto :goto_227

    .line 117965350
    :cond_226
    const/4 v8, 0x0

    .line 117965351
    :goto_227
    iput-object v8, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965352
    .line 117965353
    :cond_229
    iget-boolean v8, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->h:Z

    .line 117965354
    .line 117965355
    if-nez v8, :cond_238

    .line 117965356
    .line 117965357
    iget-object v8, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965358
    .line 117965359
    if-eqz v8, :cond_238

    .line 117965360
    .line 117965361
    iput-boolean v9, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->h:Z

    .line 117965362
    .line 117965363
    iget-object v14, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->f:Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 117965364
    .line 117965365
    invoke-interface {v8, v5, v4, v14}, Lcom/bytedance/lynx/hybrid/service/IBridgeStatusObserver;->onKitViewCreated(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V

    .line 117965366
    .line 117965367
    .line 117965368
    :cond_238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965369
    .line 117965370
    .line 117965371
    move-result-wide v14

    .line 117965372
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965373
    .line 117965374
    .line 117965375
    move-result-object v5

    .line 117965376
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 117965377
    .line 117965378
    .line 117965379
    move-result-object v5

    .line 117965380
    const-string v8, "prepare_template_end"

    .line 117965381
    .line 117965382
    invoke-static {v5, v8, v14, v15}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 117965383
    .line 117965384
    .line 117965385
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965386
    .line 117965387
    .line 117965388
    move-result-object v5

    .line 117965389
    const-class v8, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965390
    .line 117965391
    invoke-virtual {v5, v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965392
    .line 117965393
    .line 117965394
    move-result-object v5

    .line 117965395
    check-cast v5, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965396
    .line 117965397
    if-eqz v5, :cond_25e

    .line 117965398
    .line 117965399
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965400
    .line 117965401
    .line 117965402
    move-result-object v8

    .line 117965403
    invoke-virtual {v5, v8}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateEnd(Ljava/lang/Long;)V

    .line 117965404
    .line 117965405
    .line 117965406
    :cond_25e
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 117965407
    .line 117965408
    .line 117965409
    move-result-object v5

    .line 117965410
    invoke-interface {v5, v4}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 117965411
    .line 117965412
    .line 117965413
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117965414
    .line 117965415
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 117965416
    .line 117965417
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/c;->c:Lcom/bytedance/lynx/hybrid/webkit/c;

    .line 117965418
    .line 117965419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965420
    .line 117965421
    .line 117965422
    :try_start_26e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965423
    .line 117965424
    const-string v0, "com.bytedance.lynx.hybrid.extension.WebXExtensionHelper"

    .line 117965425
    .line 117965426
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 117965427
    .line 117965428
    .line 117965429
    move-result-object v0

    .line 117965430
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965431
    .line 117965432
    .line 117965433
    move-result-object v0
    :try_end_27a
    .catchall {:try_start_26e .. :try_end_27a} :catchall_27b

    .line 117965434
    goto :goto_286

    .line 117965435
    :catchall_27b
    move-exception v0

    .line 117965436
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965437
    .line 117965438
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965439
    .line 117965440
    .line 117965441
    move-result-object v0

    .line 117965442
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965443
    .line 117965444
    .line 117965445
    move-result-object v0

    .line 117965446
    :goto_286
    move-object v5, v0

    .line 117965447
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 117965448
    .line 117965449
    .line 117965450
    move-result v0

    .line 117965451
    if-eqz v0, :cond_2fb

    .line 117965452
    .line 117965453
    move-object v0, v5

    .line 117965454
    check-cast v0, Ljava/lang/Class;

    .line 117965455
    .line 117965456
    :try_start_290
    const-string v14, "addExtensions"

    .line 117965457
    .line 117965458
    new-array v15, v7, [Ljava/lang/Class;

    .line 117965459
    .line 117965460
    const-class v16, Lcom/bytedance/webx/a$a;

    .line 117965461
    .line 117965462
    aput-object v16, v15, v13

    .line 117965463
    .line 117965464
    const-class v16, Ljava/util/Map;

    .line 117965465
    .line 117965466
    aput-object v16, v15, v9

    .line 117965467
    .line 117965468
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117965469
    .line 117965470
    .line 117965471
    move-result-object v0

    .line 117965472
    new-array v14, v7, [Ljava/lang/Object;

    .line 117965473
    .line 117965474
    aput-object v6, v14, v13

    .line 117965475
    .line 117965476
    new-array v7, v7, [Lkotlin/Pair;

    .line 117965477
    .line 117965478
    const-class v15, Loy0/a;

    .line 117965479
    .line 117965480
    sget-object v16, Lcom/bytedance/lynx/hybrid/webkit/c;->c:Lcom/bytedance/lynx/hybrid/webkit/c;

    .line 117965481
    .line 117965482
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965483
    .line 117965484
    .line 117965485
    instance-of v8, v1, Loy0/b;

    .line 117965486
    .line 117965487
    if-nez v8, :cond_2b2

    .line 117965488
    .line 117965489
    const/4 v1, 0x0

    .line 117965490
    :cond_2b2
    check-cast v1, Loy0/b;

    .line 117965491
    .line 117965492
    const/4 v1, 0x0

    .line 117965493
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965494
    .line 117965495
    .line 117965496
    move-result-object v8

    .line 117965497
    aput-object v8, v7, v13

    .line 117965498
    .line 117965499
    const-class v1, Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965500
    .line 117965501
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965502
    .line 117965503
    .line 117965504
    move-result-object v1

    .line 117965505
    aput-object v1, v7, v9

    .line 117965506
    .line 117965507
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117965508
    .line 117965509
    .line 117965510
    move-result-object v1

    .line 117965511
    aput-object v1, v14, v9

    .line 117965512
    .line 117965513
    const/4 v1, 0x0

    .line 117965514
    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965515
    .line 117965516
    .line 117965517
    move-result-object v0

    .line 117965518
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965519
    .line 117965520
    .line 117965521
    move-result-object v0
    :try_end_2d2
    .catchall {:try_start_290 .. :try_end_2d2} :catchall_2d3

    .line 117965522
    goto :goto_2de

    .line 117965523
    :catchall_2d3
    move-exception v0

    .line 117965524
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965525
    .line 117965526
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965527
    .line 117965528
    .line 117965529
    move-result-object v0

    .line 117965530
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965531
    .line 117965532
    .line 117965533
    move-result-object v0

    .line 117965534
    :goto_2de
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 117965535
    .line 117965536
    .line 117965537
    move-result v1

    .line 117965538
    if-eqz v1, :cond_2ed

    .line 117965539
    .line 117965540
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 117965541
    .line 117965542
    const-string v7, "WebXExtensionHelper init success"

    .line 117965543
    .line 117965544
    const/4 v8, 0x6

    .line 117965545
    const/4 v13, 0x0

    .line 117965546
    invoke-static {v1, v7, v13, v13, v8}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 117965547
    .line 117965548
    .line 117965549
    :cond_2ed
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965550
    .line 117965551
    .line 117965552
    move-result-object v0

    .line 117965553
    if-eqz v0, :cond_2fb

    .line 117965554
    .line 117965555
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 117965556
    .line 117965557
    const-string v7, "WebXExtensionHelper init failed"

    .line 117965558
    .line 117965559
    const/4 v8, 0x4

    .line 117965560
    invoke-static {v1, v0, v7, v8}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 117965561
    .line 117965562
    .line 117965563
    :cond_2fb
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965564
    .line 117965565
    .line 117965566
    move-result-object v0

    .line 117965567
    if-eqz v0, :cond_30a

    .line 117965568
    .line 117965569
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 117965570
    .line 117965571
    const-string v1, "WebXExtensionHelper not exist"

    .line 117965572
    .line 117965573
    const/4 v5, 0x6

    .line 117965574
    const/4 v7, 0x0

    .line 117965575
    invoke-static {v0, v1, v7, v7, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 117965576
    .line 117965577
    .line 117965578
    :cond_30a
    const-string v0, "hybrid_webx_webkit"

    .line 117965579
    .line 117965580
    const-class v1, Lj72/d;

    .line 117965581
    .line 117965582
    invoke-static {v1, v0}, Lcom/bytedance/webx/e;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/webx/d;

    .line 117965583
    .line 117965584
    .line 117965585
    move-result-object v0

    .line 117965586
    check-cast v0, Lj72/d;

    .line 117965587
    .line 117965588
    iget-object v1, v6, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 117965589
    .line 117965590
    iput-object v4, v1, Lcom/bytedance/webx/a;->b:Lcom/bytedance/webx/c;

    .line 117965591
    .line 117965592
    invoke-virtual {v0, v3, v1}, Lj72/d;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 117965593
    .line 117965594
    .line 117965595
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 117965596
    .line 117965597
    .line 117965598
    move-result-object v0

    .line 117965599
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965600
    .line 117965601
    .line 117965602
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 117965603
    .line 117965604
    .line 117965605
    move-result-object v1

    .line 117965606
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965607
    .line 117965608
    .line 117965609
    iget-object v3, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965610
    .line 117965611
    if-nez v3, :cond_34a

    .line 117965612
    .line 117965613
    iget-object v3, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 117965614
    .line 117965615
    if-eqz v3, :cond_332

    .line 117965616
    .line 117965617
    goto :goto_33a

    .line 117965618
    :cond_332
    const-class v3, Lgy0/a;

    .line 117965619
    .line 117965620
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965621
    .line 117965622
    .line 117965623
    move-result-object v3

    .line 117965624
    check-cast v3, Lgy0/a;

    .line 117965625
    .line 117965626
    :goto_33a
    if-eqz v3, :cond_347

    .line 117965627
    .line 117965628
    invoke-interface {v3}, Lgy0/a;->b()Lpy0/a;

    .line 117965629
    .line 117965630
    .line 117965631
    move-result-object v3

    .line 117965632
    if-eqz v3, :cond_347

    .line 117965633
    .line 117965634
    invoke-virtual {v3, v1}, Lpy0/a;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965635
    .line 117965636
    .line 117965637
    move-result-object v5

    .line 117965638
    goto :goto_348

    .line 117965639
    :cond_347
    const/4 v5, 0x0

    .line 117965640
    :goto_348
    iput-object v5, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965641
    .line 117965642
    :cond_34a
    iget-boolean v1, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->i:Z

    .line 117965643
    .line 117965644
    if-nez v1, :cond_359

    .line 117965645
    .line 117965646
    iget-object v1, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 117965647
    .line 117965648
    if-eqz v1, :cond_359

    .line 117965649
    .line 117965650
    iput-boolean v9, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->i:Z

    .line 117965651
    .line 117965652
    iget-object v3, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->f:Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 117965653
    .line 117965654
    invoke-interface {v1, v0, v4, v3}, Lcom/bytedance/lynx/hybrid/service/IBridgeStatusObserver;->onKitViewProvided(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V

    .line 117965655
    .line 117965656
    .line 117965657
    :cond_359
    const-class v0, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965658
    .line 117965659
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965660
    .line 117965661
    .line 117965662
    move-result-object v0

    .line 117965663
    check-cast v0, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 117965664
    .line 117965665
    if-eqz v0, :cond_36f

    .line 117965666
    .line 117965667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965668
    .line 117965669
    .line 117965670
    move-result-wide v5

    .line 117965671
    sub-long/2addr v5, v10

    .line 117965672
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965673
    .line 117965674
    .line 117965675
    move-result-object v1

    .line 117965676
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setWebviewCreateDuration(Ljava/lang/Long;)V

    .line 117965677
    .line 117965678
    .line 117965679
    :cond_36f
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 117965680
    .line 117965681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965682
    .line 117965683
    const-string v3, "webview create cost = "

    .line 117965684
    .line 117965685
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965686
    .line 117965687
    .line 117965688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965689
    .line 117965690
    .line 117965691
    move-result-wide v5

    .line 117965692
    sub-long/2addr v5, v10

    .line 117965693
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965694
    .line 117965695
    .line 117965696
    const-string v3, ", createdByOutside = false"

    .line 117965697
    .line 117965698
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965699
    .line 117965700
    .line 117965701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965702
    .line 117965703
    .line 117965704
    move-result-object v1

    .line 117965705
    const/4 v3, 0x6

    .line 117965706
    const/4 v5, 0x0

    .line 117965707
    invoke-static {v0, v1, v5, v5, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 117965708
    .line 117965709
    .line 117965710
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 117965711
    .line 117965712
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 117965713
    .line 117965714
    .line 117965715
    move-result-object v1

    .line 117965716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965717
    .line 117965718
    .line 117965719
    const-string v0, "web"

    .line 117965720
    .line 117965721
    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965722
    .line 117965723
    .line 117965724
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 117965725
    .line 117965726
    new-instance v3, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 117965727
    .line 117965728
    invoke-direct {v3, v4, v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 117965729
    .line 117965730
    .line 117965731
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->attach(Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerType;)V

    .line 117965732
    .line 117965733
    .line 117965734
    return-object v4
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 393223
    move-result-object v0

    .line 393224
    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/c;->a:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_26

    .line 393229
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 393231
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 393234
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 393237
    const/4 v2, 0x1

    .line 393238
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 393241
    new-array v2, v2, [Ljava/lang/String;

    .line 393243
    const-class v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 393245
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393248
    move-result-object v3

    .line 393249
    aput-object v3, v2, v1

    .line 393251
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 393254
    :cond_26
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 393256
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-static {v2}, Lcom/bytedance/webx/WebXEnv;->initGlobal(Landroid/content/Context;)V

    .line 393267
    const-class v2, Lj72/d;

    .line 393269
    new-instance v3, Lcom/bytedance/lynx/hybrid/webkit/c$a;

    .line 393271
    invoke-direct {v3}, Lcom/bytedance/lynx/hybrid/webkit/c$a;-><init>()V

    .line 393274
    const-string v4, "hybrid_webx_webkit"

    .line 393276
    invoke-static {v4, v2, v3}, Lcom/bytedance/webx/WebXEnv;->initInstance(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/webx/WebXEnv$e;)V

    .line 393279
    sget-object v2, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 393281
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393295
    :try_start_4f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393297
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393300
    move-result-object v0

    .line 393301
    if-eqz v0, :cond_5f

    .line 393303
    sget-object v1, Lp51/d$a;->a:Landroid/content/Context;

    .line 393305
    if-eqz v1, :cond_5c

    .line 393307
    goto :goto_61

    .line 393308
    :cond_5c
    sput-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 393313
    :goto_61
    sget v0, Lx51/c;->a:I

    .line 393315
    const-class v0, Lx51/d;

    .line 393317
    invoke-static {v0}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393320
    move-result-object v0

    .line 393321
    check-cast v0, Lx51/d;

    .line 393323
    if-eqz v0, :cond_75

    .line 393325
    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->b:Lp51/d;

    .line 393327
    invoke-interface {v0, v1}, Lx51/d;->a(Lp51/d;)V

    .line 393330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v0, 0x0

    .line 393334
    :goto_76
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_4f .. :try_end_79} :catchall_7a

    .line 393337
    goto :goto_84

    .line 393338
    :catchall_7a
    move-exception v0

    .line 393339
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393341
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/c;->a:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 393225
    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_26

    .line 393228
    .line 393229
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 393230
    .line 393231
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 393235
    .line 393236
    .line 393237
    const/4 v2, 0x1

    .line 393238
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 393239
    .line 393240
    .line 393241
    new-array v2, v2, [Ljava/lang/String;

    .line 393242
    .line 393243
    const-class v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 393244
    .line 393245
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    aput-object v3, v2, v1

    .line 393250
    .line 393251
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-static {v2}, Lcom/bytedance/webx/WebXEnv;->initGlobal(Landroid/content/Context;)V

    .line 393265
    .line 393266
    .line 393267
    const-class v2, Lj72/d;

    .line 393268
    .line 393269
    new-instance v3, Lcom/bytedance/lynx/hybrid/webkit/c$a;

    .line 393270
    .line 393271
    invoke-direct {v3}, Lcom/bytedance/lynx/hybrid/webkit/c$a;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    const-string v4, "hybrid_webx_webkit"

    .line 393275
    .line 393276
    invoke-static {v4, v2, v3}, Lcom/bytedance/webx/WebXEnv;->initInstance(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/webx/WebXEnv$e;)V

    .line 393277
    .line 393278
    .line 393279
    sget-object v2, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393293
    .line 393294
    .line 393295
    :try_start_4f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    if-eqz v0, :cond_5f

    .line 393302
    .line 393303
    sget-object v1, Lp51/d$a;->a:Landroid/content/Context;

    .line 393304
    .line 393305
    if-eqz v1, :cond_5c

    .line 393306
    .line 393307
    goto :goto_61

    .line 393308
    :cond_5c
    sput-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 393309
    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 393312
    .line 393313
    :goto_61
    sget v0, Lx51/c;->a:I

    .line 393314
    .line 393315
    const-class v0, Lx51/d;

    .line 393316
    .line 393317
    invoke-static {v0}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    check-cast v0, Lx51/d;

    .line 393322
    .line 393323
    if-eqz v0, :cond_75

    .line 393324
    .line 393325
    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->b:Lp51/d;

    .line 393326
    .line 393327
    invoke-interface {v0, v1}, Lx51/d;->a(Lp51/d;)V

    .line 393328
    .line 393329
    .line 393330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v0, 0x0

    .line 393334
    :goto_76
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_4f .. :try_end_79} :catchall_7a

    .line 393335
    .line 393336
    .line 393337
    goto :goto_84

    .line 393338
    :catchall_7a
    move-exception v0

    .line 393339
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393340
    .line 393341
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    return-void
.end method


