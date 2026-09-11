## classes18/com/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$processSchema$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const-string v1, "entry"

    .line 17039368
    const-string v2, "default_schema"

    .line 17039370
    const-string/jumbo v3, "scheme_query"

    .line 17039373
    const-string/jumbo v4, "url_query"

    .line 17039376
    const-string/jumbo v5, "url"

    .line 17039379
    const-string v6, "fallback_url"

    .line 17039381
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17039388
    move-result p1

    .line 17039389
    xor-int/lit8 p1, p1, 0x1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v1, "entry"

    .line 17039367
    .line 17039368
    const-string v2, "default_schema"

    .line 17039369
    .line 17039370
    const-string/jumbo v3, "scheme_query"

    .line 17039371
    .line 17039372
    .line 17039373
    const-string/jumbo v4, "url_query"

    .line 17039374
    .line 17039375
    .line 17039376
    const-string/jumbo v5, "url"

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v6, "fallback_url"

    .line 17039380
    .line 17039381
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    xor-int/lit8 p1, p1, 0x1

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


