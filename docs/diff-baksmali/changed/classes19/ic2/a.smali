## classes19/ic2/a.smali
# added=0 removed=0 changed=1

.method public final a(Lec2/j;)Lec2/a;
[MOD-CHANGED]
.method public final a(Lec2/j;)Lec2/a;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lic2/a$a;

    .line 17039366
    invoke-direct {v0, p1}, Lic2/a$a;-><init>(Lec2/j;)V

    .line 17039369
    sget-object v1, Lic2/b;->a:Lic2/b;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-object v1, Lic2/b;->b:Ljava/util/Set;

    .line 17039376
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039379
    invoke-virtual {p1}, Lec2/j;->a()Lec2/e;

    .line 17039382
    move-result-object v0

    .line 17039383
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039391
    move-result-object v1

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-static {v0, v1, v3, v2}, Lec2/e;->a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lec2/j;->b(Lec2/e;)V

    .line 17039401
    new-instance p1, Lhc2/b;

    .line 17039403
    invoke-direct {p1}, Lhc2/b;-><init>()V

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lec2/j;)Lec2/a;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lic2/a$a;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Lic2/a$a;-><init>(Lec2/j;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lic2/b;->a:Lic2/b;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v1, Lic2/b;->b:Ljava/util/Set;

    .line 17039375
    .line 17039376
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lec2/j;->a()Lec2/e;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-static {v0, v1, v3, v2}, Lec2/e;->a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lec2/j;->b(Lec2/e;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance p1, Lhc2/b;

    .line 17039402
    .line 17039403
    invoke-direct {p1}, Lhc2/b;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p1
.end method


