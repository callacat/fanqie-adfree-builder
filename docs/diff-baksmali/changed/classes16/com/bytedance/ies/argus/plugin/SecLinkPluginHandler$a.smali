## classes16/com/bytedance/ies/argus/plugin/SecLinkPluginHandler$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    sget-object v2, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->g:Lkotlin/Lazy;

    .line 17039367
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v2

    .line 17039371
    check-cast v2, Ljava/lang/String;

    .line 17039373
    if-eqz v2, :cond_31

    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039379
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_19

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-ne p0, v1, :cond_31

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    goto :goto_31

    .line 17039385
    :catch_19
    move-exception p0

    .line 17039386
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v4, "get seclink host error: "

    .line 17039392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    const/16 v3, 0xc

    .line 17039404
    const-string v4, "SecLinkPlugin"

    .line 17039406
    invoke-static {v2, v4, p0, v1, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17039409
    :cond_31
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    sget-object v2, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->g:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    check-cast v2, Ljava/lang/String;

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_31

    .line 17039374
    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_19

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-ne p0, v1, :cond_31

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    goto :goto_31

    .line 17039385
    :catch_19
    move-exception p0

    .line 17039386
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039387
    .line 17039388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v4, "get seclink host error: "

    .line 17039391
    .line 17039392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    const/16 v3, 0xc

    .line 17039403
    .line 17039404
    const-string v4, "SecLinkPlugin"

    .line 17039405
    .line 17039406
    invoke-static {v2, v4, p0, v1, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return v0
.end method


