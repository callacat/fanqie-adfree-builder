## classes/q4/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lq4/i;Lq4/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lq4/i;Lq4/j;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lq4/f;->a:Lq4/i;

    .line 33685509
    iput-object p2, p0, Lq4/f;->b:Lq4/j;

    .line 33685511
    new-instance p1, Ljava/lang/Object;

    .line 33685513
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33685516
    iput-object p1, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq4/i;Lq4/j;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lq4/f;->a:Lq4/i;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lq4/f;->b:Lq4/j;

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/lang/Object;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a(Lq4/d$b;)Lq4/d$c;
[MOD-CHANGED]
.method public final a(Lq4/d$b;)Lq4/d$c;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lq4/f;->a:Lq4/i;

    .line 17039365
    invoke-interface {v1, p1}, Lq4/i;->a(Lq4/d$b;)Lq4/d$c;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-nez v1, :cond_11

    .line 17039371
    iget-object v1, p0, Lq4/f;->b:Lq4/j;

    .line 17039373
    invoke-interface {v1, p1}, Lq4/j;->a(Lq4/d$b;)Lq4/d$c;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    if-eqz v1, :cond_1e

    .line 17039379
    iget-object v2, v1, Lq4/d$c;->a:Lcoil3/o;

    .line 17039381
    invoke-interface {v2}, Lcoil3/o;->b()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-nez v2, :cond_1e

    .line 17039387
    invoke-virtual {p0, p1}, Lq4/f;->b(Lq4/d$b;)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 17039390
    :cond_1e
    monitor-exit v0

    .line 17039391
    return-object v1

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lq4/d$b;)Lq4/d$c;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lq4/f;->a:Lq4/i;

    .line 17039364
    .line 17039365
    invoke-interface {v1, p1}, Lq4/i;->a(Lq4/d$b;)Lq4/d$c;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-nez v1, :cond_11

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lq4/f;->b:Lq4/j;

    .line 17039372
    .line 17039373
    invoke-interface {v1, p1}, Lq4/j;->a(Lq4/d$b;)Lq4/d$c;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    if-eqz v1, :cond_1e

    .line 17039378
    .line 17039379
    iget-object v2, v1, Lq4/d$c;->a:Lcoil3/o;

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lcoil3/o;->b()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-nez v2, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Lq4/f;->b(Lq4/d$b;)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    monitor-exit v0

    .line 17039391
    return-object v1

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p1
.end method


