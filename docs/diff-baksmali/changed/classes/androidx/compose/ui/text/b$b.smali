## classes/androidx/compose/ui/text/b$b.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    const/16 v1, 0x10

    .line 196615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196618
    iput-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    iput-object v0, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    iput-object v0, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 196634
    new-instance v0, Landroidx/compose/ui/text/b$b$a;

    .line 196636
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b$a;-><init>()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196612
    .line 196613
    const/16 v1, 0x10

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 196633
    .line 196634
    new-instance v0, Landroidx/compose/ui/text/b$b$a;

    .line 196635
    .line 196636
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b$a;-><init>()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/text/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 16908291
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public final a(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 67305474
    new-instance v1, Landroidx/compose/ui/text/b$b$b;

    .line 67305476
    new-instance v2, Landroidx/compose/ui/text/u;

    .line 67305478
    invoke-direct {v2, p4}, Landroidx/compose/ui/text/u;-><init>(Ljava/lang/String;)V

    .line 67305481
    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/compose/ui/text/b$b$b;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 67305484
    check-cast v0, Ljava/util/ArrayList;

    .line 67305486
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 67305473
    .line 67305474
    new-instance v1, Landroidx/compose/ui/text/b$b$b;

    .line 67305475
    .line 67305476
    new-instance v2, Landroidx/compose/ui/text/u;

    .line 67305477
    .line 67305478
    invoke-direct {v2, p4}, Landroidx/compose/ui/text/u;-><init>(Ljava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/compose/ui/text/b$b$b;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 67305482
    .line 67305483
    .line 67305484
    check-cast v0, Ljava/util/ArrayList;

    .line 67305485
    .line 67305486
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final append(C)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final append(C)Ljava/lang/Appendable;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(C)Ljava/lang/Appendable;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b$b;->e(Ljava/lang/CharSequence;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b$b;->e(Ljava/lang/CharSequence;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 11

    .prologue
    .line 50659328
    instance-of v0, p1, Landroidx/compose/ui/text/b;

    .line 50659330
    if-eqz v0, :cond_40

    .line 50659332
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 50659334
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 50659336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50659339
    move-result v0

    .line 50659340
    iget-object v1, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 50659342
    iget-object v2, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50659344
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    invoke-static {p1, p2, p3, v1}, Landroidx/compose/ui/text/c;->a(Landroidx/compose/ui/text/b;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50659351
    move-result-object p1

    .line 50659352
    if-eqz p1, :cond_45

    .line 50659354
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50659357
    move-result p2

    .line 50659358
    const/4 p3, 0x0

    .line 50659359
    :goto_1f
    if-ge p3, p2, :cond_45

    .line 50659361
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659364
    move-result-object v1

    .line 50659365
    check-cast v1, Landroidx/compose/ui/text/b$d;

    .line 50659367
    iget-object v2, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 50659369
    new-instance v3, Landroidx/compose/ui/text/b$b$b;

    .line 50659371
    iget-object v4, v1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 50659373
    iget v5, v1, Landroidx/compose/ui/text/b$d;->b:I

    .line 50659375
    add-int/2addr v5, v0

    .line 50659376
    iget v6, v1, Landroidx/compose/ui/text/b$d;->c:I

    .line 50659378
    add-int/2addr v6, v0

    .line 50659379
    iget-object v1, v1, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 50659381
    invoke-direct {v3, v5, v6, v1, v4}, Landroidx/compose/ui/text/b$b$b;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 50659384
    check-cast v2, Ljava/util/ArrayList;

    .line 50659386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659389
    add-int/lit8 p3, p3, 0x1

    .line 50659391
    goto :goto_1f

    .line 50659392
    :cond_40
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50659397
    :cond_45
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 11

    .prologue
    .line 50659328
    instance-of v0, p1, Landroidx/compose/ui/text/b;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_40

    .line 50659331
    .line 50659332
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 50659333
    .line 50659334
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    iget-object v1, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    iget-object v2, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50659343
    .line 50659344
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    invoke-static {p1, p2, p3, v1}, Landroidx/compose/ui/text/c;->a(Landroidx/compose/ui/text/b;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    if-eqz p1, :cond_45

    .line 50659353
    .line 50659354
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p2

    .line 50659358
    const/4 p3, 0x0

    .line 50659359
    :goto_1f
    if-ge p3, p2, :cond_45

    .line 50659360
    .line 50659361
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    check-cast v1, Landroidx/compose/ui/text/b$d;

    .line 50659366
    .line 50659367
    iget-object v2, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 50659368
    .line 50659369
    new-instance v3, Landroidx/compose/ui/text/b$b$b;

    .line 50659370
    .line 50659371
    iget-object v4, v1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 50659372
    .line 50659373
    iget v5, v1, Landroidx/compose/ui/text/b$d;->b:I

    .line 50659374
    .line 50659375
    add-int/2addr v5, v0

    .line 50659376
    iget v6, v1, Landroidx/compose/ui/text/b$d;->c:I

    .line 50659377
    .line 50659378
    add-int/2addr v6, v0

    .line 50659379
    iget-object v1, v1, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-direct {v3, v5, v6, v1, v4}, Landroidx/compose/ui/text/b$b$b;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    check-cast v2, Ljava/util/ArrayList;

    .line 50659385
    .line 50659386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    add-int/lit8 p3, p3, 0x1

    .line 50659390
    .line 50659391
    goto :goto_1f

    .line 50659392
    :cond_40
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-object p0
.end method


.method public final b(Landroidx/compose/ui/text/t;II)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/text/t;II)V
    .registers 12

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 50528258
    new-instance v7, Landroidx/compose/ui/text/b$b$b;

    .line 50528260
    const/4 v5, 0x0

    .line 50528261
    const/16 v6, 0x8

    .line 50528263
    move-object v1, v7

    .line 50528264
    move-object v2, p1

    .line 50528265
    move v3, p2

    .line 50528266
    move v4, p3

    .line 50528267
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/b$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 50528270
    check-cast v0, Ljava/util/ArrayList;

    .line 50528272
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/text/t;II)V
    .registers 12

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 50528257
    .line 50528258
    new-instance v7, Landroidx/compose/ui/text/b$b$b;

    .line 50528259
    .line 50528260
    const/4 v5, 0x0

    .line 50528261
    const/16 v6, 0x8

    .line 50528262
    .line 50528263
    move-object v1, v7

    .line 50528264
    move-object v2, p1

    .line 50528265
    move v3, p2

    .line 50528266
    move v4, p3

    .line 50528267
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/b$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 50528268
    .line 50528269
    .line 50528270
    check-cast v0, Ljava/util/ArrayList;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final c(C)V
[MOD-CHANGED]
.method public final c(C)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(C)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Landroidx/compose/ui/text/b;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/text/b;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 17039368
    iget-object v2, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    iget-object p1, p1, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17039375
    if-eqz p1, :cond_37

    .line 17039377
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-ge v2, v1, :cond_37

    .line 17039384
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Landroidx/compose/ui/text/b$d;

    .line 17039390
    iget-object v4, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17039392
    new-instance v5, Landroidx/compose/ui/text/b$b$b;

    .line 17039394
    iget-object v6, v3, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17039396
    iget v7, v3, Landroidx/compose/ui/text/b$d;->b:I

    .line 17039398
    add-int/2addr v7, v0

    .line 17039399
    iget v8, v3, Landroidx/compose/ui/text/b$d;->c:I

    .line 17039401
    add-int/2addr v8, v0

    .line 17039402
    iget-object v3, v3, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 17039404
    invoke-direct {v5, v7, v8, v3, v6}, Landroidx/compose/ui/text/b$b$b;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17039407
    check-cast v4, Ljava/util/ArrayList;

    .line 17039409
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    add-int/lit8 v2, v2, 0x1

    .line 17039414
    goto :goto_16

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/text/b;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    iget-object v2, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p1, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_37

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-ge v2, v1, :cond_37

    .line 17039383
    .line 17039384
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Landroidx/compose/ui/text/b$d;

    .line 17039389
    .line 17039390
    iget-object v4, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17039391
    .line 17039392
    new-instance v5, Landroidx/compose/ui/text/b$b$b;

    .line 17039393
    .line 17039394
    iget-object v6, v3, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17039395
    .line 17039396
    iget v7, v3, Landroidx/compose/ui/text/b$d;->b:I

    .line 17039397
    .line 17039398
    add-int/2addr v7, v0

    .line 17039399
    iget v8, v3, Landroidx/compose/ui/text/b$d;->c:I

    .line 17039400
    .line 17039401
    add-int/2addr v8, v0

    .line 17039402
    iget-object v3, v3, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-direct {v5, v7, v8, v3, v6}, Landroidx/compose/ui/text/b$b$b;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    check-cast v4, Ljava/util/ArrayList;

    .line 17039408
    .line 17039409
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    add-int/lit8 v2, v2, 0x1

    .line 17039413
    .line 17039414
    goto :goto_16

    .line 17039415
    :cond_37
    return-void
.end method


.method public final e(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/ui/text/b;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/ui/text/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262152
    if-nez v0, :cond_f

    .line 262154
    const-string v0, "Nothing to pop."

    .line 262156
    invoke-static {v0}, Lw0/a;->c(Ljava/lang/String;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 262161
    move-object v1, v0

    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262167
    move-result v1

    .line 262168
    add-int/lit8 v1, v1, -0x1

    .line 262170
    check-cast v0, Ljava/util/ArrayList;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Landroidx/compose/ui/text/b$b$b;

    .line 262178
    iget-object v1, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 262183
    move-result v1

    .line 262184
    iput v1, v0, Landroidx/compose/ui/text/b$b$b;->c:I

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262151
    .line 262152
    if-nez v0, :cond_f

    .line 262153
    .line 262154
    const-string v0, "Nothing to pop."

    .line 262155
    .line 262156
    invoke-static {v0}, Lw0/a;->c(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 262160
    .line 262161
    move-object v1, v0

    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    add-int/lit8 v1, v1, -0x1

    .line 262169
    .line 262170
    check-cast v0, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Landroidx/compose/ui/text/b$b$b;

    .line 262177
    .line 262178
    iget-object v1, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    iput v1, v0, Landroidx/compose/ui/text/b$b$b;->c:I

    .line 262185
    .line 262186
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ge p1, v0, :cond_d

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-nez v0, :cond_2f

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, " should be less than "

    .line 17039386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    iget-object v2, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 17039391
    check-cast v2, Ljava/util/ArrayList;

    .line 17039393
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039396
    move-result v2

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {v0}, Lw0/a;->c(Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 17039409
    check-cast v0, Ljava/util/ArrayList;

    .line 17039411
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039414
    move-result v0

    .line 17039415
    sub-int/2addr v0, v1

    .line 17039416
    if-lt v0, p1, :cond_3e

    .line 17039418
    invoke-virtual {p0}, Landroidx/compose/ui/text/b$b;->h()V

    .line 17039421
    goto :goto_2f

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ge p1, v0, :cond_d

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-nez v0, :cond_2f

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, " should be less than "

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v2, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 17039390
    .line 17039391
    check-cast v2, Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {v0}, Lw0/a;->c(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 17039408
    .line 17039409
    check-cast v0, Ljava/util/ArrayList;

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v0

    .line 17039415
    sub-int/2addr v0, v1

    .line 17039416
    if-lt v0, p1, :cond_3e

    .line 17039417
    .line 17039418
    invoke-virtual {p0}, Landroidx/compose/ui/text/b$b;->h()V

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_2f

    .line 17039422
    :cond_3e
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    new-instance v6, Landroidx/compose/ui/text/b$b$b;

    .line 33816578
    new-instance v1, Landroidx/compose/ui/text/u;

    .line 33816580
    invoke-direct {v1, p2}, Landroidx/compose/ui/text/u;-><init>(Ljava/lang/String;)V

    .line 33816583
    iget-object p2, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 33816588
    move-result v2

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    const/4 v5, 0x4

    .line 33816591
    move-object v0, v6

    .line 33816592
    move-object v4, p1

    .line 33816593
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/b$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 33816596
    iget-object p1, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 33816598
    check-cast p1, Ljava/util/ArrayList;

    .line 33816600
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816603
    iget-object p1, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 33816605
    check-cast p1, Ljava/util/ArrayList;

    .line 33816607
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    iget-object p1, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 33816612
    check-cast p1, Ljava/util/ArrayList;

    .line 33816614
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    new-instance v6, Landroidx/compose/ui/text/b$b$b;

    .line 33816577
    .line 33816578
    new-instance v1, Landroidx/compose/ui/text/u;

    .line 33816579
    .line 33816580
    invoke-direct {v1, p2}, Landroidx/compose/ui/text/u;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    const/4 v5, 0x4

    .line 33816591
    move-object v0, v6

    .line 33816592
    move-object v4, p1

    .line 33816593
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/b$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 33816597
    .line 33816598
    check-cast p1, Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 33816604
    .line 33816605
    check-cast p1, Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 33816611
    .line 33816612
    check-cast p1, Ljava/util/ArrayList;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final k(Landroidx/compose/ui/text/t;)I
[MOD-CHANGED]
.method public final k(Landroidx/compose/ui/text/t;)I
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Landroidx/compose/ui/text/b$b$b;

    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/16 v5, 0xc

    .line 17039372
    move-object v0, v6

    .line 17039373
    move-object v1, p1

    .line 17039374
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/b$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 17039377
    iget-object p1, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 17039379
    check-cast p1, Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039384
    iget-object p1, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17039386
    check-cast p1, Ljava/util/ArrayList;

    .line 17039388
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    iget-object p1, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 17039393
    check-cast p1, Ljava/util/ArrayList;

    .line 17039395
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039398
    move-result p1

    .line 17039399
    add-int/lit8 p1, p1, -0x1

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/compose/ui/text/t;)I
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Landroidx/compose/ui/text/b$b$b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/16 v5, 0xc

    .line 17039371
    .line 17039372
    move-object v0, v6

    .line 17039373
    move-object v1, p1

    .line 17039374
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/b$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 17039378
    .line 17039379
    check-cast p1, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17039385
    .line 17039386
    check-cast p1, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 17039392
    .line 17039393
    check-cast p1, Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    add-int/lit8 p1, p1, -0x1

    .line 17039400
    .line 17039401
    return p1
.end method


.method public final l()Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public final l()Landroidx/compose/ui/text/b;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 262152
    new-instance v2, Ljava/util/ArrayList;

    .line 262154
    check-cast v1, Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262159
    move-result v3

    .line 262160
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262163
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262166
    move-result v3

    .line 262167
    const/4 v4, 0x0

    .line 262168
    :goto_18
    if-ge v4, v3, :cond_30

    .line 262170
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262173
    move-result-object v5

    .line 262174
    check-cast v5, Landroidx/compose/ui/text/b$b$b;

    .line 262176
    iget-object v6, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 262181
    move-result v6

    .line 262182
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/b$b$b;->a(I)Landroidx/compose/ui/text/b$d;

    .line 262185
    move-result-object v5

    .line 262186
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262189
    add-int/lit8 v4, v4, 0x1

    .line 262191
    goto :goto_18

    .line 262192
    :cond_30
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 262194
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 262197
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l()Landroidx/compose/ui/text/b;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 262151
    .line 262152
    new-instance v2, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    check-cast v1, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    const/4 v4, 0x0

    .line 262168
    :goto_18
    if-ge v4, v3, :cond_30

    .line 262169
    .line 262170
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v5

    .line 262174
    check-cast v5, Landroidx/compose/ui/text/b$b$b;

    .line 262175
    .line 262176
    iget-object v6, p0, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 262179
    .line 262180
    .line 262181
    move-result v6

    .line 262182
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/b$b$b;->a(I)Landroidx/compose/ui/text/b$d;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v5

    .line 262186
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    add-int/lit8 v4, v4, 0x1

    .line 262190
    .line 262191
    goto :goto_18

    .line 262192
    :cond_30
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 262193
    .line 262194
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 262195
    .line 262196
    .line 262197
    return-object v1
.end method


