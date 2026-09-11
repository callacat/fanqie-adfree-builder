## classes20/kt2/l.smali
# added=0 removed=0 changed=20

.method public final a(Landroid/webkit/WebView;)Lhr2/d;
[MOD-CHANGED]
.method public final a(Landroid/webkit/WebView;)Lhr2/d;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lib6/j2;->c(Landroid/webkit/WebView;)Lib6/i2;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/webkit/WebView;)Lhr2/d;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lib6/j2;->c(Landroid/webkit/WebView;)Lib6/i2;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isEnableReleaseCharles()Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isEnableReleaseCharles()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393227
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 393234
    move-result-object v0

    .line 393235
    sget-object v1, Lga2/b;->a:Lga2/b;

    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 393243
    move-result-object v1

    .line 393244
    invoke-interface {v1}, Lga2/p;->a()Lib6/j2;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393253
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393256
    iget v2, v0, Lfe2/a;->a:I

    .line 393258
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393261
    move-result-object v2

    .line 393262
    const-string v3, "appID"

    .line 393264
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    const-string v2, "networkType"

    .line 393269
    iget-object v3, v0, Lfe2/a;->g:Ljava/lang/String;

    .line 393271
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    const-string v2, "appName"

    .line 393276
    iget-object v3, v0, Lfe2/a;->b:Ljava/lang/String;

    .line 393278
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    const-string v2, "channel"

    .line 393283
    iget-object v3, v0, Lfe2/a;->h:Ljava/lang/String;

    .line 393285
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    const-string v2, "deviceID"

    .line 393290
    iget-object v3, v0, Lfe2/a;->f:Ljava/lang/String;

    .line 393292
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    const-string v2, "devicePlatform"

    .line 393297
    const-string v3, "android"

    .line 393299
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    const-string v2, "deviceBrand"

    .line 393304
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393306
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    const-string v2, "osVersion"

    .line 393311
    iget-object v3, v0, Lfe2/a;->c:Ljava/lang/String;

    .line 393313
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    const-string v2, "updateVersionCode"

    .line 393318
    iget-object v0, v0, Lfe2/a;->d:Ljava/lang/String;

    .line 393320
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393326
    move-result-object v0

    .line 393327
    sget v2, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 393329
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 393332
    move-result v0

    .line 393333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393336
    move-result-object v0

    .line 393337
    const-string v2, "statusBarHeight"

    .line 393339
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393345
    move-result-object v0

    .line 393346
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393226
    .line 393227
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    sget-object v1, Lga2/b;->a:Lga2/b;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    invoke-interface {v1}, Lga2/p;->a()Lib6/j2;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393252
    .line 393253
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    iget v2, v0, Lfe2/a;->a:I

    .line 393257
    .line 393258
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    const-string v3, "appID"

    .line 393263
    .line 393264
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    const-string v2, "networkType"

    .line 393268
    .line 393269
    iget-object v3, v0, Lfe2/a;->g:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    const-string v2, "appName"

    .line 393275
    .line 393276
    iget-object v3, v0, Lfe2/a;->b:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    const-string v2, "channel"

    .line 393282
    .line 393283
    iget-object v3, v0, Lfe2/a;->h:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    const-string v2, "deviceID"

    .line 393289
    .line 393290
    iget-object v3, v0, Lfe2/a;->f:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    const-string v2, "devicePlatform"

    .line 393296
    .line 393297
    const-string v3, "android"

    .line 393298
    .line 393299
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    const-string v2, "deviceBrand"

    .line 393303
    .line 393304
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    const-string v2, "osVersion"

    .line 393310
    .line 393311
    iget-object v3, v0, Lfe2/a;->c:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    const-string v2, "updateVersionCode"

    .line 393317
    .line 393318
    iget-object v0, v0, Lfe2/a;->d:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    sget v2, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 393328
    .line 393329
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    const-string v2, "statusBarHeight"

    .line 393338
    .line 393339
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lib6/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lib6/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->i()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->i()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->l()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->l()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lib6/j2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lib6/j2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final getSecLinkSwitch()Lcom/dragon/community/saas/webview/config/SecLinkSwitch;
[MOD-CHANGED]
.method public final getSecLinkSwitch()Lcom/dragon/community/saas/webview/config/SecLinkSwitch;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->h()Lfe2/o;

    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;

    .line 196627
    iget-boolean v2, v0, Lfe2/o;->a:Z

    .line 196629
    iget-object v0, v0, Lfe2/o;->b:Ljava/util/List;

    .line 196631
    invoke-direct {v1, v2, v0}, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;-><init>(ZLjava/util/List;)V

    .line 196634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getSecLinkSwitch()Lcom/dragon/community/saas/webview/config/SecLinkSwitch;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->h()Lfe2/o;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;

    .line 196626
    .line 196627
    iget-boolean v2, v0, Lfe2/o;->a:Z

    .line 196628
    .line 196629
    iget-object v0, v0, Lfe2/o;->b:Ljava/util/List;

    .line 196630
    .line 196631
    invoke-direct {v1, v2, v0}, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;-><init>(ZLjava/util/List;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->m()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->m()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final i()Lls2/b;
[MOD-CHANGED]
.method public final i()Lls2/b;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lls2/b;

    .line 262165
    iget-object v2, v0, Lfe2/a;->i:Ljava/lang/String;

    .line 262167
    iget-object v3, v0, Lfe2/a;->j:Ljava/lang/String;

    .line 262169
    iget v0, v0, Lfe2/a;->a:I

    .line 262171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-direct {v1, v2, v3, v0}, Lls2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i()Lls2/b;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lls2/b;

    .line 262164
    .line 262165
    iget-object v2, v0, Lfe2/a;->i:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v3, v0, Lfe2/a;->j:Ljava/lang/String;

    .line 262168
    .line 262169
    iget v0, v0, Lfe2/a;->a:I

    .line 262170
    .line 262171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-direct {v1, v2, v3, v0}, Lls2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v1
.end method


.method public final isNightMode()Z
[MOD-CHANGED]
.method public final isNightMode()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNightMode()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final k()Ljava/util/Map;
[MOD-CHANGED]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->d()Ljava/util/HashMap;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->d()Ljava/util/HashMap;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final l(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;
[MOD-CHANGED]
.method public final l(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lib6/j2;->e(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lib6/j2;->e(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->n()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->n()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->g()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lib6/j2;->g()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lkt2/l;->b:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lkt2/l;->b:Z

    .line 196616
    sget-object v0, Lls2/c;->a:Lls2/c;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    sput-object p0, Lls2/c;->b:Lls2/a;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lkt2/l;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lkt2/l;->b:Z

    .line 196615
    .line 196616
    sget-object v0, Lls2/c;->a:Lls2/c;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    .line 196624
    .line 196625
    sput-object p0, Lls2/c;->b:Lls2/a;

    .line 196626
    .line 196627
    return-void
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 196619
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    return-object p1
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0, p1, p2}, Lib6/j2;->p(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816596
    move-result-object p1

    .line 33816597
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0, p1, p2}, Lib6/j2;->p(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lib6/j2;->q(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751060
    move-result p1

    .line 33751061
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lib6/j2;->q(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    return p1
.end method


