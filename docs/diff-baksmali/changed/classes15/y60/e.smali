## classes15/y60/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "os"

    .line 17039362
    const-string v1, "Android"

    .line 17039364
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039367
    const-string v0, "os_version"

    .line 17039369
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17039371
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    const-string v0, "os_api"

    .line 17039376
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039378
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039381
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17039383
    const-string v1, "Pico"

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_24

    .line 17039391
    invoke-static {}, Li70/q;->a()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17039398
    :goto_26
    const-string v2, "device_model"

    .line 17039400
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    const-string v1, "device_brand"

    .line 17039405
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    const-string v0, "device_manufacturer"

    .line 17039410
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039412
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039415
    const-string v0, "cpu_abi"

    .line 17039417
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17039419
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039422
    const/4 p1, 0x1

    .line 17039423
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "os"

    .line 17039361
    .line 17039362
    const-string v1, "Android"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "os_version"

    .line 17039368
    .line 17039369
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "os_api"

    .line 17039375
    .line 17039376
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const-string v1, "Pico"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_24

    .line 17039390
    .line 17039391
    invoke-static {}, Li70/q;->a()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17039397
    .line 17039398
    :goto_26
    const-string v2, "device_model"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "device_brand"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v0, "device_manufacturer"

    .line 17039409
    .line 17039410
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039413
    .line 17039414
    .line 17039415
    const-string v0, "cpu_abi"

    .line 17039416
    .line 17039417
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039420
    .line 17039421
    .line 17039422
    const/4 p1, 0x1

    .line 17039423
    return p1
.end method


