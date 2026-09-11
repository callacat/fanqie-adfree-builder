## classes/androidx/compose/foundation/lazy/layout/q2$a.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q2;IJLandroidx/compose/foundation/lazy/layout/r2;Landroidx/compose/foundation/lazy/layout/v2;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q2;IJLandroidx/compose/foundation/lazy/layout/r2;Landroidx/compose/foundation/lazy/layout/v2;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 100859904
    move-object v0, p0

    .line 100859905
    move-object v1, p1

    .line 100859906
    move v2, p2

    .line 100859907
    move-object v3, p5

    .line 100859908
    move-object v4, p6

    .line 100859909
    move-object v5, p7

    .line 100859910
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/q2$a;-><init>(Landroidx/compose/foundation/lazy/layout/q2;ILandroidx/compose/foundation/lazy/layout/r2;Landroidx/compose/foundation/lazy/layout/v2;Lkotlin/jvm/functions/Function1;)V

    .line 100859913
    new-instance p1, Lc1/b;

    .line 100859915
    invoke-direct {p1, p3, p4}, Lc1/b;-><init>(J)V

    .line 100859918
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->e:Lc1/b;

    .line 100859920
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q2;IJLandroidx/compose/foundation/lazy/layout/r2;Landroidx/compose/foundation/lazy/layout/v2;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 100859904
    move-object v0, p0

    .line 100859905
    move-object v1, p1

    .line 100859906
    move v2, p2

    .line 100859907
    move-object v3, p5

    .line 100859908
    move-object v4, p6

    .line 100859909
    move-object v5, p7

    .line 100859910
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/q2$a;-><init>(Landroidx/compose/foundation/lazy/layout/q2;ILandroidx/compose/foundation/lazy/layout/r2;Landroidx/compose/foundation/lazy/layout/v2;Lkotlin/jvm/functions/Function1;)V

    .line 100859911
    .line 100859912
    .line 100859913
    new-instance p1, Lc1/b;

    .line 100859914
    .line 100859915
    invoke-direct {p1, p3, p4}, Lc1/b;-><init>(J)V

    .line 100859916
    .line 100859917
    .line 100859918
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->e:Lc1/b;

    .line 100859919
    .line 100859920
    return-void
.end method


.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q2;ILandroidx/compose/foundation/lazy/layout/r2;Landroidx/compose/foundation/lazy/layout/v2;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q2;ILandroidx/compose/foundation/lazy/layout/r2;Landroidx/compose/foundation/lazy/layout/v2;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/r2;",
            "Landroidx/compose/foundation/lazy/layout/v2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/k1$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 84148226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148229
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 84148231
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->b:Landroidx/compose/foundation/lazy/layout/r2;

    .line 84148233
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->c:Landroidx/compose/foundation/lazy/layout/v2;

    .line 84148235
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->d:Lkotlin/jvm/functions/Function1;

    .line 84148237
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 84148239
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 84148242
    move-result-wide p1

    .line 84148243
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->q:J

    .line 84148245
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q2;ILandroidx/compose/foundation/lazy/layout/r2;Landroidx/compose/foundation/lazy/layout/v2;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/r2;",
            "Landroidx/compose/foundation/lazy/layout/v2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/k1$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 84148225
    .line 84148226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 84148230
    .line 84148231
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->b:Landroidx/compose/foundation/lazy/layout/r2;

    .line 84148232
    .line 84148233
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->c:Landroidx/compose/foundation/lazy/layout/v2;

    .line 84148234
    .line 84148235
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->d:Lkotlin/jvm/functions/Function1;

    .line 84148236
    .line 84148237
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 84148238
    .line 84148239
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-wide p1

    .line 84148243
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->q:J

    .line 84148244
    .line 84148245
    return-void
.end method


