## classes/t0/u.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/text/StaticLayout;Z)Z
[MOD-CHANGED]
.method public final a(Landroid/text/StaticLayout;Z)Z
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x21

    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751046
    sget p2, Lt0/x;->a:I

    .line 33751048
    invoke-virtual {p1}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    .line 33751051
    move-result p2

    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    const/16 p1, 0x1c

    .line 33751055
    if-lt v0, p1, :cond_12

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p2, 0x0

    .line 33751059
    :goto_13
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/text/StaticLayout;Z)Z
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x21

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751045
    .line 33751046
    sget p2, Lt0/x;->a:I

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    const/16 p1, 0x1c

    .line 33751054
    .line 33751055
    if-lt v0, p1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p2, 0x0

    .line 33751059
    :goto_13
    return p2
.end method


.method public final b(Lt0/c0;)Landroid/text/StaticLayout;
[MOD-CHANGED]
.method public final b(Lt0/c0;)Landroid/text/StaticLayout;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Lt0/c0;->a:Ljava/lang/CharSequence;

    .line 17170434
    iget v1, p1, Lt0/c0;->b:I

    .line 17170436
    iget v2, p1, Lt0/c0;->c:I

    .line 17170438
    iget-object v3, p1, Lt0/c0;->d:Landroid/text/TextPaint;

    .line 17170440
    iget v4, p1, Lt0/c0;->e:I

    .line 17170442
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v1, p1, Lt0/c0;->f:Landroid/text/TextDirectionHeuristic;

    .line 17170448
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17170451
    iget-object v1, p1, Lt0/c0;->g:Landroid/text/Layout$Alignment;

    .line 17170453
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 17170456
    iget v1, p1, Lt0/c0;->h:I

    .line 17170458
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 17170461
    iget-object v1, p1, Lt0/c0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 17170463
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 17170466
    iget v1, p1, Lt0/c0;->j:I

    .line 17170468
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 17170471
    iget v1, p1, Lt0/c0;->l:F

    .line 17170473
    iget v2, p1, Lt0/c0;->k:F

    .line 17170475
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 17170478
    iget-boolean v1, p1, Lt0/c0;->n:Z

    .line 17170480
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 17170483
    iget v1, p1, Lt0/c0;->p:I

    .line 17170485
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 17170488
    iget v1, p1, Lt0/c0;->s:I

    .line 17170490
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 17170493
    iget-object v1, p1, Lt0/c0;->t:[I

    .line 17170495
    iget-object v2, p1, Lt0/c0;->u:[I

    .line 17170497
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 17170500
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170502
    const/16 v2, 0x1a

    .line 17170504
    if-lt v1, v2, :cond_51

    .line 17170506
    iget v2, p1, Lt0/c0;->m:I

    .line 17170508
    sget v3, Lt0/v;->a:I

    .line 17170510
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 17170513
    :cond_51
    const/16 v2, 0x1c

    .line 17170515
    if-lt v1, v2, :cond_5c

    .line 17170517
    iget-boolean v2, p1, Lt0/c0;->o:Z

    .line 17170519
    sget v3, Lt0/w;->a:I

    .line 17170521
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 17170524
    :cond_5c
    const/16 v2, 0x21

    .line 17170526
    if-lt v1, v2, :cond_7a

    .line 17170528
    iget v2, p1, Lt0/c0;->q:I

    .line 17170530
    iget p1, p1, Lt0/c0;->r:I

    .line 17170532
    sget v3, Lt0/x;->a:I

    .line 17170534
    new-instance v3, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 17170536
    invoke-direct {v3}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 17170539
    invoke-virtual {v3, v2}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v2, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 17170554
    :cond_7a
    const/16 p1, 0x23

    .line 17170556
    if-lt v1, p1, :cond_84

    .line 17170558
    sget p1, Lt0/y;->a:I

    .line 17170560
    const/4 p1, 0x0

    .line 17170561
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    .line 17170564
    :cond_84
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 17170567
    move-result-object p1

    .line 17170568
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lt0/c0;)Landroid/text/StaticLayout;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Lt0/c0;->a:Ljava/lang/CharSequence;

    .line 17170433
    .line 17170434
    iget v1, p1, Lt0/c0;->b:I

    .line 17170435
    .line 17170436
    iget v2, p1, Lt0/c0;->c:I

    .line 17170437
    .line 17170438
    iget-object v3, p1, Lt0/c0;->d:Landroid/text/TextPaint;

    .line 17170439
    .line 17170440
    iget v4, p1, Lt0/c0;->e:I

    .line 17170441
    .line 17170442
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v1, p1, Lt0/c0;->f:Landroid/text/TextDirectionHeuristic;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, p1, Lt0/c0;->g:Landroid/text/Layout$Alignment;

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 17170454
    .line 17170455
    .line 17170456
    iget v1, p1, Lt0/c0;->h:I

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, p1, Lt0/c0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 17170464
    .line 17170465
    .line 17170466
    iget v1, p1, Lt0/c0;->j:I

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 17170469
    .line 17170470
    .line 17170471
    iget v1, p1, Lt0/c0;->l:F

    .line 17170472
    .line 17170473
    iget v2, p1, Lt0/c0;->k:F

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-boolean v1, p1, Lt0/c0;->n:Z

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget v1, p1, Lt0/c0;->p:I

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 17170486
    .line 17170487
    .line 17170488
    iget v1, p1, Lt0/c0;->s:I

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, p1, Lt0/c0;->t:[I

    .line 17170494
    .line 17170495
    iget-object v2, p1, Lt0/c0;->u:[I

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 17170498
    .line 17170499
    .line 17170500
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170501
    .line 17170502
    const/16 v2, 0x1a

    .line 17170503
    .line 17170504
    if-lt v1, v2, :cond_51

    .line 17170505
    .line 17170506
    iget v2, p1, Lt0/c0;->m:I

    .line 17170507
    .line 17170508
    sget v3, Lt0/v;->a:I

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    const/16 v2, 0x1c

    .line 17170514
    .line 17170515
    if-lt v1, v2, :cond_5c

    .line 17170516
    .line 17170517
    iget-boolean v2, p1, Lt0/c0;->o:Z

    .line 17170518
    .line 17170519
    sget v3, Lt0/w;->a:I

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    const/16 v2, 0x21

    .line 17170525
    .line 17170526
    if-lt v1, v2, :cond_7a

    .line 17170527
    .line 17170528
    iget v2, p1, Lt0/c0;->q:I

    .line 17170529
    .line 17170530
    iget p1, p1, Lt0/c0;->r:I

    .line 17170531
    .line 17170532
    sget v3, Lt0/x;->a:I

    .line 17170533
    .line 17170534
    new-instance v3, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 17170535
    .line 17170536
    invoke-direct {v3}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v3, v2}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v2, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    const/16 p1, 0x23

    .line 17170555
    .line 17170556
    if-lt v1, p1, :cond_84

    .line 17170557
    .line 17170558
    sget p1, Lt0/y;->a:I

    .line 17170559
    .line 17170560
    const/4 p1, 0x0

    .line 17170561
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    return-object p1
.end method


