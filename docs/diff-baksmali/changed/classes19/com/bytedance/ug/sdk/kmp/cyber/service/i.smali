## classes19/com/bytedance/ug/sdk/kmp/cyber/service/i.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->a:Ljava/util/List;

    .line 393226
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393228
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393231
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->b:Ljava/util/Map;

    .line 393233
    new-instance v2, Lur1/c;

    .line 393235
    invoke-direct {v2}, Lur1/c;-><init>()V

    .line 393238
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->c:Lur1/c;

    .line 393240
    new-instance v2, Lur1/c;

    .line 393242
    invoke-direct {v2}, Lur1/c;-><init>()V

    .line 393245
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->d:Lur1/c;

    .line 393247
    new-instance v2, Lls1/g;

    .line 393249
    invoke-direct {v2}, Lls1/g;-><init>()V

    .line 393252
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393255
    new-instance v2, Lls1/f;

    .line 393257
    invoke-direct {v2}, Lls1/f;-><init>()V

    .line 393260
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393263
    new-instance v2, Lls1/p;

    .line 393265
    invoke-direct {v2}, Lls1/p;-><init>()V

    .line 393268
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393271
    new-instance v2, Lls1/r;

    .line 393273
    invoke-direct {v2}, Lls1/r;-><init>()V

    .line 393276
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393279
    new-instance v2, Lls1/q;

    .line 393281
    invoke-direct {v2}, Lls1/q;-><init>()V

    .line 393284
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393287
    new-instance v2, Lls1/m;

    .line 393289
    invoke-direct {v2}, Lls1/m;-><init>()V

    .line 393292
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393295
    new-instance v2, Lls1/h;

    .line 393297
    invoke-direct {v2}, Lls1/h;-><init>()V

    .line 393300
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393303
    new-instance v2, Lls1/s;

    .line 393305
    invoke-direct {v2}, Lls1/s;-><init>()V

    .line 393308
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393311
    new-instance v2, Lls1/l;

    .line 393313
    invoke-direct {v2}, Lls1/l;-><init>()V

    .line 393316
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393319
    new-instance v2, Lls1/k;

    .line 393321
    invoke-direct {v2}, Lls1/k;-><init>()V

    .line 393324
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393327
    new-instance v2, Lls1/i;

    .line 393329
    invoke-direct {v2}, Lls1/i;-><init>()V

    .line 393332
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393335
    new-instance v2, Lls1/t;

    .line 393337
    invoke-direct {v2}, Lls1/t;-><init>()V

    .line 393340
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393343
    new-instance v2, Lls1/n;

    .line 393345
    invoke-direct {v2}, Lls1/n;-><init>()V

    .line 393348
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393351
    new-instance v2, Lls1/u;

    .line 393353
    invoke-direct {v2}, Lls1/u;-><init>()V

    .line 393356
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393359
    new-instance v2, Lls1/e;

    .line 393361
    invoke-direct {v2}, Lls1/e;-><init>()V

    .line 393364
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393367
    new-instance v2, Lls1/j;

    .line 393369
    invoke-direct {v2}, Lls1/j;-><init>()V

    .line 393372
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393375
    new-instance v2, Lls1/o;

    .line 393377
    invoke-direct {v2}, Lls1/o;-><init>()V

    .line 393380
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393383
    const-string v0, "landing_page"

    .line 393385
    sget-object v2, Ltr1/a;->a:Ltr1/a;

    .line 393387
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    const-string v0, "popup"

    .line 393392
    sget-object v2, Ltr1/b;->a:Ltr1/b;

    .line 393394
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    const-string v0, "toast"

    .line 393399
    sget-object v2, Ltr1/d;->a:Ltr1/d;

    .line 393401
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    const-string v0, "snackbar"

    .line 393406
    sget-object v2, Ltr1/c;->a:Ltr1/c;

    .line 393408
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->a:Ljava/util/List;

    .line 393225
    .line 393226
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393227
    .line 393228
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->b:Ljava/util/Map;

    .line 393232
    .line 393233
    new-instance v2, Lur1/c;

    .line 393234
    .line 393235
    invoke-direct {v2}, Lur1/c;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->c:Lur1/c;

    .line 393239
    .line 393240
    new-instance v2, Lur1/c;

    .line 393241
    .line 393242
    invoke-direct {v2}, Lur1/c;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->d:Lur1/c;

    .line 393246
    .line 393247
    new-instance v2, Lls1/g;

    .line 393248
    .line 393249
    invoke-direct {v2}, Lls1/g;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    new-instance v2, Lls1/f;

    .line 393256
    .line 393257
    invoke-direct {v2}, Lls1/f;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    new-instance v2, Lls1/p;

    .line 393264
    .line 393265
    invoke-direct {v2}, Lls1/p;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    new-instance v2, Lls1/r;

    .line 393272
    .line 393273
    invoke-direct {v2}, Lls1/r;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    new-instance v2, Lls1/q;

    .line 393280
    .line 393281
    invoke-direct {v2}, Lls1/q;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    new-instance v2, Lls1/m;

    .line 393288
    .line 393289
    invoke-direct {v2}, Lls1/m;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    new-instance v2, Lls1/h;

    .line 393296
    .line 393297
    invoke-direct {v2}, Lls1/h;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    new-instance v2, Lls1/s;

    .line 393304
    .line 393305
    invoke-direct {v2}, Lls1/s;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    new-instance v2, Lls1/l;

    .line 393312
    .line 393313
    invoke-direct {v2}, Lls1/l;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    new-instance v2, Lls1/k;

    .line 393320
    .line 393321
    invoke-direct {v2}, Lls1/k;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393325
    .line 393326
    .line 393327
    new-instance v2, Lls1/i;

    .line 393328
    .line 393329
    invoke-direct {v2}, Lls1/i;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    new-instance v2, Lls1/t;

    .line 393336
    .line 393337
    invoke-direct {v2}, Lls1/t;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    new-instance v2, Lls1/n;

    .line 393344
    .line 393345
    invoke-direct {v2}, Lls1/n;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    new-instance v2, Lls1/u;

    .line 393352
    .line 393353
    invoke-direct {v2}, Lls1/u;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    new-instance v2, Lls1/e;

    .line 393360
    .line 393361
    invoke-direct {v2}, Lls1/e;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    new-instance v2, Lls1/j;

    .line 393368
    .line 393369
    invoke-direct {v2}, Lls1/j;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393373
    .line 393374
    .line 393375
    new-instance v2, Lls1/o;

    .line 393376
    .line 393377
    invoke-direct {v2}, Lls1/o;-><init>()V

    .line 393378
    .line 393379
    .line 393380
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393381
    .line 393382
    .line 393383
    const-string v0, "landing_page"

    .line 393384
    .line 393385
    sget-object v2, Ltr1/a;->a:Ltr1/a;

    .line 393386
    .line 393387
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    const-string v0, "popup"

    .line 393391
    .line 393392
    sget-object v2, Ltr1/b;->a:Ltr1/b;

    .line 393393
    .line 393394
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    const-string v0, "toast"

    .line 393398
    .line 393399
    sget-object v2, Ltr1/d;->a:Ltr1/d;

    .line 393400
    .line 393401
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    const-string v0, "snackbar"

    .line 393405
    .line 393406
    sget-object v2, Ltr1/c;->a:Ltr1/c;

    .line 393407
    .line 393408
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    return-void
.end method