.method public final b(Lq4/d$b;)V
[MOD-CHANGED]
.method public final b(Lq4/d$b;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lq4/f;->a:Lq4/i;

    .line 16973829
    invoke-interface {v1, p1}, Lq4/i;->d(Lq4/d$b;)Z

    .line 16973832
    move-result v1

    .line 16973833
    iget-object v2, p0, Lq4/f;->b:Lq4/j;

    .line 16973835
    invoke-interface {v2, p1}, Lq4/j;->d(Lq4/d$b;)Z

    .line 16973838
    move-result p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lq4/d$b;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lq4/f;->a:Lq4/i;

    .line 16973828
    .line 16973829
    invoke-interface {v1, p1}, Lq4/i;->d(Lq4/d$b;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    iget-object v2, p0, Lq4/f;->b:Lq4/j;

    .line 16973834
    .line 16973835
    invoke-interface {v2, p1}, Lq4/j;->d(Lq4/d$b;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p1
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lq4/f;->a:Lq4/i;

    .line 16908293
    invoke-interface {v1, p1, p2}, Lq4/i;->c(J)V

    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lq4/f;->a:Lq4/i;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p1, p2}, Lq4/i;->c(J)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lq4/f;->a:Lq4/i;

    .line 196613
    invoke-interface {v1}, Lq4/i;->clear()V

    .line 196616
    iget-object v1, p0, Lq4/f;->b:Lq4/j;

    .line 196618
    invoke-interface {v1}, Lq4/j;->clear()V

    .line 196621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lq4/f;->a:Lq4/i;

    .line 196612
    .line 196613
    invoke-interface {v1}, Lq4/i;->clear()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lq4/f;->b:Lq4/j;

    .line 196617
    .line 196618
    invoke-interface {v1}, Lq4/j;->clear()V

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method


.method public final d(Lq4/d$b;Lq4/d$c;)V
[MOD-CHANGED]
.method public final d(Lq4/d$b;Lq4/d$c;)V
    .registers 12

    .prologue
    .line 33816576
    const-string v0, "Image size must be non-negative: "

    .line 33816578
    iget-object v1, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    iget-object v2, p2, Lq4/d$c;->a:Lcoil3/o;

    .line 33816583
    invoke-interface {v2}, Lcoil3/o;->getSize()J

    .line 33816586
    move-result-wide v7

    .line 33816587
    const-wide/16 v2, 0x0

    .line 33816589
    cmp-long v4, v7, v2

    .line 33816591
    if-ltz v4, :cond_13

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v2, 0x0

    .line 33816596
    :goto_14
    if-eqz v2, :cond_24

    .line 33816598
    iget-object v3, p0, Lq4/f;->a:Lq4/i;

    .line 33816600
    iget-object v5, p2, Lq4/d$c;->a:Lcoil3/o;

    .line 33816602
    iget-object v6, p2, Lq4/d$c;->b:Ljava/util/Map;

    .line 33816604
    move-object v4, p1

    .line 33816605
    invoke-interface/range {v3 .. v8}, Lq4/i;->b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V

    .line 33816608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_3a

    .line 33816610
    monitor-exit v1

    .line 33816611
    return-void

    .line 33816612
    :cond_24
    :try_start_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816614
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw p2
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_3a

    .line 33816634
    :catchall_3a
    move-exception p1

    .line 33816635
    monitor-exit v1

    .line 33816636
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lq4/d$b;Lq4/d$c;)V
    .registers 12

    .prologue
    .line 33816576
    const-string v0, "Image size must be non-negative: "

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    iget-object v2, p2, Lq4/d$c;->a:Lcoil3/o;

    .line 33816582
    .line 33816583
    invoke-interface {v2}, Lcoil3/o;->getSize()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v7

    .line 33816587
    const-wide/16 v2, 0x0

    .line 33816588
    .line 33816589
    cmp-long v4, v7, v2

    .line 33816590
    .line 33816591
    if-ltz v4, :cond_13

    .line 33816592
    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v2, 0x0

    .line 33816596
    :goto_14
    if-eqz v2, :cond_24

    .line 33816597
    .line 33816598
    iget-object v3, p0, Lq4/f;->a:Lq4/i;

    .line 33816599
    .line 33816600
    iget-object v5, p2, Lq4/d$c;->a:Lcoil3/o;

    .line 33816601
    .line 33816602
    iget-object v6, p2, Lq4/d$c;->b:Ljava/util/Map;

    .line 33816603
    .line 33816604
    move-object v4, p1

    .line 33816605
    invoke-interface/range {v3 .. v8}, Lq4/i;->b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_3a

    .line 33816609
    .line 33816610
    monitor-exit v1

    .line 33816611
    return-void

    .line 33816612
    :cond_24
    :try_start_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p2
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_3a

    .line 33816634
    :catchall_3a
    move-exception p1

    .line 33816635
    monitor-exit v1

    .line 33816636
    throw p1
.end method


.method public final getSize()J
[MOD-CHANGED]
.method public final getSize()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lq4/f;->a:Lq4/i;

    .line 131077
    invoke-interface {v1}, Lq4/i;->getSize()J

    .line 131080
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return-wide v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getSize()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq4/f;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lq4/f;->a:Lq4/i;

    .line 131076
    .line 131077
    invoke-interface {v1}, Lq4/i;->getSize()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return-wide v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method


