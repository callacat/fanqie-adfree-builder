## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/j;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/j;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const-string v0, "schema"

    .line 50659334
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659337
    move-result-object p2

    .line 50659338
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659341
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659344
    move-result p1

    .line 50659345
    if-eqz p1, :cond_1e

    .line 50659347
    new-instance p1, Lorg/json/JSONObject;

    .line 50659349
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659352
    const-string p2, "schema is blank"

    .line 50659354
    invoke-interface {p3, p2, p1}, Lrb0/k;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50659360
    invoke-static {p1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50659366
    if-eqz p1, :cond_2d

    .line 50659368
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 50659371
    move-result-object p1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 p1, 0x0

    .line 50659374
    :goto_2e
    if-eqz p1, :cond_39

    .line 50659376
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/j;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 50659378
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->f:Lkotlin/jvm/functions/Function1;

    .line 50659380
    const-string v1, "cj_half_screen_popup_ready"

    .line 50659382
    invoke-interface {p1, v1, v0}, Lrb0/g;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659385
    :cond_39
    if-eqz p1, :cond_44

    .line 50659387
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/j;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 50659389
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->f:Lkotlin/jvm/functions/Function1;

    .line 50659391
    const-string v1, "cj_half_screen_popup_closed"

    .line 50659393
    invoke-interface {p1, v1, v0}, Lrb0/g;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659396
    :cond_44
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50659398
    invoke-static {p1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659401
    move-result-object p1

    .line 50659402
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50659404
    if-eqz p1, :cond_55

    .line 50659406
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/j;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 50659408
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b:Landroid/content/Context;

    .line 50659410
    invoke-interface {p1, p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->openSchema(Ljava/lang/String;Landroid/content/Context;)Z

    .line 50659413
    :cond_55
    new-instance p1, Lorg/json/JSONObject;

    .line 50659415
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659418
    invoke-interface {p3, p1}, Lrb0/k;->onSuccess(Lorg/json/JSONObject;)V

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const-string v0, "schema"

    .line 50659333
    .line 50659334
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    if-eqz p1, :cond_1e

    .line 50659346
    .line 50659347
    new-instance p1, Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    const-string p2, "schema is blank"

    .line 50659353
    .line 50659354
    invoke-interface {p3, p2, p1}, Lrb0/k;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659355
    .line 50659356
    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50659359
    .line 50659360
    invoke-static {p1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50659365
    .line 50659366
    if-eqz p1, :cond_2d

    .line 50659367
    .line 50659368
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 p1, 0x0

    .line 50659374
    :goto_2e
    if-eqz p1, :cond_39

    .line 50659375
    .line 50659376
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/j;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 50659377
    .line 50659378
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->f:Lkotlin/jvm/functions/Function1;

    .line 50659379
    .line 50659380
    const-string v1, "cj_half_screen_popup_ready"

    .line 50659381
    .line 50659382
    invoke-interface {p1, v1, v0}, Lrb0/g;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    if-eqz p1, :cond_44

    .line 50659386
    .line 50659387
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/j;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 50659388
    .line 50659389
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->f:Lkotlin/jvm/functions/Function1;

    .line 50659390
    .line 50659391
    const-string v1, "cj_half_screen_popup_closed"

    .line 50659392
    .line 50659393
    invoke-interface {p1, v1, v0}, Lrb0/g;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50659397
    .line 50659398
    invoke-static {p1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50659403
    .line 50659404
    if-eqz p1, :cond_55

    .line 50659405
    .line 50659406
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/j;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 50659407
    .line 50659408
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b:Landroid/content/Context;

    .line 50659409
    .line 50659410
    invoke-interface {p1, p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->openSchema(Ljava/lang/String;Landroid/content/Context;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    new-instance p1, Lorg/json/JSONObject;

    .line 50659414
    .line 50659415
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-interface {p3, p1}, Lrb0/k;->onSuccess(Lorg/json/JSONObject;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method


.method public final canRunInBackground()Z
[MOD-CHANGED]
.method public final canRunInBackground()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb0/m$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final canRunInBackground()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb0/m$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb0/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb0/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


