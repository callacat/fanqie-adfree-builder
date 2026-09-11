## classes/androidx/compose/foundation/pager/t0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(FILandroidx/compose/foundation/pager/PagerState;)V
[MOD-CHANGED]
.method public constructor <init>(FILandroidx/compose/foundation/pager/PagerState;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p3, p0, Landroidx/compose/foundation/pager/t0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 50528261
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50528264
    move-result-object p3

    .line 50528265
    iput-object p3, p0, Landroidx/compose/foundation/pager/t0;->b:Landroidx/compose/runtime/s1;

    .line 50528267
    invoke-static {p1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Landroidx/compose/foundation/pager/t0;->c:Landroidx/compose/runtime/r1;

    .line 50528273
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e1;

    .line 50528275
    const/16 p3, 0x1e

    .line 50528277
    const/16 v0, 0x64

    .line 50528279
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/foundation/lazy/layout/e1;-><init>(III)V

    .line 50528282
    iput-object p1, p0, Landroidx/compose/foundation/pager/t0;->f:Landroidx/compose/foundation/lazy/layout/e1;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FILandroidx/compose/foundation/pager/PagerState;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p3, p0, Landroidx/compose/foundation/pager/t0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 50528260
    .line 50528261
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p3

    .line 50528265
    iput-object p3, p0, Landroidx/compose/foundation/pager/t0;->b:Landroidx/compose/runtime/s1;

    .line 50528266
    .line 50528267
    invoke-static {p1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Landroidx/compose/foundation/pager/t0;->c:Landroidx/compose/runtime/r1;

    .line 50528272
    .line 50528273
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e1;

    .line 50528274
    .line 50528275
    const/16 p3, 0x1e

    .line 50528276
    .line 50528277
    const/16 v0, 0x64

    .line 50528278
    .line 50528279
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/foundation/lazy/layout/e1;-><init>(III)V

    .line 50528280
    .line 50528281
    .line 50528282
    iput-object p1, p0, Landroidx/compose/foundation/pager/t0;->f:Landroidx/compose/foundation/lazy/layout/e1;

    .line 50528283
    .line 50528284
    return-void
.end method


.method private final update(IF)V
[MOD-CHANGED]
.method private final update(IF)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/pager/t0;->b:Landroidx/compose/runtime/s1;

    .line 33751042
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 33751044
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33751047
    iget-object v0, p0, Landroidx/compose/foundation/pager/t0;->f:Landroidx/compose/foundation/lazy/layout/e1;

    .line 33751049
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/e1;->update(I)V

    .line 33751052
    iget-object p1, p0, Landroidx/compose/foundation/pager/t0;->c:Landroidx/compose/runtime/r1;

    .line 33751054
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33751056
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method private final update(IF)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/pager/t0;->b:Landroidx/compose/runtime/s1;

    .line 33751041
    .line 33751042
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Landroidx/compose/foundation/pager/t0;->f:Landroidx/compose/foundation/lazy/layout/e1;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/e1;->update(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Landroidx/compose/foundation/pager/t0;->c:Landroidx/compose/runtime/r1;

    .line 33751053
    .line 33751054
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a(FI)V
[MOD-CHANGED]
.method public final a(FI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/pager/t0;->update(IF)V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-object p1, p0, Landroidx/compose/foundation/pager/t0;->e:Ljava/lang/Object;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/pager/t0;->update(IF)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-object p1, p0, Landroidx/compose/foundation/pager/t0;->e:Ljava/lang/Object;

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final b(Landroidx/compose/foundation/pager/q0;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/foundation/pager/q0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/compose/foundation/pager/q0;->k:Landroidx/compose/foundation/pager/n;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    iget-object v0, v0, Landroidx/compose/foundation/pager/n;->e:Ljava/lang/Object;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    iput-object v0, p0, Landroidx/compose/foundation/pager/t0;->e:Ljava/lang/Object;

    .line 17039370
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/t0;->d:Z

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-nez v0, :cond_18

    .line 17039375
    iget-object v0, p1, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 17039377
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039380
    move-result v0

    .line 17039381
    xor-int/2addr v0, v1

    .line 17039382
    if-eqz v0, :cond_27

    .line 17039384
    :cond_18
    iput-boolean v1, p0, Landroidx/compose/foundation/pager/t0;->d:Z

    .line 17039386
    iget-object v0, p1, Landroidx/compose/foundation/pager/q0;->k:Landroidx/compose/foundation/pager/n;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    iget v0, v0, Landroidx/compose/foundation/pager/n;->a:I

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    iget p1, p1, Landroidx/compose/foundation/pager/q0;->l:F

    .line 17039396
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/pager/t0;->update(IF)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/foundation/pager/q0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/compose/foundation/pager/q0;->k:Landroidx/compose/foundation/pager/n;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    iget-object v0, v0, Landroidx/compose/foundation/pager/n;->e:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    iput-object v0, p0, Landroidx/compose/foundation/pager/t0;->e:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/t0;->d:Z

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-nez v0, :cond_18

    .line 17039374
    .line 17039375
    iget-object v0, p1, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    xor-int/2addr v0, v1

    .line 17039382
    if-eqz v0, :cond_27

    .line 17039383
    .line 17039384
    :cond_18
    iput-boolean v1, p0, Landroidx/compose/foundation/pager/t0;->d:Z

    .line 17039385
    .line 17039386
    iget-object v0, p1, Landroidx/compose/foundation/pager/q0;->k:Landroidx/compose/foundation/pager/n;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    iget v0, v0, Landroidx/compose/foundation/pager/n;->a:I

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    iget p1, p1, Landroidx/compose/foundation/pager/q0;->l:F

    .line 17039395
    .line 17039396
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/pager/t0;->update(IF)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


