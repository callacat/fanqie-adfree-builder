## classes17/com/bytedance/lynx/webview/adblock/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const-string v0, "TTAdblockInterceptor"

    .line 393221
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393228
    sget v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;->a:I

    .line 393230
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$a;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;

    .line 393232
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393235
    move-result-object v1

    .line 393236
    const-string v2, "scc_block_rules_implicit"

    .line 393238
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    const-string v0, "sys_js_implicit_"

    .line 393247
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/a;

    .line 393250
    move-result-object v0

    .line 393251
    iput-object v0, p0, Lcom/bytedance/lynx/webview/adblock/b;->c:Lcom/bytedance/lynx/webview/adblock/a;

    .line 393253
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393256
    move-result-object v0

    .line 393257
    const-string v1, "scc_whitelist_rules"

    .line 393259
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    const-string v1, "sys_ad_whitelist_"

    .line 393265
    invoke-static {v1, v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/a;

    .line 393268
    move-result-object v0

    .line 393269
    iput-object v0, p0, Lcom/bytedance/lynx/webview/adblock/b;->d:Lcom/bytedance/lynx/webview/adblock/a;

    .line 393271
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393274
    move-result-object v0

    .line 393275
    const-string v1, "sdk_enable_scc_adblock_js"

    .line 393277
    const/4 v2, 0x0

    .line 393278
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 393281
    move-result v0

    .line 393282
    const/4 v1, 0x1

    .line 393283
    if-eqz v0, :cond_67

    .line 393285
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393288
    move-result-object v3

    .line 393289
    const-string v4, "scc_adblock_js_2"

    .line 393291
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393294
    move-result-object v3

    .line 393295
    const-string v4, "sys_js_block_"

    .line 393297
    invoke-static {v4, v3}, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/a;

    .line 393300
    move-result-object v3

    .line 393301
    iput-object v3, p0, Lcom/bytedance/lynx/webview/adblock/b;->b:Lcom/bytedance/lynx/webview/adblock/a;

    .line 393303
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_PARSE_RULES_FROM_SETTING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 393305
    iget-object v4, p0, Lcom/bytedance/lynx/webview/adblock/b;->b:Lcom/bytedance/lynx/webview/adblock/a;

    .line 393307
    if-eqz v4, :cond_5f

    .line 393309
    const/4 v4, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v4, 0x0

    .line 393312
    :goto_60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393315
    move-result-object v4

    .line 393316
    invoke-static {v3, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 393319
    :cond_67
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393322
    move-result-object v3

    .line 393323
    const-string v4, "scc_cs_sys_enable"

    .line 393325
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 393328
    move-result v3

    .line 393329
    if-eqz v3, :cond_85

    .line 393331
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393334
    move-result-object v3

    .line 393335
    const-string v4, "scc_cs_white_list"

    .line 393337
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    move-result-object v3

    .line 393341
    const-string v4, "sys_cs_whitelist_"

    .line 393343
    invoke-static {v4, v3}, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/a;

    .line 393346
    move-result-object v3

    .line 393347
    iput-object v3, p0, Lcom/bytedance/lynx/webview/adblock/b;->e:Lcom/bytedance/lynx/webview/adblock/a;

    .line 393349
    :cond_85
    const-string v3, "scc_adblock_js_switch"

    .line 393351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-static {v0, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/b;->b:Lcom/bytedance/lynx/webview/adblock/a;

    .line 393360
    if-eqz v0, :cond_93

    .line 393362
    const/4 v2, 0x1

    .line 393363
    :cond_93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393366
    move-result-object v0

    .line 393367
    const-string v1, "scc_parse_setting_rules"

    .line 393369
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393372
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, "TTAdblockInterceptor"

    .line 393220
    .line 393221
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    sget v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;->a:I

    .line 393229
    .line 393230
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$a;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;

    .line 393231
    .line 393232
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    const-string v2, "scc_block_rules_implicit"

    .line 393237
    .line 393238
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    const-string v0, "sys_js_implicit_"

    .line 393246
    .line 393247
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/a;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    iput-object v0, p0, Lcom/bytedance/lynx/webview/adblock/b;->c:Lcom/bytedance/lynx/webview/adblock/a;

    .line 393252
    .line 393253
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    const-string v1, "scc_whitelist_rules"

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    const-string v1, "sys_ad_whitelist_"

    .line 393264
    .line 393265
    invoke-static {v1, v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/a;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    iput-object v0, p0, Lcom/bytedance/lynx/webview/adblock/b;->d:Lcom/bytedance/lynx/webview/adblock/a;

    .line 393270
    .line 393271
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const-string v1, "sdk_enable_scc_adblock_js"

    .line 393276
    .line 393277
    const/4 v2, 0x0

    .line 393278
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    const/4 v1, 0x1

    .line 393283
    if-eqz v0, :cond_67

    .line 393284
    .line 393285
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    const-string v4, "scc_adblock_js_2"

    .line 393290
    .line 393291
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    const-string v4, "sys_js_block_"

    .line 393296
    .line 393297
    invoke-static {v4, v3}, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/a;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    iput-object v3, p0, Lcom/bytedance/lynx/webview/adblock/b;->b:Lcom/bytedance/lynx/webview/adblock/a;

    .line 393302
    .line 393303
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_PARSE_RULES_FROM_SETTING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 393304
    .line 393305
    iget-object v4, p0, Lcom/bytedance/lynx/webview/adblock/b;->b:Lcom/bytedance/lynx/webview/adblock/a;

    .line 393306
    .line 393307
    if-eqz v4, :cond_5f

    .line 393308
    .line 393309
    const/4 v4, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v4, 0x0

    .line 393312
    :goto_60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-static {v3, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    const-string v4, "scc_cs_sys_enable"

    .line 393324
    .line 393325
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    if-eqz v3, :cond_85

    .line 393330
    .line 393331
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    const-string v4, "scc_cs_white_list"

    .line 393336
    .line 393337
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    const-string v4, "sys_cs_whitelist_"

    .line 393342
    .line 393343
    invoke-static {v4, v3}, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/a;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    iput-object v3, p0, Lcom/bytedance/lynx/webview/adblock/b;->e:Lcom/bytedance/lynx/webview/adblock/a;

    .line 393348
    .line 393349
    :cond_85
    const-string v3, "scc_adblock_js_switch"

    .line 393350
    .line 393351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    invoke-static {v0, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/b;->b:Lcom/bytedance/lynx/webview/adblock/a;

    .line 393359
    .line 393360
    if-eqz v0, :cond_93

    .line 393361
    .line 393362
    const/4 v2, 0x1

    .line 393363
    :cond_93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    const-string v1, "scc_parse_setting_rules"

    .line 393368
    .line 393369
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    return-void
.end method


.method public static b(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;
[MOD-CHANGED]
.method public static b(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;
    .registers 5

    .prologue
    .line 33947648
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "Resource-Type"

    .line 33947654
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Ljava/lang/String;

    .line 33947660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947663
    move-result v1

    .line 33947664
    if-nez v1, :cond_27

    .line 33947666
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947669
    move-result v0

    .line 33947670
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kMainFrame:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947672
    iget v1, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->val:I

    .line 33947674
    if-lt v0, v1, :cond_27

    .line 33947676
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kNavigationPreload:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947678
    iget v1, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->val:I

    .line 33947680
    if-gt v0, v1, :cond_27

    .line 33947682
    invoke-static {v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->getType(I)Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947685
    move-result-object p0

    .line 33947686
    return-object p0

    .line 33947687
    :cond_27
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947690
    move-result-object p0

    .line 33947691
    if-eqz p1, :cond_b2

    .line 33947693
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result v0

    .line 33947701
    if-eqz v0, :cond_39

    .line 33947703
    goto/16 :goto_b2

    .line 33947705
    :cond_39
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kSubResource:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947707
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947710
    move-result-object v1

    .line 33947711
    if-eqz v1, :cond_b4

    .line 33947713
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947716
    move-result-object v1

    .line 33947717
    const-string v2, ".gif"

    .line 33947719
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947722
    move-result v2

    .line 33947723
    if-eqz v2, :cond_50

    .line 33947725
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kImage:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947727
    goto :goto_b4

    .line 33947728
    :cond_50
    const-string v2, ".js"

    .line 33947730
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947733
    move-result v2

    .line 33947734
    if-nez v2, :cond_af

    .line 33947736
    const-string v2, ".php"

    .line 33947738
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947741
    move-result v2

    .line 33947742
    if-nez v2, :cond_af

    .line 33947744
    const-string v2, ".jss"

    .line 33947746
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_69

    .line 33947752
    goto :goto_af

    .line 33947753
    :cond_69
    const-string v2, ".css"

    .line 33947755
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947758
    move-result v2

    .line 33947759
    if-eqz v2, :cond_74

    .line 33947761
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kStylesheet:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947763
    goto :goto_b4

    .line 33947764
    :cond_74
    const-string v2, ".html"

    .line 33947766
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947769
    move-result v2

    .line 33947770
    if-eqz v2, :cond_8c

    .line 33947772
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947779
    move-result p0

    .line 33947780
    if-eqz p0, :cond_89

    .line 33947782
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kMainFrame:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947784
    goto :goto_b4

    .line 33947785
    :cond_89
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kSubFrame:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947787
    goto :goto_b4

    .line 33947788
    :cond_8c
    const-string p0, ".jpg"

    .line 33947790
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947793
    move-result p0

    .line 33947794
    if-nez p0, :cond_ac

    .line 33947796
    const-string p0, ".png"

    .line 33947798
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947801
    move-result p0

    .line 33947802
    if-nez p0, :cond_ac

    .line 33947804
    const-string p0, ".jpeg"

    .line 33947806
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947809
    move-result p0

    .line 33947810
    if-nez p0, :cond_ac

    .line 33947812
    const-string p0, ".bmp"

    .line 33947814
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947817
    move-result p0

    .line 33947818
    if-eqz p0, :cond_b4

    .line 33947820
    :cond_ac
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kImage:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947822
    goto :goto_b4

    .line 33947823
    :cond_af
    :goto_af
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kScript:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947825
    goto :goto_b4

    .line 33947826
    :cond_b2
    :goto_b2
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kMainFrame:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947828
    :cond_b4
    :goto_b4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;
    .registers 5

    .prologue
    .line 33947648
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "Resource-Type"

    .line 33947653
    .line 33947654
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-nez v1, :cond_27

    .line 33947665
    .line 33947666
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kMainFrame:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947671
    .line 33947672
    iget v1, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->val:I

    .line 33947673
    .line 33947674
    if-lt v0, v1, :cond_27

    .line 33947675
    .line 33947676
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kNavigationPreload:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947677
    .line 33947678
    iget v1, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->val:I

    .line 33947679
    .line 33947680
    if-gt v0, v1, :cond_27

    .line 33947681
    .line 33947682
    invoke-static {v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->getType(I)Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p0

    .line 33947686
    return-object p0

    .line 33947687
    :cond_27
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    if-eqz p1, :cond_b2

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    if-eqz v0, :cond_39

    .line 33947702
    .line 33947703
    goto/16 :goto_b2

    .line 33947704
    .line 33947705
    :cond_39
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kSubResource:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    if-eqz v1, :cond_b4

    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    const-string v2, ".gif"

    .line 33947718
    .line 33947719
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v2

    .line 33947723
    if-eqz v2, :cond_50

    .line 33947724
    .line 33947725
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kImage:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947726
    .line 33947727
    goto :goto_b4

    .line 33947728
    :cond_50
    const-string v2, ".js"

    .line 33947729
    .line 33947730
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    if-nez v2, :cond_af

    .line 33947735
    .line 33947736
    const-string v2, ".php"

    .line 33947737
    .line 33947738
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    if-nez v2, :cond_af

    .line 33947743
    .line 33947744
    const-string v2, ".jss"

    .line 33947745
    .line 33947746
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_af

    .line 33947753
    :cond_69
    const-string v2, ".css"

    .line 33947754
    .line 33947755
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v2

    .line 33947759
    if-eqz v2, :cond_74

    .line 33947760
    .line 33947761
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kStylesheet:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947762
    .line 33947763
    goto :goto_b4

    .line 33947764
    :cond_74
    const-string v2, ".html"

    .line 33947765
    .line 33947766
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v2

    .line 33947770
    if-eqz v2, :cond_8c

    .line 33947771
    .line 33947772
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p0

    .line 33947780
    if-eqz p0, :cond_89

    .line 33947781
    .line 33947782
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kMainFrame:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947783
    .line 33947784
    goto :goto_b4

    .line 33947785
    :cond_89
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kSubFrame:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947786
    .line 33947787
    goto :goto_b4

    .line 33947788
    :cond_8c
    const-string p0, ".jpg"

    .line 33947789
    .line 33947790
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p0

    .line 33947794
    if-nez p0, :cond_ac

    .line 33947795
    .line 33947796
    const-string p0, ".png"

    .line 33947797
    .line 33947798
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p0

    .line 33947802
    if-nez p0, :cond_ac

    .line 33947803
    .line 33947804
    const-string p0, ".jpeg"

    .line 33947805
    .line 33947806
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p0

    .line 33947810
    if-nez p0, :cond_ac

    .line 33947811
    .line 33947812
    const-string p0, ".bmp"

    .line 33947813
    .line 33947814
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p0

    .line 33947818
    if-eqz p0, :cond_b4

    .line 33947819
    .line 33947820
    :cond_ac
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kImage:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947821
    .line 33947822
    goto :goto_b4

    .line 33947823
    :cond_af
    :goto_af
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kScript:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947824
    .line 33947825
    goto :goto_b4

    .line 33947826
    :cond_b2
    :goto_b2
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kMainFrame:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33947827
    .line 33947828
    :cond_b4
    :goto_b4
    return-object v0
.end method


.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/b;->e:Lcom/bytedance/lynx/webview/adblock/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 33751043
    if-nez v0, :cond_8

    .line 33751045
    monitor-exit p0

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/b;->e:Lcom/bytedance/lynx/webview/adblock/a;

    .line 33751050
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kMainFrame:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33751052
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/lynx/webview/adblock/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;)Z

    .line 33751055
    move-result p1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 33751056
    monitor-exit p0

    .line 33751057
    return p1

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit p0

    .line 33751060
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/b;->e:Lcom/bytedance/lynx/webview/adblock/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 33751042
    .line 33751043
    if-nez v0, :cond_8

    .line 33751044
    .line 33751045
    monitor-exit p0

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/b;->e:Lcom/bytedance/lynx/webview/adblock/a;

    .line 33751049
    .line 33751050
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->kMainFrame:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/lynx/webview/adblock/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 33751056
    monitor-exit p0

    .line 33751057
    return p1

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit p0

    .line 33751060
    throw p1
.end method


