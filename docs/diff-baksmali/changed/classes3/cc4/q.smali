## classes3/cc4/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcc4/q;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object p1, Lcc4/u;->a:Lcc4/u;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039375
    const/16 v2, 0x1d

    .line 17039377
    if-lt p1, v2, :cond_14

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    :cond_14
    if-eqz v1, :cond_21

    .line 17039382
    const-string p1, "Han-Latin"

    .line 17039384
    invoke-static {p1}, Landroid/icu/text/Transliterator;->getInstance(Ljava/lang/String;)Landroid/icu/text/Transliterator;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p1, ""

    .line 17039395
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcc4/q;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lcc4/u;->a:Lcc4/u;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039374
    .line 17039375
    const/16 v2, 0x1d

    .line 17039376
    .line 17039377
    if-lt p1, v2, :cond_14

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    :cond_14
    if-eqz v1, :cond_21

    .line 17039381
    .line 17039382
    const-string p1, "Han-Latin"

    .line 17039383
    .line 17039384
    invoke-static {p1}, Landroid/icu/text/Transliterator;->getInstance(Ljava/lang/String;)Landroid/icu/text/Transliterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p1, ""

    .line 17039394
    .line 17039395
    :goto_23
    return-object p1
.end method