.method public final a(I)J
[MOD-CHANGED]
.method public final a(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->a(I)J

    .line 16973831
    move-result-wide v0

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973840
    :goto_10
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->a(I)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973839
    .line 16973840
    :goto_10
    return-wide v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->b()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->b()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final c(Landroidx/compose/foundation/lazy/layout/b$b;)Z
[MOD-CHANGED]
.method public final c(Landroidx/compose/foundation/lazy/layout/b$b;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17039362
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/q2;->e:Z

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->n:Z

    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039372
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 17039374
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17039377
    :try_start_11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/q2$a;->f(Landroidx/compose/foundation/lazy/layout/b$b;)Z

    .line 17039380
    move-result p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 17039381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039384
    goto :goto_22

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/q2$a;->f(Landroidx/compose/foundation/lazy/layout/b$b;)Z

    .line 17039393
    move-result p1

    .line 17039394
    :goto_22
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 17039396
    const-wide/16 v1, -0x1

    .line 17039398
    invoke-static {v1, v2, v0}, Le1/a;->a(JLjava/lang/String;)V

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/foundation/lazy/layout/b$b;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/q2;->e:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->n:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039371
    .line 17039372
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 17039373
    .line 17039374
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :try_start_11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/q2$a;->f(Landroidx/compose/foundation/lazy/layout/b$b;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 17039381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_22

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039387
    .line 17039388
    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/q2$a;->f(Landroidx/compose/foundation/lazy/layout/b$b;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    :goto_22
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 17039395
    .line 17039396
    const-wide/16 v1, -0x1

    .line 17039397
    .line 17039398
    invoke-static {v1, v2, v0}, Le1/a;->a(JLjava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return p1
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->i:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->i:Z

    .line 131079
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->e()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->i:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->i:Z

    .line 131078
    .line 131079
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->e()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->n:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->n:Z

    .line 2
    .line 3
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->cancel()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 196618
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-interface {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->dispose()V

    .line 196625
    :cond_11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 196627
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->m:Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 196617
    .line 196618
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->dispose()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 196626
    .line 196627
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->m:Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 196628
    .line 196629
    return-void
.end method


.method public final f(Landroidx/compose/foundation/lazy/layout/b$b;)Z
[MOD-CHANGED]
.method public final f(Landroidx/compose/foundation/lazy/layout/b$b;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 17301508
    int-to-long v2, v0

    .line 17301509
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 17301511
    invoke-static {v2, v3, v0}, Le1/a;->a(JLjava/lang/String;)V

    .line 17301514
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17301516
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/q2;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 17301518
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 17301520
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301523
    move-result-object v2

    .line 17301524
    check-cast v2, Landroidx/compose/foundation/lazy/layout/i0;

    .line 17301526
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->i:Z

    .line 17301528
    const/4 v4, 0x1

    .line 17301529
    const/4 v5, 0x0

    .line 17301530
    if-nez v3, :cond_2d

    .line 17301532
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 17301535
    move-result v3

    .line 17301536
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 17301538
    if-ltz v6, :cond_28

    .line 17301540
    if-ge v6, v3, :cond_28

    .line 17301542
    const/4 v3, 0x1

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    const/4 v3, 0x0

    .line 17301545
    :goto_29
    if-eqz v3, :cond_2d

    .line 17301547
    const/4 v3, 0x1

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    const/4 v3, 0x0

    .line 17301550
    :goto_2e
    if-nez v3, :cond_34

    .line 17301552
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->e()V

    .line 17301555
    return v5

    .line 17301556
    :cond_34
    iget v3, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 17301558
    invoke-interface {v2, v3}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 17301561
    move-result-object v3

    .line 17301562
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->k:Ljava/lang/Object;

    .line 17301564
    if-eqz v6, :cond_48

    .line 17301566
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301569
    move-result v6

    .line 17301570
    if-nez v6, :cond_48

    .line 17301572
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->e()V

    .line 17301575
    return v5

    .line 17301576
    :cond_48
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 17301578
    invoke-interface {v2, v6}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 17301581
    move-result-object v2

    .line 17301582
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->b:Landroidx/compose/foundation/lazy/layout/r2;

    .line 17301584
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/r2;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 17301586
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/r2;->b:Ljava/lang/Object;

    .line 17301588
    if-ne v8, v2, :cond_59

    .line 17301590
    if-eqz v7, :cond_59

    .line 17301592
    goto :goto_70

    .line 17301593
    :cond_59
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/r2;->a:Landroidx/collection/k0;

    .line 17301595
    invoke-virtual {v7, v2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301598
    move-result-object v8

    .line 17301599
    if-nez v8, :cond_69

    .line 17301601
    new-instance v8, Landroidx/compose/foundation/lazy/layout/c;

    .line 17301603
    invoke-direct {v8}, Landroidx/compose/foundation/lazy/layout/c;-><init>()V

    .line 17301606
    invoke-virtual {v7, v2, v8}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301609
    :cond_69
    move-object v7, v8

    .line 17301610
    check-cast v7, Landroidx/compose/foundation/lazy/layout/c;

    .line 17301612
    iput-object v2, v6, Landroidx/compose/foundation/lazy/layout/r2;->b:Ljava/lang/Object;

    .line 17301614
    iput-object v7, v6, Landroidx/compose/foundation/lazy/layout/r2;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 17301616
    :goto_70
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->g()Z

    .line 17301619
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/b$b;->a()J

    .line 17301622
    move-result-wide v8

    .line 17301623
    iput-wide v8, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 17301625
    sget-object v6, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 17301627
    invoke-virtual {v6}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 17301630
    move-result-wide v10

    .line 17301631
    iput-wide v10, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->q:J

    .line 17301633
    const-wide/16 v10, 0x0

    .line 17301635
    iput-wide v10, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 17301637
    const-string v6, "compose:lazy:prefetch:available_time_nanos"

    .line 17301639
    invoke-static {v8, v9, v6}, Le1/a;->a(JLjava/lang/String;)V

    .line 17301642
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->g()Z

    .line 17301645
    move-result v6

    .line 17301646
    if-nez v6, :cond_10f

    .line 17301648
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17301650
    iget-boolean v6, v6, Landroidx/compose/foundation/lazy/layout/q2;->d:Z

    .line 17301652
    const-string v8, "compose:lazy:prefetch:compose"

    .line 17301654
    if-eqz v6, :cond_b6

    .line 17301656
    iget-wide v12, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 17301658
    iget-wide v14, v7, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 17301660
    iget-wide v10, v7, Landroidx/compose/foundation/lazy/layout/c;->c:J

    .line 17301662
    add-long/2addr v14, v10

    .line 17301663
    invoke-virtual {v1, v12, v13, v14, v15}, Landroidx/compose/foundation/lazy/layout/q2$a;->l(JJ)Z

    .line 17301666
    move-result v6

    .line 17301667
    if-eqz v6, :cond_108

    .line 17301669
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17301672
    :try_start_a8
    invoke-virtual {v1, v3, v2, v7}, Landroidx/compose/foundation/lazy/layout/q2$a;->j(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/c;)V

    .line 17301675
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ad
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_b1

    .line 17301677
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301680
    goto :goto_108

    .line 17301681
    :catchall_b1
    move-exception v0

    .line 17301682
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301685
    throw v0

    .line 17301686
    :cond_b6
    iget-wide v9, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 17301688
    iget-wide v11, v7, Landroidx/compose/foundation/lazy/layout/c;->a:J

    .line 17301690
    invoke-virtual {v1, v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/q2$a;->l(JJ)Z

    .line 17301693
    move-result v6

    .line 17301694
    if-eqz v6, :cond_108

    .line 17301696
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17301699
    :try_start_c3
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 17301701
    if-nez v6, :cond_c9

    .line 17301703
    const/4 v6, 0x1

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v6, 0x0

    .line 17301706
    :goto_ca
    if-nez v6, :cond_d1

    .line 17301708
    const-string v6, "Request was already composed!"

    .line 17301710
    invoke-static {v6}, Li/e;->a(Ljava/lang/String;)V

    .line 17301713
    :cond_d1
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17301715
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/q2;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 17301717
    iget v8, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 17301719
    invoke-virtual {v6, v8, v3, v2}, Landroidx/compose/foundation/lazy/layout/f0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 17301722
    move-result-object v2

    .line 17301723
    iput-object v3, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->k:Ljava/lang/Object;

    .line 17301725
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17301727
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/q2;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 17301729
    invoke-virtual {v6}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 17301732
    move-result-object v6

    .line 17301733
    invoke-virtual {v6, v3, v2, v5}, Landroidx/compose/ui/layout/c0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 17301736
    invoke-virtual {v6, v3}, Landroidx/compose/ui/layout/c0;->c(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 17301739
    move-result-object v2

    .line 17301740
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 17301742
    iput-boolean v4, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->j:Z

    .line 17301744
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f2
    .catchall {:try_start_c3 .. :try_end_f2} :catchall_103

    .line 17301746
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301749
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->m()V

    .line 17301752
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 17301754
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/c;->a:J

    .line 17301756
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 17301759
    move-result-wide v2

    .line 17301760
    iput-wide v2, v7, Landroidx/compose/foundation/lazy/layout/c;->a:J

    .line 17301762
    goto :goto_108

    .line 17301763
    :catchall_103
    move-exception v0

    .line 17301764
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301767
    throw v0

    .line 17301768
    :cond_108
    :goto_108
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->g()Z

    .line 17301771
    move-result v2

    .line 17301772
    if-nez v2, :cond_10f

    .line 17301774
    return v4

    .line 17301775
    :cond_10f
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 17301777
    if-eqz v2, :cond_13e

    .line 17301779
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 17301781
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/c;->d:J

    .line 17301783
    invoke-virtual {v1, v2, v3, v8, v9}, Landroidx/compose/foundation/lazy/layout/q2$a;->l(JJ)Z

    .line 17301786
    move-result v2

    .line 17301787
    if-eqz v2, :cond_13d

    .line 17301789
    const-string v2, "compose:lazy:prefetch:apply"

    .line 17301791
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17301794
    :try_start_122
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->h()V

    .line 17301797
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_127
    .catchall {:try_start_122 .. :try_end_127} :catchall_138

    .line 17301799
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301802
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->m()V

    .line 17301805
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 17301807
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/c;->d:J

    .line 17301809
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 17301812
    move-result-wide v2

    .line 17301813
    iput-wide v2, v7, Landroidx/compose/foundation/lazy/layout/c;->d:J

    .line 17301815
    goto :goto_13e

    .line 17301816
    :catchall_138
    move-exception v0

    .line 17301817
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301820
    throw v0

    .line 17301821
    :cond_13d
    return v4

    .line 17301822
    :cond_13e
    :goto_13e
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->l:Z

    .line 17301824
    if-nez v2, :cond_163

    .line 17301826
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 17301828
    const-wide/16 v8, 0x0

    .line 17301830
    cmp-long v6, v2, v8

    .line 17301832
    if-lez v6, :cond_162

    .line 17301834
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 17301836
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17301839
    :try_start_14f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->k()Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 17301842
    move-result-object v2

    .line 17301843
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->m:Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 17301845
    iput-boolean v4, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->l:Z

    .line 17301847
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_159
    .catchall {:try_start_14f .. :try_end_159} :catchall_15d

    .line 17301849
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301852
    goto :goto_163

    .line 17301853
    :catchall_15d
    move-exception v0

    .line 17301854
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301857
    throw v0

    .line 17301858
    :cond_162
    return v4

    .line 17301859
    :cond_163
    :goto_163
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->m:Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 17301861
    if-eqz v2, :cond_24c

    .line 17301863
    iget v3, v7, Landroidx/compose/foundation/lazy/layout/c;->f:I

    .line 17301865
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->n:Z

    .line 17301867
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17301869
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 17301871
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301874
    move-result v9

    .line 17301875
    if-lt v8, v9, :cond_177

    .line 17301877
    goto/16 :goto_24c

    .line 17301879
    :cond_177
    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->f:Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 17301881
    iget-boolean v8, v8, Landroidx/compose/foundation/lazy/layout/q2$a;->i:Z

    .line 17301883
    xor-int/2addr v8, v4

    .line 17301884
    if-nez v8, :cond_183

    .line 17301886
    const-string v8, "Should not execute nested prefetch on canceled request"

    .line 17301888
    invoke-static {v8}, Li/e;->c(Ljava/lang/String;)V

    .line 17301891
    :cond_183
    sget-boolean v8, Landroidx/compose/foundation/i0;->e:Z

    .line 17301893
    if-eqz v8, :cond_1ab

    .line 17301895
    const-string v8, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 17301897
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17301900
    :try_start_18c
    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 17301902
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 17301905
    move-result v9

    .line 17301906
    const/4 v10, 0x0

    .line 17301907
    :goto_193
    if-ge v10, v9, :cond_1a0

    .line 17301909
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301912
    move-result-object v11

    .line 17301913
    check-cast v11, Landroidx/compose/foundation/lazy/layout/k1;

    .line 17301915
    iput v3, v11, Landroidx/compose/foundation/lazy/layout/k1;->e:I

    .line 17301917
    add-int/lit8 v10, v10, 0x1

    .line 17301919
    goto :goto_193

    .line 17301920
    :cond_1a0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a2
    .catchall {:try_start_18c .. :try_end_1a2} :catchall_1a6

    .line 17301922
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301925
    goto :goto_1ab

    .line 17301926
    :catchall_1a6
    move-exception v0

    .line 17301927
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301930
    throw v0

    .line 17301931
    :cond_1ab
    :goto_1ab
    const-string v3, "compose:lazy:prefetch:nested"

    .line 17301933
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17301936
    :goto_1b0
    :try_start_1b0
    iget v3, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17301938
    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 17301940
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301943
    move-result v8

    .line 17301944
    if-ge v3, v8, :cond_241

    .line 17301946
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->b:[Ljava/util/List;

    .line 17301948
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17301950
    aget-object v3, v3, v8

    .line 17301952
    if-nez v3, :cond_1f9

    .line 17301954
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/b$b;->a()J

    .line 17301957
    move-result-wide v8

    .line 17301958
    const-wide/16 v10, 0x0

    .line 17301960
    cmp-long v3, v8, v10

    .line 17301962
    if-gtz v3, :cond_1cd

    .line 17301964
    goto :goto_22b

    .line 17301965
    :cond_1cd
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->b:[Ljava/util/List;

    .line 17301967
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17301969
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 17301971
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301974
    move-result-object v9

    .line 17301975
    check-cast v9, Landroidx/compose/foundation/lazy/layout/k1;

    .line 17301977
    iget-object v10, v9, Landroidx/compose/foundation/lazy/layout/k1;->b:Lkotlin/jvm/functions/Function1;

    .line 17301979
    if-nez v10, :cond_1e2

    .line 17301981
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301984
    move-result-object v9

    .line 17301985
    goto :goto_1f7

    .line 17301986
    :cond_1e2
    new-instance v11, Landroidx/compose/foundation/lazy/layout/k1$a;

    .line 17301988
    iget v12, v9, Landroidx/compose/foundation/lazy/layout/k1;->e:I

    .line 17301990
    invoke-direct {v11, v9, v12}, Landroidx/compose/foundation/lazy/layout/k1$a;-><init>(Landroidx/compose/foundation/lazy/layout/k1;I)V

    .line 17301993
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301996
    iget-object v10, v11, Landroidx/compose/foundation/lazy/layout/k1$a;->b:Ljava/util/List;

    .line 17301998
    check-cast v10, Ljava/util/ArrayList;

    .line 17302000
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17302003
    move-result v11

    .line 17302004
    iput v11, v9, Landroidx/compose/foundation/lazy/layout/k1;->g:I

    .line 17302006
    move-object v9, v10

    .line 17302007
    :goto_1f7
    aput-object v9, v3, v8

    .line 17302009
    :cond_1f9
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->b:[Ljava/util/List;

    .line 17302011
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17302013
    aget-object v3, v3, v8

    .line 17302015
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302018
    :goto_202
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->d:I

    .line 17302020
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302023
    move-result v9

    .line 17302024
    if-ge v8, v9, :cond_236

    .line 17302026
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->d:I

    .line 17302028
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302031
    move-result-object v8

    .line 17302032
    check-cast v8, Landroidx/compose/foundation/lazy/layout/s2;

    .line 17302034
    if-eqz v6, :cond_221

    .line 17302036
    instance-of v9, v8, Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 17302038
    if-eqz v9, :cond_21c

    .line 17302040
    move-object v9, v8

    .line 17302041
    check-cast v9, Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    const/4 v9, 0x0

    .line 17302045
    :goto_21d
    if-eqz v9, :cond_221

    .line 17302047
    iput-boolean v4, v9, Landroidx/compose/foundation/lazy/layout/q2$a;->n:Z

    .line 17302049
    :cond_221
    iput-boolean v4, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->e:Z

    .line 17302051
    move-object/from16 v9, p1

    .line 17302053
    invoke-interface {v8, v9}, Landroidx/compose/foundation/lazy/layout/s2;->c(Landroidx/compose/foundation/lazy/layout/b$b;)Z

    .line 17302056
    move-result v8
    :try_end_229
    .catchall {:try_start_1b0 .. :try_end_229} :catchall_247

    .line 17302057
    if-eqz v8, :cond_230

    .line 17302059
    :goto_22b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17302062
    const/4 v2, 0x1

    .line 17302063
    goto :goto_24d

    .line 17302064
    :cond_230
    :try_start_230
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->d:I

    .line 17302066
    add-int/2addr v8, v4

    .line 17302067
    iput v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->d:I

    .line 17302069
    goto :goto_202

    .line 17302070
    :cond_236
    move-object/from16 v9, p1

    .line 17302072
    iput v5, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->d:I

    .line 17302074
    iget v3, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17302076
    add-int/2addr v3, v4

    .line 17302077
    iput v3, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17302079
    goto/16 :goto_1b0

    .line 17302081
    :cond_241
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_243
    .catchall {:try_start_230 .. :try_end_243} :catchall_247

    .line 17302083
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17302086
    goto :goto_24c

    .line 17302087
    :catchall_247
    move-exception v0

    .line 17302088
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17302091
    throw v0

    .line 17302092
    :cond_24c
    :goto_24c
    const/4 v2, 0x0

    .line 17302093
    :goto_24d
    if-eqz v2, :cond_250

    .line 17302095
    return v4

    .line 17302096
    :cond_250
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->m:Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 17302098
    if-eqz v2, :cond_25a

    .line 17302100
    iget-boolean v2, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->e:Z

    .line 17302102
    if-ne v2, v4, :cond_25a

    .line 17302104
    const/4 v2, 0x1

    .line 17302105
    goto :goto_25b

    .line 17302106
    :cond_25a
    const/4 v2, 0x0

    .line 17302107
    :goto_25b
    if-eqz v2, :cond_26c

    .line 17302109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->m()V

    .line 17302112
    iget v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 17302114
    int-to-long v2, v2

    .line 17302115
    invoke-static {v2, v3, v0}, Le1/a;->a(JLjava/lang/String;)V

    .line 17302118
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->m:Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 17302120
    if-eqz v0, :cond_26c

    .line 17302122
    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/layout/q2$a$a;->e:Z

    .line 17302124
    :cond_26c
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->e:Lc1/b;

    .line 17302126
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->h:Z

    .line 17302128
    if-nez v2, :cond_2ad

    .line 17302130
    if-eqz v0, :cond_2ad

    .line 17302132
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17302134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302137
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 17302139
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/c;->e:J

    .line 17302141
    invoke-virtual {v1, v2, v3, v8, v9}, Landroidx/compose/foundation/lazy/layout/q2$a;->l(JJ)Z

    .line 17302144
    move-result v2

    .line 17302145
    if-eqz v2, :cond_2ac

    .line 17302147
    const-string v2, "compose:lazy:prefetch:measure"

    .line 17302149
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17302152
    :try_start_288
    iget-wide v2, v0, Lc1/b;->a:J

    .line 17302154
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/q2$a;->i(J)V

    .line 17302157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28f
    .catchall {:try_start_288 .. :try_end_28f} :catchall_2a7

    .line 17302159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17302162
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->m()V

    .line 17302165
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 17302167
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/c;->e:J

    .line 17302169
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 17302172
    move-result-wide v2

    .line 17302173
    iput-wide v2, v7, Landroidx/compose/foundation/lazy/layout/c;->e:J

    .line 17302175
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->d:Lkotlin/jvm/functions/Function1;

    .line 17302177
    if-eqz v0, :cond_2ad

    .line 17302179
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302182
    goto :goto_2ad

    .line 17302183
    :catchall_2a7
    move-exception v0

    .line 17302184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17302187
    throw v0

    .line 17302188
    :cond_2ac
    return v4

    .line 17302189
    :cond_2ad
    :goto_2ad
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->m:Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 17302191
    sget-boolean v2, Landroidx/compose/foundation/i0;->e:Z

    .line 17302193
    if-eqz v2, :cond_310

    .line 17302195
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->h:Z

    .line 17302197
    if-eqz v2, :cond_310

    .line 17302199
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->l:Z

    .line 17302201
    if-eqz v2, :cond_310

    .line 17302203
    if-eqz v0, :cond_310

    .line 17302205
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 17302207
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17302210
    move-result v3

    .line 17302211
    const v4, 0x7fffffff

    .line 17302214
    const/4 v6, 0x0

    .line 17302215
    const v8, 0x7fffffff

    .line 17302218
    :goto_2ca
    if-ge v6, v3, :cond_2db

    .line 17302220
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302223
    move-result-object v9

    .line 17302224
    check-cast v9, Landroidx/compose/foundation/lazy/layout/k1;

    .line 17302226
    iget v9, v9, Landroidx/compose/foundation/lazy/layout/k1;->f:I

    .line 17302228
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 17302231
    move-result v8

    .line 17302232
    add-int/lit8 v6, v6, 0x1

    .line 17302234
    goto :goto_2ca

    .line 17302235
    :cond_2db
    if-ne v8, v4, :cond_2de

    .line 17302237
    const/4 v8, 0x0

    .line 17302238
    :cond_2de
    iget v2, v7, Landroidx/compose/foundation/lazy/layout/c;->f:I

    .line 17302240
    const/4 v3, -0x1

    .line 17302241
    if-ne v2, v3, :cond_2e5

    .line 17302243
    move v2, v8

    .line 17302244
    goto :goto_2ea

    .line 17302245
    :cond_2e5
    mul-int/lit8 v2, v2, 0x3

    .line 17302247
    add-int/2addr v2, v8

    .line 17302248
    div-int/lit8 v2, v2, 0x4

    .line 17302250
    :goto_2ea
    iput v2, v7, Landroidx/compose/foundation/lazy/layout/c;->f:I

    .line 17302252
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 17302254
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17302257
    move-result v2

    .line 17302258
    const/4 v3, 0x0

    .line 17302259
    const v6, 0x7fffffff

    .line 17302262
    :goto_2f6
    if-ge v3, v2, :cond_307

    .line 17302264
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302267
    move-result-object v9

    .line 17302268
    check-cast v9, Landroidx/compose/foundation/lazy/layout/k1;

    .line 17302270
    iget v9, v9, Landroidx/compose/foundation/lazy/layout/k1;->g:I

    .line 17302272
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 17302275
    move-result v6

    .line 17302276
    add-int/lit8 v3, v3, 0x1

    .line 17302278
    goto :goto_2f6

    .line 17302279
    :cond_307
    if-ne v6, v4, :cond_30a

    .line 17302281
    const/4 v6, 0x0

    .line 17302282
    :cond_30a
    if-ge v6, v8, :cond_310

    .line 17302284
    const-wide/16 v2, 0x0

    .line 17302286
    iput-wide v2, v7, Landroidx/compose/foundation/lazy/layout/c;->e:J

    .line 17302288
    :cond_310
    return v5
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/foundation/lazy/layout/b$b;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 17301507
    .line 17301508
    int-to-long v2, v0

    .line 17301509
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 17301510
    .line 17301511
    invoke-static {v2, v3, v0}, Le1/a;->a(JLjava/lang/String;)V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17301515
    .line 17301516
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/q2;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 17301517
    .line 17301518
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 17301519
    .line 17301520
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    check-cast v2, Landroidx/compose/foundation/lazy/layout/i0;

    .line 17301525
    .line 17301526
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->i:Z

    .line 17301527
    .line 17301528
    const/4 v4, 0x1

    .line 17301529
    const/4 v5, 0x0

    .line 17301530
    if-nez v3, :cond_2d

    .line 17301531
    .line 17301532
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v3

    .line 17301536
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 17301537
    .line 17301538
    if-ltz v6, :cond_28

    .line 17301539
    .line 17301540
    if-ge v6, v3, :cond_28

    .line 17301541
    .line 17301542
    const/4 v3, 0x1

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    const/4 v3, 0x0

    .line 17301545
    :goto_29
    if-eqz v3, :cond_2d

    .line 17301546
    .line 17301547
    const/4 v3, 0x1

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    const/4 v3, 0x0

    .line 17301550
    :goto_2e
    if-nez v3, :cond_34

    .line 17301551
    .line 17301552
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->e()V

    .line 17301553
    .line 17301554
    .line 17301555
    return v5

    .line 17301556
    :cond_34
    iget v3, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 17301557
    .line 17301558
    invoke-interface {v2, v3}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v3

    .line 17301562
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->k:Ljava/lang/Object;

    .line 17301563
    .line 17301564
    if-eqz v6, :cond_48

    .line 17301565
    .line 17301566
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v6

    .line 17301570
    if-nez v6, :cond_48

    .line 17301571
    .line 17301572
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->e()V

    .line 17301573
    .line 17301574
    .line 17301575
    return v5

    .line 17301576
    :cond_48
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 17301577
    .line 17301578
    invoke-interface {v2, v6}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v2

    .line 17301582
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->b:Landroidx/compose/foundation/lazy/layout/r2;

    .line 17301583
    .line 17301584
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/r2;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 17301585
    .line 17301586
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/r2;->b:Ljava/lang/Object;

    .line 17301587
    .line 17301588
    if-ne v8, v2, :cond_59

    .line 17301589
    .line 17301590
    if-eqz v7, :cond_59

    .line 17301591
    .line 17301592
    goto :goto_70

    .line 17301593
    :cond_59
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/r2;->a:Landroidx/collection/k0;

    .line 17301594
    .line 17301595
    invoke-virtual {v7, v2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v8

    .line 17301599
    if-nez v8, :cond_69

    .line 17301600
    .line 17301601
    new-instance v8, Landroidx/compose/foundation/lazy/layout/c;

    .line 17301602
    .line 17301603
    invoke-direct {v8}, Landroidx/compose/foundation/lazy/layout/c;-><init>()V

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v7, v2, v8}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301607
    .line 17301608
    .line 17301609
    :cond_69
    move-object v7, v8

    .line 17301610
    check-cast v7, Landroidx/compose/foundation/lazy/layout/c;

    .line 17301611
    .line 17301612
    iput-object v2, v6, Landroidx/compose/foundation/lazy/layout/r2;->b:Ljava/lang/Object;

    .line 17301613
    .line 17301614
    iput-object v7, v6, Landroidx/compose/foundation/lazy/layout/r2;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 17301615
    .line 17301616
    :goto_70
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->g()Z

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/b$b;->a()J

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-wide v8

    .line 17301623
    iput-wide v8, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 17301624
    .line 17301625
    sget-object v6, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 17301626
    .line 17301627
    invoke-virtual {v6}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-wide v10

    .line 17301631
    iput-wide v10, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->q:J

    .line 17301632
    .line 17301633
    const-wide/16 v10, 0x0

    .line 17301634
    .line 17301635
    iput-wide v10, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 17301636
    .line 17301637
    const-string v6, "compose:lazy:prefetch:available_time_nanos"

    .line 17301638
    .line 17301639
    invoke-static {v8, v9, v6}, Le1/a;->a(JLjava/lang/String;)V

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->g()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v6

    .line 17301646
    if-nez v6, :cond_10f

    .line 17301647
    .line 17301648
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17301649
    .line 17301650
    iget-boolean v6, v6, Landroidx/compose/foundation/lazy/layout/q2;->d:Z

    .line 17301651
    .line 17301652
    const-string v8, "compose:lazy:prefetch:compose"

    .line 17301653
    .line 17301654
    if-eqz v6, :cond_b6

    .line 17301655
    .line 17301656
    iget-wide v12, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 17301657
    .line 17301658
    iget-wide v14, v7, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 17301659
    .line 17301660
    iget-wide v10, v7, Landroidx/compose/foundation/lazy/layout/c;->c:J

    .line 17301661
    .line 17301662
    add-long/2addr v14, v10

    .line 17301663
    invoke-virtual {v1, v12, v13, v14, v15}, Landroidx/compose/foundation/lazy/layout/q2$a;->l(JJ)Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v6

    .line 17301667
    if-eqz v6, :cond_108

    .line 17301668
    .line 17301669
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17301670
    .line 17301671
    .line 17301672
    :try_start_a8
    invoke-virtual {v1, v3, v2, v7}, Landroidx/compose/foundation/lazy/layout/q2$a;->j(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/c;)V

    .line 17301673
    .line 17301674
    .line 17301675
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ad
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_b1

    .line 17301676
    .line 17301677
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301678
    .line 17301679
    .line 17301680
    goto :goto_108

    .line 17301681
    :catchall_b1
    move-exception v0

    .line 17301682
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301683
    .line 17301684
    .line 17301685
    throw v0

    .line 17301686
    :cond_b6
    iget-wide v9, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 17301687
    .line 17301688
    iget-wide v11, v7, Landroidx/compose/foundation/lazy/layout/c;->a:J

    .line 17301689
    .line 17301690
    invoke-virtual {v1, v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/q2$a;->l(JJ)Z

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v6

    .line 17301694
    if-eqz v6, :cond_108

    .line 17301695
    .line 17301696
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17301697
    .line 17301698
    .line 17301699
    :try_start_c3
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 17301700
    .line 17301701
    if-nez v6, :cond_c9

    .line 17301702
    .line 17301703
    const/4 v6, 0x1

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v6, 0x0

    .line 17301706
    :goto_ca
    if-nez v6, :cond_d1

    .line 17301707
    .line 17301708
    const-string v6, "Request was already composed!"

    .line 17301709
    .line 17301710
    invoke-static {v6}, Li/e;->a(Ljava/lang/String;)V

    .line 17301711
    .line 17301712
    .line 17301713
    :cond_d1
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17301714
    .line 17301715
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/q2;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 17301716
    .line 17301717
    iget v8, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 17301718
    .line 17301719
    invoke-virtual {v6, v8, v3, v2}, Landroidx/compose/foundation/lazy/layout/f0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v2

    .line 17301723
    iput-object v3, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->k:Ljava/lang/Object;

    .line 17301724
    .line 17301725
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17301726
    .line 17301727
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/q2;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 17301728
    .line 17301729
    invoke-virtual {v6}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v6

    .line 17301733
    invoke-virtual {v6, v3, v2, v5}, Landroidx/compose/ui/layout/c0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v6, v3}, Landroidx/compose/ui/layout/c0;->c(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v2

    .line 17301740
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 17301741
    .line 17301742
    iput-boolean v4, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->j:Z

    .line 17301743
    .line 17301744
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f2
    .catchall {:try_start_c3 .. :try_end_f2} :catchall_103

    .line 17301745
    .line 17301746
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->m()V

    .line 17301750
    .line 17301751
    .line 17301752
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 17301753
    .line 17301754
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/c;->a:J

    .line 17301755
    .line 17301756
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-wide v2

    .line 17301760
    iput-wide v2, v7, Landroidx/compose/foundation/lazy/layout/c;->a:J

    .line 17301761
    .line 17301762
    goto :goto_108

    .line 17301763
    :catchall_103
    move-exception v0

    .line 17301764
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301765
    .line 17301766
    .line 17301767
    throw v0

    .line 17301768
    :cond_108
    :goto_108
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->g()Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v2

    .line 17301772
    if-nez v2, :cond_10f

    .line 17301773
    .line 17301774
    return v4

    .line 17301775
    :cond_10f
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 17301776
    .line 17301777
    if-eqz v2, :cond_13e

    .line 17301778
    .line 17301779
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 17301780
    .line 17301781
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/c;->d:J

    .line 17301782
    .line 17301783
    invoke-virtual {v1, v2, v3, v8, v9}, Landroidx/compose/foundation/lazy/layout/q2$a;->l(JJ)Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v2

    .line 17301787
    if-eqz v2, :cond_13d

    .line 17301788
    .line 17301789
    const-string v2, "compose:lazy:prefetch:apply"

    .line 17301790
    .line 17301791
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17301792
    .line 17301793
    .line 17301794
    :try_start_122
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->h()V

    .line 17301795
    .line 17301796
    .line 17301797
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_127
    .catchall {:try_start_122 .. :try_end_127} :catchall_138

    .line 17301798
    .line 17301799
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->m()V

    .line 17301803
    .line 17301804
    .line 17301805
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 17301806
    .line 17301807
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/c;->d:J

    .line 17301808
    .line 17301809
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-wide v2

    .line 17301813
    iput-wide v2, v7, Landroidx/compose/foundation/lazy/layout/c;->d:J

    .line 17301814
    .line 17301815
    goto :goto_13e

    .line 17301816
    :catchall_138
    move-exception v0

    .line 17301817
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301818
    .line 17301819
    .line 17301820
    throw v0

    .line 17301821
    :cond_13d
    return v4

    .line 17301822
    :cond_13e
    :goto_13e
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->l:Z

    .line 17301823
    .line 17301824
    if-nez v2, :cond_163

    .line 17301825
    .line 17301826
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 17301827
    .line 17301828
    const-wide/16 v8, 0x0

    .line 17301829
    .line 17301830
    cmp-long v6, v2, v8

    .line 17301831
    .line 17301832
    if-lez v6, :cond_162

    .line 17301833
    .line 17301834
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 17301835
    .line 17301836
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17301837
    .line 17301838
    .line 17301839
    :try_start_14f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->k()Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v2

    .line 17301843
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->m:Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 17301844
    .line 17301845
    iput-boolean v4, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->l:Z

    .line 17301846
    .line 17301847
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_159
    .catchall {:try_start_14f .. :try_end_159} :catchall_15d

    .line 17301848
    .line 17301849
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301850
    .line 17301851
    .line 17301852
    goto :goto_163

    .line 17301853
    :catchall_15d
    move-exception v0

    .line 17301854
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301855
    .line 17301856
    .line 17301857
    throw v0

    .line 17301858
    :cond_162
    return v4

    .line 17301859
    :cond_163
    :goto_163
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->m:Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 17301860
    .line 17301861
    if-eqz v2, :cond_24c

    .line 17301862
    .line 17301863
    iget v3, v7, Landroidx/compose/foundation/lazy/layout/c;->f:I

    .line 17301864
    .line 17301865
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->n:Z

    .line 17301866
    .line 17301867
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17301868
    .line 17301869
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 17301870
    .line 17301871
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v9

    .line 17301875
    if-lt v8, v9, :cond_177

    .line 17301876
    .line 17301877
    goto/16 :goto_24c

    .line 17301878
    .line 17301879
    :cond_177
    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->f:Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 17301880
    .line 17301881
    iget-boolean v8, v8, Landroidx/compose/foundation/lazy/layout/q2$a;->i:Z

    .line 17301882
    .line 17301883
    xor-int/2addr v8, v4

    .line 17301884
    if-nez v8, :cond_183

    .line 17301885
    .line 17301886
    const-string v8, "Should not execute nested prefetch on canceled request"

    .line 17301887
    .line 17301888
    invoke-static {v8}, Li/e;->c(Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    :cond_183
    sget-boolean v8, Landroidx/compose/foundation/i0;->e:Z

    .line 17301892
    .line 17301893
    if-eqz v8, :cond_1ab

    .line 17301894
    .line 17301895
    const-string v8, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 17301896
    .line 17301897
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17301898
    .line 17301899
    .line 17301900
    :try_start_18c
    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 17301901
    .line 17301902
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v9

    .line 17301906
    const/4 v10, 0x0

    .line 17301907
    :goto_193
    if-ge v10, v9, :cond_1a0

    .line 17301908
    .line 17301909
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v11

    .line 17301913
    check-cast v11, Landroidx/compose/foundation/lazy/layout/k1;

    .line 17301914
    .line 17301915
    iput v3, v11, Landroidx/compose/foundation/lazy/layout/k1;->e:I

    .line 17301916
    .line 17301917
    add-int/lit8 v10, v10, 0x1

    .line 17301918
    .line 17301919
    goto :goto_193

    .line 17301920
    :cond_1a0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a2
    .catchall {:try_start_18c .. :try_end_1a2} :catchall_1a6

    .line 17301921
    .line 17301922
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301923
    .line 17301924
    .line 17301925
    goto :goto_1ab

    .line 17301926
    :catchall_1a6
    move-exception v0

    .line 17301927
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17301928
    .line 17301929
    .line 17301930
    throw v0

    .line 17301931
    :cond_1ab
    :goto_1ab
    const-string v3, "compose:lazy:prefetch:nested"

    .line 17301932
    .line 17301933
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17301934
    .line 17301935
    .line 17301936
    :goto_1b0
    :try_start_1b0
    iget v3, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17301937
    .line 17301938
    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 17301939
    .line 17301940
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v8

    .line 17301944
    if-ge v3, v8, :cond_241

    .line 17301945
    .line 17301946
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->b:[Ljava/util/List;

    .line 17301947
    .line 17301948
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17301949
    .line 17301950
    aget-object v3, v3, v8

    .line 17301951
    .line 17301952
    if-nez v3, :cond_1f9

    .line 17301953
    .line 17301954
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/b$b;->a()J

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-wide v8

    .line 17301958
    const-wide/16 v10, 0x0

    .line 17301959
    .line 17301960
    cmp-long v3, v8, v10

    .line 17301961
    .line 17301962
    if-gtz v3, :cond_1cd

    .line 17301963
    .line 17301964
    goto :goto_22b

    .line 17301965
    :cond_1cd
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->b:[Ljava/util/List;

    .line 17301966
    .line 17301967
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17301968
    .line 17301969
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 17301970
    .line 17301971
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v9

    .line 17301975
    check-cast v9, Landroidx/compose/foundation/lazy/layout/k1;

    .line 17301976
    .line 17301977
    iget-object v10, v9, Landroidx/compose/foundation/lazy/layout/k1;->b:Lkotlin/jvm/functions/Function1;

    .line 17301978
    .line 17301979
    if-nez v10, :cond_1e2

    .line 17301980
    .line 17301981
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v9

    .line 17301985
    goto :goto_1f7

    .line 17301986
    :cond_1e2
    new-instance v11, Landroidx/compose/foundation/lazy/layout/k1$a;

    .line 17301987
    .line 17301988
    iget v12, v9, Landroidx/compose/foundation/lazy/layout/k1;->e:I

    .line 17301989
    .line 17301990
    invoke-direct {v11, v9, v12}, Landroidx/compose/foundation/lazy/layout/k1$a;-><init>(Landroidx/compose/foundation/lazy/layout/k1;I)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301994
    .line 17301995
    .line 17301996
    iget-object v10, v11, Landroidx/compose/foundation/lazy/layout/k1$a;->b:Ljava/util/List;

    .line 17301997
    .line 17301998
    check-cast v10, Ljava/util/ArrayList;

    .line 17301999
    .line 17302000
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v11

    .line 17302004
    iput v11, v9, Landroidx/compose/foundation/lazy/layout/k1;->g:I

    .line 17302005
    .line 17302006
    move-object v9, v10

    .line 17302007
    :goto_1f7
    aput-object v9, v3, v8

    .line 17302008
    .line 17302009
    :cond_1f9
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->b:[Ljava/util/List;

    .line 17302010
    .line 17302011
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17302012
    .line 17302013
    aget-object v3, v3, v8

    .line 17302014
    .line 17302015
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302016
    .line 17302017
    .line 17302018
    :goto_202
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->d:I

    .line 17302019
    .line 17302020
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v9

    .line 17302024
    if-ge v8, v9, :cond_236

    .line 17302025
    .line 17302026
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->d:I

    .line 17302027
    .line 17302028
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v8

    .line 17302032
    check-cast v8, Landroidx/compose/foundation/lazy/layout/s2;

    .line 17302033
    .line 17302034
    if-eqz v6, :cond_221

    .line 17302035
    .line 17302036
    instance-of v9, v8, Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 17302037
    .line 17302038
    if-eqz v9, :cond_21c

    .line 17302039
    .line 17302040
    move-object v9, v8

    .line 17302041
    check-cast v9, Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 17302042
    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    const/4 v9, 0x0

    .line 17302045
    :goto_21d
    if-eqz v9, :cond_221

    .line 17302046
    .line 17302047
    iput-boolean v4, v9, Landroidx/compose/foundation/lazy/layout/q2$a;->n:Z

    .line 17302048
    .line 17302049
    :cond_221
    iput-boolean v4, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->e:Z

    .line 17302050
    .line 17302051
    move-object/from16 v9, p1

    .line 17302052
    .line 17302053
    invoke-interface {v8, v9}, Landroidx/compose/foundation/lazy/layout/s2;->c(Landroidx/compose/foundation/lazy/layout/b$b;)Z

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v8
    :try_end_229
    .catchall {:try_start_1b0 .. :try_end_229} :catchall_247

    .line 17302057
    if-eqz v8, :cond_230

    .line 17302058
    .line 17302059
    :goto_22b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17302060
    .line 17302061
    .line 17302062
    const/4 v2, 0x1

    .line 17302063
    goto :goto_24d

    .line 17302064
    :cond_230
    :try_start_230
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->d:I

    .line 17302065
    .line 17302066
    add-int/2addr v8, v4

    .line 17302067
    iput v8, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->d:I

    .line 17302068
    .line 17302069
    goto :goto_202

    .line 17302070
    :cond_236
    move-object/from16 v9, p1

    .line 17302071
    .line 17302072
    iput v5, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->d:I

    .line 17302073
    .line 17302074
    iget v3, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17302075
    .line 17302076
    add-int/2addr v3, v4

    .line 17302077
    iput v3, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->c:I

    .line 17302078
    .line 17302079
    goto/16 :goto_1b0

    .line 17302080
    .line 17302081
    :cond_241
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_243
    .catchall {:try_start_230 .. :try_end_243} :catchall_247

    .line 17302082
    .line 17302083
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17302084
    .line 17302085
    .line 17302086
    goto :goto_24c

    .line 17302087
    :catchall_247
    move-exception v0

    .line 17302088
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17302089
    .line 17302090
    .line 17302091
    throw v0

    .line 17302092
    :cond_24c
    :goto_24c
    const/4 v2, 0x0

    .line 17302093
    :goto_24d
    if-eqz v2, :cond_250

    .line 17302094
    .line 17302095
    return v4

    .line 17302096
    :cond_250
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->m:Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 17302097
    .line 17302098
    if-eqz v2, :cond_25a

    .line 17302099
    .line 17302100
    iget-boolean v2, v2, Landroidx/compose/foundation/lazy/layout/q2$a$a;->e:Z

    .line 17302101
    .line 17302102
    if-ne v2, v4, :cond_25a

    .line 17302103
    .line 17302104
    const/4 v2, 0x1

    .line 17302105
    goto :goto_25b

    .line 17302106
    :cond_25a
    const/4 v2, 0x0

    .line 17302107
    :goto_25b
    if-eqz v2, :cond_26c

    .line 17302108
    .line 17302109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->m()V

    .line 17302110
    .line 17302111
    .line 17302112
    iget v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 17302113
    .line 17302114
    int-to-long v2, v2

    .line 17302115
    invoke-static {v2, v3, v0}, Le1/a;->a(JLjava/lang/String;)V

    .line 17302116
    .line 17302117
    .line 17302118
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->m:Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 17302119
    .line 17302120
    if-eqz v0, :cond_26c

    .line 17302121
    .line 17302122
    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/layout/q2$a$a;->e:Z

    .line 17302123
    .line 17302124
    :cond_26c
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->e:Lc1/b;

    .line 17302125
    .line 17302126
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->h:Z

    .line 17302127
    .line 17302128
    if-nez v2, :cond_2ad

    .line 17302129
    .line 17302130
    if-eqz v0, :cond_2ad

    .line 17302131
    .line 17302132
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17302133
    .line 17302134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302135
    .line 17302136
    .line 17302137
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 17302138
    .line 17302139
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/c;->e:J

    .line 17302140
    .line 17302141
    invoke-virtual {v1, v2, v3, v8, v9}, Landroidx/compose/foundation/lazy/layout/q2$a;->l(JJ)Z

    .line 17302142
    .line 17302143
    .line 17302144
    move-result v2

    .line 17302145
    if-eqz v2, :cond_2ac

    .line 17302146
    .line 17302147
    const-string v2, "compose:lazy:prefetch:measure"

    .line 17302148
    .line 17302149
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17302150
    .line 17302151
    .line 17302152
    :try_start_288
    iget-wide v2, v0, Lc1/b;->a:J

    .line 17302153
    .line 17302154
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/q2$a;->i(J)V

    .line 17302155
    .line 17302156
    .line 17302157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28f
    .catchall {:try_start_288 .. :try_end_28f} :catchall_2a7

    .line 17302158
    .line 17302159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17302160
    .line 17302161
    .line 17302162
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->m()V

    .line 17302163
    .line 17302164
    .line 17302165
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 17302166
    .line 17302167
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/c;->e:J

    .line 17302168
    .line 17302169
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-wide v2

    .line 17302173
    iput-wide v2, v7, Landroidx/compose/foundation/lazy/layout/c;->e:J

    .line 17302174
    .line 17302175
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->d:Lkotlin/jvm/functions/Function1;

    .line 17302176
    .line 17302177
    if-eqz v0, :cond_2ad

    .line 17302178
    .line 17302179
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302180
    .line 17302181
    .line 17302182
    goto :goto_2ad

    .line 17302183
    :catchall_2a7
    move-exception v0

    .line 17302184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17302185
    .line 17302186
    .line 17302187
    throw v0

    .line 17302188
    :cond_2ac
    return v4

    .line 17302189
    :cond_2ad
    :goto_2ad
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->m:Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 17302190
    .line 17302191
    sget-boolean v2, Landroidx/compose/foundation/i0;->e:Z

    .line 17302192
    .line 17302193
    if-eqz v2, :cond_310

    .line 17302194
    .line 17302195
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->h:Z

    .line 17302196
    .line 17302197
    if-eqz v2, :cond_310

    .line 17302198
    .line 17302199
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/q2$a;->l:Z

    .line 17302200
    .line 17302201
    if-eqz v2, :cond_310

    .line 17302202
    .line 17302203
    if-eqz v0, :cond_310

    .line 17302204
    .line 17302205
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 17302206
    .line 17302207
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17302208
    .line 17302209
    .line 17302210
    move-result v3

    .line 17302211
    const v4, 0x7fffffff

    .line 17302212
    .line 17302213
    .line 17302214
    const/4 v6, 0x0

    .line 17302215
    const v8, 0x7fffffff

    .line 17302216
    .line 17302217
    .line 17302218
    :goto_2ca
    if-ge v6, v3, :cond_2db

    .line 17302219
    .line 17302220
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v9

    .line 17302224
    check-cast v9, Landroidx/compose/foundation/lazy/layout/k1;

    .line 17302225
    .line 17302226
    iget v9, v9, Landroidx/compose/foundation/lazy/layout/k1;->f:I

    .line 17302227
    .line 17302228
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 17302229
    .line 17302230
    .line 17302231
    move-result v8

    .line 17302232
    add-int/lit8 v6, v6, 0x1

    .line 17302233
    .line 17302234
    goto :goto_2ca

    .line 17302235
    :cond_2db
    if-ne v8, v4, :cond_2de

    .line 17302236
    .line 17302237
    const/4 v8, 0x0

    .line 17302238
    :cond_2de
    iget v2, v7, Landroidx/compose/foundation/lazy/layout/c;->f:I

    .line 17302239
    .line 17302240
    const/4 v3, -0x1

    .line 17302241
    if-ne v2, v3, :cond_2e5

    .line 17302242
    .line 17302243
    move v2, v8

    .line 17302244
    goto :goto_2ea

    .line 17302245
    :cond_2e5
    mul-int/lit8 v2, v2, 0x3

    .line 17302246
    .line 17302247
    add-int/2addr v2, v8

    .line 17302248
    div-int/lit8 v2, v2, 0x4

    .line 17302249
    .line 17302250
    :goto_2ea
    iput v2, v7, Landroidx/compose/foundation/lazy/layout/c;->f:I

    .line 17302251
    .line 17302252
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 17302253
    .line 17302254
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17302255
    .line 17302256
    .line 17302257
    move-result v2

    .line 17302258
    const/4 v3, 0x0

    .line 17302259
    const v6, 0x7fffffff

    .line 17302260
    .line 17302261
    .line 17302262
    :goto_2f6
    if-ge v3, v2, :cond_307

    .line 17302263
    .line 17302264
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v9

    .line 17302268
    check-cast v9, Landroidx/compose/foundation/lazy/layout/k1;

    .line 17302269
    .line 17302270
    iget v9, v9, Landroidx/compose/foundation/lazy/layout/k1;->g:I

    .line 17302271
    .line 17302272
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 17302273
    .line 17302274
    .line 17302275
    move-result v6

    .line 17302276
    add-int/lit8 v3, v3, 0x1

    .line 17302277
    .line 17302278
    goto :goto_2f6

    .line 17302279
    :cond_307
    if-ne v6, v4, :cond_30a

    .line 17302280
    .line 17302281
    const/4 v6, 0x0

    .line 17302282
    :cond_30a
    if-ge v6, v8, :cond_310

    .line 17302283
    .line 17302284
    const-wide/16 v2, 0x0

    .line 17302285
    .line 17302286
    iput-wide v2, v7, Landroidx/compose/foundation/lazy/layout/c;->e:J

    .line 17302287
    .line 17302288
    :cond_310
    return v5
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->j:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_17

    .line 196613
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->isComplete()Z

    .line 196621
    move-result v0

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :cond_17
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->j:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_17

    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->isComplete()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :cond_17
    :goto_17
    return v1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->j:Z

    .line 196624
    return-void

    .line 196625
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196627
    const-string v1, "Nothing to apply!"

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->j:Z

    .line 196623
    .line 196624
    return-void

    .line 196625
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196626
    .line 196627
    const-string v1, "Nothing to apply!"

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public final i(J)V
[MOD-CHANGED]
.method public final i(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->i:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    xor-int/2addr v0, v1

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 17039368
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 17039371
    :cond_b
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->h:Z

    .line 17039373
    xor-int/2addr v0, v1

    .line 17039374
    if-nez v0, :cond_15

    .line 17039376
    const-string v0, "Request was already measured!"

    .line 17039378
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 17039381
    :cond_15
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->h:Z

    .line 17039383
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 17039385
    if-eqz v0, :cond_29

    .line 17039387
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->b()I

    .line 17039390
    move-result v1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    if-ge v2, v1, :cond_28

    .line 17039394
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->d(IJ)V

    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    goto :goto_20

    .line 17039400
    :cond_28
    return-void

    .line 17039401
    :cond_29
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 17039403
    invoke-static {p1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 17039406
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17039408
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->i:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    xor-int/2addr v0, v1

    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 17039367
    .line 17039368
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->h:Z

    .line 17039372
    .line 17039373
    xor-int/2addr v0, v1

    .line 17039374
    if-nez v0, :cond_15

    .line 17039375
    .line 17039376
    const-string v0, "Request was already measured!"

    .line 17039377
    .line 17039378
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->h:Z

    .line 17039382
    .line 17039383
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_29

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->b()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    if-ge v2, v1, :cond_28

    .line 17039393
    .line 17039394
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->d(IJ)V

    .line 17039395
    .line 17039396
    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    goto :goto_20

    .line 17039400
    :cond_28
    return-void

    .line 17039401
    :cond_29
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 17039402
    .line 17039403
    invoke-static {p1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17039407
    .line 17039408
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


.method public final j(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/c;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/c;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 50659330
    if-nez v0, :cond_30

    .line 50659332
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 50659334
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/q2;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 50659336
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 50659338
    invoke-virtual {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/f0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 50659341
    move-result-object p2

    .line 50659342
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/q2;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 50659344
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 50659347
    move-result-object v0

    .line 50659348
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659350
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 50659353
    move-result v1

    .line 50659354
    if-nez v1, :cond_22

    .line 50659356
    new-instance p2, Landroidx/compose/ui/layout/e0;

    .line 50659358
    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/layout/e0;-><init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V

    .line 50659361
    goto :goto_2b

    .line 50659362
    :cond_22
    const/4 v1, 0x1

    .line 50659363
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/layout/c0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 50659366
    new-instance p2, Landroidx/compose/ui/layout/f0;

    .line 50659368
    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/layout/f0;-><init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V

    .line 50659371
    :goto_2b
    move-object v0, p2

    .line 50659372
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 50659374
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->k:Ljava/lang/Object;

    .line 50659376
    :cond_30
    const/4 p1, 0x0

    .line 50659377
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->r:Z

    .line 50659379
    :goto_33
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->isComplete()Z

    .line 50659382
    move-result p1

    .line 50659383
    if-nez p1, :cond_46

    .line 50659385
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->r:Z

    .line 50659387
    if-nez p1, :cond_46

    .line 50659389
    new-instance p1, Landroidx/compose/foundation/lazy/layout/o2;

    .line 50659391
    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/lazy/layout/o2;-><init>(Landroidx/compose/foundation/lazy/layout/q2$a;Landroidx/compose/foundation/lazy/layout/c;)V

    .line 50659394
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->a(Landroidx/compose/foundation/lazy/layout/o2;)Z

    .line 50659397
    goto :goto_33

    .line 50659398
    :cond_46
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->m()V

    .line 50659401
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->r:Z

    .line 50659403
    if-eqz p1, :cond_58

    .line 50659405
    iget-wide p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 50659407
    iget-wide v0, p3, Landroidx/compose/foundation/lazy/layout/c;->c:J

    .line 50659409
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 50659412
    move-result-wide p1

    .line 50659413
    iput-wide p1, p3, Landroidx/compose/foundation/lazy/layout/c;->c:J

    .line 50659415
    goto :goto_62

    .line 50659416
    :cond_58
    iget-wide p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 50659418
    iget-wide v0, p3, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 50659420
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 50659423
    move-result-wide p1

    .line 50659424
    iput-wide p1, p3, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 50659426
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/c;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_30

    .line 50659331
    .line 50659332
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->s:Landroidx/compose/foundation/lazy/layout/q2;

    .line 50659333
    .line 50659334
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/q2;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 50659335
    .line 50659336
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 50659337
    .line 50659338
    invoke-virtual {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/f0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/q2;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    if-nez v1, :cond_22

    .line 50659355
    .line 50659356
    new-instance p2, Landroidx/compose/ui/layout/e0;

    .line 50659357
    .line 50659358
    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/layout/e0;-><init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    goto :goto_2b

    .line 50659362
    :cond_22
    const/4 v1, 0x1

    .line 50659363
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/layout/c0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance p2, Landroidx/compose/ui/layout/f0;

    .line 50659367
    .line 50659368
    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/layout/f0;-><init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    :goto_2b
    move-object v0, p2

    .line 50659372
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 50659373
    .line 50659374
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->k:Ljava/lang/Object;

    .line 50659375
    .line 50659376
    :cond_30
    const/4 p1, 0x0

    .line 50659377
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->r:Z

    .line 50659378
    .line 50659379
    :goto_33
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->isComplete()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    if-nez p1, :cond_46

    .line 50659384
    .line 50659385
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->r:Z

    .line 50659386
    .line 50659387
    if-nez p1, :cond_46

    .line 50659388
    .line 50659389
    new-instance p1, Landroidx/compose/foundation/lazy/layout/o2;

    .line 50659390
    .line 50659391
    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/lazy/layout/o2;-><init>(Landroidx/compose/foundation/lazy/layout/q2$a;Landroidx/compose/foundation/lazy/layout/c;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->a(Landroidx/compose/foundation/lazy/layout/o2;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_33

    .line 50659398
    :cond_46
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->m()V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->r:Z

    .line 50659402
    .line 50659403
    if-eqz p1, :cond_58

    .line 50659404
    .line 50659405
    iget-wide p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 50659406
    .line 50659407
    iget-wide v0, p3, Landroidx/compose/foundation/lazy/layout/c;->c:J

    .line 50659408
    .line 50659409
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-wide p1

    .line 50659413
    iput-wide p1, p3, Landroidx/compose/foundation/lazy/layout/c;->c:J

    .line 50659414
    .line 50659415
    goto :goto_62

    .line 50659416
    :cond_58
    iget-wide p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 50659417
    .line 50659418
    iget-wide v0, p3, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 50659419
    .line 50659420
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-wide p1

    .line 50659424
    iput-wide p1, p3, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 50659425
    .line 50659426
    :goto_62
    return-void
.end method


.method public final k()Landroidx/compose/foundation/lazy/layout/q2$a$a;
[MOD-CHANGED]
.method public final k()Landroidx/compose/foundation/lazy/layout/q2$a$a;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262150
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262153
    new-instance v2, Landroidx/compose/foundation/lazy/layout/p2;

    .line 262155
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/p2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262158
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->c(Landroidx/compose/foundation/lazy/layout/p2;)V

    .line 262161
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262163
    check-cast v0, Ljava/util/List;

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    new-instance v1, Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 262169
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/q2$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/q2$a;Ljava/util/List;)V

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    return-object v1

    .line 262175
    :cond_1f
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 262177
    invoke-static {v0}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 262180
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 262182
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 262185
    throw v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroidx/compose/foundation/lazy/layout/q2$a$a;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    new-instance v2, Landroidx/compose/foundation/lazy/layout/p2;

    .line 262154
    .line 262155
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/p2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->c(Landroidx/compose/foundation/lazy/layout/p2;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262162
    .line 262163
    check-cast v0, Ljava/util/List;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    new-instance v1, Landroidx/compose/foundation/lazy/layout/q2$a$a;

    .line 262168
    .line 262169
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/q2$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/q2$a;Ljava/util/List;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    return-object v1

    .line 262175
    :cond_1f
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 262176
    .line 262177
    invoke-static {v0}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 262178
    .line 262179
    .line 262180
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    throw v0
.end method


.method public final l(JJ)Z
[MOD-CHANGED]
.method public final l(JJ)Z
    .registers 6

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->n:Z

    .line 33685506
    if-eqz v0, :cond_6

    .line 33685508
    const-wide/16 p3, 0x0

    .line 33685510
    :cond_6
    cmp-long v0, p1, p3

    .line 33685512
    if-lez v0, :cond_c

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(JJ)Z
    .registers 6

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->n:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_6

    .line 33685507
    .line 33685508
    const-wide/16 p3, 0x0

    .line 33685509
    .line 33685510
    :cond_6
    cmp-long v0, p1, p3

    .line 33685511
    .line 33685512
    if-lez v0, :cond_c

    .line 33685513
    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 196610
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 196613
    move-result-wide v0

    .line 196614
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->q:J

    .line 196616
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    .line 196619
    move-result-wide v2

    .line 196620
    invoke-static {v2, v3}, Lkotlin/time/b;->k(J)J

    .line 196623
    move-result-wide v2

    .line 196624
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 196626
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 196628
    sub-long/2addr v4, v2

    .line 196629
    iput-wide v4, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 196631
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->q:J

    .line 196633
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 196635
    invoke-static {v4, v5, v0}, Le1/a;->a(JLjava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->q:J

    .line 196615
    .line 196616
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v2

    .line 196620
    invoke-static {v2, v3}, Lkotlin/time/b;->k(J)J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->p:J

    .line 196625
    .line 196626
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 196627
    .line 196628
    sub-long/2addr v4, v2

    .line 196629
    iput-wide v4, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->o:J

    .line 196630
    .line 196631
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->q:J

    .line 196632
    .line 196633
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 196634
    .line 196635
    invoke-static {v4, v5, v0}, Le1/a;->a(JLjava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "HandleAndRequestImpl { index = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", constraints = "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->e:Lc1/b;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", isComposed = "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->g()Z

    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, ", isMeasured = "

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->h:Z

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262188
    const-string v1, ", isCanceled = "

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->i:Z

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262198
    const-string v1, " }"

    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "HandleAndRequestImpl { index = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", constraints = "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->e:Lc1/b;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", isComposed = "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q2$a;->g()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, ", isMeasured = "

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->h:Z

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, ", isCanceled = "

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/q2$a;->i:Z

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    const-string v1, " }"

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


