## classes18/com/bytedance/sdk/account/impl/x.smali
# added=0 removed=0 changed=10

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88da0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/account/impl/x$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/account/impl/x$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/account/impl/x;->o:Lcom/bytedance/sdk/account/impl/x$a;

    .line 196621
    new-instance v0, Lcom/bytedance/sdk/account/impl/x$b;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/sdk/account/impl/x$b;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/sdk/account/impl/x;->p:Lcom/bytedance/sdk/account/impl/x$b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88da0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/account/impl/x$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/account/impl/x$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/account/impl/x;->o:Lcom/bytedance/sdk/account/impl/x$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/sdk/account/impl/x$b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/sdk/account/impl/x$b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/sdk/account/impl/x;->p:Lcom/bytedance/sdk/account/impl/x$b;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528262
    move-result-object p1

    .line 50528263
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->a:Landroid/content/Context;

    .line 50528265
    iget-object p1, p2, Lue1/a;->a:Ljava/lang/String;

    .line 50528267
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 50528269
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 50528271
    iput-object p3, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 50528273
    if-eqz p3, :cond_16

    .line 50528275
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/account/impl/AbsControllerApiCall;->attachController(Lde1/a;)V

    .line 50528278
    :cond_16
    new-instance p1, Lue1/b;

    .line 50528280
    invoke-direct {p1, p2}, Lue1/b;-><init>(Lue1/a;)V

    .line 50528283
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->a:Landroid/content/Context;

    .line 50528264
    .line 50528265
    iget-object p1, p2, Lue1/a;->a:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 50528272
    .line 50528273
    if-eqz p3, :cond_16

    .line 50528274
    .line 50528275
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/account/impl/AbsControllerApiCall;->attachController(Lde1/a;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    new-instance p1, Lue1/b;

    .line 50528279
    .line 50528280
    invoke-direct {p1, p2}, Lue1/b;-><init>(Lue1/a;)V

    .line 50528281
    .line 50528282
    .line 50528283
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50528284
    .line 50528285
    return-void
.end method


.method public static a(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Exception;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/NameRegex;
        value = "com/bytedance/sdk/account/impl/BaseAccountApi"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "printStackTrace"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "java.lang.Throwable"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    const/4 p0, 0x0

    .line 16973835
    new-array p0, p0, [Ljava/lang/Object;

    .line 16973837
    const-string v0, "BaseAccountApi"

    .line 16973839
    const-string v1, "catch exception,but disable to print stack"

    .line 16973841
    const-string v2, "default"

    .line 16973843
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Exception;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/NameRegex;
        value = "com/bytedance/sdk/account/impl/BaseAccountApi"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "printStackTrace"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "java.lang.Throwable"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    const/4 p0, 0x0

    .line 16973835
    new-array p0, p0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const-string v0, "BaseAccountApi"

    .line 16973838
    .line 16973839
    const-string v1, "catch exception,but disable to print stack"

    .line 16973840
    .line 16973841
    const-string v2, "default"

    .line 16973842
    .line 16973843
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public static d(Ljava/lang/String;)Ldg1/h;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ldg1/h;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ldg1/h;

    .line 17039362
    invoke-direct {v0, p0}, Ldg1/h;-><init>(Ljava/lang/String;)V

    .line 17039365
    iget-object p0, v0, Ldg1/h;->a:Ljava/util/Map;

    .line 17039367
    const v1, 0x4d143c

    .line 17039370
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string/jumbo v2, "passport-sdk-version"

    .line 17039377
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    invoke-static {}, Luf1/a;->a()Z

    .line 17039383
    move-result p0

    .line 17039384
    if-eqz p0, :cond_23

    .line 17039386
    const-string/jumbo p0, "use_new_token_expire_rule"

    .line 17039389
    const-string/jumbo v1, "true"

    .line 17039392
    invoke-virtual {v0, p0, v1}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ldg1/h;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ldg1/h;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Ldg1/h;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p0, v0, Ldg1/h;->a:Ljava/util/Map;

    .line 17039366
    .line 17039367
    const v1, 0x4d143c

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string/jumbo v2, "passport-sdk-version"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Luf1/a;->a()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    if-eqz p0, :cond_23

    .line 17039385
    .line 17039386
    const-string/jumbo p0, "use_new_token_expire_rule"

    .line 17039387
    .line 17039388
    .line 17039389
    const-string/jumbo v1, "true"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0, v1}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-object v0
.end method


.method public static h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_32

    .line 17039363
    const-string v1, "data"

    .line 17039365
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039368
    move-result v2

    .line 17039369
    if-nez v2, :cond_c

    .line 17039371
    goto :goto_32

    .line 17039372
    :cond_c
    :try_start_c
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object p0

    .line 17039376
    if-nez p0, :cond_13

    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 17039381
    if-eqz v2, :cond_1b

    .line 17039383
    check-cast p0, Lorg/json/JSONObject;

    .line 17039385
    move-object v0, p0

    .line 17039386
    goto :goto_32

    .line 17039387
    :cond_1b
    instance-of v2, p0, Lorg/json/JSONArray;

    .line 17039389
    if-eqz v2, :cond_32

    .line 17039391
    check-cast p0, Lorg/json/JSONArray;

    .line 17039393
    new-instance v2, Lorg/json/JSONObject;

    .line 17039395
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_26} :catch_2e

    .line 17039398
    :try_start_26
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2b

    .line 17039401
    move-object v0, v2

    .line 17039402
    goto :goto_32

    .line 17039403
    :catch_2b
    move-exception p0

    .line 17039404
    move-object v0, v2

    .line 17039405
    goto :goto_2f

    .line 17039406
    :catch_2e
    move-exception p0

    .line 17039407
    :goto_2f
    invoke-static {p0}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_32

    .line 17039362
    .line 17039363
    const-string v1, "data"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    if-nez v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_32

    .line 17039372
    :cond_c
    :try_start_c
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    if-nez p0, :cond_13

    .line 17039377
    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_1b

    .line 17039382
    .line 17039383
    check-cast p0, Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    move-object v0, p0

    .line 17039386
    goto :goto_32

    .line 17039387
    :cond_1b
    instance-of v2, p0, Lorg/json/JSONArray;

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_32

    .line 17039390
    .line 17039391
    check-cast p0, Lorg/json/JSONArray;

    .line 17039392
    .line 17039393
    new-instance v2, Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_26} :catch_2e

    .line 17039396
    .line 17039397
    .line 17039398
    :try_start_26
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2b

    .line 17039399
    .line 17039400
    .line 17039401
    move-object v0, v2

    .line 17039402
    goto :goto_32

    .line 17039403
    :catch_2b
    move-exception p0

    .line 17039404
    move-object v0, v2

    .line 17039405
    goto :goto_2f

    .line 17039406
    :catch_2e
    move-exception p0

    .line 17039407
    :goto_2f
    invoke-static {p0}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljh7/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    :try_start_0
    sget-boolean v0, Lae1/f;->a:Z

    .line 33947650
    const-string/jumbo v0, "passport_csrf_token"

    .line 33947653
    invoke-static {p1, v0}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_16

    .line 33947663
    const-string/jumbo v0, "passport_csrf_token_default"

    .line 33947666
    invoke-static {p1, v0}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    move-result-object v0

    .line 33947670
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947673
    move-result v1

    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    if-nez v1, :cond_20

    .line 33947678
    const/4 v1, 0x1

    .line 33947679
    goto :goto_2e

    .line 33947680
    :cond_20
    invoke-static {}, Lae1/f;->c()V

    .line 33947683
    sget-object v0, Lae1/f;->c:Ljava/lang/String;

    .line 33947685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947688
    move-result v1

    .line 33947689
    if-nez v1, :cond_2d

    .line 33947691
    const/4 v1, -0x2

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v1, 0x0

    .line 33947694
    :goto_2e
    new-instance v4, Landroid/util/Pair;

    .line 33947696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947703
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947705
    check-cast v0, Ljava/lang/Integer;

    .line 33947707
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947710
    move-result v0

    .line 33947711
    iput v0, p0, Lcom/bytedance/sdk/account/impl/x;->h:I

    .line 33947713
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947715
    check-cast v0, Ljava/lang/String;

    .line 33947717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947720
    move-result v1

    .line 33947721
    if-nez v1, :cond_5a

    .line 33947723
    new-instance p1, Ljh7/f;

    .line 33947725
    const-string/jumbo v1, "x-tt-passport-csrf-token"

    .line 33947728
    invoke-direct {p1, v1, v0}, Ljh7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947734
    invoke-static {v0}, Lae1/f;->b(Ljava/lang/String;)V

    .line 33947737
    goto :goto_ab

    .line 33947738
    :cond_5a
    const-string p2, "Csrf token is empty: csrf_token_status=%s, cookie for url=%s, cookie for domain=%s"

    .line 33947740
    const/4 v0, 0x3

    .line 33947741
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947743
    invoke-static {}, Lae1/f;->c()V

    .line 33947746
    sget-object v1, Lae1/f;->c:Ljava/lang/String;

    .line 33947748
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947751
    move-result v1

    .line 33947752
    xor-int/2addr v1, v3

    .line 33947753
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947756
    move-result-object v1

    .line 33947757
    aput-object v1, v0, v2

    .line 33947759
    invoke-static {p1}, Ldg1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    move-result-object v1

    .line 33947763
    aput-object v1, v0, v3

    .line 33947765
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947768
    move-result v1

    .line 33947769
    const/4 v4, 0x2

    .line 33947770
    if-eqz v1, :cond_7f

    .line 33947772
    const-string p1, ""

    .line 33947774
    goto :goto_9c

    .line 33947775
    :cond_7f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947782
    move-result-object v1

    .line 33947783
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947785
    aput-object p1, v5, v2

    .line 33947787
    aput-object v1, v5, v3

    .line 33947789
    const-string p1, "getAllCookieForDomainKeys, domain for %s is %s"

    .line 33947791
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947794
    move-result-object p1

    .line 33947795
    const-string v2, "Utils"

    .line 33947797
    invoke-static {v2, p1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    invoke-static {v1}, Ldg1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    :goto_9c
    aput-object p1, v0, v4

    .line 33947806
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947809
    move-result-object p1

    .line 33947810
    const/4 p2, 0x0

    .line 33947811
    invoke-static {p1, p2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a6} :catch_a7

    .line 33947814
    goto :goto_ab

    .line 33947815
    :catch_a7
    move-exception p1

    .line 33947816
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 33947819
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljh7/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    :try_start_0
    sget-boolean v0, Lae1/f;->a:Z

    .line 33947649
    .line 33947650
    const-string/jumbo v0, "passport_csrf_token"

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1, v0}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_16

    .line 33947662
    .line 33947663
    const-string/jumbo v0, "passport_csrf_token_default"

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {p1, v0}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    if-nez v1, :cond_20

    .line 33947677
    .line 33947678
    const/4 v1, 0x1

    .line 33947679
    goto :goto_2e

    .line 33947680
    :cond_20
    invoke-static {}, Lae1/f;->c()V

    .line 33947681
    .line 33947682
    .line 33947683
    sget-object v0, Lae1/f;->c:Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-nez v1, :cond_2d

    .line 33947690
    .line 33947691
    const/4 v1, -0x2

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v1, 0x0

    .line 33947694
    :goto_2e
    new-instance v4, Landroid/util/Pair;

    .line 33947695
    .line 33947696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947704
    .line 33947705
    check-cast v0, Ljava/lang/Integer;

    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    iput v0, p0, Lcom/bytedance/sdk/account/impl/x;->h:I

    .line 33947712
    .line 33947713
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947714
    .line 33947715
    check-cast v0, Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    if-nez v1, :cond_5a

    .line 33947722
    .line 33947723
    new-instance p1, Ljh7/f;

    .line 33947724
    .line 33947725
    const-string/jumbo v1, "x-tt-passport-csrf-token"

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-direct {p1, v1, v0}, Ljh7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v0}, Lae1/f;->b(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_ab

    .line 33947738
    :cond_5a
    const-string p2, "Csrf token is empty: csrf_token_status=%s, cookie for url=%s, cookie for domain=%s"

    .line 33947739
    .line 33947740
    const/4 v0, 0x3

    .line 33947741
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947742
    .line 33947743
    invoke-static {}, Lae1/f;->c()V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v1, Lae1/f;->c:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v1

    .line 33947752
    xor-int/2addr v1, v3

    .line 33947753
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    aput-object v1, v0, v2

    .line 33947758
    .line 33947759
    invoke-static {p1}, Ldg1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    aput-object v1, v0, v3

    .line 33947764
    .line 33947765
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    const/4 v4, 0x2

    .line 33947770
    if-eqz v1, :cond_7f

    .line 33947771
    .line 33947772
    const-string p1, ""

    .line 33947773
    .line 33947774
    goto :goto_9c

    .line 33947775
    :cond_7f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    aput-object p1, v5, v2

    .line 33947786
    .line 33947787
    aput-object v1, v5, v3

    .line 33947788
    .line 33947789
    const-string p1, "getAllCookieForDomainKeys, domain for %s is %s"

    .line 33947790
    .line 33947791
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    const-string v2, "Utils"

    .line 33947796
    .line 33947797
    invoke-static {v2, p1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {v1}, Ldg1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    :goto_9c
    aput-object p1, v0, v4

    .line 33947805
    .line 33947806
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    const/4 p2, 0x0

    .line 33947811
    invoke-static {p1, p2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a6} :catch_a7

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_ab

    .line 33947815
    :catch_a7
    move-exception p1

    .line 33947816
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 33947817
    .line 33947818
    .line 33947819
    :goto_ab
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->a:Landroid/content/Context;

    .line 589828
    const/4 v2, 0x0

    .line 589829
    if-nez v0, :cond_12

    .line 589831
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 589833
    const/16 v3, -0x18

    .line 589835
    iput v3, v0, Lue1/b;->b:I

    .line 589837
    const-string v3, "context_is_null"

    .line 589839
    iput-object v3, v0, Lue1/b;->e:Ljava/lang/String;

    .line 589841
    return v2

    .line 589842
    :cond_12
    sget v3, Ldg1/d;->a:I

    .line 589844
    const/4 v3, 0x1

    .line 589845
    :try_start_15
    const-string v4, "connectivity"

    .line 589847
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 589850
    move-result-object v0

    .line 589851
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 589853
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 589856
    move-result-object v0

    .line 589857
    if-eqz v0, :cond_2f

    .line 589859
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 589862
    move-result v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_27} :catch_2b

    .line 589863
    if-eqz v0, :cond_2f

    .line 589865
    const/4 v0, 0x1

    .line 589866
    goto :goto_30

    .line 589867
    :catch_2b
    move-exception v0

    .line 589868
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 589871
    :cond_2f
    const/4 v0, 0x0

    .line 589872
    :goto_30
    if-nez v0, :cond_3d

    .line 589874
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 589876
    const/16 v3, -0xc

    .line 589878
    iput v3, v0, Lue1/b;->b:I

    .line 589880
    const-string v3, "no net work"

    .line 589882
    iput-object v3, v0, Lue1/b;->e:Ljava/lang/String;

    .line 589884
    return v2

    .line 589885
    :cond_3d
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 589887
    iget-object v4, v0, Lue1/a;->c:Ljava/util/Map;

    .line 589889
    iget-boolean v0, v0, Lue1/a;->h:Z

    .line 589891
    if-eqz v4, :cond_8b

    .line 589893
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 589896
    move-result v5

    .line 589897
    if-lez v5, :cond_8b

    .line 589899
    new-instance v5, Ljava/util/HashMap;

    .line 589901
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 589904
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589907
    move-result-object v4

    .line 589908
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589911
    move-result-object v4

    .line 589912
    :cond_58
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 589915
    move-result v6

    .line 589916
    if-eqz v6, :cond_8a

    .line 589918
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589921
    move-result-object v6

    .line 589922
    check-cast v6, Ljava/util/Map$Entry;

    .line 589924
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589927
    move-result-object v7

    .line 589928
    check-cast v7, Ljava/lang/CharSequence;

    .line 589930
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589933
    move-result v7

    .line 589934
    if-nez v7, :cond_58

    .line 589936
    if-nez v0, :cond_7e

    .line 589938
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589941
    move-result-object v7

    .line 589942
    check-cast v7, Ljava/lang/CharSequence;

    .line 589944
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589947
    move-result v7

    .line 589948
    if-nez v7, :cond_58

    .line 589950
    :cond_7e
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589953
    move-result-object v7

    .line 589954
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589957
    move-result-object v6

    .line 589958
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589961
    goto :goto_58

    .line 589962
    :cond_8a
    move-object v4, v5

    .line 589963
    :cond_8b
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 589965
    const-string/jumbo v5, "sessionid"

    .line 589968
    invoke-static {v0, v5}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589971
    move-result-object v0

    .line 589972
    iput-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->i:Ljava/lang/String;

    .line 589974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589977
    move-result-wide v6

    .line 589978
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 589980
    iget-object v0, v0, Lue1/a;->b:Ljava/lang/String;

    .line 589982
    const-string v8, "get"

    .line 589984
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589987
    move-result v0

    .line 589988
    const/4 v8, 0x0

    .line 589989
    const-string/jumbo v9, "passport_support_flow"

    .line 589992
    const-string v10, "app"

    .line 589994
    const-string v11, "account_sdk_source"

    .line 589996
    if-eqz v0, :cond_181

    .line 589998
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 590000
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590002
    iget-object v0, v0, Lue1/a;->d:Ljava/util/List;

    .line 590004
    invoke-static {v12}, Lcom/bytedance/sdk/account/impl/x;->d(Ljava/lang/String;)Ldg1/h;

    .line 590007
    move-result-object v13

    .line 590008
    if-eqz v4, :cond_de

    .line 590010
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590013
    move-result-object v4

    .line 590014
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590017
    move-result-object v4

    .line 590018
    :goto_c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590021
    move-result v14

    .line 590022
    if-eqz v14, :cond_de

    .line 590024
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590027
    move-result-object v14

    .line 590028
    check-cast v14, Ljava/util/Map$Entry;

    .line 590030
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590033
    move-result-object v15

    .line 590034
    check-cast v15, Ljava/lang/String;

    .line 590036
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590039
    move-result-object v14

    .line 590040
    check-cast v14, Ljava/lang/String;

    .line 590042
    invoke-virtual {v13, v15, v14}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590045
    goto :goto_c2

    .line 590046
    :cond_de
    if-nez v0, :cond_e5

    .line 590048
    new-instance v0, Ljava/util/ArrayList;

    .line 590050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590053
    :cond_e5
    move-object v4, v0

    .line 590054
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 590057
    move-result-object v0

    .line 590058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590061
    :try_start_ed
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590063
    iget-object v0, v0, Lue1/a;->d:Ljava/util/List;

    .line 590065
    if-eqz v0, :cond_fb

    .line 590067
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f6} :catch_f7

    .line 590070
    goto :goto_fb

    .line 590071
    :catch_f7
    move-exception v0

    .line 590072
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 590075
    :cond_fb
    :goto_fb
    invoke-virtual {v1, v12, v4}, Lcom/bytedance/sdk/account/impl/x;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 590078
    invoke-virtual {v13, v11, v10}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590081
    sget-object v0, Lse1/b;->c:Ljava/lang/String;

    .line 590083
    invoke-virtual {v13, v9, v0}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590086
    invoke-virtual {v13}, Ldg1/h;->b()Ljava/lang/String;

    .line 590089
    move-result-object v0

    .line 590090
    iget-object v9, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590092
    iput-object v0, v9, Lue1/b;->d:Ljava/lang/String;

    .line 590094
    const v12, 0x7fffffff

    .line 590097
    sget v9, Ldg1/e;->a:I

    .line 590099
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 590102
    move-result-object v9

    .line 590103
    check-cast v9, Lcom/dragon/read/base/h0;

    .line 590105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590108
    new-instance v9, Lcom/dragon/read/base/e0;

    .line 590110
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 590113
    move-result v9

    .line 590114
    if-eqz v9, :cond_125

    .line 590116
    goto :goto_178

    .line 590117
    :cond_125
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 590119
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590122
    invoke-static {v0, v14}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 590125
    move-result-object v0

    .line 590126
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 590128
    check-cast v9, Ljava/lang/String;

    .line 590130
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 590132
    move-object v13, v0

    .line 590133
    check-cast v13, Ljava/lang/String;

    .line 590135
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 590137
    invoke-static {v9, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590140
    move-result-object v0

    .line 590141
    move-object v10, v0

    .line 590142
    check-cast v10, Lcom/bytedance/ttnet/INetworkApi;

    .line 590144
    new-instance v15, Ljava/util/LinkedList;

    .line 590146
    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 590149
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 590152
    move-result v0

    .line 590153
    if-nez v0, :cond_16a

    .line 590155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590158
    move-result-object v0

    .line 590159
    :cond_14f
    :goto_14f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590162
    move-result v4

    .line 590163
    if-eqz v4, :cond_16a

    .line 590165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590168
    move-result-object v4

    .line 590169
    check-cast v4, Ljh7/f;

    .line 590171
    if-eqz v4, :cond_14f

    .line 590173
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 590175
    iget-object v11, v4, Ljh7/f;->a:Ljava/lang/String;

    .line 590177
    iget-object v4, v4, Ljh7/f;->b:Ljava/lang/String;

    .line 590179
    invoke-direct {v9, v11, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590182
    invoke-virtual {v15, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 590185
    goto :goto_14f

    .line 590186
    :cond_16a
    if-eqz v10, :cond_178

    .line 590188
    const/4 v11, 0x1

    .line 590189
    const/16 v16, 0x0

    .line 590191
    invoke-interface/range {v10 .. v16}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 590194
    move-result-object v0

    .line 590195
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 590198
    move-result-object v0

    .line 590199
    goto :goto_179

    .line 590200
    :cond_178
    :goto_178
    move-object v0, v8

    .line 590201
    :goto_179
    invoke-static {v0}, Lcom/dragon/read/base/h0;->a(Lcom/bytedance/retrofit2/SsResponse;)Ljh7/g;

    .line 590204
    move-result-object v0

    .line 590205
    iput-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->e:Ljh7/g;

    .line 590207
    goto/16 :goto_2bb

    .line 590209
    :cond_181
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590211
    iget-object v0, v0, Lue1/a;->b:Ljava/lang/String;

    .line 590213
    const-string/jumbo v12, "post"

    .line 590216
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590219
    move-result v0

    .line 590220
    if-eqz v0, :cond_25b

    .line 590222
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 590224
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590226
    iget-object v0, v0, Lue1/a;->d:Ljava/util/List;

    .line 590228
    new-instance v13, Ljava/util/HashMap;

    .line 590230
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 590233
    invoke-static {v12}, Lcom/bytedance/sdk/account/impl/x;->d(Ljava/lang/String;)Ldg1/h;

    .line 590236
    move-result-object v14

    .line 590237
    if-eqz v4, :cond_1a2

    .line 590239
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 590242
    :cond_1a2
    invoke-virtual {v13, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590245
    sget-object v4, Lse1/b;->c:Ljava/lang/String;

    .line 590247
    invoke-virtual {v13, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590250
    if-nez v0, :cond_1b1

    .line 590252
    new-instance v0, Ljava/util/ArrayList;

    .line 590254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590257
    :cond_1b1
    move-object v4, v0

    .line 590258
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 590261
    move-result-object v0

    .line 590262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590265
    :try_start_1b9
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590267
    iget-object v0, v0, Lue1/a;->d:Ljava/util/List;

    .line 590269
    if-eqz v0, :cond_1c7

    .line 590271
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1c2} :catch_1c3

    .line 590274
    goto :goto_1c7

    .line 590275
    :catch_1c3
    move-exception v0

    .line 590276
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 590279
    :cond_1c7
    :goto_1c7
    invoke-virtual {v1, v12, v4}, Lcom/bytedance/sdk/account/impl/x;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 590282
    invoke-virtual {v14}, Ldg1/h;->b()Ljava/lang/String;

    .line 590285
    move-result-object v0

    .line 590286
    iget-object v9, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590288
    iput-object v0, v9, Lue1/b;->d:Ljava/lang/String;

    .line 590290
    const v15, 0x7fffffff

    .line 590293
    sget v9, Ldg1/e;->a:I

    .line 590295
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 590298
    move-result-object v9

    .line 590299
    check-cast v9, Lcom/dragon/read/base/h0;

    .line 590301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590304
    new-instance v9, Lcom/dragon/read/base/e0;

    .line 590306
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 590309
    move-result v9

    .line 590310
    if-eqz v9, :cond_1e9

    .line 590312
    goto :goto_253

    .line 590313
    :cond_1e9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 590315
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590318
    invoke-static {v0, v9}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 590321
    move-result-object v0

    .line 590322
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 590324
    check-cast v10, Ljava/lang/String;

    .line 590326
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 590328
    move-object/from16 v16, v0

    .line 590330
    check-cast v16, Ljava/lang/String;

    .line 590332
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 590334
    invoke-static {v10, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590337
    move-result-object v0

    .line 590338
    move-object v14, v0

    .line 590339
    check-cast v14, Lcom/bytedance/ttnet/INetworkApi;

    .line 590341
    new-instance v0, Ljava/util/LinkedList;

    .line 590343
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 590346
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 590349
    move-result v10

    .line 590350
    if-eqz v10, :cond_22f

    .line 590352
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590355
    move-result-object v4

    .line 590356
    :cond_214
    :goto_214
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590359
    move-result v10

    .line 590360
    if-eqz v10, :cond_22f

    .line 590362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590365
    move-result-object v10

    .line 590366
    check-cast v10, Ljh7/f;

    .line 590368
    if-eqz v10, :cond_214

    .line 590370
    new-instance v11, Lcom/bytedance/retrofit2/client/Header;

    .line 590372
    iget-object v12, v10, Ljh7/f;->a:Ljava/lang/String;

    .line 590374
    iget-object v10, v10, Ljh7/f;->b:Ljava/lang/String;

    .line 590376
    invoke-direct {v11, v12, v10}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590379
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 590382
    goto :goto_214

    .line 590383
    :cond_22f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 590385
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590388
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 590391
    move-result v10

    .line 590392
    if-nez v10, :cond_23d

    .line 590394
    invoke-interface {v4, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 590397
    :cond_23d
    invoke-static {v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 590400
    if-eqz v14, :cond_253

    .line 590402
    const/16 v20, 0x0

    .line 590404
    move-object/from16 v17, v9

    .line 590406
    move-object/from16 v18, v4

    .line 590408
    move-object/from16 v19, v0

    .line 590410
    invoke-interface/range {v14 .. v20}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 590413
    move-result-object v0

    .line 590414
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 590417
    move-result-object v0

    .line 590418
    goto :goto_254

    .line 590419
    :cond_253
    :goto_253
    move-object v0, v8

    .line 590420
    :goto_254
    invoke-static {v0}, Lcom/dragon/read/base/h0;->a(Lcom/bytedance/retrofit2/SsResponse;)Ljh7/g;

    .line 590423
    move-result-object v0

    .line 590424
    iput-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->e:Ljh7/g;

    .line 590426
    goto :goto_2bb

    .line 590427
    :cond_25b
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590429
    iget-object v0, v0, Lue1/a;->b:Ljava/lang/String;

    .line 590431
    const-string/jumbo v12, "post_file"

    .line 590434
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590437
    move-result v0

    .line 590438
    if-eqz v0, :cond_2bb

    .line 590440
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 590442
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590444
    iget-object v0, v0, Lue1/a;->d:Ljava/util/List;

    .line 590446
    new-instance v13, Ljava/util/HashMap;

    .line 590448
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 590451
    invoke-static {v12}, Lcom/bytedance/sdk/account/impl/x;->d(Ljava/lang/String;)Ldg1/h;

    .line 590454
    move-result-object v14

    .line 590455
    if-eqz v4, :cond_27c

    .line 590457
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 590460
    :cond_27c
    invoke-virtual {v13, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590463
    sget-object v4, Lse1/b;->c:Ljava/lang/String;

    .line 590465
    invoke-virtual {v13, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590468
    if-nez v0, :cond_28b

    .line 590470
    new-instance v0, Ljava/util/ArrayList;

    .line 590472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590475
    :cond_28b
    move-object v4, v0

    .line 590476
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 590479
    move-result-object v0

    .line 590480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590483
    :try_start_293
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590485
    iget-object v0, v0, Lue1/a;->d:Ljava/util/List;

    .line 590487
    if-eqz v0, :cond_2a1

    .line 590489
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_29c
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_29c} :catch_29d

    .line 590492
    goto :goto_2a1

    .line 590493
    :catch_29d
    move-exception v0

    .line 590494
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 590497
    :cond_2a1
    :goto_2a1
    invoke-virtual {v1, v12, v4}, Lcom/bytedance/sdk/account/impl/x;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 590500
    invoke-virtual {v14}, Ldg1/h;->b()Ljava/lang/String;

    .line 590503
    move-result-object v0

    .line 590504
    iget-object v4, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590506
    iput-object v0, v4, Lue1/b;->d:Ljava/lang/String;

    .line 590508
    sget v0, Ldg1/e;->a:I

    .line 590510
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 590513
    move-result-object v0

    .line 590514
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 590516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590519
    new-instance v0, Lcom/dragon/read/base/e0;

    .line 590521
    iput-object v8, v1, Lcom/bytedance/sdk/account/impl/x;->e:Ljh7/g;

    .line 590523
    :cond_2bb
    :goto_2bb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590526
    move-result-wide v9

    .line 590527
    sub-long/2addr v9, v6

    .line 590528
    iget-object v4, v1, Lcom/bytedance/sdk/account/impl/x;->e:Ljh7/g;

    .line 590530
    const/4 v6, 0x3

    .line 590531
    const/4 v7, 0x2

    .line 590532
    if-eqz v4, :cond_3e4

    .line 590534
    :try_start_2c6
    iget-object v0, v4, Ljh7/g;->a:Ljava/util/List;

    .line 590536
    iget-object v11, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590538
    iput-object v0, v11, Lue1/b;->i:Ljava/util/List;

    .line 590540
    if-eqz v0, :cond_3dc

    .line 590542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590545
    move-result-object v11

    .line 590546
    :cond_2d2
    :goto_2d2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590549
    move-result v0

    .line 590550
    if-eqz v0, :cond_3dc

    .line 590552
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590555
    move-result-object v0

    .line 590556
    check-cast v0, Ljh7/f;

    .line 590558
    iget-object v12, v0, Ljh7/f;->a:Ljava/lang/String;

    .line 590560
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590563
    move-result v13

    .line 590564
    if-eqz v13, :cond_2e7

    .line 590566
    goto :goto_2d2

    .line 590567
    :cond_2e7
    iget-object v0, v0, Ljh7/f;->b:Ljava/lang/String;

    .line 590569
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590572
    move-result v13

    .line 590573
    if-eqz v13, :cond_2f0

    .line 590575
    goto :goto_2d2

    .line 590576
    :cond_2f0
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 590579
    move-result-object v12

    .line 590580
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 590583
    move-result v13

    .line 590584
    const/4 v14, 0x4

    .line 590585
    const/4 v15, -0x1

    .line 590586
    sparse-switch v13, :sswitch_data_55a

    .line 590589
    goto :goto_335

    .line 590590
    :sswitch_2fe
    const-string/jumbo v13, "set-cookie"

    .line 590593
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590596
    move-result v12

    .line 590597
    if-eqz v12, :cond_335

    .line 590599
    const/4 v12, 0x3

    .line 590600
    goto :goto_336

    .line 590601
    :sswitch_309
    const-string/jumbo v13, "x-tt-session-sign"

    .line 590604
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590607
    move-result v12

    .line 590608
    if-eqz v12, :cond_335

    .line 590610
    const/4 v12, 0x2

    .line 590611
    goto :goto_336

    .line 590612
    :sswitch_314
    const-string/jumbo v13, "x-tt-token"

    .line 590615
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590618
    move-result v12

    .line 590619
    if-eqz v12, :cond_335

    .line 590621
    const/4 v12, 0x4

    .line 590622
    goto :goto_336

    .line 590623
    :sswitch_31f
    const-string/jumbo v13, "x-tt-logid"

    .line 590626
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590629
    move-result v12

    .line 590630
    if-eqz v12, :cond_335

    .line 590632
    const/4 v12, 0x1

    .line 590633
    goto :goto_336

    .line 590634
    :sswitch_32a
    const-string/jumbo v13, "x-tt-multi-sids"

    .line 590637
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590640
    move-result v12

    .line 590641
    if-eqz v12, :cond_335

    .line 590643
    const/4 v12, 0x0

    .line 590644
    goto :goto_336

    .line 590645
    :cond_335
    :goto_335
    const/4 v12, -0x1

    .line 590646
    :goto_336
    if-eqz v12, :cond_3c0

    .line 590648
    if-eq v12, v3, :cond_3ba

    .line 590650
    if-eq v12, v7, :cond_3a0

    .line 590652
    if-eq v12, v6, :cond_348

    .line 590654
    if-eq v12, v14, :cond_341

    .line 590656
    goto :goto_2d2

    .line 590657
    :cond_341
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590659
    iput-object v0, v12, Lue1/b;->h:Ljava/lang/String;

    .line 590661
    iput-boolean v3, v1, Lcom/bytedance/sdk/account/impl/x;->k:Z

    .line 590663
    goto :goto_2d2

    .line 590664
    :cond_348
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590667
    move-result v12

    .line 590668
    if-eqz v12, :cond_35f

    .line 590670
    iput-boolean v3, v1, Lcom/bytedance/sdk/account/impl/x;->j:Z
    :try_end_350
    .catch Ljava/lang/Exception; {:try_start_2c6 .. :try_end_350} :catch_3e0

    .line 590672
    :try_start_350
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 590675
    move-result-object v0

    .line 590676
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_357
    .catchall {:try_start_350 .. :try_end_357} :catchall_359

    .line 590679
    goto/16 :goto_2d2

    .line 590681
    :catchall_359
    move-exception v0

    .line 590682
    :try_start_35a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590685
    goto/16 :goto_2d2

    .line 590687
    :cond_35f
    const-string/jumbo v12, "passport_csrf_token="

    .line 590690
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590693
    move-result v12

    .line 590694
    if-nez v12, :cond_379

    .line 590696
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->l:Ljava/lang/String;

    .line 590698
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590701
    move-result v12

    .line 590702
    if-eqz v12, :cond_2d2

    .line 590704
    const-string/jumbo v12, "passport_csrf_token_default="

    .line 590707
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590710
    move-result v12

    .line 590711
    if-eqz v12, :cond_2d2

    .line 590713
    :cond_379
    const-string v12, "="

    .line 590715
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 590718
    move-result v12

    .line 590719
    const-string v13, ";"

    .line 590721
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 590724
    move-result v13

    .line 590725
    if-ne v13, v15, :cond_38b

    .line 590727
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590730
    move-result v13

    .line 590731
    :cond_38b
    if-lez v12, :cond_2d2

    .line 590733
    add-int/lit8 v12, v12, 0x1

    .line 590735
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590738
    move-result v14

    .line 590739
    if-ge v12, v14, :cond_2d2

    .line 590741
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590744
    move-result-object v0

    .line 590745
    iput-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->l:Ljava/lang/String;

    .line 590747
    invoke-static {v0}, Lae1/f;->b(Ljava/lang/String;)V

    .line 590750
    goto/16 :goto_2d2

    .line 590752
    :cond_3a0
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->a:Landroid/content/Context;

    .line 590754
    invoke-static {v12}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 590757
    move-result-object v12

    .line 590758
    iput-object v0, v12, Lcom/bytedance/sdk/account/impl/i;->E:Ljava/lang/String;

    .line 590760
    iget-object v12, v12, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590762
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590765
    move-result-object v12

    .line 590766
    const-string/jumbo v13, "session_sign"

    .line 590769
    invoke-interface {v12, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590772
    move-result-object v0

    .line 590773
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590776
    goto/16 :goto_2d2

    .line 590778
    :cond_3ba
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590780
    iput-object v0, v12, Lue1/b;->f:Ljava/lang/String;

    .line 590782
    goto/16 :goto_2d2

    .line 590784
    :cond_3c0
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->a:Landroid/content/Context;

    .line 590786
    if-eqz v12, :cond_2d2

    .line 590788
    invoke-static {v12}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 590791
    move-result-object v12

    .line 590792
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590795
    iget-object v12, v12, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590797
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590800
    move-result-object v12

    .line 590801
    const-string v13, "multi_sids"

    .line 590803
    invoke-interface {v12, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590806
    move-result-object v0

    .line 590807
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590810
    goto/16 :goto_2d2

    .line 590812
    :cond_3dc
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3df
    .catch Ljava/lang/Exception; {:try_start_35a .. :try_end_3df} :catch_3e0

    .line 590815
    goto :goto_3e4

    .line 590816
    :catch_3e0
    move-exception v0

    .line 590817
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 590820
    :cond_3e4
    :goto_3e4
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->e:Ljh7/g;

    .line 590822
    if-eqz v0, :cond_54c

    .line 590824
    iget-object v0, v0, Ljh7/g;->b:Ljava/lang/String;

    .line 590826
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 590829
    move-result v0

    .line 590830
    if-eqz v0, :cond_3f2

    .line 590832
    goto/16 :goto_54c

    .line 590834
    :cond_3f2
    new-instance v0, Lorg/json/JSONObject;

    .line 590836
    iget-object v4, v1, Lcom/bytedance/sdk/account/impl/x;->e:Ljh7/g;

    .line 590838
    iget-object v4, v4, Ljh7/g;->b:Ljava/lang/String;

    .line 590840
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590843
    iget-object v4, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590845
    iput-object v0, v4, Lue1/b;->j:Lorg/json/JSONObject;

    .line 590847
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/x;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 590850
    move-result-object v4

    .line 590851
    const-string v5, "message"

    .line 590853
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590856
    move-result-object v11

    .line 590857
    :try_start_409
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590860
    move-result v12

    .line 590861
    if-nez v12, :cond_414

    .line 590863
    invoke-virtual {v1, v11, v0, v4}, Lcom/bytedance/sdk/account/impl/x;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 590866
    move-result v0

    .line 590867
    goto :goto_42f

    .line 590868
    :cond_414
    if-eqz v4, :cond_423

    .line 590870
    invoke-static {v4}, Lcom/bytedance/sdk/account/impl/x;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 590873
    move-result-object v0

    .line 590874
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590877
    move-result-object v5

    .line 590878
    invoke-virtual {v1, v5, v4, v0}, Lcom/bytedance/sdk/account/impl/x;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 590881
    move-result v0

    .line 590882
    goto :goto_42f

    .line 590883
    :cond_423
    new-instance v4, Lorg/json/JSONObject;

    .line 590885
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590888
    const-string/jumbo v5, "success"

    .line 590891
    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/sdk/account/impl/x;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 590894
    move-result v0
    :try_end_42f
    .catch Ljava/lang/Exception; {:try_start_409 .. :try_end_42f} :catch_431

    .line 590895
    :goto_42f
    move v4, v0

    .line 590896
    goto :goto_437

    .line 590897
    :catch_431
    move-exception v0

    .line 590898
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 590901
    const/4 v0, 0x0

    .line 590902
    const/4 v4, 0x0

    .line 590903
    :goto_437
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590905
    iget-object v5, v0, Lue1/b;->f:Ljava/lang/String;

    .line 590907
    const-string v11, "logid"

    .line 590909
    const-string/jumbo v12, "path"

    .line 590912
    const-string v13, "host"

    .line 590914
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 590916
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 590919
    move-result-object v0

    .line 590920
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 590923
    move-result-object v14

    .line 590924
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 590927
    move-result-object v15

    .line 590928
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->l:Ljava/lang/String;

    .line 590930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590933
    move-result v0

    .line 590934
    if-nez v0, :cond_469

    .line 590936
    new-array v0, v6, [Ljava/lang/Object;

    .line 590938
    aput-object v14, v0, v2

    .line 590940
    aput-object v15, v0, v3

    .line 590942
    aput-object v5, v0, v7

    .line 590944
    const-string v7, "Passport service has set csrf token: host=%s, path=%s, logid=%s"

    .line 590946
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590949
    move-result-object v0

    .line 590950
    invoke-static {v0, v8}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590953
    :cond_469
    iget-boolean v0, v1, Lcom/bytedance/sdk/account/impl/x;->k:Z

    .line 590955
    if-eqz v0, :cond_47f

    .line 590957
    new-array v0, v6, [Ljava/lang/Object;

    .line 590959
    aput-object v14, v0, v2

    .line 590961
    aput-object v15, v0, v3

    .line 590963
    const/4 v7, 0x2

    .line 590964
    aput-object v5, v0, v7

    .line 590966
    const-string v7, "Passport service has set x-tt-token: host=%s, path=%s, logid=%s"

    .line 590968
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590971
    move-result-object v0

    .line 590972
    invoke-static {v0, v8}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590975
    :cond_47f
    iget-boolean v0, v1, Lcom/bytedance/sdk/account/impl/x;->j:Z

    .line 590977
    if-eqz v0, :cond_496

    .line 590979
    new-array v0, v6, [Ljava/lang/Object;

    .line 590981
    aput-object v14, v0, v2

    .line 590983
    aput-object v15, v0, v3

    .line 590985
    const/4 v2, 0x2

    .line 590986
    aput-object v5, v0, v2

    .line 590988
    const-string/jumbo v2, "set-cookie sessionid: host=%s, path=%s, logid=%s"

    .line 590991
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590994
    move-result-object v0

    .line 590995
    invoke-static {v0, v8}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590998
    :cond_496
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 591000
    iget v2, v0, Lue1/b;->b:I

    .line 591002
    iget-object v0, v0, Lue1/b;->e:Ljava/lang/String;

    .line 591004
    iget-object v6, v1, Lcom/bytedance/sdk/account/impl/x;->g:Ljava/lang/String;

    .line 591006
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591009
    move-result v6

    .line 591010
    xor-int/2addr v6, v3

    .line 591011
    iget v7, v1, Lcom/bytedance/sdk/account/impl/x;->h:I

    .line 591013
    iget-boolean v8, v1, Lcom/bytedance/sdk/account/impl/x;->k:Z

    .line 591015
    move/from16 v16, v4

    .line 591017
    iget-object v4, v1, Lcom/bytedance/sdk/account/impl/x;->l:Ljava/lang/String;

    .line 591019
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591022
    move-result v4

    .line 591023
    xor-int/2addr v3, v4

    .line 591024
    invoke-static {}, Lae1/f;->c()V

    .line 591027
    sget-object v4, Lae1/f;->c:Ljava/lang/String;

    .line 591029
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591032
    move-result v4

    .line 591033
    xor-int/lit8 v4, v4, 0x1

    .line 591035
    sget v17, Lcf1/a;->a:I

    .line 591037
    :try_start_4bd
    new-instance v1, Lorg/json/JSONObject;

    .line 591039
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 591042
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591045
    invoke-virtual {v1, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c8
    .catchall {:try_start_4bd .. :try_end_4c8} :catchall_516

    .line 591048
    move-object/from16 v17, v12

    .line 591050
    :try_start_4ca
    const-string v12, "duration"

    .line 591052
    invoke-virtual {v1, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 591055
    const-string v9, "error_code"

    .line 591057
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591060
    const-string v2, "error_desc"

    .line 591062
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591065
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591068
    const-string/jumbo v0, "request_x_tt_token"

    .line 591071
    if-eqz v6, :cond_4e3

    .line 591073
    const/4 v2, 0x1

    .line 591074
    goto :goto_4e4

    .line 591075
    :cond_4e3
    const/4 v2, 0x0

    .line 591076
    :goto_4e4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591079
    const-string/jumbo v0, "request_csrf_token"

    .line 591082
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591085
    const-string/jumbo v0, "response_x_tt_token"

    .line 591088
    if-eqz v8, :cond_4f4

    .line 591090
    const/4 v2, 0x1

    .line 591091
    goto :goto_4f5

    .line 591092
    :cond_4f4
    const/4 v2, 0x0

    .line 591093
    :goto_4f5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591096
    const-string/jumbo v0, "response_csrf_token"

    .line 591099
    if-eqz v3, :cond_4ff

    .line 591101
    const/4 v2, 0x1

    .line 591102
    goto :goto_500

    .line 591103
    :cond_4ff
    const/4 v2, 0x0

    .line 591104
    :goto_500
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591107
    const-string v0, "csrf_token_status"

    .line 591109
    if-eqz v4, :cond_509

    .line 591111
    const/4 v2, 0x1

    .line 591112
    goto :goto_50a

    .line 591113
    :cond_509
    const/4 v2, 0x0

    .line 591114
    :goto_50a
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591117
    const-string/jumbo v0, "passport_net_request_result"

    .line 591120
    invoke-static {v0, v1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_513
    .catchall {:try_start_4ca .. :try_end_513} :catchall_514

    .line 591123
    goto :goto_51c

    .line 591124
    :catchall_514
    move-exception v0

    .line 591125
    goto :goto_519

    .line 591126
    :catchall_516
    move-exception v0

    .line 591127
    move-object/from16 v17, v12

    .line 591129
    :goto_519
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 591132
    :goto_51c
    move-object/from16 v1, p0

    .line 591134
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->g:Ljava/lang/String;

    .line 591136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591139
    move-result v0

    .line 591140
    if-nez v0, :cond_54b

    .line 591142
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->g:Ljava/lang/String;

    .line 591144
    iget-object v2, v1, Lcom/bytedance/sdk/account/impl/x;->i:Ljava/lang/String;

    .line 591146
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 591149
    move-result v0

    .line 591150
    if-eqz v0, :cond_54b

    .line 591152
    :try_start_530
    new-instance v0, Lorg/json/JSONObject;

    .line 591154
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 591157
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591160
    move-object/from16 v2, v17

    .line 591162
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591165
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591168
    const-string/jumbo v2, "passport_xtttoken_error"

    .line 591171
    invoke-static {v2, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_546
    .catchall {:try_start_530 .. :try_end_546} :catchall_547

    .line 591174
    goto :goto_54b

    .line 591175
    :catchall_547
    move-exception v0

    .line 591176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 591179
    :cond_54b
    :goto_54b
    return v16

    .line 591180
    :cond_54c
    :goto_54c
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 591182
    const/16 v2, -0x19

    .line 591184
    iput v2, v0, Lue1/b;->b:I

    .line 591186
    const-string/jumbo v2, "response null"

    .line 591189
    iput-object v2, v0, Lue1/b;->e:Ljava/lang/String;

    .line 591191
    const/4 v0, 0x0

    .line 591192
    return v0

    nop

    .line 591194
    :sswitch_data_55a
    .sparse-switch
        -0x295dedaf -> :sswitch_32a
        -0x10404479 -> :sswitch_31f
        -0xfcf79df -> :sswitch_314
        0x478f616c -> :sswitch_309
        0x49be662f -> :sswitch_2fe
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->a:Landroid/content/Context;

    .line 589827
    .line 589828
    const/4 v2, 0x0

    .line 589829
    if-nez v0, :cond_12

    .line 589830
    .line 589831
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 589832
    .line 589833
    const/16 v3, -0x18

    .line 589834
    .line 589835
    iput v3, v0, Lue1/b;->b:I

    .line 589836
    .line 589837
    const-string v3, "context_is_null"

    .line 589838
    .line 589839
    iput-object v3, v0, Lue1/b;->e:Ljava/lang/String;

    .line 589840
    .line 589841
    return v2

    .line 589842
    :cond_12
    sget v3, Ldg1/d;->a:I

    .line 589843
    .line 589844
    const/4 v3, 0x1

    .line 589845
    :try_start_15
    const-string v4, "connectivity"

    .line 589846
    .line 589847
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 589848
    .line 589849
    .line 589850
    move-result-object v0

    .line 589851
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 589852
    .line 589853
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 589854
    .line 589855
    .line 589856
    move-result-object v0

    .line 589857
    if-eqz v0, :cond_2f

    .line 589858
    .line 589859
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 589860
    .line 589861
    .line 589862
    move-result v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_27} :catch_2b

    .line 589863
    if-eqz v0, :cond_2f

    .line 589864
    .line 589865
    const/4 v0, 0x1

    .line 589866
    goto :goto_30

    .line 589867
    :catch_2b
    move-exception v0

    .line 589868
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 589869
    .line 589870
    .line 589871
    :cond_2f
    const/4 v0, 0x0

    .line 589872
    :goto_30
    if-nez v0, :cond_3d

    .line 589873
    .line 589874
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 589875
    .line 589876
    const/16 v3, -0xc

    .line 589877
    .line 589878
    iput v3, v0, Lue1/b;->b:I

    .line 589879
    .line 589880
    const-string v3, "no net work"

    .line 589881
    .line 589882
    iput-object v3, v0, Lue1/b;->e:Ljava/lang/String;

    .line 589883
    .line 589884
    return v2

    .line 589885
    :cond_3d
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 589886
    .line 589887
    iget-object v4, v0, Lue1/a;->c:Ljava/util/Map;

    .line 589888
    .line 589889
    iget-boolean v0, v0, Lue1/a;->h:Z

    .line 589890
    .line 589891
    if-eqz v4, :cond_8b

    .line 589892
    .line 589893
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 589894
    .line 589895
    .line 589896
    move-result v5

    .line 589897
    if-lez v5, :cond_8b

    .line 589898
    .line 589899
    new-instance v5, Ljava/util/HashMap;

    .line 589900
    .line 589901
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 589902
    .line 589903
    .line 589904
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589905
    .line 589906
    .line 589907
    move-result-object v4

    .line 589908
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589909
    .line 589910
    .line 589911
    move-result-object v4

    .line 589912
    :cond_58
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 589913
    .line 589914
    .line 589915
    move-result v6

    .line 589916
    if-eqz v6, :cond_8a

    .line 589917
    .line 589918
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589919
    .line 589920
    .line 589921
    move-result-object v6

    .line 589922
    check-cast v6, Ljava/util/Map$Entry;

    .line 589923
    .line 589924
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589925
    .line 589926
    .line 589927
    move-result-object v7

    .line 589928
    check-cast v7, Ljava/lang/CharSequence;

    .line 589929
    .line 589930
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589931
    .line 589932
    .line 589933
    move-result v7

    .line 589934
    if-nez v7, :cond_58

    .line 589935
    .line 589936
    if-nez v0, :cond_7e

    .line 589937
    .line 589938
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589939
    .line 589940
    .line 589941
    move-result-object v7

    .line 589942
    check-cast v7, Ljava/lang/CharSequence;

    .line 589943
    .line 589944
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589945
    .line 589946
    .line 589947
    move-result v7

    .line 589948
    if-nez v7, :cond_58

    .line 589949
    .line 589950
    :cond_7e
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589951
    .line 589952
    .line 589953
    move-result-object v7

    .line 589954
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589955
    .line 589956
    .line 589957
    move-result-object v6

    .line 589958
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589959
    .line 589960
    .line 589961
    goto :goto_58

    .line 589962
    :cond_8a
    move-object v4, v5

    .line 589963
    :cond_8b
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 589964
    .line 589965
    const-string/jumbo v5, "sessionid"

    .line 589966
    .line 589967
    .line 589968
    invoke-static {v0, v5}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589969
    .line 589970
    .line 589971
    move-result-object v0

    .line 589972
    iput-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->i:Ljava/lang/String;

    .line 589973
    .line 589974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589975
    .line 589976
    .line 589977
    move-result-wide v6

    .line 589978
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 589979
    .line 589980
    iget-object v0, v0, Lue1/a;->b:Ljava/lang/String;

    .line 589981
    .line 589982
    const-string v8, "get"

    .line 589983
    .line 589984
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589985
    .line 589986
    .line 589987
    move-result v0

    .line 589988
    const/4 v8, 0x0

    .line 589989
    const-string/jumbo v9, "passport_support_flow"

    .line 589990
    .line 589991
    .line 589992
    const-string v10, "app"

    .line 589993
    .line 589994
    const-string v11, "account_sdk_source"

    .line 589995
    .line 589996
    if-eqz v0, :cond_181

    .line 589997
    .line 589998
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 589999
    .line 590000
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590001
    .line 590002
    iget-object v0, v0, Lue1/a;->d:Ljava/util/List;

    .line 590003
    .line 590004
    invoke-static {v12}, Lcom/bytedance/sdk/account/impl/x;->d(Ljava/lang/String;)Ldg1/h;

    .line 590005
    .line 590006
    .line 590007
    move-result-object v13

    .line 590008
    if-eqz v4, :cond_de

    .line 590009
    .line 590010
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590011
    .line 590012
    .line 590013
    move-result-object v4

    .line 590014
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590015
    .line 590016
    .line 590017
    move-result-object v4

    .line 590018
    :goto_c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590019
    .line 590020
    .line 590021
    move-result v14

    .line 590022
    if-eqz v14, :cond_de

    .line 590023
    .line 590024
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590025
    .line 590026
    .line 590027
    move-result-object v14

    .line 590028
    check-cast v14, Ljava/util/Map$Entry;

    .line 590029
    .line 590030
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    move-result-object v15

    .line 590034
    check-cast v15, Ljava/lang/String;

    .line 590035
    .line 590036
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590037
    .line 590038
    .line 590039
    move-result-object v14

    .line 590040
    check-cast v14, Ljava/lang/String;

    .line 590041
    .line 590042
    invoke-virtual {v13, v15, v14}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590043
    .line 590044
    .line 590045
    goto :goto_c2

    .line 590046
    :cond_de
    if-nez v0, :cond_e5

    .line 590047
    .line 590048
    new-instance v0, Ljava/util/ArrayList;

    .line 590049
    .line 590050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590051
    .line 590052
    .line 590053
    :cond_e5
    move-object v4, v0

    .line 590054
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 590055
    .line 590056
    .line 590057
    move-result-object v0

    .line 590058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590059
    .line 590060
    .line 590061
    :try_start_ed
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590062
    .line 590063
    iget-object v0, v0, Lue1/a;->d:Ljava/util/List;

    .line 590064
    .line 590065
    if-eqz v0, :cond_fb

    .line 590066
    .line 590067
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f6} :catch_f7

    .line 590068
    .line 590069
    .line 590070
    goto :goto_fb

    .line 590071
    :catch_f7
    move-exception v0

    .line 590072
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 590073
    .line 590074
    .line 590075
    :cond_fb
    :goto_fb
    invoke-virtual {v1, v12, v4}, Lcom/bytedance/sdk/account/impl/x;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 590076
    .line 590077
    .line 590078
    invoke-virtual {v13, v11, v10}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590079
    .line 590080
    .line 590081
    sget-object v0, Lse1/b;->c:Ljava/lang/String;

    .line 590082
    .line 590083
    invoke-virtual {v13, v9, v0}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590084
    .line 590085
    .line 590086
    invoke-virtual {v13}, Ldg1/h;->b()Ljava/lang/String;

    .line 590087
    .line 590088
    .line 590089
    move-result-object v0

    .line 590090
    iget-object v9, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590091
    .line 590092
    iput-object v0, v9, Lue1/b;->d:Ljava/lang/String;

    .line 590093
    .line 590094
    const v12, 0x7fffffff

    .line 590095
    .line 590096
    .line 590097
    sget v9, Ldg1/e;->a:I

    .line 590098
    .line 590099
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v9

    .line 590103
    check-cast v9, Lcom/dragon/read/base/h0;

    .line 590104
    .line 590105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590106
    .line 590107
    .line 590108
    new-instance v9, Lcom/dragon/read/base/e0;

    .line 590109
    .line 590110
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 590111
    .line 590112
    .line 590113
    move-result v9

    .line 590114
    if-eqz v9, :cond_125

    .line 590115
    .line 590116
    goto :goto_178

    .line 590117
    :cond_125
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 590118
    .line 590119
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590120
    .line 590121
    .line 590122
    invoke-static {v0, v14}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 590123
    .line 590124
    .line 590125
    move-result-object v0

    .line 590126
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 590127
    .line 590128
    check-cast v9, Ljava/lang/String;

    .line 590129
    .line 590130
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 590131
    .line 590132
    move-object v13, v0

    .line 590133
    check-cast v13, Ljava/lang/String;

    .line 590134
    .line 590135
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 590136
    .line 590137
    invoke-static {v9, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590138
    .line 590139
    .line 590140
    move-result-object v0

    .line 590141
    move-object v10, v0

    .line 590142
    check-cast v10, Lcom/bytedance/ttnet/INetworkApi;

    .line 590143
    .line 590144
    new-instance v15, Ljava/util/LinkedList;

    .line 590145
    .line 590146
    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 590147
    .line 590148
    .line 590149
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 590150
    .line 590151
    .line 590152
    move-result v0

    .line 590153
    if-nez v0, :cond_16a

    .line 590154
    .line 590155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590156
    .line 590157
    .line 590158
    move-result-object v0

    .line 590159
    :cond_14f
    :goto_14f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590160
    .line 590161
    .line 590162
    move-result v4

    .line 590163
    if-eqz v4, :cond_16a

    .line 590164
    .line 590165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590166
    .line 590167
    .line 590168
    move-result-object v4

    .line 590169
    check-cast v4, Ljh7/f;

    .line 590170
    .line 590171
    if-eqz v4, :cond_14f

    .line 590172
    .line 590173
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 590174
    .line 590175
    iget-object v11, v4, Ljh7/f;->a:Ljava/lang/String;

    .line 590176
    .line 590177
    iget-object v4, v4, Ljh7/f;->b:Ljava/lang/String;

    .line 590178
    .line 590179
    invoke-direct {v9, v11, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590180
    .line 590181
    .line 590182
    invoke-virtual {v15, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 590183
    .line 590184
    .line 590185
    goto :goto_14f

    .line 590186
    :cond_16a
    if-eqz v10, :cond_178

    .line 590187
    .line 590188
    const/4 v11, 0x1

    .line 590189
    const/16 v16, 0x0

    .line 590190
    .line 590191
    invoke-interface/range {v10 .. v16}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 590192
    .line 590193
    .line 590194
    move-result-object v0

    .line 590195
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 590196
    .line 590197
    .line 590198
    move-result-object v0

    .line 590199
    goto :goto_179

    .line 590200
    :cond_178
    :goto_178
    move-object v0, v8

    .line 590201
    :goto_179
    invoke-static {v0}, Lcom/dragon/read/base/h0;->a(Lcom/bytedance/retrofit2/SsResponse;)Ljh7/g;

    .line 590202
    .line 590203
    .line 590204
    move-result-object v0

    .line 590205
    iput-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->e:Ljh7/g;

    .line 590206
    .line 590207
    goto/16 :goto_2bb

    .line 590208
    .line 590209
    :cond_181
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590210
    .line 590211
    iget-object v0, v0, Lue1/a;->b:Ljava/lang/String;

    .line 590212
    .line 590213
    const-string/jumbo v12, "post"

    .line 590214
    .line 590215
    .line 590216
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590217
    .line 590218
    .line 590219
    move-result v0

    .line 590220
    if-eqz v0, :cond_25b

    .line 590221
    .line 590222
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 590223
    .line 590224
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590225
    .line 590226
    iget-object v0, v0, Lue1/a;->d:Ljava/util/List;

    .line 590227
    .line 590228
    new-instance v13, Ljava/util/HashMap;

    .line 590229
    .line 590230
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 590231
    .line 590232
    .line 590233
    invoke-static {v12}, Lcom/bytedance/sdk/account/impl/x;->d(Ljava/lang/String;)Ldg1/h;

    .line 590234
    .line 590235
    .line 590236
    move-result-object v14

    .line 590237
    if-eqz v4, :cond_1a2

    .line 590238
    .line 590239
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 590240
    .line 590241
    .line 590242
    :cond_1a2
    invoke-virtual {v13, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590243
    .line 590244
    .line 590245
    sget-object v4, Lse1/b;->c:Ljava/lang/String;

    .line 590246
    .line 590247
    invoke-virtual {v13, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590248
    .line 590249
    .line 590250
    if-nez v0, :cond_1b1

    .line 590251
    .line 590252
    new-instance v0, Ljava/util/ArrayList;

    .line 590253
    .line 590254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590255
    .line 590256
    .line 590257
    :cond_1b1
    move-object v4, v0

    .line 590258
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 590259
    .line 590260
    .line 590261
    move-result-object v0

    .line 590262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590263
    .line 590264
    .line 590265
    :try_start_1b9
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590266
    .line 590267
    iget-object v0, v0, Lue1/a;->d:Ljava/util/List;

    .line 590268
    .line 590269
    if-eqz v0, :cond_1c7

    .line 590270
    .line 590271
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1c2} :catch_1c3

    .line 590272
    .line 590273
    .line 590274
    goto :goto_1c7

    .line 590275
    :catch_1c3
    move-exception v0

    .line 590276
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 590277
    .line 590278
    .line 590279
    :cond_1c7
    :goto_1c7
    invoke-virtual {v1, v12, v4}, Lcom/bytedance/sdk/account/impl/x;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 590280
    .line 590281
    .line 590282
    invoke-virtual {v14}, Ldg1/h;->b()Ljava/lang/String;

    .line 590283
    .line 590284
    .line 590285
    move-result-object v0

    .line 590286
    iget-object v9, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590287
    .line 590288
    iput-object v0, v9, Lue1/b;->d:Ljava/lang/String;

    .line 590289
    .line 590290
    const v15, 0x7fffffff

    .line 590291
    .line 590292
    .line 590293
    sget v9, Ldg1/e;->a:I

    .line 590294
    .line 590295
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 590296
    .line 590297
    .line 590298
    move-result-object v9

    .line 590299
    check-cast v9, Lcom/dragon/read/base/h0;

    .line 590300
    .line 590301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590302
    .line 590303
    .line 590304
    new-instance v9, Lcom/dragon/read/base/e0;

    .line 590305
    .line 590306
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 590307
    .line 590308
    .line 590309
    move-result v9

    .line 590310
    if-eqz v9, :cond_1e9

    .line 590311
    .line 590312
    goto :goto_253

    .line 590313
    :cond_1e9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 590314
    .line 590315
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590316
    .line 590317
    .line 590318
    invoke-static {v0, v9}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 590319
    .line 590320
    .line 590321
    move-result-object v0

    .line 590322
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 590323
    .line 590324
    check-cast v10, Ljava/lang/String;

    .line 590325
    .line 590326
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 590327
    .line 590328
    move-object/from16 v16, v0

    .line 590329
    .line 590330
    check-cast v16, Ljava/lang/String;

    .line 590331
    .line 590332
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 590333
    .line 590334
    invoke-static {v10, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590335
    .line 590336
    .line 590337
    move-result-object v0

    .line 590338
    move-object v14, v0

    .line 590339
    check-cast v14, Lcom/bytedance/ttnet/INetworkApi;

    .line 590340
    .line 590341
    new-instance v0, Ljava/util/LinkedList;

    .line 590342
    .line 590343
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 590344
    .line 590345
    .line 590346
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 590347
    .line 590348
    .line 590349
    move-result v10

    .line 590350
    if-eqz v10, :cond_22f

    .line 590351
    .line 590352
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590353
    .line 590354
    .line 590355
    move-result-object v4

    .line 590356
    :cond_214
    :goto_214
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590357
    .line 590358
    .line 590359
    move-result v10

    .line 590360
    if-eqz v10, :cond_22f

    .line 590361
    .line 590362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590363
    .line 590364
    .line 590365
    move-result-object v10

    .line 590366
    check-cast v10, Ljh7/f;

    .line 590367
    .line 590368
    if-eqz v10, :cond_214

    .line 590369
    .line 590370
    new-instance v11, Lcom/bytedance/retrofit2/client/Header;

    .line 590371
    .line 590372
    iget-object v12, v10, Ljh7/f;->a:Ljava/lang/String;

    .line 590373
    .line 590374
    iget-object v10, v10, Ljh7/f;->b:Ljava/lang/String;

    .line 590375
    .line 590376
    invoke-direct {v11, v12, v10}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590377
    .line 590378
    .line 590379
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 590380
    .line 590381
    .line 590382
    goto :goto_214

    .line 590383
    :cond_22f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 590384
    .line 590385
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590386
    .line 590387
    .line 590388
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 590389
    .line 590390
    .line 590391
    move-result v10

    .line 590392
    if-nez v10, :cond_23d

    .line 590393
    .line 590394
    invoke-interface {v4, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 590395
    .line 590396
    .line 590397
    :cond_23d
    invoke-static {v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 590398
    .line 590399
    .line 590400
    if-eqz v14, :cond_253

    .line 590401
    .line 590402
    const/16 v20, 0x0

    .line 590403
    .line 590404
    move-object/from16 v17, v9

    .line 590405
    .line 590406
    move-object/from16 v18, v4

    .line 590407
    .line 590408
    move-object/from16 v19, v0

    .line 590409
    .line 590410
    invoke-interface/range {v14 .. v20}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 590411
    .line 590412
    .line 590413
    move-result-object v0

    .line 590414
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 590415
    .line 590416
    .line 590417
    move-result-object v0

    .line 590418
    goto :goto_254

    .line 590419
    :cond_253
    :goto_253
    move-object v0, v8

    .line 590420
    :goto_254
    invoke-static {v0}, Lcom/dragon/read/base/h0;->a(Lcom/bytedance/retrofit2/SsResponse;)Ljh7/g;

    .line 590421
    .line 590422
    .line 590423
    move-result-object v0

    .line 590424
    iput-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->e:Ljh7/g;

    .line 590425
    .line 590426
    goto :goto_2bb

    .line 590427
    :cond_25b
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590428
    .line 590429
    iget-object v0, v0, Lue1/a;->b:Ljava/lang/String;

    .line 590430
    .line 590431
    const-string/jumbo v12, "post_file"

    .line 590432
    .line 590433
    .line 590434
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590435
    .line 590436
    .line 590437
    move-result v0

    .line 590438
    if-eqz v0, :cond_2bb

    .line 590439
    .line 590440
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 590441
    .line 590442
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590443
    .line 590444
    iget-object v0, v0, Lue1/a;->d:Ljava/util/List;

    .line 590445
    .line 590446
    new-instance v13, Ljava/util/HashMap;

    .line 590447
    .line 590448
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 590449
    .line 590450
    .line 590451
    invoke-static {v12}, Lcom/bytedance/sdk/account/impl/x;->d(Ljava/lang/String;)Ldg1/h;

    .line 590452
    .line 590453
    .line 590454
    move-result-object v14

    .line 590455
    if-eqz v4, :cond_27c

    .line 590456
    .line 590457
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 590458
    .line 590459
    .line 590460
    :cond_27c
    invoke-virtual {v13, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590461
    .line 590462
    .line 590463
    sget-object v4, Lse1/b;->c:Ljava/lang/String;

    .line 590464
    .line 590465
    invoke-virtual {v13, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590466
    .line 590467
    .line 590468
    if-nez v0, :cond_28b

    .line 590469
    .line 590470
    new-instance v0, Ljava/util/ArrayList;

    .line 590471
    .line 590472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590473
    .line 590474
    .line 590475
    :cond_28b
    move-object v4, v0

    .line 590476
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 590477
    .line 590478
    .line 590479
    move-result-object v0

    .line 590480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590481
    .line 590482
    .line 590483
    :try_start_293
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 590484
    .line 590485
    iget-object v0, v0, Lue1/a;->d:Ljava/util/List;

    .line 590486
    .line 590487
    if-eqz v0, :cond_2a1

    .line 590488
    .line 590489
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_29c
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_29c} :catch_29d

    .line 590490
    .line 590491
    .line 590492
    goto :goto_2a1

    .line 590493
    :catch_29d
    move-exception v0

    .line 590494
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 590495
    .line 590496
    .line 590497
    :cond_2a1
    :goto_2a1
    invoke-virtual {v1, v12, v4}, Lcom/bytedance/sdk/account/impl/x;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 590498
    .line 590499
    .line 590500
    invoke-virtual {v14}, Ldg1/h;->b()Ljava/lang/String;

    .line 590501
    .line 590502
    .line 590503
    move-result-object v0

    .line 590504
    iget-object v4, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590505
    .line 590506
    iput-object v0, v4, Lue1/b;->d:Ljava/lang/String;

    .line 590507
    .line 590508
    sget v0, Ldg1/e;->a:I

    .line 590509
    .line 590510
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 590511
    .line 590512
    .line 590513
    move-result-object v0

    .line 590514
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 590515
    .line 590516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590517
    .line 590518
    .line 590519
    new-instance v0, Lcom/dragon/read/base/e0;

    .line 590520
    .line 590521
    iput-object v8, v1, Lcom/bytedance/sdk/account/impl/x;->e:Ljh7/g;

    .line 590522
    .line 590523
    :cond_2bb
    :goto_2bb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590524
    .line 590525
    .line 590526
    move-result-wide v9

    .line 590527
    sub-long/2addr v9, v6

    .line 590528
    iget-object v4, v1, Lcom/bytedance/sdk/account/impl/x;->e:Ljh7/g;

    .line 590529
    .line 590530
    const/4 v6, 0x3

    .line 590531
    const/4 v7, 0x2

    .line 590532
    if-eqz v4, :cond_3e4

    .line 590533
    .line 590534
    :try_start_2c6
    iget-object v0, v4, Ljh7/g;->a:Ljava/util/List;

    .line 590535
    .line 590536
    iget-object v11, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590537
    .line 590538
    iput-object v0, v11, Lue1/b;->i:Ljava/util/List;

    .line 590539
    .line 590540
    if-eqz v0, :cond_3dc

    .line 590541
    .line 590542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590543
    .line 590544
    .line 590545
    move-result-object v11

    .line 590546
    :cond_2d2
    :goto_2d2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590547
    .line 590548
    .line 590549
    move-result v0

    .line 590550
    if-eqz v0, :cond_3dc

    .line 590551
    .line 590552
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590553
    .line 590554
    .line 590555
    move-result-object v0

    .line 590556
    check-cast v0, Ljh7/f;

    .line 590557
    .line 590558
    iget-object v12, v0, Ljh7/f;->a:Ljava/lang/String;

    .line 590559
    .line 590560
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590561
    .line 590562
    .line 590563
    move-result v13

    .line 590564
    if-eqz v13, :cond_2e7

    .line 590565
    .line 590566
    goto :goto_2d2

    .line 590567
    :cond_2e7
    iget-object v0, v0, Ljh7/f;->b:Ljava/lang/String;

    .line 590568
    .line 590569
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590570
    .line 590571
    .line 590572
    move-result v13

    .line 590573
    if-eqz v13, :cond_2f0

    .line 590574
    .line 590575
    goto :goto_2d2

    .line 590576
    :cond_2f0
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 590577
    .line 590578
    .line 590579
    move-result-object v12

    .line 590580
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 590581
    .line 590582
    .line 590583
    move-result v13

    .line 590584
    const/4 v14, 0x4

    .line 590585
    const/4 v15, -0x1

    .line 590586
    sparse-switch v13, :sswitch_data_55a

    .line 590587
    .line 590588
    .line 590589
    goto :goto_335

    .line 590590
    :sswitch_2fe
    const-string/jumbo v13, "set-cookie"

    .line 590591
    .line 590592
    .line 590593
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590594
    .line 590595
    .line 590596
    move-result v12

    .line 590597
    if-eqz v12, :cond_335

    .line 590598
    .line 590599
    const/4 v12, 0x3

    .line 590600
    goto :goto_336

    .line 590601
    :sswitch_309
    const-string/jumbo v13, "x-tt-session-sign"

    .line 590602
    .line 590603
    .line 590604
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590605
    .line 590606
    .line 590607
    move-result v12

    .line 590608
    if-eqz v12, :cond_335

    .line 590609
    .line 590610
    const/4 v12, 0x2

    .line 590611
    goto :goto_336

    .line 590612
    :sswitch_314
    const-string/jumbo v13, "x-tt-token"

    .line 590613
    .line 590614
    .line 590615
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590616
    .line 590617
    .line 590618
    move-result v12

    .line 590619
    if-eqz v12, :cond_335

    .line 590620
    .line 590621
    const/4 v12, 0x4

    .line 590622
    goto :goto_336

    .line 590623
    :sswitch_31f
    const-string/jumbo v13, "x-tt-logid"

    .line 590624
    .line 590625
    .line 590626
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590627
    .line 590628
    .line 590629
    move-result v12

    .line 590630
    if-eqz v12, :cond_335

    .line 590631
    .line 590632
    const/4 v12, 0x1

    .line 590633
    goto :goto_336

    .line 590634
    :sswitch_32a
    const-string/jumbo v13, "x-tt-multi-sids"

    .line 590635
    .line 590636
    .line 590637
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590638
    .line 590639
    .line 590640
    move-result v12

    .line 590641
    if-eqz v12, :cond_335

    .line 590642
    .line 590643
    const/4 v12, 0x0

    .line 590644
    goto :goto_336

    .line 590645
    :cond_335
    :goto_335
    const/4 v12, -0x1

    .line 590646
    :goto_336
    if-eqz v12, :cond_3c0

    .line 590647
    .line 590648
    if-eq v12, v3, :cond_3ba

    .line 590649
    .line 590650
    if-eq v12, v7, :cond_3a0

    .line 590651
    .line 590652
    if-eq v12, v6, :cond_348

    .line 590653
    .line 590654
    if-eq v12, v14, :cond_341

    .line 590655
    .line 590656
    goto :goto_2d2

    .line 590657
    :cond_341
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590658
    .line 590659
    iput-object v0, v12, Lue1/b;->h:Ljava/lang/String;

    .line 590660
    .line 590661
    iput-boolean v3, v1, Lcom/bytedance/sdk/account/impl/x;->k:Z

    .line 590662
    .line 590663
    goto :goto_2d2

    .line 590664
    :cond_348
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590665
    .line 590666
    .line 590667
    move-result v12

    .line 590668
    if-eqz v12, :cond_35f

    .line 590669
    .line 590670
    iput-boolean v3, v1, Lcom/bytedance/sdk/account/impl/x;->j:Z
    :try_end_350
    .catch Ljava/lang/Exception; {:try_start_2c6 .. :try_end_350} :catch_3e0

    .line 590671
    .line 590672
    :try_start_350
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 590673
    .line 590674
    .line 590675
    move-result-object v0

    .line 590676
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_357
    .catchall {:try_start_350 .. :try_end_357} :catchall_359

    .line 590677
    .line 590678
    .line 590679
    goto/16 :goto_2d2

    .line 590680
    .line 590681
    :catchall_359
    move-exception v0

    .line 590682
    :try_start_35a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590683
    .line 590684
    .line 590685
    goto/16 :goto_2d2

    .line 590686
    .line 590687
    :cond_35f
    const-string/jumbo v12, "passport_csrf_token="

    .line 590688
    .line 590689
    .line 590690
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590691
    .line 590692
    .line 590693
    move-result v12

    .line 590694
    if-nez v12, :cond_379

    .line 590695
    .line 590696
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->l:Ljava/lang/String;

    .line 590697
    .line 590698
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590699
    .line 590700
    .line 590701
    move-result v12

    .line 590702
    if-eqz v12, :cond_2d2

    .line 590703
    .line 590704
    const-string/jumbo v12, "passport_csrf_token_default="

    .line 590705
    .line 590706
    .line 590707
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590708
    .line 590709
    .line 590710
    move-result v12

    .line 590711
    if-eqz v12, :cond_2d2

    .line 590712
    .line 590713
    :cond_379
    const-string v12, "="

    .line 590714
    .line 590715
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 590716
    .line 590717
    .line 590718
    move-result v12

    .line 590719
    const-string v13, ";"

    .line 590720
    .line 590721
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 590722
    .line 590723
    .line 590724
    move-result v13

    .line 590725
    if-ne v13, v15, :cond_38b

    .line 590726
    .line 590727
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590728
    .line 590729
    .line 590730
    move-result v13

    .line 590731
    :cond_38b
    if-lez v12, :cond_2d2

    .line 590732
    .line 590733
    add-int/lit8 v12, v12, 0x1

    .line 590734
    .line 590735
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590736
    .line 590737
    .line 590738
    move-result v14

    .line 590739
    if-ge v12, v14, :cond_2d2

    .line 590740
    .line 590741
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590742
    .line 590743
    .line 590744
    move-result-object v0

    .line 590745
    iput-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->l:Ljava/lang/String;

    .line 590746
    .line 590747
    invoke-static {v0}, Lae1/f;->b(Ljava/lang/String;)V

    .line 590748
    .line 590749
    .line 590750
    goto/16 :goto_2d2

    .line 590751
    .line 590752
    :cond_3a0
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->a:Landroid/content/Context;

    .line 590753
    .line 590754
    invoke-static {v12}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 590755
    .line 590756
    .line 590757
    move-result-object v12

    .line 590758
    iput-object v0, v12, Lcom/bytedance/sdk/account/impl/i;->E:Ljava/lang/String;

    .line 590759
    .line 590760
    iget-object v12, v12, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590761
    .line 590762
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590763
    .line 590764
    .line 590765
    move-result-object v12

    .line 590766
    const-string/jumbo v13, "session_sign"

    .line 590767
    .line 590768
    .line 590769
    invoke-interface {v12, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590770
    .line 590771
    .line 590772
    move-result-object v0

    .line 590773
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590774
    .line 590775
    .line 590776
    goto/16 :goto_2d2

    .line 590777
    .line 590778
    :cond_3ba
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590779
    .line 590780
    iput-object v0, v12, Lue1/b;->f:Ljava/lang/String;

    .line 590781
    .line 590782
    goto/16 :goto_2d2

    .line 590783
    .line 590784
    :cond_3c0
    iget-object v12, v1, Lcom/bytedance/sdk/account/impl/x;->a:Landroid/content/Context;

    .line 590785
    .line 590786
    if-eqz v12, :cond_2d2

    .line 590787
    .line 590788
    invoke-static {v12}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 590789
    .line 590790
    .line 590791
    move-result-object v12

    .line 590792
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590793
    .line 590794
    .line 590795
    iget-object v12, v12, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590796
    .line 590797
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590798
    .line 590799
    .line 590800
    move-result-object v12

    .line 590801
    const-string v13, "multi_sids"

    .line 590802
    .line 590803
    invoke-interface {v12, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590804
    .line 590805
    .line 590806
    move-result-object v0

    .line 590807
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590808
    .line 590809
    .line 590810
    goto/16 :goto_2d2

    .line 590811
    .line 590812
    :cond_3dc
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3df
    .catch Ljava/lang/Exception; {:try_start_35a .. :try_end_3df} :catch_3e0

    .line 590813
    .line 590814
    .line 590815
    goto :goto_3e4

    .line 590816
    :catch_3e0
    move-exception v0

    .line 590817
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 590818
    .line 590819
    .line 590820
    :cond_3e4
    :goto_3e4
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->e:Ljh7/g;

    .line 590821
    .line 590822
    if-eqz v0, :cond_54c

    .line 590823
    .line 590824
    iget-object v0, v0, Ljh7/g;->b:Ljava/lang/String;

    .line 590825
    .line 590826
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 590827
    .line 590828
    .line 590829
    move-result v0

    .line 590830
    if-eqz v0, :cond_3f2

    .line 590831
    .line 590832
    goto/16 :goto_54c

    .line 590833
    .line 590834
    :cond_3f2
    new-instance v0, Lorg/json/JSONObject;

    .line 590835
    .line 590836
    iget-object v4, v1, Lcom/bytedance/sdk/account/impl/x;->e:Ljh7/g;

    .line 590837
    .line 590838
    iget-object v4, v4, Ljh7/g;->b:Ljava/lang/String;

    .line 590839
    .line 590840
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590841
    .line 590842
    .line 590843
    iget-object v4, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590844
    .line 590845
    iput-object v0, v4, Lue1/b;->j:Lorg/json/JSONObject;

    .line 590846
    .line 590847
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/x;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 590848
    .line 590849
    .line 590850
    move-result-object v4

    .line 590851
    const-string v5, "message"

    .line 590852
    .line 590853
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590854
    .line 590855
    .line 590856
    move-result-object v11

    .line 590857
    :try_start_409
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590858
    .line 590859
    .line 590860
    move-result v12

    .line 590861
    if-nez v12, :cond_414

    .line 590862
    .line 590863
    invoke-virtual {v1, v11, v0, v4}, Lcom/bytedance/sdk/account/impl/x;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 590864
    .line 590865
    .line 590866
    move-result v0

    .line 590867
    goto :goto_42f

    .line 590868
    :cond_414
    if-eqz v4, :cond_423

    .line 590869
    .line 590870
    invoke-static {v4}, Lcom/bytedance/sdk/account/impl/x;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 590871
    .line 590872
    .line 590873
    move-result-object v0

    .line 590874
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590875
    .line 590876
    .line 590877
    move-result-object v5

    .line 590878
    invoke-virtual {v1, v5, v4, v0}, Lcom/bytedance/sdk/account/impl/x;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 590879
    .line 590880
    .line 590881
    move-result v0

    .line 590882
    goto :goto_42f

    .line 590883
    :cond_423
    new-instance v4, Lorg/json/JSONObject;

    .line 590884
    .line 590885
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590886
    .line 590887
    .line 590888
    const-string/jumbo v5, "success"

    .line 590889
    .line 590890
    .line 590891
    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/sdk/account/impl/x;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 590892
    .line 590893
    .line 590894
    move-result v0
    :try_end_42f
    .catch Ljava/lang/Exception; {:try_start_409 .. :try_end_42f} :catch_431

    .line 590895
    :goto_42f
    move v4, v0

    .line 590896
    goto :goto_437

    .line 590897
    :catch_431
    move-exception v0

    .line 590898
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/x;->a(Ljava/lang/Exception;)V

    .line 590899
    .line 590900
    .line 590901
    const/4 v0, 0x0

    .line 590902
    const/4 v4, 0x0

    .line 590903
    :goto_437
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590904
    .line 590905
    iget-object v5, v0, Lue1/b;->f:Ljava/lang/String;

    .line 590906
    .line 590907
    const-string v11, "logid"

    .line 590908
    .line 590909
    const-string/jumbo v12, "path"

    .line 590910
    .line 590911
    .line 590912
    const-string v13, "host"

    .line 590913
    .line 590914
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->b:Ljava/lang/String;

    .line 590915
    .line 590916
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 590917
    .line 590918
    .line 590919
    move-result-object v0

    .line 590920
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 590921
    .line 590922
    .line 590923
    move-result-object v14

    .line 590924
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 590925
    .line 590926
    .line 590927
    move-result-object v15

    .line 590928
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->l:Ljava/lang/String;

    .line 590929
    .line 590930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590931
    .line 590932
    .line 590933
    move-result v0

    .line 590934
    if-nez v0, :cond_469

    .line 590935
    .line 590936
    new-array v0, v6, [Ljava/lang/Object;

    .line 590937
    .line 590938
    aput-object v14, v0, v2

    .line 590939
    .line 590940
    aput-object v15, v0, v3

    .line 590941
    .line 590942
    aput-object v5, v0, v7

    .line 590943
    .line 590944
    const-string v7, "Passport service has set csrf token: host=%s, path=%s, logid=%s"

    .line 590945
    .line 590946
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590947
    .line 590948
    .line 590949
    move-result-object v0

    .line 590950
    invoke-static {v0, v8}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590951
    .line 590952
    .line 590953
    :cond_469
    iget-boolean v0, v1, Lcom/bytedance/sdk/account/impl/x;->k:Z

    .line 590954
    .line 590955
    if-eqz v0, :cond_47f

    .line 590956
    .line 590957
    new-array v0, v6, [Ljava/lang/Object;

    .line 590958
    .line 590959
    aput-object v14, v0, v2

    .line 590960
    .line 590961
    aput-object v15, v0, v3

    .line 590962
    .line 590963
    const/4 v7, 0x2

    .line 590964
    aput-object v5, v0, v7

    .line 590965
    .line 590966
    const-string v7, "Passport service has set x-tt-token: host=%s, path=%s, logid=%s"

    .line 590967
    .line 590968
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590969
    .line 590970
    .line 590971
    move-result-object v0

    .line 590972
    invoke-static {v0, v8}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590973
    .line 590974
    .line 590975
    :cond_47f
    iget-boolean v0, v1, Lcom/bytedance/sdk/account/impl/x;->j:Z

    .line 590976
    .line 590977
    if-eqz v0, :cond_496

    .line 590978
    .line 590979
    new-array v0, v6, [Ljava/lang/Object;

    .line 590980
    .line 590981
    aput-object v14, v0, v2

    .line 590982
    .line 590983
    aput-object v15, v0, v3

    .line 590984
    .line 590985
    const/4 v2, 0x2

    .line 590986
    aput-object v5, v0, v2

    .line 590987
    .line 590988
    const-string/jumbo v2, "set-cookie sessionid: host=%s, path=%s, logid=%s"

    .line 590989
    .line 590990
    .line 590991
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590992
    .line 590993
    .line 590994
    move-result-object v0

    .line 590995
    invoke-static {v0, v8}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590996
    .line 590997
    .line 590998
    :cond_496
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 590999
    .line 591000
    iget v2, v0, Lue1/b;->b:I

    .line 591001
    .line 591002
    iget-object v0, v0, Lue1/b;->e:Ljava/lang/String;

    .line 591003
    .line 591004
    iget-object v6, v1, Lcom/bytedance/sdk/account/impl/x;->g:Ljava/lang/String;

    .line 591005
    .line 591006
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591007
    .line 591008
    .line 591009
    move-result v6

    .line 591010
    xor-int/2addr v6, v3

    .line 591011
    iget v7, v1, Lcom/bytedance/sdk/account/impl/x;->h:I

    .line 591012
    .line 591013
    iget-boolean v8, v1, Lcom/bytedance/sdk/account/impl/x;->k:Z

    .line 591014
    .line 591015
    move/from16 v16, v4

    .line 591016
    .line 591017
    iget-object v4, v1, Lcom/bytedance/sdk/account/impl/x;->l:Ljava/lang/String;

    .line 591018
    .line 591019
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591020
    .line 591021
    .line 591022
    move-result v4

    .line 591023
    xor-int/2addr v3, v4

    .line 591024
    invoke-static {}, Lae1/f;->c()V

    .line 591025
    .line 591026
    .line 591027
    sget-object v4, Lae1/f;->c:Ljava/lang/String;

    .line 591028
    .line 591029
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591030
    .line 591031
    .line 591032
    move-result v4

    .line 591033
    xor-int/lit8 v4, v4, 0x1

    .line 591034
    .line 591035
    sget v17, Lcf1/a;->a:I

    .line 591036
    .line 591037
    :try_start_4bd
    new-instance v1, Lorg/json/JSONObject;

    .line 591038
    .line 591039
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 591040
    .line 591041
    .line 591042
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591043
    .line 591044
    .line 591045
    invoke-virtual {v1, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c8
    .catchall {:try_start_4bd .. :try_end_4c8} :catchall_516

    .line 591046
    .line 591047
    .line 591048
    move-object/from16 v17, v12

    .line 591049
    .line 591050
    :try_start_4ca
    const-string v12, "duration"

    .line 591051
    .line 591052
    invoke-virtual {v1, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 591053
    .line 591054
    .line 591055
    const-string v9, "error_code"

    .line 591056
    .line 591057
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591058
    .line 591059
    .line 591060
    const-string v2, "error_desc"

    .line 591061
    .line 591062
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591063
    .line 591064
    .line 591065
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591066
    .line 591067
    .line 591068
    const-string/jumbo v0, "request_x_tt_token"

    .line 591069
    .line 591070
    .line 591071
    if-eqz v6, :cond_4e3

    .line 591072
    .line 591073
    const/4 v2, 0x1

    .line 591074
    goto :goto_4e4

    .line 591075
    :cond_4e3
    const/4 v2, 0x0

    .line 591076
    :goto_4e4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591077
    .line 591078
    .line 591079
    const-string/jumbo v0, "request_csrf_token"

    .line 591080
    .line 591081
    .line 591082
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591083
    .line 591084
    .line 591085
    const-string/jumbo v0, "response_x_tt_token"

    .line 591086
    .line 591087
    .line 591088
    if-eqz v8, :cond_4f4

    .line 591089
    .line 591090
    const/4 v2, 0x1

    .line 591091
    goto :goto_4f5

    .line 591092
    :cond_4f4
    const/4 v2, 0x0

    .line 591093
    :goto_4f5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591094
    .line 591095
    .line 591096
    const-string/jumbo v0, "response_csrf_token"

    .line 591097
    .line 591098
    .line 591099
    if-eqz v3, :cond_4ff

    .line 591100
    .line 591101
    const/4 v2, 0x1

    .line 591102
    goto :goto_500

    .line 591103
    :cond_4ff
    const/4 v2, 0x0

    .line 591104
    :goto_500
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591105
    .line 591106
    .line 591107
    const-string v0, "csrf_token_status"

    .line 591108
    .line 591109
    if-eqz v4, :cond_509

    .line 591110
    .line 591111
    const/4 v2, 0x1

    .line 591112
    goto :goto_50a

    .line 591113
    :cond_509
    const/4 v2, 0x0

    .line 591114
    :goto_50a
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591115
    .line 591116
    .line 591117
    const-string/jumbo v0, "passport_net_request_result"

    .line 591118
    .line 591119
    .line 591120
    invoke-static {v0, v1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_513
    .catchall {:try_start_4ca .. :try_end_513} :catchall_514

    .line 591121
    .line 591122
    .line 591123
    goto :goto_51c

    .line 591124
    :catchall_514
    move-exception v0

    .line 591125
    goto :goto_519

    .line 591126
    :catchall_516
    move-exception v0

    .line 591127
    move-object/from16 v17, v12

    .line 591128
    .line 591129
    :goto_519
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 591130
    .line 591131
    .line 591132
    :goto_51c
    move-object/from16 v1, p0

    .line 591133
    .line 591134
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->g:Ljava/lang/String;

    .line 591135
    .line 591136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591137
    .line 591138
    .line 591139
    move-result v0

    .line 591140
    if-nez v0, :cond_54b

    .line 591141
    .line 591142
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->g:Ljava/lang/String;

    .line 591143
    .line 591144
    iget-object v2, v1, Lcom/bytedance/sdk/account/impl/x;->i:Ljava/lang/String;

    .line 591145
    .line 591146
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 591147
    .line 591148
    .line 591149
    move-result v0

    .line 591150
    if-eqz v0, :cond_54b

    .line 591151
    .line 591152
    :try_start_530
    new-instance v0, Lorg/json/JSONObject;

    .line 591153
    .line 591154
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 591155
    .line 591156
    .line 591157
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591158
    .line 591159
    .line 591160
    move-object/from16 v2, v17

    .line 591161
    .line 591162
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591163
    .line 591164
    .line 591165
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591166
    .line 591167
    .line 591168
    const-string/jumbo v2, "passport_xtttoken_error"

    .line 591169
    .line 591170
    .line 591171
    invoke-static {v2, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_546
    .catchall {:try_start_530 .. :try_end_546} :catchall_547

    .line 591172
    .line 591173
    .line 591174
    goto :goto_54b

    .line 591175
    :catchall_547
    move-exception v0

    .line 591176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 591177
    .line 591178
    .line 591179
    :cond_54b
    :goto_54b
    return v16

    .line 591180
    :cond_54c
    :goto_54c
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 591181
    .line 591182
    const/16 v2, -0x19

    .line 591183
    .line 591184
    iput v2, v0, Lue1/b;->b:I

    .line 591185
    .line 591186
    const-string/jumbo v2, "response null"

    .line 591187
    .line 591188
    .line 591189
    iput-object v2, v0, Lue1/b;->e:Ljava/lang/String;

    .line 591190
    .line 591191
    const/4 v0, 0x0

    .line 591192
    return v0

    .line 591193
    nop

    .line 591194
    :sswitch_data_55a
    .sparse-switch
        -0x295dedaf -> :sswitch_32a
        -0x10404479 -> :sswitch_31f
        -0xfcf79df -> :sswitch_314
        0x478f616c -> :sswitch_309
        0x49be662f -> :sswitch_2fe
    .end sparse-switch
.end method


.method public final e(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/sdk/account/impl/a0;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 17039364
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/account/impl/a0;-><init>(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 17039367
    sget-object p1, Lcom/bytedance/sdk/account/impl/x;->p:Lcom/bytedance/sdk/account/impl/x$b;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/base/h0;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039391
    const/16 v1, 0x64

    .line 17039393
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17039396
    move-result-object v1

    .line 17039397
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039399
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/sdk/account/impl/a0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/account/impl/a0;-><init>(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/bytedance/sdk/account/impl/x;->p:Lcom/bytedance/sdk/account/impl/x$b;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/base/h0;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039390
    .line 17039391
    const/16 v1, 0x64

    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string/jumbo v0, "success"

    .line 50659331
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_69

    .line 50659337
    const-string v0, "error"

    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_19

    .line 50659345
    const-string v0, "exception"

    .line 50659347
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_67

    .line 50659353
    :cond_19
    if-nez p3, :cond_1c

    .line 50659355
    move-object p3, p2

    .line 50659356
    :cond_1c
    if-eqz p3, :cond_67

    .line 50659358
    const-string p1, "error_code"

    .line 50659360
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659363
    move-result v0

    .line 50659364
    if-eqz v0, :cond_31

    .line 50659366
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50659368
    iget v1, v0, Lue1/b;->b:I

    .line 50659370
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659373
    move-result p1

    .line 50659374
    iput p1, v0, Lue1/b;->b:I

    .line 50659376
    goto :goto_43

    .line 50659377
    :cond_31
    const-string p1, "code"

    .line 50659379
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659382
    move-result v0

    .line 50659383
    if-eqz v0, :cond_43

    .line 50659385
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50659387
    iget v1, v0, Lue1/b;->b:I

    .line 50659389
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659392
    move-result p1

    .line 50659393
    iput p1, v0, Lue1/b;->b:I

    .line 50659395
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50659397
    const-string v0, "description"

    .line 50659399
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659402
    move-result-object v0

    .line 50659403
    iput-object v0, p1, Lue1/b;->c:Ljava/lang/String;

    .line 50659405
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50659407
    iget-object v0, p1, Lue1/b;->c:Ljava/lang/String;

    .line 50659409
    iput-object v0, p1, Lue1/b;->e:Ljava/lang/String;

    .line 50659411
    const-string/jumbo p1, "verify_center_decision_conf"

    .line 50659414
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659417
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50659419
    const-string/jumbo v0, "verify_center_secondary_decision_conf"

    .line 50659422
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659425
    move-result-object v0

    .line 50659426
    iput-object v0, p1, Lue1/b;->g:Ljava/lang/String;

    .line 50659428
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/account/impl/x;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659431
    :cond_67
    const/4 p1, 0x0

    .line 50659432
    return p1

    .line 50659433
    :cond_69
    if-eqz p3, :cond_6e

    .line 50659435
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/account/impl/x;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659438
    :cond_6e
    const/4 p1, 0x1

    .line 50659439
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string/jumbo v0, "success"

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_69

    .line 50659336
    .line 50659337
    const-string v0, "error"

    .line 50659338
    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_19

    .line 50659344
    .line 50659345
    const-string v0, "exception"

    .line 50659346
    .line 50659347
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_67

    .line 50659352
    .line 50659353
    :cond_19
    if-nez p3, :cond_1c

    .line 50659354
    .line 50659355
    move-object p3, p2

    .line 50659356
    :cond_1c
    if-eqz p3, :cond_67

    .line 50659357
    .line 50659358
    const-string p1, "error_code"

    .line 50659359
    .line 50659360
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v0

    .line 50659364
    if-eqz v0, :cond_31

    .line 50659365
    .line 50659366
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50659367
    .line 50659368
    iget v1, v0, Lue1/b;->b:I

    .line 50659369
    .line 50659370
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p1

    .line 50659374
    iput p1, v0, Lue1/b;->b:I

    .line 50659375
    .line 50659376
    goto :goto_43

    .line 50659377
    :cond_31
    const-string p1, "code"

    .line 50659378
    .line 50659379
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    if-eqz v0, :cond_43

    .line 50659384
    .line 50659385
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50659386
    .line 50659387
    iget v1, v0, Lue1/b;->b:I

    .line 50659388
    .line 50659389
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    iput p1, v0, Lue1/b;->b:I

    .line 50659394
    .line 50659395
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50659396
    .line 50659397
    const-string v0, "description"

    .line 50659398
    .line 50659399
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v0

    .line 50659403
    iput-object v0, p1, Lue1/b;->c:Ljava/lang/String;

    .line 50659404
    .line 50659405
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50659406
    .line 50659407
    iget-object v0, p1, Lue1/b;->c:Ljava/lang/String;

    .line 50659408
    .line 50659409
    iput-object v0, p1, Lue1/b;->e:Ljava/lang/String;

    .line 50659410
    .line 50659411
    const-string/jumbo p1, "verify_center_decision_conf"

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50659418
    .line 50659419
    const-string/jumbo v0, "verify_center_secondary_decision_conf"

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v0

    .line 50659426
    iput-object v0, p1, Lue1/b;->g:Ljava/lang/String;

    .line 50659427
    .line 50659428
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/account/impl/x;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    const/4 p1, 0x0

    .line 50659432
    return p1

    .line 50659433
    :cond_69
    if-eqz p3, :cond_6e

    .line 50659434
    .line 50659435
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/account/impl/x;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    const/4 p1, 0x1

    .line 50659439
    return p1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/sdk/account/impl/x;->o:Lcom/bytedance/sdk/account/impl/x$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v0, Lcom/bytedance/sdk/account/impl/x$c;

    .line 327687
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/account/impl/x$c;-><init>(Lde1/b;)V

    .line 327690
    iget-object v1, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327692
    const/4 v2, 0x1

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_50

    .line 327700
    sget-object v1, Lcom/bytedance/sdk/account/network/dispatcher/b;->g:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 327702
    if-nez v1, :cond_1e

    .line 327704
    invoke-static {}, Lcom/bytedance/sdk/account/network/dispatcher/c;->a()Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 327707
    move-result-object v1

    .line 327708
    sput-object v1, Lcom/bytedance/sdk/account/network/dispatcher/b;->g:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 327710
    :cond_1e
    sget-object v1, Lcom/bytedance/sdk/account/network/dispatcher/b;->g:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 327712
    monitor-enter v1

    .line 327713
    :try_start_21
    sget-object v2, Lcom/bytedance/sdk/account/network/dispatcher/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327715
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327718
    move-result v2

    .line 327719
    iput v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->d:I

    .line 327721
    iget-boolean v2, v1, Lcom/bytedance/sdk/account/network/dispatcher/c;->a:Z

    .line 327723
    if-nez v2, :cond_30

    .line 327725
    invoke-virtual {v1}, Lcom/bytedance/sdk/account/network/dispatcher/c;->f()V

    .line 327728
    :cond_30
    iget-object v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->f:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 327730
    sget-object v4, Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 327732
    if-ne v2, v4, :cond_3a

    .line 327734
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 327737
    goto :goto_4b

    .line 327738
    :cond_3a
    iget-object v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327740
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327743
    iget-object v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327745
    const-wide/16 v4, 0x3e8

    .line 327747
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327750
    iget-object v2, v1, Lcom/bytedance/sdk/account/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327752
    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_21 .. :try_end_4b} :catchall_4d

    .line 327755
    :goto_4b
    monitor-exit v1

    .line 327756
    goto :goto_50

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit v1

    .line 327759
    throw v0

    .line 327760
    :cond_50
    :goto_50
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->m:Lcom/bytedance/sdk/account/impl/x$c;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/sdk/account/impl/x;->o:Lcom/bytedance/sdk/account/impl/x$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Lcom/bytedance/sdk/account/impl/x$c;

    .line 327686
    .line 327687
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/account/impl/x$c;-><init>(Lde1/b;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_50

    .line 327699
    .line 327700
    sget-object v1, Lcom/bytedance/sdk/account/network/dispatcher/b;->g:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 327701
    .line 327702
    if-nez v1, :cond_1e

    .line 327703
    .line 327704
    invoke-static {}, Lcom/bytedance/sdk/account/network/dispatcher/c;->a()Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    sput-object v1, Lcom/bytedance/sdk/account/network/dispatcher/b;->g:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 327709
    .line 327710
    :cond_1e
    sget-object v1, Lcom/bytedance/sdk/account/network/dispatcher/b;->g:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 327711
    .line 327712
    monitor-enter v1

    .line 327713
    :try_start_21
    sget-object v2, Lcom/bytedance/sdk/account/network/dispatcher/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    iput v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->d:I

    .line 327720
    .line 327721
    iget-boolean v2, v1, Lcom/bytedance/sdk/account/network/dispatcher/c;->a:Z

    .line 327722
    .line 327723
    if-nez v2, :cond_30

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lcom/bytedance/sdk/account/network/dispatcher/c;->f()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->f:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 327729
    .line 327730
    sget-object v4, Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 327731
    .line 327732
    if-ne v2, v4, :cond_3a

    .line 327733
    .line 327734
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_4b

    .line 327738
    :cond_3a
    iget-object v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327739
    .line 327740
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327744
    .line 327745
    const-wide/16 v4, 0x3e8

    .line 327746
    .line 327747
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327748
    .line 327749
    .line 327750
    iget-object v2, v1, Lcom/bytedance/sdk/account/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327751
    .line 327752
    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_21 .. :try_end_4b} :catchall_4d

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    monitor-exit v1

    .line 327756
    goto :goto_50

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit v1

    .line 327759
    throw v0

    .line 327760
    :cond_50
    :goto_50
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->m:Lcom/bytedance/sdk/account/impl/x$c;

    .line 327761
    .line 327762
    return-void
.end method


