## classes17/com/bytedance/ies/xbridge/pay/base/IXPayBaseMethod$Companion.smali
# added=0 removed=0 changed=3

.method private final reflectCJPay(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final reflectCJPay(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "com.android.ttcjpaysdk.ttcjpayapi.TTCJPayUtils"

    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "getInstance"

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039372
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039375
    move-result-object v2

    .line 17039376
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039384
    invoke-virtual {v1, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039387
    move-result-object p1

    .line 17039388
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039390
    invoke-static {p1, v2, v1}, Lcom/bytedance/ies/xbridge/pay/base/IXPayBaseMethod$Companion;->com_bytedance_ies_xbridge_pay_base_IXPayBaseMethod$Companion_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catch_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039399
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final reflectCJPay(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "com.android.ttcjpaysdk.ttcjpayapi.TTCJPayUtils"

    .line 17039362
    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "getInstance"

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-static {p1, v2, v1}, Lcom/bytedance/ies/xbridge/pay/base/IXPayBaseMethod$Companion;->com_bytedance_ies_xbridge_pay_base_IXPayBaseMethod$Companion_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catch_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-object v0
.end method


.method public final getAllMethods()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAllMethods()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "getCJPayXBridgeMethods"

    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xbridge/pay/base/IXPayBaseMethod$Companion;->reflectCJPay(Ljava/lang/String;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Ljava/util/Map;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    check-cast v0, Ljava/util/Map;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllMethods()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "getCJPayXBridgeMethods"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xbridge/pay/base/IXPayBaseMethod$Companion;->reflectCJPay(Ljava/lang/String;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Ljava/util/Map;

    .line 131079
    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    check-cast v0, Ljava/util/Map;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final registerAllMethods()V
[MOD-CHANGED]
.method public final registerAllMethods()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "registerCJPayXbridge"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xbridge/pay/base/IXPayBaseMethod$Companion;->reflectCJPay(Ljava/lang/String;)Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerAllMethods()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "registerCJPayXbridge"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xbridge/pay/base/IXPayBaseMethod$Companion;->reflectCJPay(Ljava/lang/String;)Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


