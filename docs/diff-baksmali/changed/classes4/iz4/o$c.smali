## classes4/iz4/o$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lnq1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lnq1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liz4/o$c;->a:Lnq1/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnq1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liz4/o$c;->a:Lnq1/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lkr1/h;)V
[MOD-CHANGED]
.method public final a(Lkr1/h;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17039366
    const-string v2, "app_cold_launch"

    .line 17039368
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/util/List;

    .line 17039374
    if-eqz v1, :cond_38

    .line 17039376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_38

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lkr1/e;

    .line 17039392
    sget-object v3, Liz4/o;->a:Liz4/o;

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v2}, Liz4/o;->f(Lkr1/e;)Z

    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_14

    .line 17039403
    iget-object v3, v2, Lkr1/e;->d:Ljava/lang/String;

    .line 17039405
    const-string v4, "landing_page"

    .line 17039407
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    move-result v3

    .line 17039411
    if-eqz v3, :cond_14

    .line 17039413
    iput-boolean v0, v2, Lkr1/e;->j:Z

    .line 17039415
    goto :goto_14

    .line 17039416
    :cond_38
    iget-object v0, p0, Liz4/o$c;->a:Lnq1/a;

    .line 17039418
    if-eqz v0, :cond_3f

    .line 17039420
    invoke-interface {v0, p1}, Lnq1/a;->a(Lkr1/h;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/h;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17039365
    .line 17039366
    const-string v2, "app_cold_launch"

    .line 17039367
    .line 17039368
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/util/List;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_38

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_38

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lkr1/e;

    .line 17039391
    .line 17039392
    sget-object v3, Liz4/o;->a:Liz4/o;

    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v2}, Liz4/o;->f(Lkr1/e;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_14

    .line 17039402
    .line 17039403
    iget-object v3, v2, Lkr1/e;->d:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const-string v4, "landing_page"

    .line 17039406
    .line 17039407
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v3

    .line 17039411
    if-eqz v3, :cond_14

    .line 17039412
    .line 17039413
    iput-boolean v0, v2, Lkr1/e;->j:Z

    .line 17039414
    .line 17039415
    goto :goto_14

    .line 17039416
    :cond_38
    iget-object v0, p0, Liz4/o$c;->a:Lnq1/a;

    .line 17039417
    .line 17039418
    if-eqz v0, :cond_3f

    .line 17039419
    .line 17039420
    invoke-interface {v0, p1}, Lnq1/a;->a(Lkr1/h;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnq1/a$a;->a(Lnq1/a;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnq1/a$a;->a(Lnq1/a;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Liz4/o$c;->a:Lnq1/a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lnq1/a;->onError(Ljava/lang/Throwable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Liz4/o$c;->a:Lnq1/a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lnq1/a;->onError(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


