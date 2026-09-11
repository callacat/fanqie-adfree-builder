## classes19/com/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule.smali
# added=0 removed=0 changed=5

.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->getGetExtraInfoModuleDepend()Lcom/dragon/read/component/biz/api/NsjsbDepend$b;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsjsbDepend$b;->a(Ljava/util/Map;)V

    .line 17104909
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104918
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUtilsDepend;->isWebViewActivity(Landroid/app/Activity;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_5b

    .line 17104928
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_5b

    .line 17104938
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104949
    move-result-object p0

    .line 17104950
    if-nez p0, :cond_39

    .line 17104952
    goto :goto_5b

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104960
    move-result-object v1

    .line 17104961
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v2

    .line 17104965
    if-eqz v2, :cond_5b

    .line 17104967
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Ljava/lang/String;

    .line 17104973
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104976
    move-result v3

    .line 17104977
    if-nez v3, :cond_41

    .line 17104979
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    goto :goto_41

    .line 17104987
    :cond_5b
    :goto_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->getGetExtraInfoModuleDepend()Lcom/dragon/read/component/biz/api/NsjsbDepend$b;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsjsbDepend$b;->a(Ljava/util/Map;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUtilsDepend;->isWebViewActivity(Landroid/app/Activity;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_5b

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_5b

    .line 17104937
    .line 17104938
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    if-nez p0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_5b

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    if-eqz v2, :cond_5b

    .line 17104966
    .line 17104967
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-nez v3, :cond_41

    .line 17104978
    .line 17104979
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_41

    .line 17104987
    :cond_5b
    :goto_5b
    return-object v0
.end method


.method public static b(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Landroid/view/View;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    instance-of v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039367
    if-eqz v1, :cond_f

    .line 17039369
    check-cast p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039371
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    goto :goto_2b

    .line 17039375
    :cond_f
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17039377
    if-eqz v1, :cond_2b

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    move-object v2, p0

    .line 17039381
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039383
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039386
    move-result v3

    .line 17039387
    if-ge v1, v3, :cond_2b

    .line 17039389
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->b(Landroid/view/View;)Ljava/util/List;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039400
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    goto :goto_14

    .line 17039403
    :cond_2b
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    instance-of v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_f

    .line 17039368
    .line 17039369
    check-cast p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_2b

    .line 17039375
    :cond_f
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_2b

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    move-object v2, p0

    .line 17039381
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-ge v1, v3, :cond_2b

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->b(Landroid/view/View;)Ljava/util/List;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    add-int/lit8 v1, v1, 0x1

    .line 17039401
    .line 17039402
    goto :goto_14

    .line 17039403
    :cond_2b
    :goto_2b
    return-object v0
.end method


.method public static c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_1c

    .line 17039362
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_1c

    .line 17039369
    :cond_9
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object p0

    .line 17039377
    const/16 v0, 0xe

    .line 17039379
    invoke-static {p0, v0}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039386
    move-result-object p0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    :goto_1c
    new-instance p0, Ljava/util/HashMap;

    .line 17039390
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_1c

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_1c

    .line 17039369
    :cond_9
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const/16 v0, 0xe

    .line 17039378
    .line 17039379
    invoke-static {p0, v0}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    :goto_1c
    new-instance p0, Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p0
.end method


.method private getActivity(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Landroid/util/Pair;
[MOD-CHANGED]
.method private getActivity(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_14

    .line 17170438
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_14

    .line 17170444
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-interface {v0}, Lfh1/b;->getActivity()Landroid/app/Activity;

    .line 17170451
    move-result-object v0

    .line 17170452
    :cond_14
    if-nez v0, :cond_32

    .line 17170454
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_32

    .line 17170460
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v1

    .line 17170468
    if-eqz v1, :cond_32

    .line 17170470
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170481
    move-result-object v0

    .line 17170482
    :cond_32
    if-nez v0, :cond_a9

    .line 17170484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170486
    const-string v1, "context.getIWebView is "

    .line 17170488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 17170494
    move-result-object v1

    .line 17170495
    const-string v2, "null"

    .line 17170497
    if-nez v1, :cond_45

    .line 17170499
    move-object v1, v2

    .line 17170500
    goto :goto_51

    .line 17170501
    :cond_45
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    :goto_51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v1, ",context.getWebView() is "

    .line 17170518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170524
    move-result-object v1

    .line 17170525
    if-nez v1, :cond_61

    .line 17170527
    move-object v1, v2

    .line 17170528
    goto :goto_6d

    .line 17170529
    :cond_61
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    :goto_6d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v1, ","

    .line 17170546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170552
    move-result-object v1

    .line 17170553
    if-eqz v1, :cond_9e

    .line 17170555
    const-string v1, "context.getWebViewContext() is "

    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170567
    move-result-object v1

    .line 17170568
    if-nez v1, :cond_8b

    .line 17170570
    goto :goto_9b

    .line 17170571
    :cond_8b
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170586
    move-result-object v2

    .line 17170587
    :goto_9b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    :cond_9e
    new-instance p1, Landroid/util/Pair;

    .line 17170592
    const/4 v1, 0x0

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170600
    return-object p1

    .line 17170601
    :cond_a9
    new-instance p1, Landroid/util/Pair;

    .line 17170603
    const-string v1, ""

    .line 17170605
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170608
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getActivity(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_14

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_14

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-interface {v0}, Lfh1/b;->getActivity()Landroid/app/Activity;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    :cond_14
    if-nez v0, :cond_32

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_32

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    if-eqz v1, :cond_32

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    :cond_32
    if-nez v0, :cond_a9

    .line 17170483
    .line 17170484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v1, "context.getIWebView is "

    .line 17170487
    .line 17170488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    const-string v2, "null"

    .line 17170496
    .line 17170497
    if-nez v1, :cond_45

    .line 17170498
    .line 17170499
    move-object v1, v2

    .line 17170500
    goto :goto_51

    .line 17170501
    :cond_45
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    :goto_51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v1, ",context.getWebView() is "

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    if-nez v1, :cond_61

    .line 17170526
    .line 17170527
    move-object v1, v2

    .line 17170528
    goto :goto_6d

    .line 17170529
    :cond_61
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    :goto_6d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v1, ","

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    if-eqz v1, :cond_9e

    .line 17170554
    .line 17170555
    const-string v1, "context.getWebViewContext() is "

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    if-nez v1, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_9b

    .line 17170571
    :cond_8b
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    :goto_9b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    new-instance p1, Landroid/util/Pair;

    .line 17170591
    .line 17170592
    const/4 v1, 0x0

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-object p1

    .line 17170601
    :cond_a9
    new-instance p1, Landroid/util/Pair;

    .line 17170602
    .line 17170603
    const-string v1, ""

    .line 17170604
    .line 17170605
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-object p1
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getExtraInfo"
    .end annotation

    .prologue
    .line 34144256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144259
    move-result v0

    .line 34144260
    const v1, 0x5f5e106

    .line 34144263
    if-eqz v0, :cond_1b

    .line 34144265
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34144267
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34144269
    const-string v2, "\u53c2\u6570\u4e3a\u7a7a"

    .line 34144271
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34144274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144277
    const-string p2, "params error"

    .line 34144279
    invoke-static {p1, v0, p2}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144282
    return-void

    .line 34144283
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144286
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34144289
    move-result v0

    .line 34144290
    const/4 v2, -0x1

    .line 34144291
    const/4 v3, 0x0

    .line 34144292
    const/4 v4, 0x1

    .line 34144293
    const-string v5, "trace_stack"

    .line 34144295
    const-string v6, "temp_report_info"

    .line 34144297
    const-string v7, "author_reward"

    .line 34144299
    const-string v8, "page_list"

    .line 34144301
    const-string v9, "previous_page"

    .line 34144303
    sparse-switch v0, :sswitch_data_44c

    .line 34144306
    goto/16 :goto_ab

    .line 34144308
    :sswitch_34
    const-string v0, "native_ab_info"

    .line 34144310
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144313
    move-result v0

    .line 34144314
    if-nez v0, :cond_3e

    .line 34144316
    goto/16 :goto_ab

    .line 34144318
    :cond_3e
    const/16 v0, 0xa

    .line 34144320
    goto/16 :goto_ac

    .line 34144322
    :sswitch_42
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144325
    move-result v0

    .line 34144326
    if-nez v0, :cond_4a

    .line 34144328
    goto/16 :goto_ab

    .line 34144330
    :cond_4a
    const/16 v0, 0x9

    .line 34144332
    goto/16 :goto_ac

    .line 34144334
    :sswitch_4e
    const-string v0, "page_info"

    .line 34144336
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144339
    move-result v0

    .line 34144340
    if-nez v0, :cond_58

    .line 34144342
    goto/16 :goto_ab

    .line 34144344
    :cond_58
    const/16 v0, 0x8

    .line 34144346
    goto :goto_ac

    .line 34144347
    :sswitch_5b
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144350
    move-result v0

    .line 34144351
    if-nez v0, :cond_62

    .line 34144353
    goto :goto_ab

    .line 34144354
    :cond_62
    const/4 v0, 0x7

    .line 34144355
    goto :goto_ac

    .line 34144356
    :sswitch_64
    const-string v0, "chapter_end"

    .line 34144358
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144361
    move-result v0

    .line 34144362
    if-nez v0, :cond_6d

    .line 34144364
    goto :goto_ab

    .line 34144365
    :cond_6d
    const/4 v0, 0x6

    .line 34144366
    goto :goto_ac

    .line 34144367
    :sswitch_6f
    const-string v0, "vip"

    .line 34144369
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144372
    move-result v0

    .line 34144373
    if-nez v0, :cond_78

    .line 34144375
    goto :goto_ab

    .line 34144376
    :cond_78
    const/4 v0, 0x5

    .line 34144377
    goto :goto_ac

    .line 34144378
    :sswitch_7a
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144381
    move-result v0

    .line 34144382
    if-nez v0, :cond_81

    .line 34144384
    goto :goto_ab

    .line 34144385
    :cond_81
    const/4 v0, 0x4

    .line 34144386
    goto :goto_ac

    .line 34144387
    :sswitch_83
    const-string v0, "feedback"

    .line 34144389
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144392
    move-result v0

    .line 34144393
    if-nez v0, :cond_8c

    .line 34144395
    goto :goto_ab

    .line 34144396
    :cond_8c
    const/4 v0, 0x3

    .line 34144397
    goto :goto_ac

    .line 34144398
    :sswitch_8e
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144401
    move-result v0

    .line 34144402
    if-nez v0, :cond_95

    .line 34144404
    goto :goto_ab

    .line 34144405
    :cond_95
    const/4 v0, 0x2

    .line 34144406
    goto :goto_ac

    .line 34144407
    :sswitch_97
    const-string v0, "game_aggregate_page"

    .line 34144409
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144412
    move-result v0

    .line 34144413
    if-nez v0, :cond_a0

    .line 34144415
    goto :goto_ab

    .line 34144416
    :cond_a0
    const/4 v0, 0x1

    .line 34144417
    goto :goto_ac

    .line 34144418
    :sswitch_a2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144421
    move-result v0

    .line 34144422
    if-nez v0, :cond_a9

    .line 34144424
    goto :goto_ab

    .line 34144425
    :cond_a9
    const/4 v0, 0x0

    .line 34144426
    goto :goto_ac

    .line 34144427
    :goto_ab
    const/4 v0, -0x1

    .line 34144428
    :goto_ac
    const-string v10, "duplicate key: "

    .line 34144430
    const-string v11, ""

    .line 34144432
    packed-switch v0, :pswitch_data_47a

    .line 34144435
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34144437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144440
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34144443
    goto/16 :goto_44a

    .line 34144445
    :pswitch_bd
    new-instance p2, Ljava/util/HashMap;

    .line 34144447
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34144450
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144452
    const-string v1, "skip_detail"

    .line 34144454
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144457
    const-string v1, "show_double_line_abstract"

    .line 34144459
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144462
    const-string v1, "new_comment_style"

    .line 34144464
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144467
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144472
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34144475
    goto/16 :goto_44a

    .line 34144477
    :pswitch_dd
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144479
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 34144482
    move-result-object p2

    .line 34144483
    if-eqz p2, :cond_44a

    .line 34144485
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144488
    move-result-object v0

    .line 34144489
    if-eqz v0, :cond_44a

    .line 34144491
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144493
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144496
    move-result-object p2

    .line 34144497
    check-cast p2, Ljava/lang/String;

    .line 34144499
    new-array v1, v4, [Ljava/util/Map$Entry;

    .line 34144501
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 34144503
    invoke-direct {v2, v8, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144506
    aput-object v2, v1, v3

    .line 34144508
    new-instance p2, Ljava/util/HashMap;

    .line 34144510
    invoke-direct {p2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 34144513
    aget-object v1, v1, v3

    .line 34144515
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144518
    move-result-object v2

    .line 34144519
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144522
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144525
    move-result-object v1

    .line 34144526
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144529
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144532
    move-result-object v1

    .line 34144533
    if-nez v1, :cond_123

    .line 34144535
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34144538
    move-result-object p2

    .line 34144539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144542
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34144545
    goto/16 :goto_44a

    .line 34144547
    :cond_123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34144549
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34144551
    invoke-direct {p2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144554
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144557
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144560
    move-result-object p2

    .line 34144561
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34144564
    throw p1

    .line 34144565
    :pswitch_135
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;

    .line 34144568
    move-result-object p2

    .line 34144569
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144574
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34144577
    goto/16 :goto_44a

    .line 34144579
    :pswitch_143
    invoke-direct {p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->getActivity(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Landroid/util/Pair;

    .line 34144582
    move-result-object p2

    .line 34144583
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144585
    if-nez v0, :cond_16c

    .line 34144587
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144589
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34144591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144593
    const-string v4, "activity\u4e3a\u7a7a, "

    .line 34144595
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144598
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34144600
    check-cast p2, Ljava/lang/String;

    .line 34144602
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144608
    move-result-object p2

    .line 34144609
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34144612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144615
    invoke-static {p1, v2, v11}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144618
    goto/16 :goto_44a

    .line 34144620
    :cond_16c
    check-cast v0, Landroid/app/Activity;

    .line 34144622
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34144625
    move-result-object p2

    .line 34144626
    const-string v1, "url"

    .line 34144628
    const-string v6, "view_name"

    .line 34144630
    if-eqz p2, :cond_211

    .line 34144632
    sget-object p2, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 34144634
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->isBulletDelegateBridgeContext(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Z

    .line 34144637
    move-result v7

    .line 34144638
    if-eqz v7, :cond_211

    .line 34144640
    new-instance v7, Ljava/util/HashMap;

    .line 34144642
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34144645
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->getBulletContainerView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Landroid/view/View;

    .line 34144648
    move-result-object p2

    .line 34144649
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->getRootView(Landroid/view/View;)Landroid/view/View;

    .line 34144652
    move-result-object p2

    .line 34144653
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34144656
    move-result-object v8

    .line 34144657
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34144660
    move-result-object v8

    .line 34144661
    if-ne p2, v8, :cond_199

    .line 34144663
    const/4 p2, 0x1

    .line 34144664
    goto :goto_19a

    .line 34144665
    :cond_199
    const/4 p2, 0x0

    .line 34144666
    :goto_19a
    if-eqz p2, :cond_1a4

    .line 34144668
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34144671
    move-result-object p2

    .line 34144672
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/app/ActivityRecordManager;->findRelativeActivity(Landroid/app/Activity;I)Landroid/app/Activity;

    .line 34144675
    move-result-object v0

    .line 34144676
    :cond_1a4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144679
    move-result-object p2

    .line 34144680
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144683
    move-result-object p2

    .line 34144684
    invoke-virtual {v7, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144687
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34144690
    move-result-object p2

    .line 34144691
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34144694
    move-result-object p2

    .line 34144695
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34144698
    move-result-object p2

    .line 34144699
    invoke-static {p2}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->b(Landroid/view/View;)Ljava/util/List;

    .line 34144702
    move-result-object p2

    .line 34144703
    check-cast p2, Ljava/util/ArrayList;

    .line 34144705
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34144708
    move-result v0

    .line 34144709
    if-ne v0, v4, :cond_1d9

    .line 34144711
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144714
    move-result-object p2

    .line 34144715
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34144717
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

    .line 34144720
    move-result-object p2

    .line 34144721
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144724
    move-result-object p2

    .line 34144725
    invoke-virtual {v7, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144728
    goto :goto_207

    .line 34144729
    :cond_1d9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34144732
    move-result v0

    .line 34144733
    if-eqz v0, :cond_207

    .line 34144735
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144738
    move-result-object v0

    .line 34144739
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34144741
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144744
    move-result-object p2

    .line 34144745
    :cond_1e9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144748
    move-result v2

    .line 34144749
    if-eqz v2, :cond_1fc

    .line 34144751
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144754
    move-result-object v2

    .line 34144755
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34144757
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->isViewVisible(Landroid/view/View;)Z

    .line 34144760
    move-result v3

    .line 34144761
    if-eqz v3, :cond_1e9

    .line 34144763
    move-object v0, v2

    .line 34144764
    :cond_1fc
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

    .line 34144767
    move-result-object p2

    .line 34144768
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144771
    move-result-object p2

    .line 34144772
    invoke-virtual {v7, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144775
    :cond_207
    :goto_207
    new-instance p2, Ljava/util/HashMap;

    .line 34144777
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34144780
    invoke-virtual {p2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144783
    goto/16 :goto_2a9

    .line 34144785
    :cond_211
    new-instance p2, Ljava/util/HashMap;

    .line 34144787
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34144790
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34144793
    move-result-object v7

    .line 34144794
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->getRootView(Landroid/view/View;)Landroid/view/View;

    .line 34144797
    move-result-object v7

    .line 34144798
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34144801
    move-result-object v8

    .line 34144802
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34144805
    move-result-object v8

    .line 34144806
    if-ne v7, v8, :cond_22a

    .line 34144808
    const/4 v7, 0x1

    .line 34144809
    goto :goto_22b

    .line 34144810
    :cond_22a
    const/4 v7, 0x0

    .line 34144811
    :goto_22b
    if-eqz v7, :cond_235

    .line 34144813
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34144816
    move-result-object v7

    .line 34144817
    invoke-virtual {v7, v0, v2}, Lcom/dragon/read/app/ActivityRecordManager;->findRelativeActivity(Landroid/app/Activity;I)Landroid/app/Activity;

    .line 34144820
    move-result-object v0

    .line 34144821
    :cond_235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144824
    move-result-object v2

    .line 34144825
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144828
    move-result-object v2

    .line 34144829
    invoke-virtual {p2, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144832
    sget-object v2, Lj55/m;->a:Lj55/m;

    .line 34144834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144837
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34144840
    move-result-object v0

    .line 34144841
    if-eqz v0, :cond_256

    .line 34144843
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34144846
    move-result-object v0

    .line 34144847
    if-eqz v0, :cond_256

    .line 34144849
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34144852
    move-result-object v0

    .line 34144853
    goto :goto_257

    .line 34144854
    :cond_256
    const/4 v0, 0x0

    .line 34144855
    :goto_257
    if-eqz v0, :cond_25e

    .line 34144857
    invoke-static {v0}, Lj55/m;->a(Landroid/view/View;)Ljava/util/List;

    .line 34144860
    move-result-object v0

    .line 34144861
    goto :goto_262

    .line 34144862
    :cond_25e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144865
    move-result-object v0

    .line 34144866
    :goto_262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34144869
    move-result v2

    .line 34144870
    if-ne v2, v4, :cond_276

    .line 34144872
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144875
    move-result-object v0

    .line 34144876
    check-cast v0, Landroid/webkit/WebView;

    .line 34144878
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 34144881
    move-result-object v0

    .line 34144882
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144885
    goto :goto_2a0

    .line 34144886
    :cond_276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34144889
    move-result v2

    .line 34144890
    if-eqz v2, :cond_2a0

    .line 34144892
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144895
    move-result-object v2

    .line 34144896
    check-cast v2, Landroid/webkit/WebView;

    .line 34144898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144901
    move-result-object v0

    .line 34144902
    :cond_286
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144905
    move-result v3

    .line 34144906
    if-eqz v3, :cond_299

    .line 34144908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144911
    move-result-object v3

    .line 34144912
    check-cast v3, Landroid/webkit/WebView;

    .line 34144914
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->isViewVisible(Landroid/view/View;)Z

    .line 34144917
    move-result v4

    .line 34144918
    if-eqz v4, :cond_286

    .line 34144920
    move-object v2, v3

    .line 34144921
    :cond_299
    invoke-virtual {v2}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 34144924
    move-result-object v0

    .line 34144925
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144928
    :cond_2a0
    :goto_2a0
    new-instance v0, Ljava/util/HashMap;

    .line 34144930
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34144933
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144936
    move-object p2, v0

    .line 34144937
    :goto_2a9
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144942
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34144945
    goto/16 :goto_44a

    .line 34144947
    :pswitch_2b3
    new-array v0, v4, [Ljava/lang/Object;

    .line 34144949
    aput-object p2, v0, v3

    .line 34144951
    const-string p2, "default"

    .line 34144953
    const-string v2, "page name = %s,extraInfo is null"

    .line 34144955
    invoke-static {p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144958
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34144960
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34144962
    const-string v2, "ExtraInfo\u4e3a\u7a7a"

    .line 34144964
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34144967
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144970
    invoke-static {p1, v0, v11}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144973
    return-void

    .line 34144974
    :pswitch_2ce
    new-instance p2, Ljava/util/HashMap;

    .line 34144976
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34144979
    if-eqz p1, :cond_35e

    .line 34144981
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34144984
    move-result-object v0

    .line 34144985
    if-nez v0, :cond_2dd

    .line 34144987
    goto/16 :goto_35e

    .line 34144989
    :cond_2dd
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34144992
    move-result-object v0

    .line 34144993
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34144996
    move-result-object v0

    .line 34144997
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34145000
    move-result-object v0

    .line 34145001
    if-eqz v0, :cond_35e

    .line 34145003
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34145006
    move-result-object v1

    .line 34145007
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34145010
    move-result-object v1

    .line 34145011
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 34145014
    move-result-object v2

    .line 34145015
    if-eqz v1, :cond_302

    .line 34145017
    if-eqz v2, :cond_302

    .line 34145019
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34145022
    move-result-object v2

    .line 34145023
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34145026
    :cond_302
    if-eqz v1, :cond_326

    .line 34145028
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 34145031
    move-result-object v2

    .line 34145032
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145035
    move-result-object v2

    .line 34145036
    :cond_30c
    :goto_30c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145039
    move-result v3

    .line 34145040
    if-eqz v3, :cond_326

    .line 34145042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145045
    move-result-object v3

    .line 34145046
    check-cast v3, Ljava/lang/String;

    .line 34145048
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145051
    move-result-object v4

    .line 34145052
    instance-of v5, v4, Ljava/io/Serializable;

    .line 34145054
    if-eqz v5, :cond_30c

    .line 34145056
    check-cast v4, Ljava/io/Serializable;

    .line 34145058
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145061
    goto :goto_30c

    .line 34145062
    :cond_326
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34145065
    move-result-object v0

    .line 34145066
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34145069
    move-result-object v0

    .line 34145070
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145073
    move-result-object v0

    .line 34145074
    instance-of v1, v0, Ljava/util/Map;

    .line 34145076
    if-eqz v1, :cond_35e

    .line 34145078
    check-cast v0, Ljava/util/Map;

    .line 34145080
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34145083
    move-result-object v1

    .line 34145084
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145087
    move-result-object v1

    .line 34145088
    :cond_340
    :goto_340
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145091
    move-result v2

    .line 34145092
    if-eqz v2, :cond_35e

    .line 34145094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145097
    move-result-object v2

    .line 34145098
    instance-of v3, v2, Ljava/lang/String;

    .line 34145100
    if-eqz v3, :cond_340

    .line 34145102
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145105
    move-result-object v3

    .line 34145106
    instance-of v4, v3, Ljava/io/Serializable;

    .line 34145108
    if-eqz v4, :cond_340

    .line 34145110
    check-cast v2, Ljava/lang/String;

    .line 34145112
    check-cast v3, Ljava/io/Serializable;

    .line 34145114
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145117
    goto :goto_340

    .line 34145118
    :cond_35e
    :goto_35e
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34145120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145123
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34145126
    goto/16 :goto_44a

    .line 34145128
    :pswitch_368
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$b;

    .line 34145130
    invoke-direct {p2}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$b;-><init>()V

    .line 34145133
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34145136
    move-result-object p2

    .line 34145137
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34145140
    move-result-object v0

    .line 34145141
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34145144
    move-result-object p2

    .line 34145145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34145148
    move-result-object v0

    .line 34145149
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34145152
    move-result-object p2

    .line 34145153
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$a;

    .line 34145155
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34145158
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145161
    goto/16 :goto_44a

    .line 34145163
    :pswitch_38b
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145165
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 34145168
    move-result-object p2

    .line 34145169
    if-eqz p2, :cond_44a

    .line 34145171
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145174
    move-result-object v0

    .line 34145175
    if-eqz v0, :cond_44a

    .line 34145177
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34145179
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145182
    move-result-object p2

    .line 34145183
    check-cast p2, Ljava/lang/String;

    .line 34145185
    new-array v1, v4, [Ljava/util/Map$Entry;

    .line 34145187
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 34145189
    invoke-direct {v2, v9, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145192
    aput-object v2, v1, v3

    .line 34145194
    new-instance p2, Ljava/util/HashMap;

    .line 34145196
    invoke-direct {p2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 34145199
    aget-object v1, v1, v3

    .line 34145201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145204
    move-result-object v2

    .line 34145205
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145211
    move-result-object v1

    .line 34145212
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145215
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145218
    move-result-object v1

    .line 34145219
    if-nez v1, :cond_3d1

    .line 34145221
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34145224
    move-result-object p2

    .line 34145225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145228
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34145231
    goto/16 :goto_44a

    .line 34145233
    :cond_3d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34145235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34145237
    invoke-direct {p2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145240
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145246
    move-result-object p2

    .line 34145247
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34145250
    throw p1

    .line 34145251
    :pswitch_3e3
    sget-object p2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34145253
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 34145256
    move-result-object p2

    .line 34145257
    invoke-interface {p2}, Lpn3/r;->h()Ljava/util/Map;

    .line 34145260
    move-result-object p2

    .line 34145261
    if-eqz p1, :cond_42a

    .line 34145263
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34145266
    move-result-object v0

    .line 34145267
    if-eqz v0, :cond_42a

    .line 34145269
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34145272
    move-result-object v0

    .line 34145273
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34145276
    move-result-object v0

    .line 34145277
    const/16 v1, 0xe

    .line 34145279
    invoke-static {v0, v1}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 34145282
    move-result-object v0

    .line 34145283
    if-eqz v0, :cond_42a

    .line 34145285
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34145288
    move-result-object v0

    .line 34145289
    const-string v1, "book_id"

    .line 34145291
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145294
    move-result-object v2

    .line 34145295
    check-cast v2, Ljava/io/Serializable;

    .line 34145297
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145300
    const-string v1, "group_id"

    .line 34145302
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145305
    move-result-object v2

    .line 34145306
    check-cast v2, Ljava/io/Serializable;

    .line 34145308
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145311
    const-string v1, "tab_name"

    .line 34145313
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145316
    move-result-object v0

    .line 34145317
    check-cast v0, Ljava/io/Serializable;

    .line 34145319
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145322
    :cond_42a
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34145324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145327
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34145330
    goto :goto_44a

    .line 34145331
    :pswitch_433
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;

    .line 34145334
    move-result-object p2

    .line 34145335
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145338
    move-result-object p2

    .line 34145339
    if-nez p2, :cond_442

    .line 34145341
    new-instance p2, Ljava/util/HashMap;

    .line 34145343
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34145346
    :cond_442
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34145348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145351
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34145354
    :cond_44a
    :goto_44a
    return-void

    nop

    .line 34145356
    :sswitch_data_44c
    .sparse-switch
        -0x7101979d -> :sswitch_a2
        -0x14dda304 -> :sswitch_97
        -0xfe35d29 -> :sswitch_8e
        -0xb6a147b -> :sswitch_83
        -0x55f9312 -> :sswitch_7a
        0x1c81d -> :sswitch_6f
        0x1dd845e9 -> :sswitch_64
        0x21d44f0e -> :sswitch_5b
        0x34a9fc5e -> :sswitch_4e
        0x34ab484e -> :sswitch_42
        0x588b6de4 -> :sswitch_34
    .end sparse-switch

    .line 34145402
    :pswitch_data_47a
    .packed-switch 0x0
        :pswitch_433
        :pswitch_3e3
        :pswitch_38b
        :pswitch_368
        :pswitch_2ce
        :pswitch_2b3
        :pswitch_2b3
        :pswitch_143
        :pswitch_135
        :pswitch_dd
        :pswitch_bd
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getExtraInfo"
    .end annotation

    .prologue
    .line 34144256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144257
    .line 34144258
    .line 34144259
    move-result v0

    .line 34144260
    const v1, 0x5f5e106

    .line 34144261
    .line 34144262
    .line 34144263
    if-eqz v0, :cond_1b

    .line 34144264
    .line 34144265
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34144266
    .line 34144267
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34144268
    .line 34144269
    const-string v2, "\u53c2\u6570\u4e3a\u7a7a"

    .line 34144270
    .line 34144271
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34144272
    .line 34144273
    .line 34144274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144275
    .line 34144276
    .line 34144277
    const-string p2, "params error"

    .line 34144278
    .line 34144279
    invoke-static {p1, v0, p2}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144280
    .line 34144281
    .line 34144282
    return-void

    .line 34144283
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144284
    .line 34144285
    .line 34144286
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34144287
    .line 34144288
    .line 34144289
    move-result v0

    .line 34144290
    const/4 v2, -0x1

    .line 34144291
    const/4 v3, 0x0

    .line 34144292
    const/4 v4, 0x1

    .line 34144293
    const-string v5, "trace_stack"

    .line 34144294
    .line 34144295
    const-string v6, "temp_report_info"

    .line 34144296
    .line 34144297
    const-string v7, "author_reward"

    .line 34144298
    .line 34144299
    const-string v8, "page_list"

    .line 34144300
    .line 34144301
    const-string v9, "previous_page"

    .line 34144302
    .line 34144303
    sparse-switch v0, :sswitch_data_44c

    .line 34144304
    .line 34144305
    .line 34144306
    goto/16 :goto_ab

    .line 34144307
    .line 34144308
    :sswitch_34
    const-string v0, "native_ab_info"

    .line 34144309
    .line 34144310
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144311
    .line 34144312
    .line 34144313
    move-result v0

    .line 34144314
    if-nez v0, :cond_3e

    .line 34144315
    .line 34144316
    goto/16 :goto_ab

    .line 34144317
    .line 34144318
    :cond_3e
    const/16 v0, 0xa

    .line 34144319
    .line 34144320
    goto/16 :goto_ac

    .line 34144321
    .line 34144322
    :sswitch_42
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144323
    .line 34144324
    .line 34144325
    move-result v0

    .line 34144326
    if-nez v0, :cond_4a

    .line 34144327
    .line 34144328
    goto/16 :goto_ab

    .line 34144329
    .line 34144330
    :cond_4a
    const/16 v0, 0x9

    .line 34144331
    .line 34144332
    goto/16 :goto_ac

    .line 34144333
    .line 34144334
    :sswitch_4e
    const-string v0, "page_info"

    .line 34144335
    .line 34144336
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144337
    .line 34144338
    .line 34144339
    move-result v0

    .line 34144340
    if-nez v0, :cond_58

    .line 34144341
    .line 34144342
    goto/16 :goto_ab

    .line 34144343
    .line 34144344
    :cond_58
    const/16 v0, 0x8

    .line 34144345
    .line 34144346
    goto :goto_ac

    .line 34144347
    :sswitch_5b
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144348
    .line 34144349
    .line 34144350
    move-result v0

    .line 34144351
    if-nez v0, :cond_62

    .line 34144352
    .line 34144353
    goto :goto_ab

    .line 34144354
    :cond_62
    const/4 v0, 0x7

    .line 34144355
    goto :goto_ac

    .line 34144356
    :sswitch_64
    const-string v0, "chapter_end"

    .line 34144357
    .line 34144358
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144359
    .line 34144360
    .line 34144361
    move-result v0

    .line 34144362
    if-nez v0, :cond_6d

    .line 34144363
    .line 34144364
    goto :goto_ab

    .line 34144365
    :cond_6d
    const/4 v0, 0x6

    .line 34144366
    goto :goto_ac

    .line 34144367
    :sswitch_6f
    const-string v0, "vip"

    .line 34144368
    .line 34144369
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144370
    .line 34144371
    .line 34144372
    move-result v0

    .line 34144373
    if-nez v0, :cond_78

    .line 34144374
    .line 34144375
    goto :goto_ab

    .line 34144376
    :cond_78
    const/4 v0, 0x5

    .line 34144377
    goto :goto_ac

    .line 34144378
    :sswitch_7a
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144379
    .line 34144380
    .line 34144381
    move-result v0

    .line 34144382
    if-nez v0, :cond_81

    .line 34144383
    .line 34144384
    goto :goto_ab

    .line 34144385
    :cond_81
    const/4 v0, 0x4

    .line 34144386
    goto :goto_ac

    .line 34144387
    :sswitch_83
    const-string v0, "feedback"

    .line 34144388
    .line 34144389
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144390
    .line 34144391
    .line 34144392
    move-result v0

    .line 34144393
    if-nez v0, :cond_8c

    .line 34144394
    .line 34144395
    goto :goto_ab

    .line 34144396
    :cond_8c
    const/4 v0, 0x3

    .line 34144397
    goto :goto_ac

    .line 34144398
    :sswitch_8e
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144399
    .line 34144400
    .line 34144401
    move-result v0

    .line 34144402
    if-nez v0, :cond_95

    .line 34144403
    .line 34144404
    goto :goto_ab

    .line 34144405
    :cond_95
    const/4 v0, 0x2

    .line 34144406
    goto :goto_ac

    .line 34144407
    :sswitch_97
    const-string v0, "game_aggregate_page"

    .line 34144408
    .line 34144409
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144410
    .line 34144411
    .line 34144412
    move-result v0

    .line 34144413
    if-nez v0, :cond_a0

    .line 34144414
    .line 34144415
    goto :goto_ab

    .line 34144416
    :cond_a0
    const/4 v0, 0x1

    .line 34144417
    goto :goto_ac

    .line 34144418
    :sswitch_a2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144419
    .line 34144420
    .line 34144421
    move-result v0

    .line 34144422
    if-nez v0, :cond_a9

    .line 34144423
    .line 34144424
    goto :goto_ab

    .line 34144425
    :cond_a9
    const/4 v0, 0x0

    .line 34144426
    goto :goto_ac

    .line 34144427
    :goto_ab
    const/4 v0, -0x1

    .line 34144428
    :goto_ac
    const-string v10, "duplicate key: "

    .line 34144429
    .line 34144430
    const-string v11, ""

    .line 34144431
    .line 34144432
    packed-switch v0, :pswitch_data_47a

    .line 34144433
    .line 34144434
    .line 34144435
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34144436
    .line 34144437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144438
    .line 34144439
    .line 34144440
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34144441
    .line 34144442
    .line 34144443
    goto/16 :goto_44a

    .line 34144444
    .line 34144445
    :pswitch_bd
    new-instance p2, Ljava/util/HashMap;

    .line 34144446
    .line 34144447
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34144448
    .line 34144449
    .line 34144450
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144451
    .line 34144452
    const-string v1, "skip_detail"

    .line 34144453
    .line 34144454
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144455
    .line 34144456
    .line 34144457
    const-string v1, "show_double_line_abstract"

    .line 34144458
    .line 34144459
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144460
    .line 34144461
    .line 34144462
    const-string v1, "new_comment_style"

    .line 34144463
    .line 34144464
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144465
    .line 34144466
    .line 34144467
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144468
    .line 34144469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144470
    .line 34144471
    .line 34144472
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34144473
    .line 34144474
    .line 34144475
    goto/16 :goto_44a

    .line 34144476
    .line 34144477
    :pswitch_dd
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144478
    .line 34144479
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 34144480
    .line 34144481
    .line 34144482
    move-result-object p2

    .line 34144483
    if-eqz p2, :cond_44a

    .line 34144484
    .line 34144485
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144486
    .line 34144487
    .line 34144488
    move-result-object v0

    .line 34144489
    if-eqz v0, :cond_44a

    .line 34144490
    .line 34144491
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144492
    .line 34144493
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144494
    .line 34144495
    .line 34144496
    move-result-object p2

    .line 34144497
    check-cast p2, Ljava/lang/String;

    .line 34144498
    .line 34144499
    new-array v1, v4, [Ljava/util/Map$Entry;

    .line 34144500
    .line 34144501
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 34144502
    .line 34144503
    invoke-direct {v2, v8, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144504
    .line 34144505
    .line 34144506
    aput-object v2, v1, v3

    .line 34144507
    .line 34144508
    new-instance p2, Ljava/util/HashMap;

    .line 34144509
    .line 34144510
    invoke-direct {p2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 34144511
    .line 34144512
    .line 34144513
    aget-object v1, v1, v3

    .line 34144514
    .line 34144515
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144516
    .line 34144517
    .line 34144518
    move-result-object v2

    .line 34144519
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144520
    .line 34144521
    .line 34144522
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144523
    .line 34144524
    .line 34144525
    move-result-object v1

    .line 34144526
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144527
    .line 34144528
    .line 34144529
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144530
    .line 34144531
    .line 34144532
    move-result-object v1

    .line 34144533
    if-nez v1, :cond_123

    .line 34144534
    .line 34144535
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object p2

    .line 34144539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144540
    .line 34144541
    .line 34144542
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34144543
    .line 34144544
    .line 34144545
    goto/16 :goto_44a

    .line 34144546
    .line 34144547
    :cond_123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34144548
    .line 34144549
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34144550
    .line 34144551
    invoke-direct {p2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144552
    .line 34144553
    .line 34144554
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144555
    .line 34144556
    .line 34144557
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144558
    .line 34144559
    .line 34144560
    move-result-object p2

    .line 34144561
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34144562
    .line 34144563
    .line 34144564
    throw p1

    .line 34144565
    :pswitch_135
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;

    .line 34144566
    .line 34144567
    .line 34144568
    move-result-object p2

    .line 34144569
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144570
    .line 34144571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144572
    .line 34144573
    .line 34144574
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34144575
    .line 34144576
    .line 34144577
    goto/16 :goto_44a

    .line 34144578
    .line 34144579
    :pswitch_143
    invoke-direct {p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->getActivity(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Landroid/util/Pair;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object p2

    .line 34144583
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144584
    .line 34144585
    if-nez v0, :cond_16c

    .line 34144586
    .line 34144587
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144588
    .line 34144589
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34144590
    .line 34144591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144592
    .line 34144593
    const-string v4, "activity\u4e3a\u7a7a, "

    .line 34144594
    .line 34144595
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144596
    .line 34144597
    .line 34144598
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34144599
    .line 34144600
    check-cast p2, Ljava/lang/String;

    .line 34144601
    .line 34144602
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144603
    .line 34144604
    .line 34144605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144606
    .line 34144607
    .line 34144608
    move-result-object p2

    .line 34144609
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34144610
    .line 34144611
    .line 34144612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144613
    .line 34144614
    .line 34144615
    invoke-static {p1, v2, v11}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144616
    .line 34144617
    .line 34144618
    goto/16 :goto_44a

    .line 34144619
    .line 34144620
    :cond_16c
    check-cast v0, Landroid/app/Activity;

    .line 34144621
    .line 34144622
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34144623
    .line 34144624
    .line 34144625
    move-result-object p2

    .line 34144626
    const-string v1, "url"

    .line 34144627
    .line 34144628
    const-string v6, "view_name"

    .line 34144629
    .line 34144630
    if-eqz p2, :cond_211

    .line 34144631
    .line 34144632
    sget-object p2, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 34144633
    .line 34144634
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->isBulletDelegateBridgeContext(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Z

    .line 34144635
    .line 34144636
    .line 34144637
    move-result v7

    .line 34144638
    if-eqz v7, :cond_211

    .line 34144639
    .line 34144640
    new-instance v7, Ljava/util/HashMap;

    .line 34144641
    .line 34144642
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34144643
    .line 34144644
    .line 34144645
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->getBulletContainerView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Landroid/view/View;

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-object p2

    .line 34144649
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->getRootView(Landroid/view/View;)Landroid/view/View;

    .line 34144650
    .line 34144651
    .line 34144652
    move-result-object p2

    .line 34144653
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34144654
    .line 34144655
    .line 34144656
    move-result-object v8

    .line 34144657
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34144658
    .line 34144659
    .line 34144660
    move-result-object v8

    .line 34144661
    if-ne p2, v8, :cond_199

    .line 34144662
    .line 34144663
    const/4 p2, 0x1

    .line 34144664
    goto :goto_19a

    .line 34144665
    :cond_199
    const/4 p2, 0x0

    .line 34144666
    :goto_19a
    if-eqz p2, :cond_1a4

    .line 34144667
    .line 34144668
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34144669
    .line 34144670
    .line 34144671
    move-result-object p2

    .line 34144672
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/app/ActivityRecordManager;->findRelativeActivity(Landroid/app/Activity;I)Landroid/app/Activity;

    .line 34144673
    .line 34144674
    .line 34144675
    move-result-object v0

    .line 34144676
    :cond_1a4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144677
    .line 34144678
    .line 34144679
    move-result-object p2

    .line 34144680
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144681
    .line 34144682
    .line 34144683
    move-result-object p2

    .line 34144684
    invoke-virtual {v7, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144685
    .line 34144686
    .line 34144687
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object p2

    .line 34144691
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34144692
    .line 34144693
    .line 34144694
    move-result-object p2

    .line 34144695
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34144696
    .line 34144697
    .line 34144698
    move-result-object p2

    .line 34144699
    invoke-static {p2}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->b(Landroid/view/View;)Ljava/util/List;

    .line 34144700
    .line 34144701
    .line 34144702
    move-result-object p2

    .line 34144703
    check-cast p2, Ljava/util/ArrayList;

    .line 34144704
    .line 34144705
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34144706
    .line 34144707
    .line 34144708
    move-result v0

    .line 34144709
    if-ne v0, v4, :cond_1d9

    .line 34144710
    .line 34144711
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144712
    .line 34144713
    .line 34144714
    move-result-object p2

    .line 34144715
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34144716
    .line 34144717
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object p2

    .line 34144721
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144722
    .line 34144723
    .line 34144724
    move-result-object p2

    .line 34144725
    invoke-virtual {v7, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144726
    .line 34144727
    .line 34144728
    goto :goto_207

    .line 34144729
    :cond_1d9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34144730
    .line 34144731
    .line 34144732
    move-result v0

    .line 34144733
    if-eqz v0, :cond_207

    .line 34144734
    .line 34144735
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v0

    .line 34144739
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34144740
    .line 34144741
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144742
    .line 34144743
    .line 34144744
    move-result-object p2

    .line 34144745
    :cond_1e9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144746
    .line 34144747
    .line 34144748
    move-result v2

    .line 34144749
    if-eqz v2, :cond_1fc

    .line 34144750
    .line 34144751
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144752
    .line 34144753
    .line 34144754
    move-result-object v2

    .line 34144755
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34144756
    .line 34144757
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->isViewVisible(Landroid/view/View;)Z

    .line 34144758
    .line 34144759
    .line 34144760
    move-result v3

    .line 34144761
    if-eqz v3, :cond_1e9

    .line 34144762
    .line 34144763
    move-object v0, v2

    .line 34144764
    :cond_1fc
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-object p2

    .line 34144768
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144769
    .line 34144770
    .line 34144771
    move-result-object p2

    .line 34144772
    invoke-virtual {v7, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144773
    .line 34144774
    .line 34144775
    :cond_207
    :goto_207
    new-instance p2, Ljava/util/HashMap;

    .line 34144776
    .line 34144777
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34144778
    .line 34144779
    .line 34144780
    invoke-virtual {p2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144781
    .line 34144782
    .line 34144783
    goto/16 :goto_2a9

    .line 34144784
    .line 34144785
    :cond_211
    new-instance p2, Ljava/util/HashMap;

    .line 34144786
    .line 34144787
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34144788
    .line 34144789
    .line 34144790
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34144791
    .line 34144792
    .line 34144793
    move-result-object v7

    .line 34144794
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->getRootView(Landroid/view/View;)Landroid/view/View;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v7

    .line 34144798
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34144799
    .line 34144800
    .line 34144801
    move-result-object v8

    .line 34144802
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34144803
    .line 34144804
    .line 34144805
    move-result-object v8

    .line 34144806
    if-ne v7, v8, :cond_22a

    .line 34144807
    .line 34144808
    const/4 v7, 0x1

    .line 34144809
    goto :goto_22b

    .line 34144810
    :cond_22a
    const/4 v7, 0x0

    .line 34144811
    :goto_22b
    if-eqz v7, :cond_235

    .line 34144812
    .line 34144813
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object v7

    .line 34144817
    invoke-virtual {v7, v0, v2}, Lcom/dragon/read/app/ActivityRecordManager;->findRelativeActivity(Landroid/app/Activity;I)Landroid/app/Activity;

    .line 34144818
    .line 34144819
    .line 34144820
    move-result-object v0

    .line 34144821
    :cond_235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144822
    .line 34144823
    .line 34144824
    move-result-object v2

    .line 34144825
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144826
    .line 34144827
    .line 34144828
    move-result-object v2

    .line 34144829
    invoke-virtual {p2, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144830
    .line 34144831
    .line 34144832
    sget-object v2, Lj55/m;->a:Lj55/m;

    .line 34144833
    .line 34144834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144835
    .line 34144836
    .line 34144837
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v0

    .line 34144841
    if-eqz v0, :cond_256

    .line 34144842
    .line 34144843
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34144844
    .line 34144845
    .line 34144846
    move-result-object v0

    .line 34144847
    if-eqz v0, :cond_256

    .line 34144848
    .line 34144849
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34144850
    .line 34144851
    .line 34144852
    move-result-object v0

    .line 34144853
    goto :goto_257

    .line 34144854
    :cond_256
    const/4 v0, 0x0

    .line 34144855
    :goto_257
    if-eqz v0, :cond_25e

    .line 34144856
    .line 34144857
    invoke-static {v0}, Lj55/m;->a(Landroid/view/View;)Ljava/util/List;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v0

    .line 34144861
    goto :goto_262

    .line 34144862
    :cond_25e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v0

    .line 34144866
    :goto_262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34144867
    .line 34144868
    .line 34144869
    move-result v2

    .line 34144870
    if-ne v2, v4, :cond_276

    .line 34144871
    .line 34144872
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144873
    .line 34144874
    .line 34144875
    move-result-object v0

    .line 34144876
    check-cast v0, Landroid/webkit/WebView;

    .line 34144877
    .line 34144878
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 34144879
    .line 34144880
    .line 34144881
    move-result-object v0

    .line 34144882
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144883
    .line 34144884
    .line 34144885
    goto :goto_2a0

    .line 34144886
    :cond_276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34144887
    .line 34144888
    .line 34144889
    move-result v2

    .line 34144890
    if-eqz v2, :cond_2a0

    .line 34144891
    .line 34144892
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v2

    .line 34144896
    check-cast v2, Landroid/webkit/WebView;

    .line 34144897
    .line 34144898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v0

    .line 34144902
    :cond_286
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144903
    .line 34144904
    .line 34144905
    move-result v3

    .line 34144906
    if-eqz v3, :cond_299

    .line 34144907
    .line 34144908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144909
    .line 34144910
    .line 34144911
    move-result-object v3

    .line 34144912
    check-cast v3, Landroid/webkit/WebView;

    .line 34144913
    .line 34144914
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->isViewVisible(Landroid/view/View;)Z

    .line 34144915
    .line 34144916
    .line 34144917
    move-result v4

    .line 34144918
    if-eqz v4, :cond_286

    .line 34144919
    .line 34144920
    move-object v2, v3

    .line 34144921
    :cond_299
    invoke-virtual {v2}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 34144922
    .line 34144923
    .line 34144924
    move-result-object v0

    .line 34144925
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144926
    .line 34144927
    .line 34144928
    :cond_2a0
    :goto_2a0
    new-instance v0, Ljava/util/HashMap;

    .line 34144929
    .line 34144930
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34144931
    .line 34144932
    .line 34144933
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144934
    .line 34144935
    .line 34144936
    move-object p2, v0

    .line 34144937
    :goto_2a9
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144938
    .line 34144939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144940
    .line 34144941
    .line 34144942
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34144943
    .line 34144944
    .line 34144945
    goto/16 :goto_44a

    .line 34144946
    .line 34144947
    :pswitch_2b3
    new-array v0, v4, [Ljava/lang/Object;

    .line 34144948
    .line 34144949
    aput-object p2, v0, v3

    .line 34144950
    .line 34144951
    const-string p2, "default"

    .line 34144952
    .line 34144953
    const-string v2, "page name = %s,extraInfo is null"

    .line 34144954
    .line 34144955
    invoke-static {p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144956
    .line 34144957
    .line 34144958
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34144959
    .line 34144960
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34144961
    .line 34144962
    const-string v2, "ExtraInfo\u4e3a\u7a7a"

    .line 34144963
    .line 34144964
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34144965
    .line 34144966
    .line 34144967
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144968
    .line 34144969
    .line 34144970
    invoke-static {p1, v0, v11}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144971
    .line 34144972
    .line 34144973
    return-void

    .line 34144974
    :pswitch_2ce
    new-instance p2, Ljava/util/HashMap;

    .line 34144975
    .line 34144976
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34144977
    .line 34144978
    .line 34144979
    if-eqz p1, :cond_35e

    .line 34144980
    .line 34144981
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34144982
    .line 34144983
    .line 34144984
    move-result-object v0

    .line 34144985
    if-nez v0, :cond_2dd

    .line 34144986
    .line 34144987
    goto/16 :goto_35e

    .line 34144988
    .line 34144989
    :cond_2dd
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34144990
    .line 34144991
    .line 34144992
    move-result-object v0

    .line 34144993
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v0

    .line 34144997
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v0

    .line 34145001
    if-eqz v0, :cond_35e

    .line 34145002
    .line 34145003
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34145004
    .line 34145005
    .line 34145006
    move-result-object v1

    .line 34145007
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34145008
    .line 34145009
    .line 34145010
    move-result-object v1

    .line 34145011
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 34145012
    .line 34145013
    .line 34145014
    move-result-object v2

    .line 34145015
    if-eqz v1, :cond_302

    .line 34145016
    .line 34145017
    if-eqz v2, :cond_302

    .line 34145018
    .line 34145019
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v2

    .line 34145023
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34145024
    .line 34145025
    .line 34145026
    :cond_302
    if-eqz v1, :cond_326

    .line 34145027
    .line 34145028
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 34145029
    .line 34145030
    .line 34145031
    move-result-object v2

    .line 34145032
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145033
    .line 34145034
    .line 34145035
    move-result-object v2

    .line 34145036
    :cond_30c
    :goto_30c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145037
    .line 34145038
    .line 34145039
    move-result v3

    .line 34145040
    if-eqz v3, :cond_326

    .line 34145041
    .line 34145042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-object v3

    .line 34145046
    check-cast v3, Ljava/lang/String;

    .line 34145047
    .line 34145048
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145049
    .line 34145050
    .line 34145051
    move-result-object v4

    .line 34145052
    instance-of v5, v4, Ljava/io/Serializable;

    .line 34145053
    .line 34145054
    if-eqz v5, :cond_30c

    .line 34145055
    .line 34145056
    check-cast v4, Ljava/io/Serializable;

    .line 34145057
    .line 34145058
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145059
    .line 34145060
    .line 34145061
    goto :goto_30c

    .line 34145062
    :cond_326
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34145063
    .line 34145064
    .line 34145065
    move-result-object v0

    .line 34145066
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34145067
    .line 34145068
    .line 34145069
    move-result-object v0

    .line 34145070
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145071
    .line 34145072
    .line 34145073
    move-result-object v0

    .line 34145074
    instance-of v1, v0, Ljava/util/Map;

    .line 34145075
    .line 34145076
    if-eqz v1, :cond_35e

    .line 34145077
    .line 34145078
    check-cast v0, Ljava/util/Map;

    .line 34145079
    .line 34145080
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34145081
    .line 34145082
    .line 34145083
    move-result-object v1

    .line 34145084
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145085
    .line 34145086
    .line 34145087
    move-result-object v1

    .line 34145088
    :cond_340
    :goto_340
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145089
    .line 34145090
    .line 34145091
    move-result v2

    .line 34145092
    if-eqz v2, :cond_35e

    .line 34145093
    .line 34145094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145095
    .line 34145096
    .line 34145097
    move-result-object v2

    .line 34145098
    instance-of v3, v2, Ljava/lang/String;

    .line 34145099
    .line 34145100
    if-eqz v3, :cond_340

    .line 34145101
    .line 34145102
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145103
    .line 34145104
    .line 34145105
    move-result-object v3

    .line 34145106
    instance-of v4, v3, Ljava/io/Serializable;

    .line 34145107
    .line 34145108
    if-eqz v4, :cond_340

    .line 34145109
    .line 34145110
    check-cast v2, Ljava/lang/String;

    .line 34145111
    .line 34145112
    check-cast v3, Ljava/io/Serializable;

    .line 34145113
    .line 34145114
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145115
    .line 34145116
    .line 34145117
    goto :goto_340

    .line 34145118
    :cond_35e
    :goto_35e
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34145119
    .line 34145120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145121
    .line 34145122
    .line 34145123
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34145124
    .line 34145125
    .line 34145126
    goto/16 :goto_44a

    .line 34145127
    .line 34145128
    :pswitch_368
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$b;

    .line 34145129
    .line 34145130
    invoke-direct {p2}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$b;-><init>()V

    .line 34145131
    .line 34145132
    .line 34145133
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object p2

    .line 34145137
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-object v0

    .line 34145141
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34145142
    .line 34145143
    .line 34145144
    move-result-object p2

    .line 34145145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v0

    .line 34145149
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object p2

    .line 34145153
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$a;

    .line 34145154
    .line 34145155
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34145156
    .line 34145157
    .line 34145158
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145159
    .line 34145160
    .line 34145161
    goto/16 :goto_44a

    .line 34145162
    .line 34145163
    :pswitch_38b
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145164
    .line 34145165
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 34145166
    .line 34145167
    .line 34145168
    move-result-object p2

    .line 34145169
    if-eqz p2, :cond_44a

    .line 34145170
    .line 34145171
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v0

    .line 34145175
    if-eqz v0, :cond_44a

    .line 34145176
    .line 34145177
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34145178
    .line 34145179
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145180
    .line 34145181
    .line 34145182
    move-result-object p2

    .line 34145183
    check-cast p2, Ljava/lang/String;

    .line 34145184
    .line 34145185
    new-array v1, v4, [Ljava/util/Map$Entry;

    .line 34145186
    .line 34145187
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 34145188
    .line 34145189
    invoke-direct {v2, v9, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145190
    .line 34145191
    .line 34145192
    aput-object v2, v1, v3

    .line 34145193
    .line 34145194
    new-instance p2, Ljava/util/HashMap;

    .line 34145195
    .line 34145196
    invoke-direct {p2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 34145197
    .line 34145198
    .line 34145199
    aget-object v1, v1, v3

    .line 34145200
    .line 34145201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145202
    .line 34145203
    .line 34145204
    move-result-object v2

    .line 34145205
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145206
    .line 34145207
    .line 34145208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v1

    .line 34145212
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145213
    .line 34145214
    .line 34145215
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145216
    .line 34145217
    .line 34145218
    move-result-object v1

    .line 34145219
    if-nez v1, :cond_3d1

    .line 34145220
    .line 34145221
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34145222
    .line 34145223
    .line 34145224
    move-result-object p2

    .line 34145225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145226
    .line 34145227
    .line 34145228
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34145229
    .line 34145230
    .line 34145231
    goto/16 :goto_44a

    .line 34145232
    .line 34145233
    :cond_3d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34145234
    .line 34145235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34145236
    .line 34145237
    invoke-direct {p2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145238
    .line 34145239
    .line 34145240
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145241
    .line 34145242
    .line 34145243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object p2

    .line 34145247
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34145248
    .line 34145249
    .line 34145250
    throw p1

    .line 34145251
    :pswitch_3e3
    sget-object p2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34145252
    .line 34145253
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object p2

    .line 34145257
    invoke-interface {p2}, Lpn3/r;->h()Ljava/util/Map;

    .line 34145258
    .line 34145259
    .line 34145260
    move-result-object p2

    .line 34145261
    if-eqz p1, :cond_42a

    .line 34145262
    .line 34145263
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object v0

    .line 34145267
    if-eqz v0, :cond_42a

    .line 34145268
    .line 34145269
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34145270
    .line 34145271
    .line 34145272
    move-result-object v0

    .line 34145273
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object v0

    .line 34145277
    const/16 v1, 0xe

    .line 34145278
    .line 34145279
    invoke-static {v0, v1}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 34145280
    .line 34145281
    .line 34145282
    move-result-object v0

    .line 34145283
    if-eqz v0, :cond_42a

    .line 34145284
    .line 34145285
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34145286
    .line 34145287
    .line 34145288
    move-result-object v0

    .line 34145289
    const-string v1, "book_id"

    .line 34145290
    .line 34145291
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145292
    .line 34145293
    .line 34145294
    move-result-object v2

    .line 34145295
    check-cast v2, Ljava/io/Serializable;

    .line 34145296
    .line 34145297
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145298
    .line 34145299
    .line 34145300
    const-string v1, "group_id"

    .line 34145301
    .line 34145302
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145303
    .line 34145304
    .line 34145305
    move-result-object v2

    .line 34145306
    check-cast v2, Ljava/io/Serializable;

    .line 34145307
    .line 34145308
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145309
    .line 34145310
    .line 34145311
    const-string v1, "tab_name"

    .line 34145312
    .line 34145313
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145314
    .line 34145315
    .line 34145316
    move-result-object v0

    .line 34145317
    check-cast v0, Ljava/io/Serializable;

    .line 34145318
    .line 34145319
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145320
    .line 34145321
    .line 34145322
    :cond_42a
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34145323
    .line 34145324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145325
    .line 34145326
    .line 34145327
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34145328
    .line 34145329
    .line 34145330
    goto :goto_44a

    .line 34145331
    :pswitch_433
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Ljava/util/Map;

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-object p2

    .line 34145335
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145336
    .line 34145337
    .line 34145338
    move-result-object p2

    .line 34145339
    if-nez p2, :cond_442

    .line 34145340
    .line 34145341
    new-instance p2, Ljava/util/HashMap;

    .line 34145342
    .line 34145343
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34145344
    .line 34145345
    .line 34145346
    :cond_442
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34145347
    .line 34145348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145349
    .line 34145350
    .line 34145351
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34145352
    .line 34145353
    .line 34145354
    :cond_44a
    :goto_44a
    return-void

    .line 34145355
    nop

    .line 34145356
    :sswitch_data_44c
    .sparse-switch
        -0x7101979d -> :sswitch_a2
        -0x14dda304 -> :sswitch_97
        -0xfe35d29 -> :sswitch_8e
        -0xb6a147b -> :sswitch_83
        -0x55f9312 -> :sswitch_7a
        0x1c81d -> :sswitch_6f
        0x1dd845e9 -> :sswitch_64
        0x21d44f0e -> :sswitch_5b
        0x34a9fc5e -> :sswitch_4e
        0x34ab484e -> :sswitch_42
        0x588b6de4 -> :sswitch_34
    .end sparse-switch

    .line 34145357
    .line 34145358
    .line 34145359
    .line 34145360
    .line 34145361
    .line 34145362
    .line 34145363
    .line 34145364
    .line 34145365
    .line 34145366
    .line 34145367
    .line 34145368
    .line 34145369
    .line 34145370
    .line 34145371
    .line 34145372
    .line 34145373
    .line 34145374
    .line 34145375
    .line 34145376
    .line 34145377
    .line 34145378
    .line 34145379
    .line 34145380
    .line 34145381
    .line 34145382
    .line 34145383
    .line 34145384
    .line 34145385
    .line 34145386
    .line 34145387
    .line 34145388
    .line 34145389
    .line 34145390
    .line 34145391
    .line 34145392
    .line 34145393
    .line 34145394
    .line 34145395
    .line 34145396
    .line 34145397
    .line 34145398
    .line 34145399
    .line 34145400
    .line 34145401
    .line 34145402
    :pswitch_data_47a
    .packed-switch 0x0
        :pswitch_433
        :pswitch_3e3
        :pswitch_38b
        :pswitch_368
        :pswitch_2ce
        :pswitch_2b3
        :pswitch_2b3
        :pswitch_143
        :pswitch_135
        :pswitch_dd
        :pswitch_bd
    .end packed-switch
.end method