.method public final getCommonHandlerMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCommonHandlerMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmr1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->b:Ljava/util/Map;

    .line 131079
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonHandlerMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmr1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->b:Ljava/util/Map;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getCustomerHandlerList()Ljava/util/List;
[MOD-CHANGED]
.method public final getCustomerHandlerList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmr1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->c:Lur1/c;

    .line 131079
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomerHandlerList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmr1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->c:Lur1/c;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getEventInterceptorList()Ljava/util/List;
[MOD-CHANGED]
.method public final getEventInterceptorList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->d:Lur1/c;

    .line 131079
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventInterceptorList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->d:Lur1/c;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getInvokeCount(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getInvokeCount(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e:Ljava/util/Map;

    .line 16973838
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/Integer;

    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973851
    move-result v0

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInvokeCount(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e:Ljava/util/Map;

    .line 16973837
    .line 16973838
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v0

    .line 16973852
    :cond_1c
    return v0
.end method


.method public final getRuleInterceptorsList()Ljava/util/List;
[MOD-CHANGED]
.method public final getRuleInterceptorsList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->a:Ljava/util/List;

    .line 131079
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuleInterceptorsList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->a:Ljava/util/List;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final onResourcePlanEvent(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
[MOD-CHANGED]
.method public final onResourcePlanEvent(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->h(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResourcePlanEvent(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->h(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onResourcePlanEventSync(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final onResourcePlanEventSync(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 17170446
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17170449
    move-result-object v2

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v2, :cond_1d

    .line 17170453
    invoke-interface {v2}, Lpr1/b;->isInit()Z

    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_1d

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    const-string v4, "CyberManager"

    .line 17170464
    if-eqz v2, :cond_2d

    .line 17170466
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    const-string p1, "onResourcePlanEventSync SDK\u5c1a\u672a\u521d\u59cb\u5316"

    .line 17170473
    invoke-static {v4, p1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    goto :goto_91

    .line 17170477
    :cond_2d
    sget v2, Lrr1/h;->a:I

    .line 17170479
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_4c

    .line 17170497
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    const-string p1, "onResourcePlanEventSync \u540c\u6b65\u5904\u7406\u65f6\uff0c\u5224\u65ad\u4e0d\u5728\u4e3b\u7ebf\u7a0b"

    .line 17170504
    invoke-static {v4, p1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    goto :goto_91

    .line 17170508
    :cond_4c
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a()V

    .line 17170511
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17170514
    move-result-object v1

    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    if-eqz v1, :cond_63

    .line 17170518
    invoke-interface {v1}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 17170521
    move-result-object v1

    .line 17170522
    if-eqz v1, :cond_63

    .line 17170524
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v1

    .line 17170528
    check-cast v1, Ljava/lang/Boolean;

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v1, v2

    .line 17170532
    :goto_64
    sget-object v5, Lrr1/e;->a:Lrr1/e;

    .line 17170534
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v7, "onResourcePlanEventSync \u5f00\u59cb\u540c\u6b65\u5904\u7406,eventRequestState:"

    .line 17170538
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v7, ",resourceEvent:"

    .line 17170546
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v6

    .line 17170556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v4, v6}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170564
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result v1

    .line 17170568
    if-eqz v1, :cond_91

    .line 17170570
    invoke-static {p1, v2, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->f(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_91

    .line 17170576
    const/4 v0, 0x1

    .line 17170577
    :cond_91
    :goto_91
    return v0
.end method

[INNER-ORIGINAL]
.method public final onResourcePlanEventSync(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v2, :cond_1d

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Lpr1/b;->isInit()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    const-string v4, "CyberManager"

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_2d

    .line 17170465
    .line 17170466
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string p1, "onResourcePlanEventSync SDK\u5c1a\u672a\u521d\u59cb\u5316"

    .line 17170472
    .line 17170473
    invoke-static {v4, p1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_91

    .line 17170477
    :cond_2d
    sget v2, Lrr1/h;->a:I

    .line 17170478
    .line 17170479
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_4c

    .line 17170496
    .line 17170497
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string p1, "onResourcePlanEventSync \u540c\u6b65\u5904\u7406\u65f6\uff0c\u5224\u65ad\u4e0d\u5728\u4e3b\u7ebf\u7a0b"

    .line 17170503
    .line 17170504
    invoke-static {v4, p1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_91

    .line 17170508
    :cond_4c
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    if-eqz v1, :cond_63

    .line 17170517
    .line 17170518
    invoke-interface {v1}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    if-eqz v1, :cond_63

    .line 17170523
    .line 17170524
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    check-cast v1, Ljava/lang/Boolean;

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v1, v2

    .line 17170532
    :goto_64
    sget-object v5, Lrr1/e;->a:Lrr1/e;

    .line 17170533
    .line 17170534
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v7, "onResourcePlanEventSync \u5f00\u59cb\u540c\u6b65\u5904\u7406,eventRequestState:"

    .line 17170537
    .line 17170538
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v7, ",resourceEvent:"

    .line 17170545
    .line 17170546
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v4, v6}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    if-eqz v1, :cond_91

    .line 17170569
    .line 17170570
    invoke-static {p1, v2, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->f(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_91

    .line 17170575
    .line 17170576
    const/4 v0, 0x1

    .line 17170577
    :cond_91
    :goto_91
    return v0
.end method


.method public final registerCustomerHandler(Lmr1/c;)V
[MOD-CHANGED]
.method public final registerCustomerHandler(Lmr1/c;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->c:Lur1/c;

    .line 16973829
    invoke-virtual {v0, p1}, Lur1/a;->contains(Ljava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->c:Lur1/c;

    .line 16973838
    invoke-virtual {v0, p1}, Lur1/a;->add(Ljava/lang/Object;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerCustomerHandler(Lmr1/c;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->c:Lur1/c;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Lur1/a;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->c:Lur1/c;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lur1/a;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final registerEventInterceptor(Lor1/a;)V
[MOD-CHANGED]
.method public final registerEventInterceptor(Lor1/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->d:Lur1/c;

    .line 16908290
    invoke-virtual {v0, p1}, Lur1/a;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->d:Lur1/c;

    .line 16908299
    invoke-virtual {v0, p1}, Lur1/a;->add(Ljava/lang/Object;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerEventInterceptor(Lor1/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->d:Lur1/c;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lur1/a;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/i;->d:Lur1/c;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lur1/a;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


