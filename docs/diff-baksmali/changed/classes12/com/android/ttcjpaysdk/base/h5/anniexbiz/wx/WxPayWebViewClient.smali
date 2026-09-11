## classes12/com/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroid/webkit/WebView;Landroid/content/Intent;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
[MOD-CHANGED]
.method public final a(Landroid/webkit/WebView;Landroid/content/Intent;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 50724866
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 50724869
    move-result-object v0

    .line 50724870
    if-eqz v0, :cond_b

    .line 50724872
    const-string p1, "containerContext_activity"

    .line 50724874
    goto :goto_2f

    .line 50724875
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 50724877
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getContext()Landroid/content/Context;

    .line 50724880
    move-result-object v0

    .line 50724881
    if-eqz v0, :cond_16

    .line 50724883
    const-string p1, "containerContext_context"

    .line 50724885
    goto :goto_2f

    .line 50724886
    :cond_16
    if-eqz p1, :cond_24

    .line 50724888
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50724891
    move-result-object p1

    .line 50724892
    if-eqz p1, :cond_24

    .line 50724894
    const-string v0, "view_context"

    .line 50724896
    move-object v3, v0

    .line 50724897
    move-object v0, p1

    .line 50724898
    move-object p1, v3

    .line 50724899
    goto :goto_27

    .line 50724900
    :cond_24
    const-string p1, "unknown"

    .line 50724902
    const/4 v0, 0x0

    .line 50724903
    :goto_27
    if-nez v0, :cond_2f

    .line 50724905
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 50724908
    move-result-object v0

    .line 50724909
    const-string p1, "application"

    .line 50724911
    :cond_2f
    :goto_2f
    if-nez v0, :cond_32

    .line 50724913
    goto :goto_3b

    .line 50724914
    :cond_32
    instance-of v1, v0, Landroid/app/Activity;

    .line 50724916
    if-nez v1, :cond_3b

    .line 50724918
    const/high16 v1, 0x10000000

    .line 50724920
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50724923
    :cond_3b
    :goto_3b
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50724926
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724928
    const-string p2, "[startWxActivity] contextType is "

    .line 50724930
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50724937
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50724939
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50724941
    iget-object v1, p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724943
    const-string v2, ""

    .line 50724945
    if-nez v1, :cond_54

    .line 50724947
    move-object v1, v2

    .line 50724948
    :cond_54
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724950
    if-nez p3, :cond_59

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v2, p3

    .line 50724954
    :goto_5a
    const-string p3, "anniex_wxh5_pay"

    .line 50724956
    invoke-static {v0, p3, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50724959
    move-result-object p3

    .line 50724960
    const/4 v0, 0x1

    .line 50724961
    new-array v0, v0, [Lkotlin/Pair;

    .line 50724963
    const-string v1, "contextSource"

    .line 50724965
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724968
    move-result-object p1

    .line 50724969
    const/4 v1, 0x0

    .line 50724970
    aput-object p1, v0, v1

    .line 50724972
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724975
    move-result-object p1

    .line 50724976
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 50724978
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->e:Lkotlin/Lazy;

    .line 50724980
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724983
    move-result-object v0

    .line 50724984
    check-cast v0, Ljava/util/Map;

    .line 50724986
    if-eqz v0, :cond_7f

    .line 50724988
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724991
    :cond_7f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724993
    const-string v0, "wallet_rd_h5_open_wx"

    .line 50724995
    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724998
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/webkit/WebView;Landroid/content/Intent;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    if-eqz v0, :cond_b

    .line 50724871
    .line 50724872
    const-string p1, "containerContext_activity"

    .line 50724873
    .line 50724874
    goto :goto_2f

    .line 50724875
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 50724876
    .line 50724877
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getContext()Landroid/content/Context;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    if-eqz v0, :cond_16

    .line 50724882
    .line 50724883
    const-string p1, "containerContext_context"

    .line 50724884
    .line 50724885
    goto :goto_2f

    .line 50724886
    :cond_16
    if-eqz p1, :cond_24

    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    if-eqz p1, :cond_24

    .line 50724893
    .line 50724894
    const-string v0, "view_context"

    .line 50724895
    .line 50724896
    move-object v3, v0

    .line 50724897
    move-object v0, p1

    .line 50724898
    move-object p1, v3

    .line 50724899
    goto :goto_27

    .line 50724900
    :cond_24
    const-string p1, "unknown"

    .line 50724901
    .line 50724902
    const/4 v0, 0x0

    .line 50724903
    :goto_27
    if-nez v0, :cond_2f

    .line 50724904
    .line 50724905
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v0

    .line 50724909
    const-string p1, "application"

    .line 50724910
    .line 50724911
    :cond_2f
    :goto_2f
    if-nez v0, :cond_32

    .line 50724912
    .line 50724913
    goto :goto_3b

    .line 50724914
    :cond_32
    instance-of v1, v0, Landroid/app/Activity;

    .line 50724915
    .line 50724916
    if-nez v1, :cond_3b

    .line 50724917
    .line 50724918
    const/high16 v1, 0x10000000

    .line 50724919
    .line 50724920
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    :goto_3b
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50724924
    .line 50724925
    .line 50724926
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    const-string p2, "[startWxActivity] contextType is "

    .line 50724929
    .line 50724930
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50724938
    .line 50724939
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50724940
    .line 50724941
    iget-object v1, p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724942
    .line 50724943
    const-string v2, ""

    .line 50724944
    .line 50724945
    if-nez v1, :cond_54

    .line 50724946
    .line 50724947
    move-object v1, v2

    .line 50724948
    :cond_54
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724949
    .line 50724950
    if-nez p3, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v2, p3

    .line 50724954
    :goto_5a
    const-string p3, "anniex_wxh5_pay"

    .line 50724955
    .line 50724956
    invoke-static {v0, p3, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p3

    .line 50724960
    const/4 v0, 0x1

    .line 50724961
    new-array v0, v0, [Lkotlin/Pair;

    .line 50724962
    .line 50724963
    const-string v1, "contextSource"

    .line 50724964
    .line 50724965
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    const/4 v1, 0x0

    .line 50724970
    aput-object p1, v0, v1

    .line 50724971
    .line 50724972
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 50724977
    .line 50724978
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->e:Lkotlin/Lazy;

    .line 50724979
    .line 50724980
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    check-cast v0, Ljava/util/Map;

    .line 50724985
    .line 50724986
    if-eqz v0, :cond_7f

    .line 50724987
    .line 50724988
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724992
    .line 50724993
    const-string v0, "wallet_rd_h5_open_wx"

    .line 50724994
    .line 50724995
    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "131652866"

    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013188
    const-string v2, "[shouldOverrideUrlLoading] url is "

    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013199
    move-result-object v1

    .line 34013200
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013205
    const-string v2, "[shouldOverrideUrlLoading] schema is "

    .line 34013207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013210
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013212
    iget-object v2, v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 34013214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013220
    move-result-object v1

    .line 34013221
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013226
    const-string v2, "[shouldOverrideUrlLoading] ttpay_annie_query is "

    .line 34013228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013231
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013233
    iget-object v2, v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 34013235
    const-string v3, "ttpay_annie_query"

    .line 34013237
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013240
    move-result-object v2

    .line 34013241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013247
    move-result-object v1

    .line 34013248
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013251
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013253
    const-string v2, "cjpay_host_info"

    .line 34013255
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013258
    move-result-object v1

    .line 34013259
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$hostInfo$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$hostInfo$1;

    .line 34013261
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013268
    move-result-object v1

    .line 34013269
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013277
    move-result-object v1

    .line 34013278
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013280
    invoke-virtual {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 34013283
    move-result-object v2

    .line 34013284
    const/4 v3, 0x0

    .line 34013285
    if-nez v2, :cond_75

    .line 34013287
    if-eqz p1, :cond_74

    .line 34013289
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013292
    move-result-object v2

    .line 34013293
    if-eqz v2, :cond_74

    .line 34013295
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013298
    move-result-object v2

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    move-object v2, v3

    .line 34013301
    :cond_75
    :goto_75
    if-nez v2, :cond_7c

    .line 34013303
    const-string v2, "[shouldOverrideUrlLoading] activity is null"

    .line 34013305
    invoke-static {p0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013308
    :cond_7c
    const/4 v2, 0x0

    .line 34013309
    const/4 v4, 0x2

    .line 34013310
    if-eqz p2, :cond_8b

    .line 34013312
    const-string v5, "weixin://"

    .line 34013314
    invoke-static {p2, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013317
    move-result v5

    .line 34013318
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013321
    move-result-object v5

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    move-object v5, v3

    .line 34013324
    :goto_8c
    if-eqz v5, :cond_93

    .line 34013326
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013329
    move-result v5

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    :goto_94
    const-string v6, ""

    .line 34013334
    const/4 v7, 0x1

    .line 34013335
    if-eqz v5, :cond_11a

    .line 34013337
    :try_start_99
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 34013339
    if-nez v4, :cond_9e

    .line 34013341
    move-object v4, v6

    .line 34013342
    :cond_9e
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 34013344
    if-nez v5, :cond_a3

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v6, v5

    .line 34013348
    :goto_a4
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013355
    move-result-object v5

    .line 34013356
    const-string v6, "wallet_rd_wx_h5pay_open_wx"

    .line 34013358
    new-array v8, v7, [Lorg/json/JSONObject;

    .line 34013360
    aput-object v4, v8, v2

    .line 34013362
    invoke-virtual {v5, v6, v8}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_b5} :catch_b5

    .line 34013365
    :catch_b5
    :try_start_b5
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013368
    move-result-object v4

    .line 34013369
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 34013371
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013374
    move-result-object v4

    .line 34013375
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 34013377
    if-eqz v4, :cond_cf

    .line 34013379
    const-string v0, "bpea-bpea-cjpay_android_weixin"

    .line 34013381
    new-instance v5, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;

    .line 34013383
    invoke-direct {v5, p2, v1, p0, p1}, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;Landroid/webkit/WebView;)V

    .line 34013386
    invoke-interface {v4, v0, v3, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 34013389
    goto/16 :goto_1b0

    .line 34013391
    :cond_cf
    new-instance v4, Landroid/content/Intent;

    .line 34013393
    const-string v5, "android.intent.action.VIEW"

    .line 34013395
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013398
    move-result-object v6

    .line 34013399
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34013402
    sget-object v5, Lh9/b;->a:Lh9/b;

    .line 34013404
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013406
    invoke-virtual {v6}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 34013409
    move-result-object v6

    .line 34013410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    invoke-static {v0, v3, v6}, Lh9/b;->c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 34013416
    invoke-virtual {p0, p1, v4, v1}, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a(Landroid/webkit/WebView;Landroid/content/Intent;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 34013419
    invoke-static {v0}, Lh9/b;->e(Ljava/lang/String;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_ee} :catch_f0

    .line 34013422
    goto/16 :goto_1b0

    .line 34013424
    :catch_f0
    nop

    .line 34013425
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013427
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 34013430
    move-result-object v0

    .line 34013431
    if-eqz v0, :cond_fa

    .line 34013433
    goto :goto_108

    .line 34013434
    :cond_fa
    if-eqz p1, :cond_100

    .line 34013436
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013439
    move-result-object v3

    .line 34013440
    :cond_100
    if-nez v3, :cond_107

    .line 34013442
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 34013445
    move-result-object v0

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object v0, v3

    .line 34013448
    :goto_108
    if-eqz v0, :cond_1b0

    .line 34013450
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013453
    move-result-object v1

    .line 34013454
    const v3, 0x7f060a58

    .line 34013457
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013464
    goto/16 :goto_1b0

    .line 34013466
    :cond_11a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013468
    const-string v1, "wx_pay_referer"

    .line 34013470
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013473
    move-result-object v0

    .line 34013474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013477
    move-result v1

    .line 34013478
    if-nez v1, :cond_1b2

    .line 34013480
    if-eqz p2, :cond_144

    .line 34013482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013490
    const-string v0, "/ttcjpay/wxh5pay/result"

    .line 34013492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013498
    move-result-object v0

    .line 34013499
    invoke-static {p2, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013502
    move-result v0

    .line 34013503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013506
    move-result-object v0

    .line 34013507
    goto :goto_145

    .line 34013508
    :cond_144
    move-object v0, v3

    .line 34013509
    :goto_145
    if-eqz v0, :cond_14c

    .line 34013511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013514
    move-result v0

    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    const/4 v0, 0x0

    .line 34013517
    :goto_14d
    if-eqz v0, :cond_1b2

    .line 34013519
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013521
    const-string v1, "wx_pay_jsb_callback_id"

    .line 34013523
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013526
    move-result-object v0

    .line 34013527
    if-eqz v0, :cond_16a

    .line 34013529
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v$a;

    .line 34013531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013534
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013537
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013539
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013542
    move-result-object v0

    .line 34013543
    move-object v3, v0

    .line 34013544
    check-cast v3, Lzb0/a;

    .line 34013546
    :cond_16a
    if-eqz v3, :cond_193

    .line 34013548
    new-instance v0, Lorg/json/JSONObject;

    .line 34013550
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013553
    :try_start_171
    const-string v1, "code"

    .line 34013555
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013558
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 34013560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013563
    invoke-static {v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 34013566
    move-result-object v0

    .line 34013567
    invoke-interface {v3, v0}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 34013570
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013572
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->f:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;

    .line 34013574
    if-eqz v0, :cond_1b0

    .line 34013576
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;->a()V
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_171 .. :try_end_18b} :catch_18c

    .line 34013579
    goto :goto_1b0

    .line 34013580
    :catch_18c
    move-exception v0

    .line 34013581
    const-string v1, "WxPayCallback error: "

    .line 34013583
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013586
    goto :goto_1b0

    .line 34013587
    :cond_193
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013589
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 34013592
    move-result-object v0

    .line 34013593
    if-nez v0, :cond_19c

    .line 34013595
    goto :goto_1a0

    .line 34013596
    :cond_19c
    const/4 v1, 0x3

    .line 34013597
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34013600
    :goto_1a0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013603
    move-result-object v0

    .line 34013604
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 34013607
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013609
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->f:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;

    .line 34013611
    if-eqz v0, :cond_1b0

    .line 34013613
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;->a()V

    .line 34013616
    :cond_1b0
    :goto_1b0
    const/4 v0, 0x1

    .line 34013617
    goto :goto_1b6

    .line 34013618
    :cond_1b2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013621
    move-result v0

    .line 34013622
    :goto_1b6
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013625
    move-result p1

    .line 34013626
    if-eqz p1, :cond_1c8

    .line 34013628
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013630
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013632
    aput-object p2, v0, v2

    .line 34013634
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 34013636
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013639
    goto :goto_1c9

    .line 34013640
    :cond_1c8
    move v7, v0

    .line 34013641
    :goto_1c9
    return v7
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "131652866"

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    const-string v2, "[shouldOverrideUrlLoading] url is "

    .line 34013189
    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013204
    .line 34013205
    const-string v2, "[shouldOverrideUrlLoading] schema is "

    .line 34013206
    .line 34013207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013211
    .line 34013212
    iget-object v2, v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 34013213
    .line 34013214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    const-string v2, "[shouldOverrideUrlLoading] ttpay_annie_query is "

    .line 34013227
    .line 34013228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013232
    .line 34013233
    iget-object v2, v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 34013234
    .line 34013235
    const-string v3, "ttpay_annie_query"

    .line 34013236
    .line 34013237
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013252
    .line 34013253
    const-string v2, "cjpay_host_info"

    .line 34013254
    .line 34013255
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$hostInfo$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$hostInfo$1;

    .line 34013260
    .line 34013261
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013270
    .line 34013271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013279
    .line 34013280
    invoke-virtual {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v2

    .line 34013284
    const/4 v3, 0x0

    .line 34013285
    if-nez v2, :cond_75

    .line 34013286
    .line 34013287
    if-eqz p1, :cond_74

    .line 34013288
    .line 34013289
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v2

    .line 34013293
    if-eqz v2, :cond_74

    .line 34013294
    .line 34013295
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    move-object v2, v3

    .line 34013301
    :cond_75
    :goto_75
    if-nez v2, :cond_7c

    .line 34013302
    .line 34013303
    const-string v2, "[shouldOverrideUrlLoading] activity is null"

    .line 34013304
    .line 34013305
    invoke-static {p0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013306
    .line 34013307
    .line 34013308
    :cond_7c
    const/4 v2, 0x0

    .line 34013309
    const/4 v4, 0x2

    .line 34013310
    if-eqz p2, :cond_8b

    .line 34013311
    .line 34013312
    const-string v5, "weixin://"

    .line 34013313
    .line 34013314
    invoke-static {p2, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v5

    .line 34013318
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v5

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    move-object v5, v3

    .line 34013324
    :goto_8c
    if-eqz v5, :cond_93

    .line 34013325
    .line 34013326
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v5

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    :goto_94
    const-string v6, ""

    .line 34013333
    .line 34013334
    const/4 v7, 0x1

    .line 34013335
    if-eqz v5, :cond_11a

    .line 34013336
    .line 34013337
    :try_start_99
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 34013338
    .line 34013339
    if-nez v4, :cond_9e

    .line 34013340
    .line 34013341
    move-object v4, v6

    .line 34013342
    :cond_9e
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 34013343
    .line 34013344
    if-nez v5, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v6, v5

    .line 34013348
    :goto_a4
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v5

    .line 34013356
    const-string v6, "wallet_rd_wx_h5pay_open_wx"

    .line 34013357
    .line 34013358
    new-array v8, v7, [Lorg/json/JSONObject;

    .line 34013359
    .line 34013360
    aput-object v4, v8, v2

    .line 34013361
    .line 34013362
    invoke-virtual {v5, v6, v8}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_b5} :catch_b5

    .line 34013363
    .line 34013364
    .line 34013365
    :catch_b5
    :try_start_b5
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v4

    .line 34013369
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 34013370
    .line 34013371
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v4

    .line 34013375
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 34013376
    .line 34013377
    if-eqz v4, :cond_cf

    .line 34013378
    .line 34013379
    const-string v0, "bpea-bpea-cjpay_android_weixin"

    .line 34013380
    .line 34013381
    new-instance v5, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;

    .line 34013382
    .line 34013383
    invoke-direct {v5, p2, v1, p0, p1}, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;Landroid/webkit/WebView;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-interface {v4, v0, v3, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto/16 :goto_1b0

    .line 34013390
    .line 34013391
    :cond_cf
    new-instance v4, Landroid/content/Intent;

    .line 34013392
    .line 34013393
    const-string v5, "android.intent.action.VIEW"

    .line 34013394
    .line 34013395
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v6

    .line 34013399
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34013400
    .line 34013401
    .line 34013402
    sget-object v5, Lh9/b;->a:Lh9/b;

    .line 34013403
    .line 34013404
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013405
    .line 34013406
    invoke-virtual {v6}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v6

    .line 34013410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-static {v0, v3, v6}, Lh9/b;->c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p0, p1, v4, v1}, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a(Landroid/webkit/WebView;Landroid/content/Intent;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {v0}, Lh9/b;->e(Ljava/lang/String;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_ee} :catch_f0

    .line 34013420
    .line 34013421
    .line 34013422
    goto/16 :goto_1b0

    .line 34013423
    .line 34013424
    :catch_f0
    nop

    .line 34013425
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013426
    .line 34013427
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    if-eqz v0, :cond_fa

    .line 34013432
    .line 34013433
    goto :goto_108

    .line 34013434
    :cond_fa
    if-eqz p1, :cond_100

    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v3

    .line 34013440
    :cond_100
    if-nez v3, :cond_107

    .line 34013441
    .line 34013442
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v0

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object v0, v3

    .line 34013448
    :goto_108
    if-eqz v0, :cond_1b0

    .line 34013449
    .line 34013450
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v1

    .line 34013454
    const v3, 0x7f060a58

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    goto/16 :goto_1b0

    .line 34013465
    .line 34013466
    :cond_11a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013467
    .line 34013468
    const-string v1, "wx_pay_referer"

    .line 34013469
    .line 34013470
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v0

    .line 34013474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v1

    .line 34013478
    if-nez v1, :cond_1b2

    .line 34013479
    .line 34013480
    if-eqz p2, :cond_144

    .line 34013481
    .line 34013482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    .line 34013490
    const-string v0, "/ttcjpay/wxh5pay/result"

    .line 34013491
    .line 34013492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v0

    .line 34013499
    invoke-static {p2, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v0

    .line 34013503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v0

    .line 34013507
    goto :goto_145

    .line 34013508
    :cond_144
    move-object v0, v3

    .line 34013509
    :goto_145
    if-eqz v0, :cond_14c

    .line 34013510
    .line 34013511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v0

    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    const/4 v0, 0x0

    .line 34013517
    :goto_14d
    if-eqz v0, :cond_1b2

    .line 34013518
    .line 34013519
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013520
    .line 34013521
    const-string v1, "wx_pay_jsb_callback_id"

    .line 34013522
    .line 34013523
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v0

    .line 34013527
    if-eqz v0, :cond_16a

    .line 34013528
    .line 34013529
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v$a;

    .line 34013530
    .line 34013531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013535
    .line 34013536
    .line 34013537
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013538
    .line 34013539
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v0

    .line 34013543
    move-object v3, v0

    .line 34013544
    check-cast v3, Lzb0/a;

    .line 34013545
    .line 34013546
    :cond_16a
    if-eqz v3, :cond_193

    .line 34013547
    .line 34013548
    new-instance v0, Lorg/json/JSONObject;

    .line 34013549
    .line 34013550
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013551
    .line 34013552
    .line 34013553
    :try_start_171
    const-string v1, "code"

    .line 34013554
    .line 34013555
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013556
    .line 34013557
    .line 34013558
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 34013559
    .line 34013560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-static {v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v0

    .line 34013567
    invoke-interface {v3, v0}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 34013568
    .line 34013569
    .line 34013570
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013571
    .line 34013572
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->f:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;

    .line 34013573
    .line 34013574
    if-eqz v0, :cond_1b0

    .line 34013575
    .line 34013576
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;->a()V
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_171 .. :try_end_18b} :catch_18c

    .line 34013577
    .line 34013578
    .line 34013579
    goto :goto_1b0

    .line 34013580
    :catch_18c
    move-exception v0

    .line 34013581
    const-string v1, "WxPayCallback error: "

    .line 34013582
    .line 34013583
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013584
    .line 34013585
    .line 34013586
    goto :goto_1b0

    .line 34013587
    :cond_193
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013588
    .line 34013589
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object v0

    .line 34013593
    if-nez v0, :cond_19c

    .line 34013594
    .line 34013595
    goto :goto_1a0

    .line 34013596
    :cond_19c
    const/4 v1, 0x3

    .line 34013597
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34013598
    .line 34013599
    .line 34013600
    :goto_1a0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v0

    .line 34013604
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 34013605
    .line 34013606
    .line 34013607
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013608
    .line 34013609
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->f:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;

    .line 34013610
    .line 34013611
    if-eqz v0, :cond_1b0

    .line 34013612
    .line 34013613
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;->a()V

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    :goto_1b0
    const/4 v0, 0x1

    .line 34013617
    goto :goto_1b6

    .line 34013618
    :cond_1b2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013619
    .line 34013620
    .line 34013621
    move-result v0

    .line 34013622
    :goto_1b6
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013623
    .line 34013624
    .line 34013625
    move-result p1

    .line 34013626
    if-eqz p1, :cond_1c8

    .line 34013627
    .line 34013628
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013629
    .line 34013630
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013631
    .line 34013632
    aput-object p2, v0, v2

    .line 34013633
    .line 34013634
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 34013635
    .line 34013636
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013637
    .line 34013638
    .line 34013639
    goto :goto_1c9

    .line 34013640
    :cond_1c8
    move v7, v0

    .line 34013641
    :goto_1c9
    return v7
.end method


