## classes5/ag5/b.smali
# added=0 removed=0 changed=1

.method public final a(Lzf5/p;)Lzf5/b;
[MOD-CHANGED]
.method public final a(Lzf5/p;)Lzf5/b;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lag5/b$a;

    .line 17039366
    invoke-direct {v0, p1}, Lag5/b$a;-><init>(Lzf5/p;)V

    .line 17039369
    sget-object v1, Leg5/a;->a:Leg5/a;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v0}, Leg5/a;->b(Lcom/dragon/read/kmp/service/z2;)V

    .line 17039377
    invoke-virtual {p1}, Lzf5/p;->a()Lzf5/i;

    .line 17039380
    move-result-object v1

    .line 17039381
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039389
    move-result-object v2

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const/4 v4, 0x6

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    invoke-static {v1, v2, v5, v3, v4}, Lzf5/i;->a(Lzf5/i;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;I)Lzf5/i;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p1, v1}, Lzf5/p;->d(Lzf5/i;)V

    .line 17039400
    new-instance p1, Lag5/a;

    .line 17039402
    invoke-direct {p1, v0}, Lag5/a;-><init>(Lag5/b$a;)V

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lzf5/p;)Lzf5/b;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lag5/b$a;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Lag5/b$a;-><init>(Lzf5/p;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Leg5/a;->a:Leg5/a;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Leg5/a;->b(Lcom/dragon/read/kmp/service/z2;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lzf5/p;->a()Lzf5/i;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const/4 v4, 0x6

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    invoke-static {v1, v2, v5, v3, v4}, Lzf5/i;->a(Lzf5/i;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;I)Lzf5/i;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p1, v1}, Lzf5/p;->d(Lzf5/i;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance p1, Lag5/a;

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Lag5/a;-><init>(Lag5/b$a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p1
.end method


