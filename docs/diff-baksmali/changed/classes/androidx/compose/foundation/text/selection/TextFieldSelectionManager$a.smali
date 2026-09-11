## classes/androidx/compose/foundation/text/selection/TextFieldSelectionManager$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(JLandroidx/compose/foundation/text/selection/e0;)Z
[MOD-CHANGED]
.method public final a(JLandroidx/compose/foundation/text/selection/e0;)Z
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33816578
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_3b

    .line 33816585
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33816587
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 33816590
    move-result-object v0

    .line 33816591
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33816593
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816598
    move-result v0

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    if-nez v0, :cond_1c

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    if-eqz v0, :cond_20

    .line 33816607
    goto :goto_3b

    .line 33816608
    :cond_20
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33816610
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 33816612
    if-eqz v0, :cond_3b

    .line 33816614
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 33816617
    move-result-object v0

    .line 33816618
    if-nez v0, :cond_2d

    .line 33816620
    goto :goto_3b

    .line 33816621
    :cond_2d
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33816623
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 33816626
    move-result-object v4

    .line 33816627
    const/4 v7, 0x0

    .line 33816628
    move-object v3, p0

    .line 33816629
    move-wide v5, p1

    .line 33816630
    move-object v8, p3

    .line 33816631
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->d(Landroidx/compose/ui/text/input/o0;JZLandroidx/compose/foundation/text/selection/e0;)J

    .line 33816634
    return v2

    .line 33816635
    :cond_3b
    :goto_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(JLandroidx/compose/foundation/text/selection/e0;)Z
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_3b

    .line 33816584
    .line 33816585
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33816592
    .line 33816593
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    if-nez v0, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    if-eqz v0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_3b

    .line 33816608
    :cond_20
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33816609
    .line 33816610
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_3b

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    if-nez v0, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_3b

    .line 33816621
    :cond_2d
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v4

    .line 33816627
    const/4 v7, 0x0

    .line 33816628
    move-object v3, p0

    .line 33816629
    move-wide v5, p1

    .line 33816630
    move-object v8, p3

    .line 33816631
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->d(Landroidx/compose/ui/text/input/o0;JZLandroidx/compose/foundation/text/selection/e0;)J

    .line 33816632
    .line 33816633
    .line 33816634
    return v2

    .line 33816635
    :cond_3b
    :goto_3b
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131078
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->b:Landroidx/compose/ui/text/z;

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/ui/text/z;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131077
    .line 131078
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->b:Landroidx/compose/ui/text/z;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/ui/text/z;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final c(JLandroidx/compose/foundation/text/selection/e0;I)Z
[MOD-CHANGED]
.method public final c(JLandroidx/compose/foundation/text/selection/e0;I)Z
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659330
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_5e

    .line 50659337
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659339
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 50659342
    move-result-object v0

    .line 50659343
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50659345
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659350
    move-result v0

    .line 50659351
    const/4 v2, 0x1

    .line 50659352
    if-nez v0, :cond_1c

    .line 50659354
    const/4 v0, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v0, 0x0

    .line 50659357
    :goto_1d
    if-eqz v0, :cond_20

    .line 50659359
    goto :goto_5e

    .line 50659360
    :cond_20
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659362
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 50659364
    if-eqz v0, :cond_5e

    .line 50659366
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50659369
    move-result-object v0

    .line 50659370
    if-nez v0, :cond_2d

    .line 50659372
    goto :goto_5e

    .line 50659373
    :cond_2d
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659375
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/ui/focus/a0;

    .line 50659377
    if-eqz v0, :cond_36

    .line 50659379
    invoke-static {v0}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 50659382
    :cond_36
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659384
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 50659386
    const/4 p1, -0x1

    .line 50659387
    iput p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 50659389
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 50659392
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659394
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 50659397
    move-result-object v4

    .line 50659398
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659400
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 50659402
    const/4 v7, 0x1

    .line 50659403
    move-object v3, p0

    .line 50659404
    move-object v8, p3

    .line 50659405
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->d(Landroidx/compose/ui/text/input/o0;JZLandroidx/compose/foundation/text/selection/e0;)J

    .line 50659408
    move-result-wide p1

    .line 50659409
    const/4 p3, 0x2

    .line 50659410
    if-lt p4, p3, :cond_5d

    .line 50659412
    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Z

    .line 50659414
    new-instance p3, Landroidx/compose/ui/text/z;

    .line 50659416
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 50659419
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->b:Landroidx/compose/ui/text/z;

    .line 50659421
    :cond_5d
    return v2

    .line 50659422
    :cond_5e
    :goto_5e
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(JLandroidx/compose/foundation/text/selection/e0;I)Z
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_5e

    .line 50659336
    .line 50659337
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50659344
    .line 50659345
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    const/4 v2, 0x1

    .line 50659352
    if-nez v0, :cond_1c

    .line 50659353
    .line 50659354
    const/4 v0, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v0, 0x0

    .line 50659357
    :goto_1d
    if-eqz v0, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_5e

    .line 50659360
    :cond_20
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659361
    .line 50659362
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 50659363
    .line 50659364
    if-eqz v0, :cond_5e

    .line 50659365
    .line 50659366
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    if-nez v0, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_5e

    .line 50659373
    :cond_2d
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659374
    .line 50659375
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/ui/focus/a0;

    .line 50659376
    .line 50659377
    if-eqz v0, :cond_36

    .line 50659378
    .line 50659379
    invoke-static {v0}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659383
    .line 50659384
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 50659385
    .line 50659386
    const/4 p1, -0x1

    .line 50659387
    iput p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 50659388
    .line 50659389
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v4

    .line 50659398
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50659399
    .line 50659400
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 50659401
    .line 50659402
    const/4 v7, 0x1

    .line 50659403
    move-object v3, p0

    .line 50659404
    move-object v8, p3

    .line 50659405
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->d(Landroidx/compose/ui/text/input/o0;JZLandroidx/compose/foundation/text/selection/e0;)J

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-wide p1

    .line 50659409
    const/4 p3, 0x2

    .line 50659410
    if-lt p4, p3, :cond_5d

    .line 50659411
    .line 50659412
    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Z

    .line 50659413
    .line 50659414
    new-instance p3, Landroidx/compose/ui/text/z;

    .line 50659415
    .line 50659416
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 50659417
    .line 50659418
    .line 50659419
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->b:Landroidx/compose/ui/text/z;

    .line 50659420
    .line 50659421
    :cond_5d
    return v2

    .line 50659422
    :cond_5e
    :goto_5e
    return v1
