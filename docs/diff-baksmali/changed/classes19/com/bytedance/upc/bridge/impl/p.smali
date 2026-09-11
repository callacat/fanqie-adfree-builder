## classes19/com/bytedance/upc/bridge/impl/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lt42/i;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lt42/i;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lt42/i$b;

    .line 50724866
    const-string v0, ""

    .line 50724868
    const-string v1, "package"

    .line 50724870
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    const-string p3, "AbsViewOpenMethodIDL"

    .line 50724875
    invoke-static {p3}, Lw42/b;->d(Ljava/lang/String;)V

    .line 50724878
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50724881
    move-result-object p3

    .line 50724882
    const-class v2, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50724884
    invoke-virtual {p3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724887
    move-result-object p3

    .line 50724888
    check-cast p3, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50724890
    invoke-interface {p3}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 50724893
    move-result-object p3

    .line 50724894
    invoke-interface {p2}, Lt42/i$b;->getUrl()Ljava/lang/String;

    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724901
    move-result-object v2

    .line 50724902
    invoke-interface {p2}, Lt42/i$b;->getUrl()Ljava/lang/String;

    .line 50724905
    move-result-object v3

    .line 50724906
    const-string v4, "upcsdk://upc.webview"

    .line 50724908
    const/4 v5, 0x0

    .line 50724909
    const/4 v6, 0x2

    .line 50724910
    const/4 v7, 0x0

    .line 50724911
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_59

    .line 50724917
    :try_start_35
    const-string p1, "url"

    .line 50724919
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    move-result-object p1

    .line 50724923
    if-eqz p1, :cond_a6

    .line 50724925
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724928
    move-result-object p2

    .line 50724929
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724935
    move-result-object p2

    .line 50724936
    const-string v1, "https"

    .line 50724938
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724941
    move-result p2

    .line 50724942
    if-eqz p2, :cond_a6

    .line 50724944
    iget-object p2, p3, Lcom/bytedance/upc/a;->d:Lcom/bytedance/upc/f;

    .line 50724946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    invoke-interface {p2}, Lcom/bytedance/upc/f;->load()Z
    :try_end_58
    .catchall {:try_start_35 .. :try_end_58} :catchall_a6

    .line 50724952
    goto :goto_a6

    .line 50724953
    :cond_59
    invoke-interface {p2}, Lt42/i$b;->getUrl()Ljava/lang/String;

    .line 50724956
    move-result-object v0

    .line 50724957
    const-string v3, "upcsdk://upc.system"

    .line 50724959
    invoke-static {v0, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724962
    move-result v0

    .line 50724963
    if-eqz v0, :cond_98

    .line 50724965
    :try_start_65
    const-string p2, "target"

    .line 50724967
    invoke-virtual {v2, p2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50724970
    move-result-object p2

    .line 50724971
    if-eqz p2, :cond_a6

    .line 50724973
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724976
    move-result-object p2

    .line 50724977
    const-string p3, "action"

    .line 50724979
    invoke-virtual {v2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724982
    move-result-object p3

    .line 50724983
    new-instance v0, Landroid/content/Intent;

    .line 50724985
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724988
    invoke-static {v1, p2, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50724995
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50724998
    move-result-object p1

    .line 50724999
    if-eqz p1, :cond_a6

    .line 50725001
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725004
    move-result-object p1

    .line 50725005
    if-eqz p1, :cond_a6

    .line 50725007
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_92
    .catchall {:try_start_65 .. :try_end_92} :catchall_93

    .line 50725010
    goto :goto_a6

    .line 50725011
    :catchall_93
    move-exception p1

    .line 50725012
    invoke-static {p1}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 50725015
    goto :goto_a6

    .line 50725016
    :cond_98
    :try_start_98
    iget-object p1, p3, Lcom/bytedance/upc/a;->c:Lcom/bytedance/upc/g;

    .line 50725018
    invoke-interface {p2}, Lt42/i$b;->getUrl()Ljava/lang/String;

    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-interface {p1, p2}, Lcom/bytedance/upc/g;->open(Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_98 .. :try_end_a1} :catchall_a2

    .line 50725025
    goto :goto_a6

    .line 50725026
    :catchall_a2
    move-exception p1

    .line 50725027
    invoke-static {p1}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 50725030
    :catchall_a6
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lt42/i$b;

    .line 50724865
    .line 50724866
    const-string v0, ""

    .line 50724867
    .line 50724868
    const-string v1, "package"

    .line 50724869
    .line 50724870
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const-string p3, "AbsViewOpenMethodIDL"

    .line 50724874
    .line 50724875
    invoke-static {p3}, Lw42/b;->d(Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p3

    .line 50724882
    const-class v2, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50724883
    .line 50724884
    invoke-virtual {p3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    check-cast p3, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50724889
    .line 50724890
    invoke-interface {p3}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p3

    .line 50724894
    invoke-interface {p2}, Lt42/i$b;->getUrl()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v2

    .line 50724902
    invoke-interface {p2}, Lt42/i$b;->getUrl()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v3

    .line 50724906
    const-string v4, "upcsdk://upc.webview"

    .line 50724907
    .line 50724908
    const/4 v5, 0x0

    .line 50724909
    const/4 v6, 0x2

    .line 50724910
    const/4 v7, 0x0

    .line 50724911
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_59

    .line 50724916
    .line 50724917
    :try_start_35
    const-string p1, "url"

    .line 50724918
    .line 50724919
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    if-eqz p1, :cond_a6

    .line 50724924
    .line 50724925
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    const-string v1, "https"

    .line 50724937
    .line 50724938
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p2

    .line 50724942
    if-eqz p2, :cond_a6

    .line 50724943
    .line 50724944
    iget-object p2, p3, Lcom/bytedance/upc/a;->d:Lcom/bytedance/upc/f;

    .line 50724945
    .line 50724946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {p2}, Lcom/bytedance/upc/f;->load()Z
    :try_end_58
    .catchall {:try_start_35 .. :try_end_58} :catchall_a6

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_a6

    .line 50724953
    :cond_59
    invoke-interface {p2}, Lt42/i$b;->getUrl()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    const-string v3, "upcsdk://upc.system"

    .line 50724958
    .line 50724959
    invoke-static {v0, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v0

    .line 50724963
    if-eqz v0, :cond_98

    .line 50724964
    .line 50724965
    :try_start_65
    const-string p2, "target"

    .line 50724966
    .line 50724967
    invoke-virtual {v2, p2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    if-eqz p2, :cond_a6

    .line 50724972
    .line 50724973
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    const-string p3, "action"

    .line 50724978
    .line 50724979
    invoke-virtual {v2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p3

    .line 50724983
    new-instance v0, Landroid/content/Intent;

    .line 50724984
    .line 50724985
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {v1, p2, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    if-eqz p1, :cond_a6

    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    if-eqz p1, :cond_a6

    .line 50725006
    .line 50725007
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_92
    .catchall {:try_start_65 .. :try_end_92} :catchall_93

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_a6

    .line 50725011
    :catchall_93
    move-exception p1

    .line 50725012
    invoke-static {p1}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_a6

    .line 50725016
    :cond_98
    :try_start_98
    iget-object p1, p3, Lcom/bytedance/upc/a;->c:Lcom/bytedance/upc/g;

    .line 50725017
    .line 50725018
    invoke-interface {p2}, Lt42/i$b;->getUrl()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-interface {p1, p2}, Lcom/bytedance/upc/g;->open(Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_98 .. :try_end_a1} :catchall_a2

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_a6

    .line 50725026
    :catchall_a2
    move-exception p1

    .line 50725027
    invoke-static {p1}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :catchall_a6
    :cond_a6
    :goto_a6
    return-void
.end method


