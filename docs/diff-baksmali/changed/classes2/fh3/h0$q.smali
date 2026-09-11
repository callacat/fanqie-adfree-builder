## classes2/fh3/h0$q.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lhv0/a;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lhv0/a;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv0/a;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 33619970
    iput-object p2, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhv0/a;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv0/a;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "SDK: onAfterStartInterceptor intercept="

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v3, " tip="

    .line 33816590
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    sget v4, Lhv0/a$a;->a:I

    .line 33816602
    const/4 v4, 0x0

    .line 33816603
    const-string v5, "KmpAudioPlayerTestScreen"

    .line 33816605
    invoke-interface {v0, v5, v1, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816608
    iget-object v0, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p1

    .line 33816628
    sget p2, Lfh3/h0;->a:I

    .line 33816630
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "SDK: onAfterStartInterceptor intercept="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v3, " tip="

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    sget v4, Lhv0/a$a;->a:I

    .line 33816601
    .line 33816602
    const/4 v4, 0x0

    .line 33816603
    const-string v5, "KmpAudioPlayerTestScreen"

    .line 33816604
    .line 33816605
    invoke-interface {v0, v5, v1, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 33816609
    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    sget p2, Lfh3/h0;->a:I

    .line 33816629
    .line 33816630
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196615
    const-string v3, "SDK: onBeforeAutoNextInterceptor"

    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196620
    iget-object v0, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196624
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 196609
    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196614
    .line 196615
    const-string v3, "SDK: onBeforeAutoNextInterceptor"

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 196621
    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196623
    .line 196624
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196615
    const-string v3, "SDK: onBeforeManualChangeInterceptor"

    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196620
    iget-object v0, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196624
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 196609
    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196614
    .line 196615
    const-string v3, "SDK: onBeforeManualChangeInterceptor"

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 196621
    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196623
    .line 196624
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196615
    const-string v3, "SDK: onBeforeStartInterceptor"

    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196620
    iget-object v0, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196624
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 196609
    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196614
    .line 196615
    const-string v3, "SDK: onBeforeStartInterceptor"

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 196621
    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196623
    .line 196624
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "SDK: onAfterManualChangeInterceptor intercept="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    sget v3, Lhv0/a$a;->a:I

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const-string v4, "KmpAudioPlayerTestScreen"

    .line 17039381
    invoke-interface {v0, v4, v1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039384
    iget-object v0, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    sget v1, Lfh3/h0;->a:I

    .line 17039400
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "SDK: onAfterManualChangeInterceptor intercept="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    sget v3, Lhv0/a$a;->a:I

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const-string v4, "KmpAudioPlayerTestScreen"

    .line 17039380
    .line 17039381
    invoke-interface {v0, v4, v1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    sget v1, Lfh3/h0;->a:I

    .line 17039399
    .line 17039400
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "SDK: onAfterAutoNextInterceptor intercept="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    sget v3, Lhv0/a$a;->a:I

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const-string v4, "KmpAudioPlayerTestScreen"

    .line 17039381
    invoke-interface {v0, v4, v1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039384
    iget-object v0, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    sget v1, Lfh3/h0;->a:I

    .line 17039400
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfh3/h0$q;->a:Lhv0/a;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "SDK: onAfterAutoNextInterceptor intercept="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    sget v3, Lhv0/a$a;->a:I

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const-string v4, "KmpAudioPlayerTestScreen"

    .line 17039380
    .line 17039381
    invoke-interface {v0, v4, v1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lfh3/h0$q;->b:Landroidx/compose/runtime/MutableState;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    sget v1, Lfh3/h0;->a:I

    .line 17039399
    .line 17039400
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


