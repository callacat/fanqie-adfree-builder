## classes16/com/bytedance/ies/bullet/kit/web/WebKitView.smali
# added=0 removed=0 changed=66

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2, p1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 50462726
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->c:Ljava/lang/String;

    .line 50462728
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provideDelegate(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50462731
    move-result-object p1

    .line 50462732
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2, p1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->c:Ljava/lang/String;

    .line 50462727
    .line 50462728
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provideDelegate(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;-><init>()V

    .line 33882118
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->a:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33882120
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 33882122
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882124
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->d:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882126
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provideDelegate(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882133
    move-result-object p2

    .line 33882134
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882136
    const-string p2, ""

    .line 33882138
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->k:Z

    .line 33882143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882149
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882151
    sget-object v0, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33882153
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->r:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33882155
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882157
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882163
    if-eqz p1, :cond_3d

    .line 33882165
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getShouldResetPageStartUrlWhenReceivedError()Z

    .line 33882172
    move-result v1

    .line 33882173
    :cond_3d
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->u:Z

    .line 33882175
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->v:Ljava/lang/String;

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->a:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33882119
    .line 33882120
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 33882121
    .line 33882122
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->d:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provideDelegate(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882135
    .line 33882136
    const-string p2, ""

    .line 33882137
    .line 33882138
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 33882139
    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->k:Z

    .line 33882142
    .line 33882143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882144
    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882150
    .line 33882151
    sget-object v0, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33882152
    .line 33882153
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->r:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33882154
    .line 33882155
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882162
    .line 33882163
    if-eqz p1, :cond_3d

    .line 33882164
    .line 33882165
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getShouldResetPageStartUrlWhenReceivedError()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    :cond_3d
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->u:Z

    .line 33882174
    .line 33882175
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->v:Ljava/lang/String;

    .line 33882176
    .line 33882177
    return-void
.end method


.method public static e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 67371015
    move-result p0

    .line 67371016
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371019
    move-result-object p0

    .line 67371020
    const/4 v1, 0x2

    .line 67371021
    new-array v1, v1, [Lkotlin/Pair;

    .line 67371023
    const-string v2, "biz"

    .line 67371025
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371028
    move-result-object p2

    .line 67371029
    const/4 v2, 0x0

    .line 67371030
    aput-object p2, v1, v2

    .line 67371032
    const-string p2, "is_redirect"

    .line 67371034
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371037
    move-result-object p3

    .line 67371038
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371041
    move-result-object p2

    .line 67371042
    const/4 p3, 0x1

    .line 67371043
    aput-object p2, v1, p3

    .line 67371045
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67371048
    move-result-object p2

    .line 67371049
    const-string p3, "anniex_ssp_pv"

    .line 67371051
    invoke-interface {v0, p3, p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleSSPInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p0

    .line 67371016
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    const/4 v1, 0x2

    .line 67371021
    new-array v1, v1, [Lkotlin/Pair;

    .line 67371022
    .line 67371023
    const-string v2, "biz"

    .line 67371024
    .line 67371025
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p2

    .line 67371029
    const/4 v2, 0x0

    .line 67371030
    aput-object p2, v1, v2

    .line 67371031
    .line 67371032
    const-string p2, "is_redirect"

    .line 67371033
    .line 67371034
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p3

    .line 67371038
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p2

    .line 67371042
    const/4 p3, 0x1

    .line 67371043
    aput-object p2, v1, p3

    .line 67371044
    .line 67371045
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p2

    .line 67371049
    const-string p3, "anniex_ssp_pv"

    .line 67371050
    .line 67371051
    invoke-interface {v0, p3, p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleSSPInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method public static f(Landroid/webkit/WebView;Lorg/json/JSONObject;ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static f(Landroid/webkit/WebView;Lorg/json/JSONObject;ZLjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 84279296
    const-string v0, "original_url"

    .line 84279298
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279301
    move-result-object v0

    .line 84279302
    const-string v1, "final_url"

    .line 84279304
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279307
    move-result-object v1

    .line 84279308
    const/4 v2, 0x7

    .line 84279309
    new-array v2, v2, [Lkotlin/Pair;

    .line 84279311
    const-string v3, "request_loader_type"

    .line 84279313
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279316
    move-result-object v3

    .line 84279317
    const-string v4, "res_from"

    .line 84279319
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279322
    move-result-object v3

    .line 84279323
    const/4 v4, 0x0

    .line 84279324
    aput-object v3, v2, v4

    .line 84279326
    const-string/jumbo v3, "type"

    .line 84279329
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279332
    move-result-object v3

    .line 84279333
    const-string v4, "res_type"

    .line 84279335
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279338
    move-result-object v3

    .line 84279339
    const/4 v4, 0x1

    .line 84279340
    aput-object v3, v2, v4

    .line 84279342
    const-string/jumbo v3, "size"

    .line 84279345
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84279348
    move-result-wide v3

    .line 84279349
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279352
    move-result-object v3

    .line 84279353
    const-string v4, "res_size"

    .line 84279355
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279358
    move-result-object v3

    .line 84279359
    const/4 v4, 0x2

    .line 84279360
    aput-object v3, v2, v4

    .line 84279362
    const-string v3, "method"

    .line 84279364
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279367
    move-result-object v3

    .line 84279368
    const-string v4, "request_method"

    .line 84279370
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279373
    move-result-object v3

    .line 84279374
    const/4 v4, 0x3

    .line 84279375
    aput-object v3, v2, v4

    .line 84279377
    const-string v3, "biz"

    .line 84279379
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279382
    move-result-object p3

    .line 84279383
    const/4 v3, 0x4

    .line 84279384
    aput-object p3, v2, v3

    .line 84279386
    const-string p3, "is_redirect"

    .line 84279388
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279391
    move-result-object p4

    .line 84279392
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279395
    move-result-object p3

    .line 84279396
    const/4 p4, 0x5

    .line 84279397
    aput-object p3, v2, p4

    .line 84279399
    sget-object p3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 84279401
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279404
    move-result-object p4

    .line 84279405
    const-string v0, ""

    .line 84279407
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279410
    invoke-virtual {p3, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getUriWithoutQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 84279413
    move-result-object p3

    .line 84279414
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 84279417
    move-result-object p3

    .line 84279418
    const-string p4, "res_format_src"

    .line 84279420
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279423
    move-result-object p3

    .line 84279424
    const/4 p4, 0x6

    .line 84279425
    aput-object p3, v2, p4

    .line 84279427
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84279430
    move-result-object p3

    .line 84279431
    if-eqz p2, :cond_8a

    .line 84279433
    goto :goto_90

    .line 84279434
    :cond_8a
    const-string p2, "page_url"

    .line 84279436
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279439
    move-result-object v1

    .line 84279440
    :goto_90
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 84279443
    move-result-object p1

    .line 84279444
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 84279447
    move-result p0

    .line 84279448
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279451
    move-result-object p0

    .line 84279452
    const-string p2, "anniex_ssp_res_loader_info"

    .line 84279454
    invoke-interface {p1, p2, p0, v1, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleSSPInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279457
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/webkit/WebView;Lorg/json/JSONObject;ZLjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 84279296
    const-string v0, "original_url"

    .line 84279297
    .line 84279298
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279299
    .line 84279300
    .line 84279301
    move-result-object v0

    .line 84279302
    const-string v1, "final_url"

    .line 84279303
    .line 84279304
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v1

    .line 84279308
    const/4 v2, 0x7

    .line 84279309
    new-array v2, v2, [Lkotlin/Pair;

    .line 84279310
    .line 84279311
    const-string v3, "request_loader_type"

    .line 84279312
    .line 84279313
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v3

    .line 84279317
    const-string v4, "res_from"

    .line 84279318
    .line 84279319
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v3

    .line 84279323
    const/4 v4, 0x0

    .line 84279324
    aput-object v3, v2, v4

    .line 84279325
    .line 84279326
    const-string/jumbo v3, "type"

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v3

    .line 84279333
    const-string v4, "res_type"

    .line 84279334
    .line 84279335
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v3

    .line 84279339
    const/4 v4, 0x1

    .line 84279340
    aput-object v3, v2, v4

    .line 84279341
    .line 84279342
    const-string/jumbo v3, "size"

    .line 84279343
    .line 84279344
    .line 84279345
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-wide v3

    .line 84279349
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object v3

    .line 84279353
    const-string v4, "res_size"

    .line 84279354
    .line 84279355
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v3

    .line 84279359
    const/4 v4, 0x2

    .line 84279360
    aput-object v3, v2, v4

    .line 84279361
    .line 84279362
    const-string v3, "method"

    .line 84279363
    .line 84279364
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object v3

    .line 84279368
    const-string v4, "request_method"

    .line 84279369
    .line 84279370
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object v3

    .line 84279374
    const/4 v4, 0x3

    .line 84279375
    aput-object v3, v2, v4

    .line 84279376
    .line 84279377
    const-string v3, "biz"

    .line 84279378
    .line 84279379
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object p3

    .line 84279383
    const/4 v3, 0x4

    .line 84279384
    aput-object p3, v2, v3

    .line 84279385
    .line 84279386
    const-string p3, "is_redirect"

    .line 84279387
    .line 84279388
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object p4

    .line 84279392
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object p3

    .line 84279396
    const/4 p4, 0x5

    .line 84279397
    aput-object p3, v2, p4

    .line 84279398
    .line 84279399
    sget-object p3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 84279400
    .line 84279401
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object p4

    .line 84279405
    const-string v0, ""

    .line 84279406
    .line 84279407
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-virtual {p3, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getUriWithoutQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object p3

    .line 84279414
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p3

    .line 84279418
    const-string p4, "res_format_src"

    .line 84279419
    .line 84279420
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p3

    .line 84279424
    const/4 p4, 0x6

    .line 84279425
    aput-object p3, v2, p4

    .line 84279426
    .line 84279427
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object p3

    .line 84279431
    if-eqz p2, :cond_8a

    .line 84279432
    .line 84279433
    goto :goto_90

    .line 84279434
    :cond_8a
    const-string p2, "page_url"

    .line 84279435
    .line 84279436
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object v1

    .line 84279440
    :goto_90
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object p1

    .line 84279444
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 84279445
    .line 84279446
    .line 84279447
    move-result p0

    .line 84279448
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object p0

    .line 84279452
    const-string p2, "anniex_ssp_res_loader_info"

    .line 84279453
    .line 84279454
    invoke-interface {p1, p2, p0, v1, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleSSPInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279455
    .line 84279456
    .line 84279457
    return-void
.end method


.method public final a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
    .registers 11

    .prologue
    .line 50855936
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50855938
    if-eqz v6, :cond_2f5

    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->m:Z

    .line 50855943
    const/4 v1, 0x0

    .line 50855944
    if-nez p2, :cond_249

    .line 50855946
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50855949
    move-result-object p2

    .line 50855950
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50855952
    new-instance p2, Lcom/bytedance/ies/bullet/kit/web/o;

    .line 50855954
    invoke-direct {p2, p0, p3, p1}, Lcom/bytedance/ies/bullet/kit/web/o;-><init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;Ljava/lang/String;)V

    .line 50855957
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50855959
    if-eqz p3, :cond_26

    .line 50855961
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50855963
    if-eqz p3, :cond_26

    .line 50855965
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 50855968
    move-result-object p3

    .line 50855969
    if-eqz p3, :cond_26

    .line 50855971
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(ILcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 50855974
    :cond_26
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50855976
    if-eqz p2, :cond_3c

    .line 50855978
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50855980
    if-eqz p2, :cond_3c

    .line 50855982
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 50855985
    move-result-object p2

    .line 50855986
    if-eqz p2, :cond_3c

    .line 50855988
    new-instance p3, Lcom/bytedance/ies/bullet/kit/web/f;

    .line 50855990
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/kit/web/f;-><init>()V

    .line 50855993
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 50855996
    :cond_3c
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50855998
    if-eqz p2, :cond_54

    .line 50856000
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50856002
    if-eqz p2, :cond_54

    .line 50856004
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 50856007
    move-result-object p2

    .line 50856008
    if-eqz p2, :cond_54

    .line 50856010
    new-instance p3, Lcom/bytedance/android/anniex/monitor/salamander/h;

    .line 50856012
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856014
    invoke-direct {p3, v2}, Lcom/bytedance/android/anniex/monitor/salamander/h;-><init>(Ljava/lang/String;)V

    .line 50856017
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 50856020
    :cond_54
    sget-object p2, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50856022
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50856025
    move-result-object p2

    .line 50856026
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856028
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856031
    move-result-object p2

    .line 50856032
    if-eqz p2, :cond_84

    .line 50856034
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 50856037
    move-result-object p2

    .line 50856038
    if-eqz p2, :cond_84

    .line 50856040
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 50856043
    move-result-object p2

    .line 50856044
    if-eqz p2, :cond_84

    .line 50856046
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856048
    if-eqz p3, :cond_84

    .line 50856050
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50856052
    if-eqz p3, :cond_84

    .line 50856054
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 50856057
    move-result-object p3

    .line 50856058
    if-eqz p3, :cond_84

    .line 50856060
    new-instance v2, Lwq0/a;

    .line 50856062
    invoke-direct {v2, p2}, Lwq0/a;-><init>(Landroid/webkit/WebViewClient;)V

    .line 50856065
    invoke-virtual {p3, v2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 50856068
    :cond_84
    new-instance p2, Lcom/bytedance/ies/bullet/kit/web/n;

    .line 50856070
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/kit/web/n;-><init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V

    .line 50856073
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856075
    if-eqz p3, :cond_9a

    .line 50856077
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50856079
    if-eqz p3, :cond_9a

    .line 50856081
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 50856084
    move-result-object p3

    .line 50856085
    if-eqz p3, :cond_9a

    .line 50856087
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(ILcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 50856090
    :cond_9a
    sget-object p2, Ltw/g;->a:Ltw/g;

    .line 50856092
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856095
    invoke-static {}, Ltw/g;->d()Z

    .line 50856098
    move-result p2

    .line 50856099
    if-eqz p2, :cond_bc

    .line 50856101
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856103
    if-eqz p2, :cond_d2

    .line 50856105
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50856107
    if-eqz p2, :cond_d2

    .line 50856109
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 50856112
    move-result-object p2

    .line 50856113
    if-eqz p2, :cond_d2

    .line 50856115
    new-instance p3, Lcom/bytedance/android/anniex/monitor/salamander/f;

    .line 50856117
    invoke-direct {p3}, Lcom/bytedance/android/anniex/monitor/salamander/f;-><init>()V

    .line 50856120
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 50856123
    goto :goto_d2

    .line 50856124
    :cond_bc
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856126
    if-eqz p2, :cond_d2

    .line 50856128
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50856130
    if-eqz p2, :cond_d2

    .line 50856132
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 50856135
    move-result-object p2

    .line 50856136
    if-eqz p2, :cond_d2

    .line 50856138
    new-instance p3, Lcom/bytedance/ies/bullet/kit/web/e;

    .line 50856140
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/kit/web/e;-><init>()V

    .line 50856143
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 50856146
    :cond_d2
    :goto_d2
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 50856148
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb()Z

    .line 50856151
    move-result p2

    .line 50856152
    const/4 p3, 0x1

    .line 50856153
    if-nez p2, :cond_dc

    .line 50856155
    goto :goto_138

    .line 50856156
    :cond_dc
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856158
    if-eqz p2, :cond_f5

    .line 50856160
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50856162
    if-eqz p2, :cond_f5

    .line 50856164
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAdBlock()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856167
    move-result-object p2

    .line 50856168
    if-eqz p2, :cond_f5

    .line 50856170
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856173
    move-result-object p2

    .line 50856174
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856176
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856179
    move-result p2

    .line 50856180
    goto :goto_f6

    .line 50856181
    :cond_f5
    const/4 p2, 0x0

    .line 50856182
    :goto_f6
    if-eqz p2, :cond_fb

    .line 50856184
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->p:Z

    .line 50856186
    goto :goto_138

    .line 50856187
    :cond_fb
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 50856189
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50856191
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50856194
    move-result-object p2

    .line 50856195
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50856197
    if-eqz p2, :cond_112

    .line 50856199
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50856202
    move-result-object p2

    .line 50856203
    if-eqz p2, :cond_112

    .line 50856205
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getWebViewAdBlockList()Ljava/util/List;

    .line 50856208
    move-result-object p2

    .line 50856209
    goto :goto_113

    .line 50856210
    :cond_112
    move-object p2, v1

    .line 50856211
    :goto_113
    if-eqz p2, :cond_138

    .line 50856213
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856216
    move-result-object p2

    .line 50856217
    :cond_119
    :goto_119
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856220
    move-result v2

    .line 50856221
    if-eqz v2, :cond_138

    .line 50856223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856226
    move-result-object v2

    .line 50856227
    check-cast v2, Ljava/lang/String;

    .line 50856229
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856231
    if-eqz v3, :cond_12e

    .line 50856233
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856236
    move-result-object v3

    .line 50856237
    goto :goto_12f

    .line 50856238
    :cond_12e
    move-object v3, v1

    .line 50856239
    :goto_12f
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856242
    move-result v2

    .line 50856243
    if-eqz v2, :cond_119

    .line 50856245
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->p:Z

    .line 50856247
    goto :goto_119

    .line 50856248
    :cond_138
    :goto_138
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 50856250
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb()Z

    .line 50856253
    move-result p2

    .line 50856254
    if-nez p2, :cond_15c

    .line 50856256
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856258
    if-eqz p2, :cond_15c

    .line 50856260
    iget-object v2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->b:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 50856262
    if-eqz v2, :cond_15c

    .line 50856264
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/secure/SccConfig;->toJsonObject$anniex_release()Lcom/google/gson/JsonObject;

    .line 50856267
    move-result-object v2

    .line 50856268
    if-eqz v2, :cond_15c

    .line 50856270
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->a:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 50856272
    if-eqz p2, :cond_15c

    .line 50856274
    new-instance v3, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 50856276
    invoke-direct {v3, v2, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;-><init>(Lcom/google/gson/JsonObject;Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V

    .line 50856279
    iput-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 50856281
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setSccDelegate$anniex_release(Lcom/bytedance/ies/bullet/web/scc/SccDelegate;)V

    .line 50856284
    :cond_15c
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856286
    if-eqz p2, :cond_171

    .line 50856288
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50856290
    if-eqz p2, :cond_171

    .line 50856292
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856295
    move-result-object p2

    .line 50856296
    if-eqz p2, :cond_171

    .line 50856298
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856301
    move-result-object p2

    .line 50856302
    check-cast p2, Ljava/lang/String;

    .line 50856304
    goto :goto_172

    .line 50856305
    :cond_171
    move-object p2, v1

    .line 50856306
    :goto_172
    if-eqz p2, :cond_193

    .line 50856308
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856310
    if-eqz p2, :cond_189

    .line 50856312
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50856314
    if-eqz p2, :cond_189

    .line 50856316
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856319
    move-result-object p2

    .line 50856320
    if-eqz p2, :cond_189

    .line 50856322
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856325
    move-result-object p2

    .line 50856326
    check-cast p2, Ljava/lang/String;

    .line 50856328
    goto :goto_18a

    .line 50856329
    :cond_189
    move-object p2, v1

    .line 50856330
    :goto_18a
    const-string/jumbo v2, "transparent"

    .line 50856333
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856336
    move-result p2

    .line 50856337
    if-eqz p2, :cond_196

    .line 50856339
    :cond_193
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setBackgroundColor(I)V

    .line 50856342
    :cond_196
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856344
    if-eqz p2, :cond_1e5

    .line 50856346
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50856348
    if-eqz p2, :cond_1e5

    .line 50856350
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856352
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856355
    move-result-object v2

    .line 50856356
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 50856359
    move-result v2

    .line 50856360
    if-eqz v2, :cond_1c9

    .line 50856362
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856364
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856367
    move-result-object v2

    .line 50856368
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 50856371
    move-result-object v2

    .line 50856372
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getLongClickListenerProvider()Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;

    .line 50856375
    move-result-object v2

    .line 50856376
    if-eqz v2, :cond_1bf

    .line 50856378
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;->provideLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 50856381
    move-result-object v2

    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    move-object v2, v1

    .line 50856384
    :goto_1c0
    if-eqz v2, :cond_1c9

    .line 50856386
    invoke-virtual {v6, p3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 50856389
    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50856392
    goto :goto_1e5

    .line 50856393
    :cond_1c9
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableSaveImage()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856396
    move-result-object p2

    .line 50856397
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856400
    move-result-object p2

    .line 50856401
    check-cast p2, Ljava/lang/Boolean;

    .line 50856403
    if-eqz p2, :cond_1da

    .line 50856405
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856408
    move-result p2

    .line 50856409
    goto :goto_1db

    .line 50856410
    :cond_1da
    const/4 p2, 0x0

    .line 50856411
    :goto_1db
    xor-int/lit8 p3, p2, 0x1

    .line 50856413
    invoke-virtual {v6, p3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 50856416
    if-eqz p2, :cond_1e5

    .line 50856418
    invoke-virtual {v6, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50856421
    :cond_1e5
    :goto_1e5
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856423
    if-eqz p2, :cond_1f0

    .line 50856425
    iget-boolean p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->h:Z

    .line 50856427
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856430
    move-result-object p2

    .line 50856431
    goto :goto_1f1

    .line 50856432
    :cond_1f0
    move-object p2, v1

    .line 50856433
    :goto_1f1
    invoke-virtual {v6, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setEnableSafeWebJSBAuth(Ljava/lang/Boolean;)V

    .line 50856436
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50856438
    const-class p3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50856440
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856443
    move-result-object p2

    .line 50856444
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50856446
    if-eqz p2, :cond_209

    .line 50856448
    const-class p3, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 50856450
    invoke-interface {p2, p3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856453
    move-result-object p2

    .line 50856454
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 50856456
    goto :goto_20a

    .line 50856457
    :cond_209
    move-object p2, v1

    .line 50856458
    :goto_20a
    if-eqz p2, :cond_211

    .line 50856460
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getWebSSPReport()Z

    .line 50856463
    move-result p3

    .line 50856464
    goto :goto_212

    .line 50856465
    :cond_211
    const/4 p3, 0x0

    .line 50856466
    :goto_212
    if-eqz p2, :cond_218

    .line 50856468
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getWebSSPResourceInfoReport()Z

    .line 50856471
    move-result v0

    .line 50856472
    :cond_218
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856474
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856477
    move-result-object p2

    .line 50856478
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50856481
    move-result-object p2

    .line 50856482
    if-nez p2, :cond_226

    .line 50856484
    const-string p2, "default_bid"

    .line 50856486
    :cond_226
    if-eqz p3, :cond_249

    .line 50856488
    const-string/jumbo p3, "sif"

    .line 50856491
    const-string v2, "rifle"

    .line 50856493
    filled-new-array {p3, v2}, [Ljava/lang/String;

    .line 50856496
    move-result-object p3

    .line 50856497
    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856500
    move-result-object p3

    .line 50856501
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856504
    move-result p3

    .line 50856505
    if-nez p3, :cond_23c

    .line 50856507
    goto :goto_249

    .line 50856508
    :cond_23c
    new-instance p3, Lcom/bytedance/ies/bullet/kit/web/m;

    .line 50856510
    invoke-direct {p3, p0, v6, p2, v0}, Lcom/bytedance/ies/bullet/kit/web/m;-><init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Z)V

    .line 50856513
    new-instance p2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;

    .line 50856515
    invoke-direct {p2, v6}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;-><init>(Landroid/webkit/WebView;)V

    .line 50856518
    invoke-virtual {p2, p3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->addResourceEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$ResourceEventListener;)V

    .line 50856521
    :cond_249
    :goto_249
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856523
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856525
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856528
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856533
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->updateGlobalProps(Landroid/net/Uri;Landroid/view/View;)V

    .line 50856536
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856538
    if-eqz p2, :cond_265

    .line 50856540
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->c:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 50856542
    if-eqz p2, :cond_265

    .line 50856544
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;->provideWebViewLoadUrlInterceptor()Lkotlin/jvm/functions/Function4;

    .line 50856547
    move-result-object p2

    .line 50856548
    goto :goto_266

    .line 50856549
    :cond_265
    move-object p2, v1

    .line 50856550
    :goto_266
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856552
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856555
    move-result-object p3

    .line 50856556
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50856559
    move-result-object p3

    .line 50856560
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onWebLoadUrl()V

    .line 50856563
    if-eqz p2, :cond_28c

    .line 50856565
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856567
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856570
    move-result-object p3

    .line 50856571
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 50856573
    if-eqz v0, :cond_283

    .line 50856575
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50856578
    move-result-object v1

    .line 50856579
    :cond_283
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;

    .line 50856581
    invoke-direct {v0, v6, p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V

    .line 50856584
    invoke-interface {p2, v6, p3, v1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856587
    goto :goto_2ec

    .line 50856588
    :cond_28c
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 50856590
    if-eqz p2, :cond_2c0

    .line 50856592
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856594
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->d(Landroid/net/Uri;)V

    .line 50856597
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856599
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856601
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856604
    move-result-object p3

    .line 50856605
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->isDelegateLoadUrl(Ljava/lang/String;)Z

    .line 50856608
    move-result p2

    .line 50856609
    if-eqz p2, :cond_2b1

    .line 50856611
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856613
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856615
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856618
    move-result-object p3

    .line 50856619
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 50856621
    invoke-virtual {p2, v6, p3, v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->delegateLoadUrl(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856624
    goto :goto_2ec

    .line 50856625
    :cond_2b1
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856627
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856630
    move-result-object p2

    .line 50856631
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 50856633
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856636
    invoke-virtual {v6, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 50856639
    goto :goto_2ec

    .line 50856640
    :cond_2c0
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856642
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->d(Landroid/net/Uri;)V

    .line 50856645
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856647
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856649
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856652
    move-result-object p3

    .line 50856653
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->isDelegateLoadUrl(Ljava/lang/String;)Z

    .line 50856656
    move-result p2

    .line 50856657
    if-eqz p2, :cond_2e3

    .line 50856659
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856661
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856663
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856666
    move-result-object v2

    .line 50856667
    const/4 v3, 0x0

    .line 50856668
    const/4 v4, 0x4

    .line 50856669
    const/4 v5, 0x0

    .line 50856670
    move-object v1, v6

    .line 50856671
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->delegateLoadUrl$default(Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50856674
    goto :goto_2ec

    .line 50856675
    :cond_2e3
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856677
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856680
    move-result-object p2

    .line 50856681
    invoke-virtual {v6, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 50856684
    :goto_2ec
    sget-object p2, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 50856686
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getMInstanceId()Ljava/lang/String;

    .line 50856689
    move-result-object p3

    .line 50856690
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveTemplateUrlFromEngineHashCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856693
    :cond_2f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
    .registers 11

    .prologue
    .line 50855936
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50855937
    .line 50855938
    if-eqz v6, :cond_2f5

    .line 50855939
    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->m:Z

    .line 50855942
    .line 50855943
    const/4 v1, 0x0

    .line 50855944
    if-nez p2, :cond_249

    .line 50855945
    .line 50855946
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object p2

    .line 50855950
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50855951
    .line 50855952
    new-instance p2, Lcom/bytedance/ies/bullet/kit/web/o;

    .line 50855953
    .line 50855954
    invoke-direct {p2, p0, p3, p1}, Lcom/bytedance/ies/bullet/kit/web/o;-><init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;Ljava/lang/String;)V

    .line 50855955
    .line 50855956
    .line 50855957
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50855958
    .line 50855959
    if-eqz p3, :cond_26

    .line 50855960
    .line 50855961
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50855962
    .line 50855963
    if-eqz p3, :cond_26

    .line 50855964
    .line 50855965
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object p3

    .line 50855969
    if-eqz p3, :cond_26

    .line 50855970
    .line 50855971
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(ILcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 50855972
    .line 50855973
    .line 50855974
    :cond_26
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50855975
    .line 50855976
    if-eqz p2, :cond_3c

    .line 50855977
    .line 50855978
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50855979
    .line 50855980
    if-eqz p2, :cond_3c

    .line 50855981
    .line 50855982
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object p2

    .line 50855986
    if-eqz p2, :cond_3c

    .line 50855987
    .line 50855988
    new-instance p3, Lcom/bytedance/ies/bullet/kit/web/f;

    .line 50855989
    .line 50855990
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/kit/web/f;-><init>()V

    .line 50855991
    .line 50855992
    .line 50855993
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 50855994
    .line 50855995
    .line 50855996
    :cond_3c
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50855997
    .line 50855998
    if-eqz p2, :cond_54

    .line 50855999
    .line 50856000
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50856001
    .line 50856002
    if-eqz p2, :cond_54

    .line 50856003
    .line 50856004
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object p2

    .line 50856008
    if-eqz p2, :cond_54

    .line 50856009
    .line 50856010
    new-instance p3, Lcom/bytedance/android/anniex/monitor/salamander/h;

    .line 50856011
    .line 50856012
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856013
    .line 50856014
    invoke-direct {p3, v2}, Lcom/bytedance/android/anniex/monitor/salamander/h;-><init>(Ljava/lang/String;)V

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 50856018
    .line 50856019
    .line 50856020
    :cond_54
    sget-object p2, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50856021
    .line 50856022
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object p2

    .line 50856026
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856027
    .line 50856028
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object p2

    .line 50856032
    if-eqz p2, :cond_84

    .line 50856033
    .line 50856034
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object p2

    .line 50856038
    if-eqz p2, :cond_84

    .line 50856039
    .line 50856040
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object p2

    .line 50856044
    if-eqz p2, :cond_84

    .line 50856045
    .line 50856046
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856047
    .line 50856048
    if-eqz p3, :cond_84

    .line 50856049
    .line 50856050
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50856051
    .line 50856052
    if-eqz p3, :cond_84

    .line 50856053
    .line 50856054
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object p3

    .line 50856058
    if-eqz p3, :cond_84

    .line 50856059
    .line 50856060
    new-instance v2, Lwq0/a;

    .line 50856061
    .line 50856062
    invoke-direct {v2, p2}, Lwq0/a;-><init>(Landroid/webkit/WebViewClient;)V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-virtual {p3, v2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 50856066
    .line 50856067
    .line 50856068
    :cond_84
    new-instance p2, Lcom/bytedance/ies/bullet/kit/web/n;

    .line 50856069
    .line 50856070
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/kit/web/n;-><init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V

    .line 50856071
    .line 50856072
    .line 50856073
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856074
    .line 50856075
    if-eqz p3, :cond_9a

    .line 50856076
    .line 50856077
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50856078
    .line 50856079
    if-eqz p3, :cond_9a

    .line 50856080
    .line 50856081
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object p3

    .line 50856085
    if-eqz p3, :cond_9a

    .line 50856086
    .line 50856087
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(ILcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 50856088
    .line 50856089
    .line 50856090
    :cond_9a
    sget-object p2, Ltw/g;->a:Ltw/g;

    .line 50856091
    .line 50856092
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-static {}, Ltw/g;->d()Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result p2

    .line 50856099
    if-eqz p2, :cond_bc

    .line 50856100
    .line 50856101
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856102
    .line 50856103
    if-eqz p2, :cond_d2

    .line 50856104
    .line 50856105
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50856106
    .line 50856107
    if-eqz p2, :cond_d2

    .line 50856108
    .line 50856109
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object p2

    .line 50856113
    if-eqz p2, :cond_d2

    .line 50856114
    .line 50856115
    new-instance p3, Lcom/bytedance/android/anniex/monitor/salamander/f;

    .line 50856116
    .line 50856117
    invoke-direct {p3}, Lcom/bytedance/android/anniex/monitor/salamander/f;-><init>()V

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 50856121
    .line 50856122
    .line 50856123
    goto :goto_d2

    .line 50856124
    :cond_bc
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856125
    .line 50856126
    if-eqz p2, :cond_d2

    .line 50856127
    .line 50856128
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50856129
    .line 50856130
    if-eqz p2, :cond_d2

    .line 50856131
    .line 50856132
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object p2

    .line 50856136
    if-eqz p2, :cond_d2

    .line 50856137
    .line 50856138
    new-instance p3, Lcom/bytedance/ies/bullet/kit/web/e;

    .line 50856139
    .line 50856140
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/kit/web/e;-><init>()V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 50856144
    .line 50856145
    .line 50856146
    :cond_d2
    :goto_d2
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 50856147
    .line 50856148
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb()Z

    .line 50856149
    .line 50856150
    .line 50856151
    move-result p2

    .line 50856152
    const/4 p3, 0x1

    .line 50856153
    if-nez p2, :cond_dc

    .line 50856154
    .line 50856155
    goto :goto_138

    .line 50856156
    :cond_dc
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856157
    .line 50856158
    if-eqz p2, :cond_f5

    .line 50856159
    .line 50856160
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50856161
    .line 50856162
    if-eqz p2, :cond_f5

    .line 50856163
    .line 50856164
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAdBlock()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object p2

    .line 50856168
    if-eqz p2, :cond_f5

    .line 50856169
    .line 50856170
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object p2

    .line 50856174
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856175
    .line 50856176
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856177
    .line 50856178
    .line 50856179
    move-result p2

    .line 50856180
    goto :goto_f6

    .line 50856181
    :cond_f5
    const/4 p2, 0x0

    .line 50856182
    :goto_f6
    if-eqz p2, :cond_fb

    .line 50856183
    .line 50856184
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->p:Z

    .line 50856185
    .line 50856186
    goto :goto_138

    .line 50856187
    :cond_fb
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 50856188
    .line 50856189
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50856190
    .line 50856191
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object p2

    .line 50856195
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50856196
    .line 50856197
    if-eqz p2, :cond_112

    .line 50856198
    .line 50856199
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object p2

    .line 50856203
    if-eqz p2, :cond_112

    .line 50856204
    .line 50856205
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getWebViewAdBlockList()Ljava/util/List;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object p2

    .line 50856209
    goto :goto_113

    .line 50856210
    :cond_112
    move-object p2, v1

    .line 50856211
    :goto_113
    if-eqz p2, :cond_138

    .line 50856212
    .line 50856213
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object p2

    .line 50856217
    :cond_119
    :goto_119
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856218
    .line 50856219
    .line 50856220
    move-result v2

    .line 50856221
    if-eqz v2, :cond_138

    .line 50856222
    .line 50856223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v2

    .line 50856227
    check-cast v2, Ljava/lang/String;

    .line 50856228
    .line 50856229
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856230
    .line 50856231
    if-eqz v3, :cond_12e

    .line 50856232
    .line 50856233
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v3

    .line 50856237
    goto :goto_12f

    .line 50856238
    :cond_12e
    move-object v3, v1

    .line 50856239
    :goto_12f
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v2

    .line 50856243
    if-eqz v2, :cond_119

    .line 50856244
    .line 50856245
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->p:Z

    .line 50856246
    .line 50856247
    goto :goto_119

    .line 50856248
    :cond_138
    :goto_138
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 50856249
    .line 50856250
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb()Z

    .line 50856251
    .line 50856252
    .line 50856253
    move-result p2

    .line 50856254
    if-nez p2, :cond_15c

    .line 50856255
    .line 50856256
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856257
    .line 50856258
    if-eqz p2, :cond_15c

    .line 50856259
    .line 50856260
    iget-object v2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->b:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 50856261
    .line 50856262
    if-eqz v2, :cond_15c

    .line 50856263
    .line 50856264
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/secure/SccConfig;->toJsonObject$anniex_release()Lcom/google/gson/JsonObject;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v2

    .line 50856268
    if-eqz v2, :cond_15c

    .line 50856269
    .line 50856270
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->a:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 50856271
    .line 50856272
    if-eqz p2, :cond_15c

    .line 50856273
    .line 50856274
    new-instance v3, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 50856275
    .line 50856276
    invoke-direct {v3, v2, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;-><init>(Lcom/google/gson/JsonObject;Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V

    .line 50856277
    .line 50856278
    .line 50856279
    iput-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 50856280
    .line 50856281
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setSccDelegate$anniex_release(Lcom/bytedance/ies/bullet/web/scc/SccDelegate;)V

    .line 50856282
    .line 50856283
    .line 50856284
    :cond_15c
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856285
    .line 50856286
    if-eqz p2, :cond_171

    .line 50856287
    .line 50856288
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50856289
    .line 50856290
    if-eqz p2, :cond_171

    .line 50856291
    .line 50856292
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object p2

    .line 50856296
    if-eqz p2, :cond_171

    .line 50856297
    .line 50856298
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object p2

    .line 50856302
    check-cast p2, Ljava/lang/String;

    .line 50856303
    .line 50856304
    goto :goto_172

    .line 50856305
    :cond_171
    move-object p2, v1

    .line 50856306
    :goto_172
    if-eqz p2, :cond_193

    .line 50856307
    .line 50856308
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856309
    .line 50856310
    if-eqz p2, :cond_189

    .line 50856311
    .line 50856312
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50856313
    .line 50856314
    if-eqz p2, :cond_189

    .line 50856315
    .line 50856316
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object p2

    .line 50856320
    if-eqz p2, :cond_189

    .line 50856321
    .line 50856322
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object p2

    .line 50856326
    check-cast p2, Ljava/lang/String;

    .line 50856327
    .line 50856328
    goto :goto_18a

    .line 50856329
    :cond_189
    move-object p2, v1

    .line 50856330
    :goto_18a
    const-string/jumbo v2, "transparent"

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856334
    .line 50856335
    .line 50856336
    move-result p2

    .line 50856337
    if-eqz p2, :cond_196

    .line 50856338
    .line 50856339
    :cond_193
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setBackgroundColor(I)V

    .line 50856340
    .line 50856341
    .line 50856342
    :cond_196
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856343
    .line 50856344
    if-eqz p2, :cond_1e5

    .line 50856345
    .line 50856346
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50856347
    .line 50856348
    if-eqz p2, :cond_1e5

    .line 50856349
    .line 50856350
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856351
    .line 50856352
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v2

    .line 50856356
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v2

    .line 50856360
    if-eqz v2, :cond_1c9

    .line 50856361
    .line 50856362
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856363
    .line 50856364
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v2

    .line 50856368
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v2

    .line 50856372
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getLongClickListenerProvider()Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v2

    .line 50856376
    if-eqz v2, :cond_1bf

    .line 50856377
    .line 50856378
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;->provideLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v2

    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    move-object v2, v1

    .line 50856384
    :goto_1c0
    if-eqz v2, :cond_1c9

    .line 50856385
    .line 50856386
    invoke-virtual {v6, p3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50856390
    .line 50856391
    .line 50856392
    goto :goto_1e5

    .line 50856393
    :cond_1c9
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableSaveImage()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object p2

    .line 50856397
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object p2

    .line 50856401
    check-cast p2, Ljava/lang/Boolean;

    .line 50856402
    .line 50856403
    if-eqz p2, :cond_1da

    .line 50856404
    .line 50856405
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856406
    .line 50856407
    .line 50856408
    move-result p2

    .line 50856409
    goto :goto_1db

    .line 50856410
    :cond_1da
    const/4 p2, 0x0

    .line 50856411
    :goto_1db
    xor-int/lit8 p3, p2, 0x1

    .line 50856412
    .line 50856413
    invoke-virtual {v6, p3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 50856414
    .line 50856415
    .line 50856416
    if-eqz p2, :cond_1e5

    .line 50856417
    .line 50856418
    invoke-virtual {v6, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50856419
    .line 50856420
    .line 50856421
    :cond_1e5
    :goto_1e5
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856422
    .line 50856423
    if-eqz p2, :cond_1f0

    .line 50856424
    .line 50856425
    iget-boolean p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->h:Z

    .line 50856426
    .line 50856427
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object p2

    .line 50856431
    goto :goto_1f1

    .line 50856432
    :cond_1f0
    move-object p2, v1

    .line 50856433
    :goto_1f1
    invoke-virtual {v6, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setEnableSafeWebJSBAuth(Ljava/lang/Boolean;)V

    .line 50856434
    .line 50856435
    .line 50856436
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50856437
    .line 50856438
    const-class p3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50856439
    .line 50856440
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object p2

    .line 50856444
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50856445
    .line 50856446
    if-eqz p2, :cond_209

    .line 50856447
    .line 50856448
    const-class p3, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 50856449
    .line 50856450
    invoke-interface {p2, p3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object p2

    .line 50856454
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 50856455
    .line 50856456
    goto :goto_20a

    .line 50856457
    :cond_209
    move-object p2, v1

    .line 50856458
    :goto_20a
    if-eqz p2, :cond_211

    .line 50856459
    .line 50856460
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getWebSSPReport()Z

    .line 50856461
    .line 50856462
    .line 50856463
    move-result p3

    .line 50856464
    goto :goto_212

    .line 50856465
    :cond_211
    const/4 p3, 0x0

    .line 50856466
    :goto_212
    if-eqz p2, :cond_218

    .line 50856467
    .line 50856468
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getWebSSPResourceInfoReport()Z

    .line 50856469
    .line 50856470
    .line 50856471
    move-result v0

    .line 50856472
    :cond_218
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856473
    .line 50856474
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object p2

    .line 50856478
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object p2

    .line 50856482
    if-nez p2, :cond_226

    .line 50856483
    .line 50856484
    const-string p2, "default_bid"

    .line 50856485
    .line 50856486
    :cond_226
    if-eqz p3, :cond_249

    .line 50856487
    .line 50856488
    const-string/jumbo p3, "sif"

    .line 50856489
    .line 50856490
    .line 50856491
    const-string v2, "rifle"

    .line 50856492
    .line 50856493
    filled-new-array {p3, v2}, [Ljava/lang/String;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object p3

    .line 50856497
    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object p3

    .line 50856501
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856502
    .line 50856503
    .line 50856504
    move-result p3

    .line 50856505
    if-nez p3, :cond_23c

    .line 50856506
    .line 50856507
    goto :goto_249

    .line 50856508
    :cond_23c
    new-instance p3, Lcom/bytedance/ies/bullet/kit/web/m;

    .line 50856509
    .line 50856510
    invoke-direct {p3, p0, v6, p2, v0}, Lcom/bytedance/ies/bullet/kit/web/m;-><init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Z)V

    .line 50856511
    .line 50856512
    .line 50856513
    new-instance p2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;

    .line 50856514
    .line 50856515
    invoke-direct {p2, v6}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;-><init>(Landroid/webkit/WebView;)V

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-virtual {p2, p3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->addResourceEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$ResourceEventListener;)V

    .line 50856519
    .line 50856520
    .line 50856521
    :cond_249
    :goto_249
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856522
    .line 50856523
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856524
    .line 50856525
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856526
    .line 50856527
    .line 50856528
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856529
    .line 50856530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->updateGlobalProps(Landroid/net/Uri;Landroid/view/View;)V

    .line 50856534
    .line 50856535
    .line 50856536
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856537
    .line 50856538
    if-eqz p2, :cond_265

    .line 50856539
    .line 50856540
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/p;->c:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 50856541
    .line 50856542
    if-eqz p2, :cond_265

    .line 50856543
    .line 50856544
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;->provideWebViewLoadUrlInterceptor()Lkotlin/jvm/functions/Function4;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object p2

    .line 50856548
    goto :goto_266

    .line 50856549
    :cond_265
    move-object p2, v1

    .line 50856550
    :goto_266
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856551
    .line 50856552
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object p3

    .line 50856556
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object p3

    .line 50856560
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onWebLoadUrl()V

    .line 50856561
    .line 50856562
    .line 50856563
    if-eqz p2, :cond_28c

    .line 50856564
    .line 50856565
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856566
    .line 50856567
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object p3

    .line 50856571
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 50856572
    .line 50856573
    if-eqz v0, :cond_283

    .line 50856574
    .line 50856575
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v1

    .line 50856579
    :cond_283
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;

    .line 50856580
    .line 50856581
    invoke-direct {v0, v6, p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-interface {p2, v6, p3, v1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856585
    .line 50856586
    .line 50856587
    goto :goto_2ec

    .line 50856588
    :cond_28c
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 50856589
    .line 50856590
    if-eqz p2, :cond_2c0

    .line 50856591
    .line 50856592
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856593
    .line 50856594
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->d(Landroid/net/Uri;)V

    .line 50856595
    .line 50856596
    .line 50856597
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856598
    .line 50856599
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856600
    .line 50856601
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object p3

    .line 50856605
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->isDelegateLoadUrl(Ljava/lang/String;)Z

    .line 50856606
    .line 50856607
    .line 50856608
    move-result p2

    .line 50856609
    if-eqz p2, :cond_2b1

    .line 50856610
    .line 50856611
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856612
    .line 50856613
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856614
    .line 50856615
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-object p3

    .line 50856619
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 50856620
    .line 50856621
    invoke-virtual {p2, v6, p3, v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->delegateLoadUrl(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856622
    .line 50856623
    .line 50856624
    goto :goto_2ec

    .line 50856625
    :cond_2b1
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856626
    .line 50856627
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-object p2

    .line 50856631
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 50856632
    .line 50856633
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856634
    .line 50856635
    .line 50856636
    invoke-virtual {v6, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 50856637
    .line 50856638
    .line 50856639
    goto :goto_2ec

    .line 50856640
    :cond_2c0
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856641
    .line 50856642
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->d(Landroid/net/Uri;)V

    .line 50856643
    .line 50856644
    .line 50856645
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856646
    .line 50856647
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856648
    .line 50856649
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object p3

    .line 50856653
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->isDelegateLoadUrl(Ljava/lang/String;)Z

    .line 50856654
    .line 50856655
    .line 50856656
    move-result p2

    .line 50856657
    if-eqz p2, :cond_2e3

    .line 50856658
    .line 50856659
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856660
    .line 50856661
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856662
    .line 50856663
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856664
    .line 50856665
    .line 50856666
    move-result-object v2

    .line 50856667
    const/4 v3, 0x0

    .line 50856668
    const/4 v4, 0x4

    .line 50856669
    const/4 v5, 0x0

    .line 50856670
    move-object v1, v6

    .line 50856671
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->delegateLoadUrl$default(Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50856672
    .line 50856673
    .line 50856674
    goto :goto_2ec

    .line 50856675
    :cond_2e3
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 50856676
    .line 50856677
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856678
    .line 50856679
    .line 50856680
    move-result-object p2

    .line 50856681
    invoke-virtual {v6, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 50856682
    .line 50856683
    .line 50856684
    :goto_2ec
    sget-object p2, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 50856685
    .line 50856686
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getMInstanceId()Ljava/lang/String;

    .line 50856687
    .line 50856688
    .line 50856689
    move-result-object p3

    .line 50856690
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveTemplateUrlFromEngineHashCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856691
    .line 50856692
    .line 50856693
    :cond_2f5
    return-void
.end method


.method public final b()Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final b()Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 262146
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [B

    .line 262151
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 262154
    const-string/jumbo v2, "text/plain"

    .line 262157
    const-string v3, "UTF-8"

    .line 262159
    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 262162
    new-instance v1, Ljava/util/HashMap;

    .line 262164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262167
    const-string v2, ""

    .line 262169
    const-string/jumbo v3, "ttweb_adblock"

    .line 262172
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    invoke-virtual {v0, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 262145
    .line 262146
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [B

    .line 262150
    .line 262151
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 262152
    .line 262153
    .line 262154
    const-string/jumbo v2, "text/plain"

    .line 262155
    .line 262156
    .line 262157
    const-string v3, "UTF-8"

    .line 262158
    .line 262159
    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Ljava/util/HashMap;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    const-string v2, ""

    .line 262168
    .line 262169
    const-string/jumbo v3, "ttweb_adblock"

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method public final c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 17104902
    move-result-object p1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v0

    .line 17104905
    :goto_9
    if-eqz p1, :cond_41

    .line 17104907
    const-string/jumbo v1, "ttweb_adblock"

    .line 17104910
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_41

    .line 17104916
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string/jumbo v2, "true"

    .line 17104923
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_41

    .line 17104929
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17104931
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    new-array v2, v2, [B

    .line 17104936
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104939
    const-string/jumbo v2, "text/plain"

    .line 17104942
    const-string v3, "UTF-8"

    .line 17104944
    invoke-direct {p1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17104947
    new-instance v0, Ljava/util/HashMap;

    .line 17104949
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104952
    const-string v2, ""

    .line 17104954
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v0

    .line 17104905
    :goto_9
    if-eqz p1, :cond_41

    .line 17104906
    .line 17104907
    const-string/jumbo v1, "ttweb_adblock"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_41

    .line 17104915
    .line 17104916
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string/jumbo v2, "true"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_41

    .line 17104928
    .line 17104929
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17104930
    .line 17104931
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104932
    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    new-array v2, v2, [B

    .line 17104935
    .line 17104936
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string/jumbo v2, "text/plain"

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "UTF-8"

    .line 17104943
    .line 17104944
    invoke-direct {p1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Ljava/util/HashMap;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, ""

    .line 17104953
    .line 17104954
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    return-object v0
.end method


.method public final canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/p$a;->b(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/p$a;->b(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method


.method public final canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/forest/p$a;->c(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 84017155
    move-result-object p1

    .line 84017156
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/forest/p$a;->c(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p1

    .line 84017156
    return-object p1
.end method


.method public final d(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final d(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039369
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039375
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    .line 17039377
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039379
    if-eqz v2, :cond_20

    .line 17039381
    invoke-virtual {v2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17039384
    move-result-object v2

    .line 17039385
    if-eqz v2, :cond_20

    .line 17039387
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    const/4 v3, 0x1

    .line 17039394
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039368
    .line 17039369
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_20

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    if-eqz v2, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    const/4 v3, 0x1

    .line 17039394
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final delayPreload(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final delayPreload(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method


.method public final destroy(Z)V
[MOD-CHANGED]
.method public final destroy(Z)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 17104898
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->release(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17104901
    sget-object p1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17104903
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->release(Ljava/lang/String;)V

    .line 17104914
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    if-eqz p1, :cond_36

    .line 17104919
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17104922
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 17104924
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 17104927
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17104930
    :try_start_22
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->destroy()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 17104933
    goto :goto_36

    .line 17104934
    :catchall_26
    move-exception v6

    .line 17104935
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104937
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 17104939
    const-string v4, "WebKitView destroy exception"

    .line 17104941
    const-string v5, "XWebKit"

    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    const/16 v8, 0x10

    .line 17104946
    const/4 v9, 0x0

    .line 17104947
    invoke-static/range {v2 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17104950
    :cond_36
    :goto_36
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    new-array v1, v1, [Ljava/lang/String;

    .line 17104957
    const-class v2, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    aput-object v2, v1, v3

    .line 17104966
    invoke-interface {p1, v1}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->removeConfig([Ljava/lang/String;)V

    .line 17104969
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->s:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 17104971
    if-eqz p1, :cond_50

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->onViewDestroy$anniex_release()V

    .line 17104976
    :cond_50
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->s:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 17104978
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104980
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 17104982
    const-string v3, "kitView status:destroy"

    .line 17104984
    const-string v4, "XWebKit"

    .line 17104986
    const/4 v5, 0x0

    .line 17104987
    const/16 v6, 0x8

    .line 17104989
    const/4 v7, 0x0

    .line 17104990
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy(Z)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 17104897
    .line 17104898
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->release(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object p1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->release(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104915
    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    if-eqz p1, :cond_36

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :try_start_22
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->destroy()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_36

    .line 17104934
    :catchall_26
    move-exception v6

    .line 17104935
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v4, "WebKitView destroy exception"

    .line 17104940
    .line 17104941
    const-string v5, "XWebKit"

    .line 17104942
    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    const/16 v8, 0x10

    .line 17104945
    .line 17104946
    const/4 v9, 0x0

    .line 17104947
    invoke-static/range {v2 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    :goto_36
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    new-array v1, v1, [Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-class v2, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    aput-object v2, v1, v3

    .line 17104965
    .line 17104966
    invoke-interface {p1, v1}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->removeConfig([Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->s:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->onViewDestroy$anniex_release()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->s:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 17104977
    .line 17104978
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104979
    .line 17104980
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 17104981
    .line 17104982
    const-string v3, "kitView status:destroy"

    .line 17104983
    .line 17104984
    const-string v4, "XWebKit"

    .line 17104985
    .line 17104986
    const/4 v5, 0x0

    .line 17104987
    const/16 v6, 0x8

    .line 17104988
    .line 17104989
    const/4 v7, 0x0

    .line 17104990
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final ensureViewCreated()Z
[MOD-CHANGED]
.method public final ensureViewCreated()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->c:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 196621
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->createWebView(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196627
    invoke-super {p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->onKitViewCreate()V

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final ensureViewCreated()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->createWebView(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196626
    .line 196627
    invoke-super {p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->onKitViewCreate()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 196631
    return v0
.end method


.method public final ensureViewCreated(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final ensureViewCreated(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->ensureViewCreated()Z

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final ensureViewCreated(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->ensureViewCreated()Z

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1
.end method


.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1
.end method


.method public final getAdditionalHttpHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAdditionalHttpHeaders()Ljava/util/Map;
    .registers 2
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdditionalHttpHeaders()Ljava/util/Map;
    .registers 2
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
[MOD-CHANGED]
.method public getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->a:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->a:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;
[MOD-CHANGED]
.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1b

    .line 196622
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    if-nez v0, :cond_1d

    .line 196632
    :cond_18
    const-string v0, ""

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->v:Ljava/lang/String;

    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1b

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196623
    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-nez v0, :cond_1d

    .line 196631
    .line 196632
    :cond_18
    const-string v0, ""

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->v:Ljava/lang/String;

    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method


.method public final getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
[MOD-CHANGED]
.method public final getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->d:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->d:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKitViewCallback()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;
[MOD-CHANGED]
.method public final getKitViewCallback()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->n:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKitViewCallback()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->n:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMWebJsBridge()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;
[MOD-CHANGED]
.method public final getMWebJsBridge()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->e:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMWebJsBridge()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->e:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
[MOD-CHANGED]
.method public final getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->r:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->r:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-nez v0, :cond_1d

    .line 196634
    const-string/jumbo v0, "unknown"

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-nez v0, :cond_1d

    .line 196633
    .line 196634
    const-string/jumbo v0, "unknown"

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method


.method public final invokeJavaMethod(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final invokeJavaMethod(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->e:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final invokeJavaMethod(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->e:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final load(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
[MOD-CHANGED]
.method public final load(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_c

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-eqz v1, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const/4 v1, 0x2

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    const-string v3, "javascript:"

    .line 33816596
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_22

    .line 33816602
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 33816609
    :cond_21
    return-void

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final load(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_c

    .line 33816585
    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-eqz v1, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const/4 v1, 0x2

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    const-string v3, "javascript:"

    .line 33816595
    .line 33816596
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_22

    .line 33816601
    .line 33816602
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v3, p2

    .line 50855942
    move-object/from16 v0, p3

    .line 50855944
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    iput-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50855949
    sget-object v4, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50855951
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855954
    move-result-object v4

    .line 50855955
    iput-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 50855957
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50855960
    move-result-object v4

    .line 50855961
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50855963
    invoke-virtual {v5, v2, v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onLoadStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855966
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50855968
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->bulletContextIsInitialized()Z

    .line 50855971
    move-result v5

    .line 50855972
    const/4 v6, 0x0

    .line 50855973
    if-nez v5, :cond_35

    .line 50855975
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855978
    new-instance v0, Ljava/lang/Throwable;

    .line 50855980
    const-string v2, "BulletContext is not initialized"

    .line 50855982
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50855985
    invoke-interface {v3, v4, v0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50855988
    return-void

    .line 50855989
    :cond_35
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50855991
    invoke-virtual {v5, v2, v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50855994
    move-result-object v5

    .line 50855995
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855998
    invoke-interface {v3, v4, v1, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50856001
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856003
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->provideWebKitInitParams()Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856006
    move-result-object v5

    .line 50856007
    iput-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856009
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856011
    iget-object v8, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856013
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856015
    const-string/jumbo v9, "webview create "

    .line 50856018
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856021
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856024
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856027
    move-result-object v9

    .line 50856028
    const-string v10, "XWebKit"

    .line 50856030
    const/4 v11, 0x0

    .line 50856031
    const/16 v12, 0x8

    .line 50856033
    const/4 v13, 0x0

    .line 50856034
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50856037
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856039
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856042
    move-result-object v5

    .line 50856043
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50856046
    move-result-object v5

    .line 50856047
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onKitViewCreateBegin()V

    .line 50856050
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856052
    if-eqz v5, :cond_7b

    .line 50856054
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->c:Ljava/lang/String;

    .line 50856056
    if-eqz v5, :cond_7b

    .line 50856058
    goto :goto_86

    .line 50856059
    :cond_7b
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856061
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->createWebView(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856064
    move-result-object v5

    .line 50856065
    iput-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856067
    invoke-super/range {p0 .. p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->onKitViewCreate()V

    .line 50856070
    :goto_86
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856072
    if-nez v5, :cond_96

    .line 50856074
    new-instance v0, Ljava/lang/Throwable;

    .line 50856076
    const-string/jumbo v2, "web view is null"

    .line 50856079
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856082
    invoke-interface {v3, v4, v0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50856085
    return-void

    .line 50856086
    :cond_96
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856088
    const/4 v7, 0x1

    .line 50856089
    if-eqz v5, :cond_b8

    .line 50856091
    iget-object v5, v5, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50856093
    if-eqz v5, :cond_b8

    .line 50856095
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getOverScrollModel()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856098
    move-result-object v5

    .line 50856099
    if-eqz v5, :cond_b8

    .line 50856101
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856104
    move-result-object v5

    .line 50856105
    check-cast v5, Ljava/lang/Integer;

    .line 50856107
    if-eqz v5, :cond_b8

    .line 50856109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856112
    move-result v5

    .line 50856113
    if-eqz v5, :cond_b9

    .line 50856115
    if-eq v5, v7, :cond_b9

    .line 50856117
    const/4 v8, 0x2

    .line 50856118
    if-eq v5, v8, :cond_b9

    .line 50856120
    :cond_b8
    const/4 v5, 0x0

    .line 50856121
    :cond_b9
    iget-object v8, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856123
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856126
    invoke-virtual {v8, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setOverScrollMode(I)V

    .line 50856129
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856131
    invoke-static {v5}, Lcom/bytedance/common/util/a;->a(Landroid/webkit/WebView;)V

    .line 50856134
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856136
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856139
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50856142
    move-result-object v8

    .line 50856143
    iget-object v9, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856145
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856148
    move-result-object v9

    .line 50856149
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50856152
    move-result-object v9

    .line 50856153
    if-nez v9, :cond_dd

    .line 50856155
    const-string v9, "default_bid"

    .line 50856157
    :cond_dd
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50856159
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50856162
    move-result-object v10

    .line 50856163
    const-class v11, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50856165
    invoke-interface {v10, v9, v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50856168
    move-result-object v9

    .line 50856169
    check-cast v9, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50856171
    if-nez v9, :cond_f3

    .line 50856173
    sget-object v9, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 50856175
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 50856178
    move-result-object v9

    .line 50856179
    :cond_f3
    iget-object v10, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 50856181
    instance-of v11, v10, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50856183
    const/4 v12, 0x0

    .line 50856184
    if-eqz v11, :cond_fd

    .line 50856186
    check-cast v10, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50856188
    goto :goto_fe

    .line 50856189
    :cond_fd
    move-object v10, v12

    .line 50856190
    :goto_fe
    invoke-interface {v9, v10}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 50856193
    move-result-object v10

    .line 50856194
    if-nez v10, :cond_108

    .line 50856196
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 50856199
    move-result-object v10

    .line 50856200
    :cond_108
    invoke-interface {v8}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856203
    move-result-object v9

    .line 50856204
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    .line 50856207
    move-result-object v11

    .line 50856208
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856211
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    .line 50856214
    move-result-object v11

    .line 50856215
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856218
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    .line 50856221
    move-result v11

    .line 50856222
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856225
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getInjectBrowser()Z

    .line 50856228
    move-result v11

    .line 50856229
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856232
    move-result-object v11

    .line 50856233
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedInjectBrowser(Ljava/lang/Boolean;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856236
    new-array v11, v7, [Landroid/webkit/WebView;

    .line 50856238
    aput-object v5, v11, v6

    .line 50856240
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856243
    invoke-virtual {v9}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setPerformanceReportAfterDetach()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856246
    new-instance v11, Lcom/bytedance/ies/bullet/kit/web/b;

    .line 50856248
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 50856250
    iget-object v14, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856252
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856255
    move-result-object v14

    .line 50856256
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856259
    invoke-direct {v11, v13}, Lcom/bytedance/ies/bullet/kit/web/b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50856262
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBlankDetectCallback(Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856265
    const-string v11, "bullet"

    .line 50856267
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setFallbackContainerName(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856270
    iget-object v11, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856272
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setSessionId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856275
    invoke-interface {v8, v9}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 50856278
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 50856281
    move-result-object v9

    .line 50856282
    if-eqz v9, :cond_186

    .line 50856284
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50856287
    move-result-object v9

    .line 50856288
    if-eqz v9, :cond_186

    .line 50856290
    const-string v11, ""

    .line 50856292
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856295
    :goto_167
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856298
    move-result v11

    .line 50856299
    if-eqz v11, :cond_186

    .line 50856301
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856304
    move-result-object v11

    .line 50856305
    check-cast v11, Ljava/lang/String;

    .line 50856307
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 50856310
    move-result-object v13

    .line 50856311
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856314
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856317
    move-result-object v13

    .line 50856318
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856321
    move-result-object v13

    .line 50856322
    invoke-interface {v8, v5, v11, v13}, Lcom/bytedance/android/monitorV2/webview/base/IBusinessCustom;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856325
    goto :goto_167

    .line 50856326
    :cond_186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50856329
    move-result-object v8

    .line 50856330
    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50856333
    move-result-object v13

    .line 50856334
    const/4 v14, 0x0

    .line 50856335
    const/4 v15, 0x0

    .line 50856336
    new-instance v8, Lcom/bytedance/ies/bullet/kit/web/WebKitView$initMonitorConfig$2;

    .line 50856338
    invoke-direct {v8, v1, v12}, Lcom/bytedance/ies/bullet/kit/web/WebKitView$initMonitorConfig$2;-><init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lkotlin/coroutines/Continuation;)V

    .line 50856341
    const/16 v17, 0x3

    .line 50856343
    const/16 v18, 0x0

    .line 50856345
    move-object/from16 v16, v8

    .line 50856347
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50856350
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXFlowMonitorAttachFix()Z

    .line 50856353
    move-result v8

    .line 50856354
    if-eqz v8, :cond_1b1

    .line 50856356
    sget-object v8, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 50856358
    iget-object v9, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856360
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50856362
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 50856365
    move-result-object v10

    .line 50856366
    invoke-virtual {v8, v9, v5, v10}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 50856369
    :cond_1b1
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 50856371
    iget-object v8, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856373
    sget-object v9, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50856375
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50856378
    move-result-object v9

    .line 50856379
    iget-object v10, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856381
    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856384
    move-result-object v9

    .line 50856385
    if-eqz v9, :cond_1ca

    .line 50856387
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 50856390
    move-result v9

    .line 50856391
    if-ne v9, v7, :cond_1ca

    .line 50856393
    goto :goto_1cb

    .line 50856394
    :cond_1ca
    const/4 v7, 0x0

    .line 50856395
    :goto_1cb
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50856398
    move-result-object v7

    .line 50856399
    const-string v9, "is_from_flow"

    .line 50856401
    invoke-virtual {v5, v8, v9, v7}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856404
    sget-object v5, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50856406
    iget-object v7, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856408
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856411
    invoke-virtual {v5, v0, v7}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectWebBaseField(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 50856414
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50856417
    move-result-object v0

    .line 50856418
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856420
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856423
    invoke-interface {v0, v5}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 50856426
    invoke-interface {v3, v4, v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 50856429
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856431
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856433
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856436
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onWebViewCreate(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V

    .line 50856439
    :try_start_1f7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856441
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856443
    if-eqz v0, :cond_247

    .line 50856445
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50856447
    if-eqz v0, :cond_247

    .line 50856449
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 50856452
    move-result-object v5

    .line 50856453
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->getWebViewClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856456
    move-result-object v5

    .line 50856457
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856460
    move-result-object v5

    .line 50856461
    :cond_20d
    :goto_20d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856464
    move-result v7

    .line 50856465
    if-eqz v7, :cond_223

    .line 50856467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856470
    move-result-object v7

    .line 50856471
    check-cast v7, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 50856473
    instance-of v8, v7, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50856475
    if-eqz v8, :cond_20d

    .line 50856477
    check-cast v7, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50856479
    invoke-virtual {v7, v1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 50856482
    goto :goto_20d

    .line 50856483
    :cond_223
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 50856486
    move-result-object v0

    .line 50856487
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->getWebChromeClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856490
    move-result-object v0

    .line 50856491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856494
    move-result-object v0

    .line 50856495
    :cond_22f
    :goto_22f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856498
    move-result v5

    .line 50856499
    if-eqz v5, :cond_245

    .line 50856501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856504
    move-result-object v5

    .line 50856505
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 50856507
    instance-of v7, v5, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50856509
    if-eqz v7, :cond_22f

    .line 50856511
    check-cast v5, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50856513
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 50856516
    goto :goto_22f

    .line 50856517
    :cond_245
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856519
    :cond_247
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24a
    .catchall {:try_start_1f7 .. :try_end_24a} :catchall_24b

    .line 50856522
    goto :goto_255

    .line 50856523
    :catchall_24b
    move-exception v0

    .line 50856524
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856526
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856529
    move-result-object v0

    .line 50856530
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856533
    :goto_255
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856535
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->injectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50856538
    move-result-object v0

    .line 50856539
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;

    .line 50856541
    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V

    .line 50856544
    invoke-virtual {v1, v0, v6, v2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V

    .line 50856547
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v3, p2

    .line 50855941
    .line 50855942
    move-object/from16 v0, p3

    .line 50855943
    .line 50855944
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    iput-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50855948
    .line 50855949
    sget-object v4, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50855950
    .line 50855951
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v4

    .line 50855955
    iput-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 50855956
    .line 50855957
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v4

    .line 50855961
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50855962
    .line 50855963
    invoke-virtual {v5, v2, v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onLoadStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855964
    .line 50855965
    .line 50855966
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50855967
    .line 50855968
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->bulletContextIsInitialized()Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v5

    .line 50855972
    const/4 v6, 0x0

    .line 50855973
    if-nez v5, :cond_35

    .line 50855974
    .line 50855975
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855976
    .line 50855977
    .line 50855978
    new-instance v0, Ljava/lang/Throwable;

    .line 50855979
    .line 50855980
    const-string v2, "BulletContext is not initialized"

    .line 50855981
    .line 50855982
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50855983
    .line 50855984
    .line 50855985
    invoke-interface {v3, v4, v0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50855986
    .line 50855987
    .line 50855988
    return-void

    .line 50855989
    :cond_35
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50855990
    .line 50855991
    invoke-virtual {v5, v2, v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v5

    .line 50855995
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-interface {v3, v4, v1, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50855999
    .line 50856000
    .line 50856001
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856002
    .line 50856003
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->provideWebKitInitParams()Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v5

    .line 50856007
    iput-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856008
    .line 50856009
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856010
    .line 50856011
    iget-object v8, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856012
    .line 50856013
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856014
    .line 50856015
    const-string/jumbo v9, "webview create "

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856019
    .line 50856020
    .line 50856021
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v9

    .line 50856028
    const-string v10, "XWebKit"

    .line 50856029
    .line 50856030
    const/4 v11, 0x0

    .line 50856031
    const/16 v12, 0x8

    .line 50856032
    .line 50856033
    const/4 v13, 0x0

    .line 50856034
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50856035
    .line 50856036
    .line 50856037
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856038
    .line 50856039
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v5

    .line 50856043
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v5

    .line 50856047
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onKitViewCreateBegin()V

    .line 50856048
    .line 50856049
    .line 50856050
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856051
    .line 50856052
    if-eqz v5, :cond_7b

    .line 50856053
    .line 50856054
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->c:Ljava/lang/String;

    .line 50856055
    .line 50856056
    if-eqz v5, :cond_7b

    .line 50856057
    .line 50856058
    goto :goto_86

    .line 50856059
    :cond_7b
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856060
    .line 50856061
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->createWebView(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v5

    .line 50856065
    iput-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856066
    .line 50856067
    invoke-super/range {p0 .. p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->onKitViewCreate()V

    .line 50856068
    .line 50856069
    .line 50856070
    :goto_86
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856071
    .line 50856072
    if-nez v5, :cond_96

    .line 50856073
    .line 50856074
    new-instance v0, Ljava/lang/Throwable;

    .line 50856075
    .line 50856076
    const-string/jumbo v2, "web view is null"

    .line 50856077
    .line 50856078
    .line 50856079
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-interface {v3, v4, v0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50856083
    .line 50856084
    .line 50856085
    return-void

    .line 50856086
    :cond_96
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856087
    .line 50856088
    const/4 v7, 0x1

    .line 50856089
    if-eqz v5, :cond_b8

    .line 50856090
    .line 50856091
    iget-object v5, v5, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50856092
    .line 50856093
    if-eqz v5, :cond_b8

    .line 50856094
    .line 50856095
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getOverScrollModel()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v5

    .line 50856099
    if-eqz v5, :cond_b8

    .line 50856100
    .line 50856101
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v5

    .line 50856105
    check-cast v5, Ljava/lang/Integer;

    .line 50856106
    .line 50856107
    if-eqz v5, :cond_b8

    .line 50856108
    .line 50856109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v5

    .line 50856113
    if-eqz v5, :cond_b9

    .line 50856114
    .line 50856115
    if-eq v5, v7, :cond_b9

    .line 50856116
    .line 50856117
    const/4 v8, 0x2

    .line 50856118
    if-eq v5, v8, :cond_b9

    .line 50856119
    .line 50856120
    :cond_b8
    const/4 v5, 0x0

    .line 50856121
    :cond_b9
    iget-object v8, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856122
    .line 50856123
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-virtual {v8, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setOverScrollMode(I)V

    .line 50856127
    .line 50856128
    .line 50856129
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856130
    .line 50856131
    invoke-static {v5}, Lcom/bytedance/common/util/a;->a(Landroid/webkit/WebView;)V

    .line 50856132
    .line 50856133
    .line 50856134
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856135
    .line 50856136
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v8

    .line 50856143
    iget-object v9, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856144
    .line 50856145
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v9

    .line 50856149
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v9

    .line 50856153
    if-nez v9, :cond_dd

    .line 50856154
    .line 50856155
    const-string v9, "default_bid"

    .line 50856156
    .line 50856157
    :cond_dd
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50856158
    .line 50856159
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v10

    .line 50856163
    const-class v11, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50856164
    .line 50856165
    invoke-interface {v10, v9, v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v9

    .line 50856169
    check-cast v9, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50856170
    .line 50856171
    if-nez v9, :cond_f3

    .line 50856172
    .line 50856173
    sget-object v9, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 50856174
    .line 50856175
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v9

    .line 50856179
    :cond_f3
    iget-object v10, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 50856180
    .line 50856181
    instance-of v11, v10, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50856182
    .line 50856183
    const/4 v12, 0x0

    .line 50856184
    if-eqz v11, :cond_fd

    .line 50856185
    .line 50856186
    check-cast v10, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50856187
    .line 50856188
    goto :goto_fe

    .line 50856189
    :cond_fd
    move-object v10, v12

    .line 50856190
    :goto_fe
    invoke-interface {v9, v10}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v10

    .line 50856194
    if-nez v10, :cond_108

    .line 50856195
    .line 50856196
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v10

    .line 50856200
    :cond_108
    invoke-interface {v8}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v9

    .line 50856204
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v11

    .line 50856208
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856209
    .line 50856210
    .line 50856211
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v11

    .line 50856215
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v11

    .line 50856222
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getInjectBrowser()Z

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v11

    .line 50856229
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v11

    .line 50856233
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedInjectBrowser(Ljava/lang/Boolean;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856234
    .line 50856235
    .line 50856236
    new-array v11, v7, [Landroid/webkit/WebView;

    .line 50856237
    .line 50856238
    aput-object v5, v11, v6

    .line 50856239
    .line 50856240
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {v9}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setPerformanceReportAfterDetach()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856244
    .line 50856245
    .line 50856246
    new-instance v11, Lcom/bytedance/ies/bullet/kit/web/b;

    .line 50856247
    .line 50856248
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 50856249
    .line 50856250
    iget-object v14, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856251
    .line 50856252
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v14

    .line 50856256
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856257
    .line 50856258
    .line 50856259
    invoke-direct {v11, v13}, Lcom/bytedance/ies/bullet/kit/web/b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBlankDetectCallback(Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856263
    .line 50856264
    .line 50856265
    const-string v11, "bullet"

    .line 50856266
    .line 50856267
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setFallbackContainerName(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856268
    .line 50856269
    .line 50856270
    iget-object v11, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856271
    .line 50856272
    invoke-virtual {v9, v11}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setSessionId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 50856273
    .line 50856274
    .line 50856275
    invoke-interface {v8, v9}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v9

    .line 50856282
    if-eqz v9, :cond_186

    .line 50856283
    .line 50856284
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v9

    .line 50856288
    if-eqz v9, :cond_186

    .line 50856289
    .line 50856290
    const-string v11, ""

    .line 50856291
    .line 50856292
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856293
    .line 50856294
    .line 50856295
    :goto_167
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v11

    .line 50856299
    if-eqz v11, :cond_186

    .line 50856300
    .line 50856301
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v11

    .line 50856305
    check-cast v11, Ljava/lang/String;

    .line 50856306
    .line 50856307
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v13

    .line 50856311
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856312
    .line 50856313
    .line 50856314
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v13

    .line 50856318
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v13

    .line 50856322
    invoke-interface {v8, v5, v11, v13}, Lcom/bytedance/android/monitorV2/webview/base/IBusinessCustom;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856323
    .line 50856324
    .line 50856325
    goto :goto_167

    .line 50856326
    :cond_186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v8

    .line 50856330
    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v13

    .line 50856334
    const/4 v14, 0x0

    .line 50856335
    const/4 v15, 0x0

    .line 50856336
    new-instance v8, Lcom/bytedance/ies/bullet/kit/web/WebKitView$initMonitorConfig$2;

    .line 50856337
    .line 50856338
    invoke-direct {v8, v1, v12}, Lcom/bytedance/ies/bullet/kit/web/WebKitView$initMonitorConfig$2;-><init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lkotlin/coroutines/Continuation;)V

    .line 50856339
    .line 50856340
    .line 50856341
    const/16 v17, 0x3

    .line 50856342
    .line 50856343
    const/16 v18, 0x0

    .line 50856344
    .line 50856345
    move-object/from16 v16, v8

    .line 50856346
    .line 50856347
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXFlowMonitorAttachFix()Z

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v8

    .line 50856354
    if-eqz v8, :cond_1b1

    .line 50856355
    .line 50856356
    sget-object v8, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 50856357
    .line 50856358
    iget-object v9, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856359
    .line 50856360
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50856361
    .line 50856362
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v10

    .line 50856366
    invoke-virtual {v8, v9, v5, v10}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 50856367
    .line 50856368
    .line 50856369
    :cond_1b1
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 50856370
    .line 50856371
    iget-object v8, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856372
    .line 50856373
    sget-object v9, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50856374
    .line 50856375
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v9

    .line 50856379
    iget-object v10, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50856380
    .line 50856381
    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v9

    .line 50856385
    if-eqz v9, :cond_1ca

    .line 50856386
    .line 50856387
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v9

    .line 50856391
    if-ne v9, v7, :cond_1ca

    .line 50856392
    .line 50856393
    goto :goto_1cb

    .line 50856394
    :cond_1ca
    const/4 v7, 0x0

    .line 50856395
    :goto_1cb
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v7

    .line 50856399
    const-string v9, "is_from_flow"

    .line 50856400
    .line 50856401
    invoke-virtual {v5, v8, v9, v7}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856402
    .line 50856403
    .line 50856404
    sget-object v5, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50856405
    .line 50856406
    iget-object v7, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856407
    .line 50856408
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-virtual {v5, v0, v7}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectWebBaseField(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v0

    .line 50856418
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856419
    .line 50856420
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-interface {v0, v5}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-interface {v3, v4, v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 50856427
    .line 50856428
    .line 50856429
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856430
    .line 50856431
    iget-object v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50856432
    .line 50856433
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onWebViewCreate(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V

    .line 50856437
    .line 50856438
    .line 50856439
    :try_start_1f7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856440
    .line 50856441
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 50856442
    .line 50856443
    if-eqz v0, :cond_247

    .line 50856444
    .line 50856445
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/p;->f:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50856446
    .line 50856447
    if-eqz v0, :cond_247

    .line 50856448
    .line 50856449
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v5

    .line 50856453
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->getWebViewClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v5

    .line 50856457
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v5

    .line 50856461
    :cond_20d
    :goto_20d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856462
    .line 50856463
    .line 50856464
    move-result v7

    .line 50856465
    if-eqz v7, :cond_223

    .line 50856466
    .line 50856467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v7

    .line 50856471
    check-cast v7, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 50856472
    .line 50856473
    instance-of v8, v7, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50856474
    .line 50856475
    if-eqz v8, :cond_20d

    .line 50856476
    .line 50856477
    check-cast v7, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50856478
    .line 50856479
    invoke-virtual {v7, v1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 50856480
    .line 50856481
    .line 50856482
    goto :goto_20d

    .line 50856483
    :cond_223
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v0

    .line 50856487
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->getWebChromeClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v0

    .line 50856491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object v0

    .line 50856495
    :cond_22f
    :goto_22f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856496
    .line 50856497
    .line 50856498
    move-result v5

    .line 50856499
    if-eqz v5, :cond_245

    .line 50856500
    .line 50856501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v5

    .line 50856505
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .line 50856506
    .line 50856507
    instance-of v7, v5, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50856508
    .line 50856509
    if-eqz v7, :cond_22f

    .line 50856510
    .line 50856511
    check-cast v5, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50856512
    .line 50856513
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 50856514
    .line 50856515
    .line 50856516
    goto :goto_22f

    .line 50856517
    :cond_245
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856518
    .line 50856519
    :cond_247
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24a
    .catchall {:try_start_1f7 .. :try_end_24a} :catchall_24b

    .line 50856520
    .line 50856521
    .line 50856522
    goto :goto_255

    .line 50856523
    :catchall_24b
    move-exception v0

    .line 50856524
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856525
    .line 50856526
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v0

    .line 50856530
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856531
    .line 50856532
    .line 50856533
    :goto_255
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50856534
    .line 50856535
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->injectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v0

    .line 50856539
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;

    .line 50856540
    .line 50856541
    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-virtual {v1, v0, v6, v2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V

    .line 50856545
    .line 50856546
    .line 50856547
    return-void
.end method


.method public final onBackPressed()Z
[MOD-CHANGED]
.method public final onBackPressed()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->r:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 262146
    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eq v0, v1, :cond_8

    .line 262151
    return v2

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canGoBack()Z

    .line 262160
    move-result v0

    .line 262161
    if-ne v0, v1, :cond_15

    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_20

    .line 262168
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBack()V

    .line 262175
    :cond_1f
    return v1

    .line 262176
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->r:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eq v0, v1, :cond_8

    .line 262150
    .line 262151
    return v2

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canGoBack()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-ne v0, v1, :cond_15

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBack()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    return v1

    .line 262176
    :cond_20
    return v2
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onPause()V

    .line 196615
    :cond_7
    const-string/jumbo v0, "viewDisappeared"

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196622
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196624
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 196626
    const-string v4, "kitView status:on hide"

    .line 196628
    const-string v5, "XWebKit"

    .line 196630
    const/4 v6, 0x0

    .line 196631
    const/16 v7, 0x8

    .line 196633
    const/4 v8, 0x0

    .line 196634
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onPause()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const-string/jumbo v0, "viewDisappeared"

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196623
    .line 196624
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 196625
    .line 196626
    const-string v4, "kitView status:on hide"

    .line 196627
    .line 196628
    const-string v5, "XWebKit"

    .line 196629
    .line 196630
    const/4 v6, 0x0

    .line 196631
    const/16 v7, 0x8

    .line 196632
    .line 196633
    const/4 v8, 0x0

    .line 196634
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_c

    .line 393222
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/kit/web/p;->g:Z

    .line 393224
    if-ne v0, v1, :cond_c

    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-eqz v0, :cond_60

    .line 393231
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393233
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_60

    .line 393239
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393241
    const-string v4, "send pageReused event for reused view"

    .line 393243
    const/4 v5, 0x0

    .line 393244
    const-string v6, "XWebKit"

    .line 393246
    const/4 v7, 0x2

    .line 393247
    const/4 v8, 0x0

    .line 393248
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393251
    new-instance v0, Lorg/json/JSONObject;

    .line 393253
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393256
    new-instance v1, Lorg/json/JSONObject;

    .line 393258
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393261
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 393263
    if-eqz v3, :cond_54

    .line 393265
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 393268
    move-result-object v4

    .line 393269
    const-string v5, ""

    .line 393271
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    check-cast v4, Ljava/lang/Iterable;

    .line 393276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393279
    move-result-object v4

    .line 393280
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    move-result v5

    .line 393284
    if-eqz v5, :cond_54

    .line 393286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    move-result-object v5

    .line 393290
    check-cast v5, Ljava/lang/String;

    .line 393292
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393295
    move-result-object v6

    .line 393296
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    goto :goto_40

    .line 393300
    :cond_54
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393302
    const-string v3, "queryItems"

    .line 393304
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    const-string v1, "pageReused"

    .line 393309
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393314
    if-eqz v0, :cond_67

    .line 393316
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onResume()V

    .line 393319
    :cond_67
    new-instance v0, Lorg/json/JSONObject;

    .line 393321
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393324
    new-instance v1, Lorg/json/JSONObject;

    .line 393326
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393329
    const-string v3, "isViewFirstAppeared"

    .line 393331
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->k:Z

    .line 393333
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393336
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393338
    const-string v3, "data"

    .line 393340
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    const-string/jumbo v1, "viewAppeared"

    .line 393346
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393349
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->k:Z

    .line 393351
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393353
    if-eqz v0, :cond_90

    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSearchMode()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 393358
    move-result-object v0

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v0, 0x0

    .line 393361
    :goto_91
    if-nez v0, :cond_a8

    .line 393363
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393365
    if-eqz v0, :cond_a8

    .line 393367
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 393369
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getActionModeProvider()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->showSearchMode(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V

    .line 393384
    :cond_a8
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393386
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 393388
    const-string v4, "kitView status:on show"

    .line 393390
    const-string v5, "XWebKit"

    .line 393392
    const/4 v6, 0x0

    .line 393393
    const/16 v7, 0x8

    .line 393395
    const/4 v8, 0x0

    .line 393396
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 393399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_c

    .line 393221
    .line 393222
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/kit/web/p;->g:Z

    .line 393223
    .line 393224
    if-ne v0, v1, :cond_c

    .line 393225
    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-eqz v0, :cond_60

    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393232
    .line 393233
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_60

    .line 393238
    .line 393239
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393240
    .line 393241
    const-string v4, "send pageReused event for reused view"

    .line 393242
    .line 393243
    const/4 v5, 0x0

    .line 393244
    const-string v6, "XWebKit"

    .line 393245
    .line 393246
    const/4 v7, 0x2

    .line 393247
    const/4 v8, 0x0

    .line 393248
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v0, Lorg/json/JSONObject;

    .line 393252
    .line 393253
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    new-instance v1, Lorg/json/JSONObject;

    .line 393257
    .line 393258
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 393262
    .line 393263
    if-eqz v3, :cond_54

    .line 393264
    .line 393265
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    const-string v5, ""

    .line 393270
    .line 393271
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    check-cast v4, Ljava/lang/Iterable;

    .line 393275
    .line 393276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v5

    .line 393284
    if-eqz v5, :cond_54

    .line 393285
    .line 393286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    check-cast v5, Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    .line 393298
    .line 393299
    goto :goto_40

    .line 393300
    :cond_54
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393301
    .line 393302
    const-string v3, "queryItems"

    .line 393303
    .line 393304
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    const-string v1, "pageReused"

    .line 393308
    .line 393309
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393313
    .line 393314
    if-eqz v0, :cond_67

    .line 393315
    .line 393316
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onResume()V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    new-instance v0, Lorg/json/JSONObject;

    .line 393320
    .line 393321
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    new-instance v1, Lorg/json/JSONObject;

    .line 393325
    .line 393326
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    const-string v3, "isViewFirstAppeared"

    .line 393330
    .line 393331
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->k:Z

    .line 393332
    .line 393333
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393337
    .line 393338
    const-string v3, "data"

    .line 393339
    .line 393340
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393341
    .line 393342
    .line 393343
    const-string/jumbo v1, "viewAppeared"

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->k:Z

    .line 393350
    .line 393351
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393352
    .line 393353
    if-eqz v0, :cond_90

    .line 393354
    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSearchMode()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v0, 0x0

    .line 393361
    :goto_91
    if-nez v0, :cond_a8

    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393364
    .line 393365
    if-eqz v0, :cond_a8

    .line 393366
    .line 393367
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 393368
    .line 393369
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getActionModeProvider()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->showSearchMode(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393385
    .line 393386
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 393387
    .line 393388
    const-string v4, "kitView status:on show"

    .line 393389
    .line 393390
    const-string v5, "XWebKit"

    .line 393391
    .line 393392
    const/4 v6, 0x0

    .line 393393
    const/16 v7, 0x8

    .line 393394
    .line 393395
    const/4 v8, 0x0

    .line 393396
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 393397
    .line 393398
    .line 393399
    return-void
.end method


.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method


.method public final bridge synthetic realView()Landroid/view/View;
[MOD-CHANGED]
.method public final bridge synthetic realView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic realView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    const/4 v1, 0x1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final reloadCurrentUrl()V
[MOD-CHANGED]
.method public final reloadCurrentUrl()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_1f

    .line 262154
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 262156
    if-eqz v2, :cond_1f

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    iget-object v2, v2, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 262164
    const/16 v3, 0x23

    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x2

    .line 262168
    invoke-static {v1, v3, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v2, v1}, Laz0/a;->e(Ljava/lang/String;)V

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->reload()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final reloadCurrentUrl()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_1f

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 262155
    .line 262156
    if-eqz v2, :cond_1f

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, v2, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 262163
    .line 262164
    const/16 v3, 0x23

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x2

    .line 262168
    invoke-static {v1, v3, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v2, v1}, Laz0/a;->e(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->reload()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "send event: "

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50724872
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_4f

    .line 50724882
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724884
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724886
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50724888
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724890
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    const-string v0, " with "

    .line 50724898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    new-instance v0, Lcom/google/gson/Gson;

    .line 50724903
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50724906
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724909
    move-result-object v0

    .line 50724910
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    move-result-object v4

    .line 50724917
    const-string v5, "XWebKit"

    .line 50724919
    const/4 v6, 0x0

    .line 50724920
    const/16 v7, 0x8

    .line 50724922
    const/4 v8, 0x0

    .line 50724923
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50724926
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724928
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_12 .. :try_end_43} :catchall_44

    .line 50724931
    goto :goto_5e

    .line 50724932
    :catchall_44
    move-exception v0

    .line 50724933
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724935
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724938
    move-result-object v0

    .line 50724939
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    goto :goto_5e

    .line 50724943
    :cond_4f
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724945
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50724947
    const-string v3, "send event."

    .line 50724949
    const-string v4, "XWebKit"

    .line 50724951
    const/4 v5, 0x0

    .line 50724952
    const/16 v6, 0x8

    .line 50724954
    const/4 v7, 0x0

    .line 50724955
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50724958
    :goto_5e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50724960
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->provideEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 50724963
    move-result-object v0

    .line 50724964
    if-eqz v0, :cond_76

    .line 50724966
    if-eqz p3, :cond_76

    .line 50724968
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50724970
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->provideEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 50724973
    move-result-object p3

    .line 50724974
    if-eqz p3, :cond_8d

    .line 50724976
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724978
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/IEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V

    .line 50724981
    goto :goto_8d

    .line 50724982
    :cond_76
    new-instance p3, Lorg/json/JSONObject;

    .line 50724984
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724987
    if-eqz p2, :cond_84

    .line 50724989
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 50724991
    if-eqz v0, :cond_82

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object p2, p3

    .line 50724995
    :goto_83
    move-object p3, p2

    .line 50724996
    :cond_84
    check-cast p3, Lorg/json/JSONObject;

    .line 50724998
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->e:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 50725000
    if-eqz p2, :cond_8d

    .line 50725002
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725005
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "send event: "

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50724871
    .line 50724872
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_4f

    .line 50724881
    .line 50724882
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724883
    .line 50724884
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724885
    .line 50724886
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50724887
    .line 50724888
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v0, " with "

    .line 50724897
    .line 50724898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    new-instance v0, Lcom/google/gson/Gson;

    .line 50724902
    .line 50724903
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v4

    .line 50724917
    const-string v5, "XWebKit"

    .line 50724918
    .line 50724919
    const/4 v6, 0x0

    .line 50724920
    const/16 v7, 0x8

    .line 50724921
    .line 50724922
    const/4 v8, 0x0

    .line 50724923
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724927
    .line 50724928
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_12 .. :try_end_43} :catchall_44

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_5e

    .line 50724932
    :catchall_44
    move-exception v0

    .line 50724933
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724934
    .line 50724935
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    goto :goto_5e

    .line 50724943
    :cond_4f
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724944
    .line 50724945
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50724946
    .line 50724947
    const-string v3, "send event."

    .line 50724948
    .line 50724949
    const-string v4, "XWebKit"

    .line 50724950
    .line 50724951
    const/4 v5, 0x0

    .line 50724952
    const/16 v6, 0x8

    .line 50724953
    .line 50724954
    const/4 v7, 0x0

    .line 50724955
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50724956
    .line 50724957
    .line 50724958
    :goto_5e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50724959
    .line 50724960
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->provideEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    if-eqz v0, :cond_76

    .line 50724965
    .line 50724966
    if-eqz p3, :cond_76

    .line 50724967
    .line 50724968
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50724969
    .line 50724970
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->provideEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    if-eqz p3, :cond_8d

    .line 50724975
    .line 50724976
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724977
    .line 50724978
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/IEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_8d

    .line 50724982
    :cond_76
    new-instance p3, Lorg/json/JSONObject;

    .line 50724983
    .line 50724984
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    if-eqz p2, :cond_84

    .line 50724988
    .line 50724989
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 50724990
    .line 50724991
    if-eqz v0, :cond_82

    .line 50724992
    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object p2, p3

    .line 50724995
    :goto_83
    move-object p3, p2

    .line 50724996
    :cond_84
    check-cast p3, Lorg/json/JSONObject;

    .line 50724997
    .line 50724998
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->e:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 50724999
    .line 50725000
    if-eqz p2, :cond_8d

    .line 50725001
    .line 50725002
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    :goto_8d
    return-void
.end method


.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final setAdditionalHttpHeaders(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setAdditionalHttpHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdditionalHttpHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
[MOD-CHANGED]
.method public final setContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->a:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->a:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V
[MOD-CHANGED]
.method public final setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setCurrentUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKitType(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
[MOD-CHANGED]
.method public final setKitType(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->d:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKitType(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->d:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setKitViewCallback(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V
[MOD-CHANGED]
.method public final setKitViewCallback(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->n:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKitViewCallback(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->n:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMWebJsBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;)V
[MOD-CHANGED]
.method public final setMWebJsBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->e:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMWebJsBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->e:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateGlobalProps(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebKitViewUpdateGlobalProps()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalProps(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebKitViewUpdateGlobalProps()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final useForest(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final useForest(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039365
    move-result p1

    .line 17039366
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    return p1
.end method


