## classes/q/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JLandroidx/compose/foundation/text/selection/w0;Lq/h;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/w0;Lq/h;)V
    .registers 5

    .prologue
    .line 50528256
    iput-object p4, p0, Lq/j;->c:Lkotlin/jvm/functions/Function0;

    .line 50528258
    iput-object p3, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 50528260
    iput-wide p1, p0, Lq/j;->e:J

    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528265
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    const-wide/16 p1, 0x0

    .line 50528272
    iput-wide p1, p0, Lq/j;->a:J

    .line 50528274
    iput-wide p1, p0, Lq/j;->b:J

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/w0;Lq/h;)V
    .registers 5

    .prologue
    .line 50528256
    iput-object p4, p0, Lq/j;->c:Lkotlin/jvm/functions/Function0;

    .line 50528257
    .line 50528258
    iput-object p3, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 50528259
    .line 50528260
    iput-wide p1, p0, Lq/j;->e:J

    .line 50528261
    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    const-wide/16 p1, 0x0

    .line 50528271
    .line 50528272
    iput-wide p1, p0, Lq/j;->a:J

    .line 50528273
    .line 50528274
    iput-wide p1, p0, Lq/j;->b:J

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq/j;->c:Lkotlin/jvm/functions/Function0;

    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 17039368
    if-eqz v0, :cond_1f

    .line 17039370
    iget-object v1, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 17039372
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object v0, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object v0, Landroidx/compose/foundation/text/selection/e0$a;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17039386
    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/w0;->c()V

    .line 17039389
    iput-wide p1, p0, Lq/j;->a:J

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 17039393
    iget-wide v0, p0, Lq/j;->e:J

    .line 17039395
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const-wide/16 p1, 0x0

    .line 17039409
    iput-wide p1, p0, Lq/j;->b:J

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq/j;->c:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1f

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object v0, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Landroidx/compose/foundation/text/selection/e0$a;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/w0;->c()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-wide p1, p0, Lq/j;->a:J

    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 17039392
    .line 17039393
    iget-wide v0, p0, Lq/j;->e:J

    .line 17039394
    .line 17039395
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const-wide/16 p1, 0x0

    .line 17039408
    .line 17039409
    iput-wide p1, p0, Lq/j;->b:J

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lq/j;->c:Lkotlin/jvm/functions/Function0;

    .line 17104898
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 17104904
    if-eqz v0, :cond_42

    .line 17104906
    iget-object v1, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 17104908
    iget-wide v2, p0, Lq/j;->e:J

    .line 17104910
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    iget-wide v2, p0, Lq/j;->b:J

    .line 17104926
    invoke-static {v2, v3, p1, p2}, Lc0/e;->i(JJ)J

    .line 17104929
    move-result-wide p1

    .line 17104930
    iput-wide p1, p0, Lq/j;->b:J

    .line 17104932
    iget-wide v2, p0, Lq/j;->a:J

    .line 17104934
    invoke-static {v2, v3, p1, p2}, Lc0/e;->i(JJ)J

    .line 17104937
    move-result-wide p1

    .line 17104938
    sget-object v0, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object v0, Landroidx/compose/foundation/text/selection/e0$a;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17104945
    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/w0;->f()Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_42

    .line 17104951
    iput-wide p1, p0, Lq/j;->a:J

    .line 17104953
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const-wide/16 p1, 0x0

    .line 17104960
    iput-wide p1, p0, Lq/j;->b:J

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lq/j;->c:Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_42

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 17104907
    .line 17104908
    iget-wide v2, p0, Lq/j;->e:J

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    iget-wide v2, p0, Lq/j;->b:J

    .line 17104925
    .line 17104926
    invoke-static {v2, v3, p1, p2}, Lc0/e;->i(JJ)J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide p1

    .line 17104930
    iput-wide p1, p0, Lq/j;->b:J

    .line 17104931
    .line 17104932
    iget-wide v2, p0, Lq/j;->a:J

    .line 17104933
    .line 17104934
    invoke-static {v2, v3, p1, p2}, Lc0/e;->i(JJ)J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide p1

    .line 17104938
    sget-object v0, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v0, Landroidx/compose/foundation/text/selection/e0$a;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/w0;->f()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_42

    .line 17104950
    .line 17104951
    iput-wide p1, p0, Lq/j;->a:J

    .line 17104952
    .line 17104953
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const-wide/16 p1, 0x0

    .line 17104959
    .line 17104960
    iput-wide p1, p0, Lq/j;->b:J

    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 131074
    iget-wide v1, p0, Lq/j;->e:J

    .line 131076
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 131084
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/w0;->a()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lq/j;->e:J

    .line 131075
    .line 131076
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 131083
    .line 131084
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/w0;->a()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 131074
    iget-wide v1, p0, Lq/j;->e:J

    .line 131076
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 131084
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/w0;->a()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lq/j;->e:J

    .line 131075
    .line 131076
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lq/j;->d:Landroidx/compose/foundation/text/selection/w0;

    .line 131083
    .line 131084
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/w0;->a()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