.end method


.method public final d(Landroidx/compose/ui/text/input/o0;JZLandroidx/compose/foundation/text/selection/e0;)J
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/text/input/o0;JZLandroidx/compose/foundation/text/selection/e0;)J
    .registers 14

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 67371010
    const/4 v5, 0x0

    .line 67371011
    const/4 v7, 0x0

    .line 67371012
    move-object v1, p1

    .line 67371013
    move-wide v2, p2

    .line 67371014
    move v4, p4

    .line 67371015
    move-object v6, p5

    .line 67371016
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Landroidx/compose/ui/text/input/o0;JZZLandroidx/compose/foundation/text/selection/e0;Z)J

    .line 67371019
    move-result-wide p1

    .line 67371020
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->b:Landroidx/compose/ui/text/z;

    .line 67371022
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/z;->b(JLjava/lang/Object;)Z

    .line 67371025
    move-result p3

    .line 67371026
    if-nez p3, :cond_17

    .line 67371028
    const/4 p3, 0x0

    .line 67371029
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Z

    .line 67371031
    :cond_17
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 67371033
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 67371036
    move-result p4

    .line 67371037
    if-eqz p4, :cond_22

    .line 67371039
    sget-object p4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    sget-object p4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 67371044
    :goto_24
    invoke-virtual {p3, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 67371047
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/text/input/o0;JZLandroidx/compose/foundation/text/selection/e0;)J
    .registers 14

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 67371009
    .line 67371010
    const/4 v5, 0x0

    .line 67371011
    const/4 v7, 0x0

    .line 67371012
    move-object v1, p1

    .line 67371013
    move-wide v2, p2

    .line 67371014
    move v4, p4

    .line 67371015
    move-object v6, p5

    .line 67371016
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Landroidx/compose/ui/text/input/o0;JZZLandroidx/compose/foundation/text/selection/e0;Z)J

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-wide p1

    .line 67371020
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->b:Landroidx/compose/ui/text/z;

    .line 67371021
    .line 67371022
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/z;->b(JLjava/lang/Object;)Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p3

    .line 67371026
    if-nez p3, :cond_17

    .line 67371027
    .line 67371028
    const/4 p3, 0x0

    .line 67371029
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Z

    .line 67371030
    .line 67371031
    :cond_17
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 67371032
    .line 67371033
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p4

    .line 67371037
    if-eqz p4, :cond_22

    .line 67371038
    .line 67371039
    sget-object p4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 67371040
    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    sget-object p4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 67371043
    .line 67371044
    :goto_24
    invoke-virtual {p3, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-wide p1
.end method


