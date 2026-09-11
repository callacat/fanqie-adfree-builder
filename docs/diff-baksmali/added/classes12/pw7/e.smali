.class public final synthetic Lpw7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpw7/f;

.field public final synthetic b:Lpw7/k;

.field public final synthetic c:Lpw7/n;


# direct methods
.method public synthetic constructor <init>(Lpw7/f;Lpw7/k;Lpw7/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw7/e;->a:Lpw7/f;

    iput-object p2, p0, Lpw7/e;->b:Lpw7/k;

    iput-object p3, p0, Lpw7/e;->c:Lpw7/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v2, v1, Lpw7/e;->a:Lpw7/f;

    .line 524292
    iget-object v3, v1, Lpw7/e;->b:Lpw7/k;

    .line 524294
    iget-object v0, v1, Lpw7/e;->c:Lpw7/n;

    .line 524296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    new-instance v4, Lpw7/i;

    .line 524301
    invoke-direct {v4, v3, v0}, Lpw7/i;-><init>(Lpw7/k;Lpw7/n;)V

    .line 524304
    const/4 v5, 0x2

    .line 524305
    new-array v0, v5, [Ljava/lang/Object;

    .line 524307
    iget-object v6, v2, Lpw7/f;->d:Lcom/xingin/xhssharesdk/b/r;

    .line 524309
    const/4 v7, 0x0

    .line 524310
    aput-object v6, v0, v7

    .line 524312
    const/4 v6, 0x1

    .line 524313
    aput-object v4, v0, v6

    .line 524315
    const-string v8, "%s ,track() TrackerEvent=%s"

    .line 524317
    invoke-static {v8, v0}, Lpw7/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524320
    iget-object v8, v4, Lpw7/i;->b:Lpw7/j;

    .line 524322
    sget-object v0, Lfx7/b;->C:Lfx7/b;

    .line 524324
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k;->l()Lcom/xingin/xhssharesdk/a/k$a;

    .line 524327
    move-result-object v0

    .line 524328
    check-cast v0, Lfx7/b$a;

    .line 524330
    iget-object v9, v4, Lpw7/i;->b:Lpw7/j;

    .line 524332
    iget v9, v9, Lpw7/j;->b:I

    .line 524334
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524337
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524339
    check-cast v10, Lfx7/b;

    .line 524341
    iput v9, v10, Lfx7/b;->d:I

    .line 524343
    iget-object v9, v4, Lpw7/i;->b:Lpw7/j;

    .line 524345
    iget-object v9, v9, Lpw7/j;->c:Ljava/lang/String;

    .line 524347
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524350
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524352
    check-cast v10, Lfx7/b;

    .line 524354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524357
    const-string v11, ""

    .line 524359
    if-nez v9, :cond_4a

    .line 524361
    move-object v9, v11

    .line 524362
    :cond_4a
    iput-object v9, v10, Lfx7/b;->e:Ljava/lang/String;

    .line 524364
    iget-object v9, v4, Lpw7/i;->b:Lpw7/j;

    .line 524366
    iget v9, v9, Lpw7/j;->d:I

    .line 524368
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524371
    move-result-object v9

    .line 524372
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524375
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524377
    check-cast v10, Lfx7/b;

    .line 524379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524382
    if-nez v9, :cond_61

    .line 524384
    move-object v9, v11

    .line 524385
    :cond_61
    iput-object v9, v10, Lfx7/b;->f:Ljava/lang/String;

    .line 524387
    iget-object v9, v4, Lpw7/i;->b:Lpw7/j;

    .line 524389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524392
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524395
    iget-object v9, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524397
    check-cast v9, Lfx7/b;

    .line 524399
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524402
    iput-object v11, v9, Lfx7/b;->g:Ljava/lang/String;

    .line 524404
    iget-object v9, v4, Lpw7/i;->b:Lpw7/j;

    .line 524406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524409
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524412
    iget-object v9, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524414
    check-cast v9, Lfx7/b;

    .line 524416
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524419
    iput-object v11, v9, Lfx7/b;->h:Ljava/lang/String;

    .line 524421
    iget-object v9, v4, Lpw7/i;->f:Lpw7/k;

    .line 524423
    iget v9, v9, Lpw7/k;->c:I

    .line 524425
    invoke-static {v9}, Lpw7/l;->a(I)Ljava/lang/String;

    .line 524428
    move-result-object v9

    .line 524429
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524432
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524434
    check-cast v10, Lfx7/b;

    .line 524436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524439
    iput-object v9, v10, Lfx7/b;->k:Ljava/lang/String;

    .line 524441
    iget-object v9, v4, Lpw7/i;->a:Lpw7/m;

    .line 524443
    iget-object v9, v9, Lpw7/m;->a:Ljava/lang/String;

    .line 524445
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524448
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524450
    check-cast v10, Lfx7/b;

    .line 524452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524455
    if-nez v9, :cond_aa

    .line 524457
    move-object v9, v11

    .line 524458
    :cond_aa
    iput-object v9, v10, Lfx7/b;->l:Ljava/lang/String;

    .line 524460
    iget-object v9, v4, Lpw7/i;->a:Lpw7/m;

    .line 524462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524465
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524468
    iget-object v9, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524470
    check-cast v9, Lfx7/b;

    .line 524472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524475
    const-string v10, "Android"

    .line 524477
    iput-object v10, v9, Lfx7/b;->m:Ljava/lang/String;

    .line 524479
    iget-object v9, v4, Lpw7/i;->a:Lpw7/m;

    .line 524481
    iget-object v9, v9, Lpw7/m;->b:Ljava/lang/String;

    .line 524483
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524486
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524488
    check-cast v10, Lfx7/b;

    .line 524490
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524493
    if-nez v9, :cond_d0

    .line 524495
    move-object v9, v11

    .line 524496
    :cond_d0
    iput-object v9, v10, Lfx7/b;->n:Ljava/lang/String;

    .line 524498
    iget-object v9, v4, Lpw7/i;->a:Lpw7/m;

    .line 524500
    iget v9, v9, Lpw7/m;->c:I

    .line 524502
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524505
    move-result-object v9

    .line 524506
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524509
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524511
    check-cast v10, Lfx7/b;

    .line 524513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524516
    if-nez v9, :cond_e7

    .line 524518
    move-object v9, v11

    .line 524519
    :cond_e7
    iput-object v9, v10, Lfx7/b;->o:Ljava/lang/String;

    .line 524521
    iget-object v9, v4, Lpw7/i;->a:Lpw7/m;

    .line 524523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524526
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524529
    iget-object v9, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524531
    check-cast v9, Lfx7/b;

    .line 524533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524536
    iput-object v11, v9, Lfx7/b;->p:Ljava/lang/String;

    .line 524538
    iget-object v9, v4, Lpw7/i;->a:Lpw7/m;

    .line 524540
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524543
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524546
    iget-object v9, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524548
    check-cast v9, Lfx7/b;

    .line 524550
    iput v7, v9, Lfx7/b;->q:I

    .line 524552
    iget-object v9, v4, Lpw7/i;->a:Lpw7/m;

    .line 524554
    iget-object v9, v9, Lpw7/m;->d:Ljava/lang/String;

    .line 524556
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524559
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524561
    check-cast v10, Lfx7/b;

    .line 524563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524566
    if-nez v9, :cond_119

    .line 524568
    move-object v9, v11

    .line 524569
    :cond_119
    iput-object v9, v10, Lfx7/b;->r:Ljava/lang/String;

    .line 524571
    iget-object v9, v4, Lpw7/i;->a:Lpw7/m;

    .line 524573
    iget-object v9, v9, Lpw7/m;->e:Ljava/lang/String;

    .line 524575
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524578
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524580
    check-cast v10, Lfx7/b;

    .line 524582
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524585
    if-nez v9, :cond_12c

    .line 524587
    move-object v9, v11

    .line 524588
    :cond_12c
    iput-object v9, v10, Lfx7/b;->s:Ljava/lang/String;

    .line 524590
    iget-object v9, v4, Lpw7/i;->a:Lpw7/m;

    .line 524592
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524595
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524598
    iget-object v9, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524600
    check-cast v9, Lfx7/b;

    .line 524602
    iput v7, v9, Lfx7/b;->q:I

    .line 524604
    iget-object v9, v4, Lpw7/i;->c:Lpw7/p;

    .line 524606
    iget-object v9, v9, Lpw7/p;->a:Ljava/lang/String;

    .line 524608
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524611
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524613
    check-cast v10, Lfx7/b;

    .line 524615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524618
    if-nez v9, :cond_14d

    .line 524620
    move-object v9, v11

    .line 524621
    :cond_14d
    iput-object v9, v10, Lfx7/b;->u:Ljava/lang/String;

    .line 524623
    iget-object v9, v4, Lpw7/i;->c:Lpw7/p;

    .line 524625
    iget-object v9, v9, Lpw7/p;->b:Ljava/lang/String;

    .line 524627
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524630
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524632
    check-cast v10, Lfx7/b;

    .line 524634
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524637
    if-nez v9, :cond_160

    .line 524639
    move-object v9, v11

    .line 524640
    :cond_160
    iput-object v9, v10, Lfx7/b;->v:Ljava/lang/String;

    .line 524642
    iget-object v9, v4, Lpw7/i;->e:Lpw7/o;

    .line 524644
    iget-object v9, v9, Lpw7/o;->a:Ljava/lang/String;

    .line 524646
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524649
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524651
    check-cast v10, Lfx7/b;

    .line 524653
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524656
    if-nez v9, :cond_173

    .line 524658
    move-object v9, v11

    .line 524659
    :cond_173
    iput-object v9, v10, Lfx7/b;->w:Ljava/lang/String;

    .line 524661
    iget-object v9, v4, Lpw7/i;->e:Lpw7/o;

    .line 524663
    iget-object v9, v9, Lpw7/o;->b:Ljava/lang/String;

    .line 524665
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524668
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524670
    check-cast v10, Lfx7/b;

    .line 524672
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524675
    if-nez v9, :cond_186

    .line 524677
    move-object v9, v11

    .line 524678
    :cond_186
    iput-object v9, v10, Lfx7/b;->x:Ljava/lang/String;

    .line 524680
    iget-object v9, v4, Lpw7/i;->b:Lpw7/j;

    .line 524682
    iget-object v9, v9, Lpw7/j;->a:Ljava/lang/String;

    .line 524684
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524687
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524689
    check-cast v10, Lfx7/b;

    .line 524691
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524694
    if-nez v9, :cond_199

    .line 524696
    move-object v9, v11

    .line 524697
    :cond_199
    iput-object v9, v10, Lfx7/b;->y:Ljava/lang/String;

    .line 524699
    iget-object v9, v4, Lpw7/i;->d:Lpw7/n;

    .line 524701
    iget-object v9, v9, Lpw7/n;->a:Ljava/lang/String;

    .line 524703
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524706
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524708
    check-cast v10, Lfx7/b;

    .line 524710
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524713
    if-nez v9, :cond_1ac

    .line 524715
    move-object v9, v11

    .line 524716
    :cond_1ac
    iput-object v9, v10, Lfx7/b;->z:Ljava/lang/String;

    .line 524718
    iget-object v9, v4, Lpw7/i;->d:Lpw7/n;

    .line 524720
    iget-object v9, v9, Lpw7/n;->b:Ljava/lang/String;

    .line 524722
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524725
    iget-object v10, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524727
    check-cast v10, Lfx7/b;

    .line 524729
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524732
    if-nez v9, :cond_1bf

    .line 524734
    move-object v9, v11

    .line 524735
    :cond_1bf
    iput-object v9, v10, Lfx7/b;->A:Ljava/lang/String;

    .line 524737
    iget-object v9, v4, Lpw7/i;->d:Lpw7/n;

    .line 524739
    iget v9, v9, Lpw7/n;->c:I

    .line 524741
    sget v10, Lpw7/b;->a:I

    .line 524743
    const/4 v10, 0x0

    .line 524744
    if-ne v9, v6, :cond_1cc

    .line 524746
    const/4 v9, 0x1

    .line 524747
    goto :goto_1cf

    .line 524748
    :cond_1cc
    if-ne v9, v5, :cond_34a

    .line 524750
    const/4 v9, 0x2

    .line 524751
    :goto_1cf
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524754
    iget-object v12, v0, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524756
    check-cast v12, Lfx7/b;

    .line 524758
    iput v9, v12, Lfx7/b;->B:I

    .line 524760
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k$a;->e()Lcom/xingin/xhssharesdk/a/k;

    .line 524763
    move-result-object v0

    .line 524764
    check-cast v0, Lfx7/b;

    .line 524766
    sget-object v9, Lfx7/d;->o:Lfx7/d;

    .line 524768
    invoke-virtual {v9}, Lcom/xingin/xhssharesdk/a/k;->l()Lcom/xingin/xhssharesdk/a/k$a;

    .line 524771
    move-result-object v9

    .line 524772
    check-cast v9, Lfx7/d$b;

    .line 524774
    iget-object v12, v4, Lpw7/i;->f:Lpw7/k;

    .line 524776
    iget v12, v12, Lpw7/k;->e:I

    .line 524778
    invoke-virtual {v9}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524781
    iget-object v13, v9, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524783
    check-cast v13, Lfx7/d;

    .line 524785
    iput v12, v13, Lfx7/d;->d:I

    .line 524787
    iget-object v12, v4, Lpw7/i;->f:Lpw7/k;

    .line 524789
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524792
    iget-object v12, v4, Lpw7/i;->f:Lpw7/k;

    .line 524794
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524797
    iget-object v12, v4, Lpw7/i;->f:Lpw7/k;

    .line 524799
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524802
    iget-object v12, v4, Lpw7/i;->f:Lpw7/k;

    .line 524804
    iget v12, v12, Lpw7/k;->f:I

    .line 524806
    if-eqz v12, :cond_232

    .line 524808
    invoke-virtual {v9}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524811
    iget-object v13, v9, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524813
    check-cast v13, Lfx7/d;

    .line 524815
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524818
    sget v14, Lfx7/a;->a:I

    .line 524820
    if-ne v12, v6, :cond_218

    .line 524822
    const/4 v14, 0x0

    .line 524823
    goto :goto_22e

    .line 524824
    :cond_218
    if-ne v12, v5, :cond_21c

    .line 524826
    const/4 v14, 0x1

    .line 524827
    goto :goto_22e

    .line 524828
    :cond_21c
    const/4 v14, 0x3

    .line 524829
    if-ne v12, v14, :cond_221

    .line 524831
    const/4 v14, 0x2

    .line 524832
    goto :goto_22e

    .line 524833
    :cond_221
    const/4 v15, 0x4

    .line 524834
    if-ne v12, v15, :cond_225

    .line 524836
    goto :goto_22e

    .line 524837
    :cond_225
    const/4 v14, 0x5

    .line 524838
    if-ne v12, v14, :cond_22a

    .line 524840
    const/4 v14, 0x4

    .line 524841
    goto :goto_22e

    .line 524842
    :cond_22a
    const/4 v14, 0x6

    .line 524843
    if-ne v12, v14, :cond_231

    .line 524845
    const/4 v14, -0x1

    .line 524846
    :goto_22e
    iput v14, v13, Lfx7/d;->h:I

    .line 524848
    goto :goto_232

    .line 524849
    :cond_231
    throw v10

    .line 524850
    :cond_232
    :goto_232
    iget-object v12, v4, Lpw7/i;->f:Lpw7/k;

    .line 524852
    iget-object v12, v12, Lpw7/k;->a:Ljava/lang/String;

    .line 524854
    invoke-virtual {v9}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524857
    iget-object v13, v9, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524859
    check-cast v13, Lfx7/d;

    .line 524861
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524864
    if-nez v12, :cond_243

    .line 524866
    goto :goto_244

    .line 524867
    :cond_243
    move-object v11, v12

    .line 524868
    :goto_244
    iput-object v11, v13, Lfx7/d;->i:Ljava/lang/String;

    .line 524870
    iget-object v11, v4, Lpw7/i;->f:Lpw7/k;

    .line 524872
    iget v11, v11, Lpw7/k;->d:I

    .line 524874
    invoke-virtual {v9}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524877
    iget-object v12, v9, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524879
    check-cast v12, Lfx7/d;

    .line 524881
    iput v11, v12, Lfx7/d;->j:I

    .line 524883
    iget-object v11, v4, Lpw7/i;->f:Lpw7/k;

    .line 524885
    iget-wide v11, v11, Lpw7/k;->b:J

    .line 524887
    invoke-virtual {v9}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524890
    iget-object v13, v9, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524892
    check-cast v13, Lfx7/d;

    .line 524894
    iput-wide v11, v13, Lfx7/d;->k:J

    .line 524896
    iget-object v4, v4, Lpw7/i;->f:Lpw7/k;

    .line 524898
    iget-object v4, v4, Lpw7/k;->g:Ljava/util/HashMap;

    .line 524900
    invoke-virtual {v9}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524903
    iget-object v11, v9, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524905
    check-cast v11, Lfx7/d;

    .line 524907
    iget-object v12, v11, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 524909
    iget-boolean v13, v12, Lcom/xingin/xhssharesdk/a/q;->a:Z

    .line 524911
    if-nez v13, :cond_285

    .line 524913
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 524916
    move-result v13

    .line 524917
    if-eqz v13, :cond_27d

    .line 524919
    new-instance v12, Lcom/xingin/xhssharesdk/a/q;

    .line 524921
    invoke-direct {v12}, Lcom/xingin/xhssharesdk/a/q;-><init>()V

    .line 524924
    goto :goto_283

    .line 524925
    :cond_27d
    new-instance v13, Lcom/xingin/xhssharesdk/a/q;

    .line 524927
    invoke-direct {v13, v12}, Lcom/xingin/xhssharesdk/a/q;-><init>(Ljava/util/Map;)V

    .line 524930
    move-object v12, v13

    .line 524931
    :goto_283
    iput-object v12, v11, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 524933
    :cond_285
    iget-object v11, v11, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 524935
    invoke-virtual {v11, v4}, Lcom/xingin/xhssharesdk/a/q;->putAll(Ljava/util/Map;)V

    .line 524938
    invoke-virtual {v9}, Lcom/xingin/xhssharesdk/a/k$a;->e()Lcom/xingin/xhssharesdk/a/k;

    .line 524941
    move-result-object v4

    .line 524942
    check-cast v4, Lfx7/d;

    .line 524944
    sget-object v9, Lfx7/c;->f:Lfx7/c;

    .line 524946
    invoke-virtual {v9}, Lcom/xingin/xhssharesdk/a/k;->l()Lcom/xingin/xhssharesdk/a/k$a;

    .line 524949
    move-result-object v9

    .line 524950
    check-cast v9, Lfx7/c$a;

    .line 524952
    invoke-virtual {v9}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524955
    iget-object v11, v9, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524957
    check-cast v11, Lfx7/c;

    .line 524959
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524962
    iput-object v4, v11, Lfx7/c;->e:Lfx7/d;

    .line 524964
    invoke-virtual {v9}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 524967
    iget-object v4, v9, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 524969
    check-cast v4, Lfx7/c;

    .line 524971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524974
    iput-object v0, v4, Lfx7/c;->d:Lfx7/b;

    .line 524976
    invoke-virtual {v9}, Lcom/xingin/xhssharesdk/a/k$a;->e()Lcom/xingin/xhssharesdk/a/k;

    .line 524979
    move-result-object v0

    .line 524980
    move-object v4, v0

    .line 524981
    check-cast v4, Lfx7/c;

    .line 524983
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 524985
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 524988
    :try_start_2bc
    new-instance v0, Lqw7/c;

    .line 524990
    sget-object v11, Lcom/xingin/xhssharesdk/a/g;->a:Ljava/util/logging/Logger;

    .line 524992
    new-instance v11, Lcom/xingin/xhssharesdk/a/g$d;

    .line 524994
    invoke-direct {v11, v9}, Lcom/xingin/xhssharesdk/a/g$d;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 524997
    invoke-direct {v0, v11}, Lqw7/c;-><init>(Lcom/xingin/xhssharesdk/a/g$d;)V
    :try_end_2c8
    .catch Ljava/io/FileNotFoundException; {:try_start_2bc .. :try_end_2c8} :catch_2c9

    .line 525000
    goto :goto_2ce

    .line 525001
    :catch_2c9
    move-exception v0

    .line 525002
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525005
    move-object v0, v10

    .line 525006
    :goto_2ce
    if-eqz v0, :cond_2d9

    .line 525008
    :try_start_2d0
    invoke-virtual {v0, v4}, Lqw7/a;->a(Lfx7/c;)V
    :try_end_2d3
    .catch Ljava/lang/Exception; {:try_start_2d0 .. :try_end_2d3} :catch_2d4

    .line 525011
    goto :goto_2d9

    .line 525012
    :catch_2d4
    move-exception v0

    .line 525013
    move-object v4, v0

    .line 525014
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525017
    :cond_2d9
    :goto_2d9
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 525020
    move-result-object v0

    .line 525021
    if-eqz v8, :cond_349

    .line 525023
    if-eqz v3, :cond_349

    .line 525025
    iget-object v4, v3, Lpw7/k;->a:Ljava/lang/String;

    .line 525027
    iget v8, v3, Lpw7/k;->c:I

    .line 525029
    invoke-static {v8}, Lpw7/l;->a(I)Ljava/lang/String;

    .line 525032
    iget-object v8, v2, Lpw7/f;->e:Lpw7/s;

    .line 525034
    new-instance v9, Lsw7/f;

    .line 525036
    const-wide/16 v13, -0x1

    .line 525038
    const/4 v15, 0x0

    .line 525039
    move-object v11, v9

    .line 525040
    move-object v12, v4

    .line 525041
    move-object/from16 v16, v0

    .line 525043
    invoke-direct/range {v11 .. v16}, Lsw7/f;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 525046
    iget-object v11, v8, Lpw7/s;->a:Lsw7/a;

    .line 525048
    invoke-virtual {v11, v9}, Lsw7/a;->b(Lsw7/f;)J

    .line 525051
    move-result-wide v11

    .line 525052
    const-wide/16 v13, 0x0

    .line 525054
    cmp-long v9, v11, v13

    .line 525056
    new-array v5, v5, [Ljava/lang/Object;

    .line 525058
    iget-object v8, v8, Lpw7/s;->b:Lcom/xingin/xhssharesdk/b/r;

    .line 525060
    if-ltz v9, :cond_30d

    .line 525062
    aput-object v8, v5, v7

    .line 525064
    aput-object v4, v5, v6

    .line 525066
    const-string v4, "%s, store() success eventId=%s"

    .line 525068
    goto :goto_313

    .line 525069
    :cond_30d
    aput-object v8, v5, v7

    .line 525071
    aput-object v4, v5, v6

    .line 525073
    const-string v4, "%s, store() fail eventId=%s"

    .line 525075
    :goto_313
    invoke-static {v4, v5}, Lpw7/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525078
    if-ltz v9, :cond_319

    .line 525080
    const/4 v7, 0x1

    .line 525081
    :cond_319
    if-eqz v7, :cond_328

    .line 525083
    iget-object v0, v2, Lpw7/f;->f:Lpw7/w;

    .line 525085
    iget-object v2, v0, Lpw7/w;->a:Ljava/util/concurrent/ExecutorService;

    .line 525087
    new-instance v3, Lpw7/u;

    .line 525089
    invoke-direct {v3, v0}, Lpw7/u;-><init>(Lpw7/w;)V

    .line 525092
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 525095
    goto :goto_349

    .line 525096
    :cond_328
    iget-object v12, v3, Lpw7/k;->a:Ljava/lang/String;

    .line 525098
    iget v3, v3, Lpw7/k;->c:I

    .line 525100
    sget v4, Lpw7/c;->a:I

    .line 525102
    if-eqz v3, :cond_348

    .line 525104
    iget-object v2, v2, Lpw7/f;->f:Lpw7/w;

    .line 525106
    new-instance v3, Lsw7/f;

    .line 525108
    const-wide/16 v13, -0x1

    .line 525110
    const/4 v15, 0x0

    .line 525111
    move-object v11, v3

    .line 525112
    move-object/from16 v16, v0

    .line 525114
    invoke-direct/range {v11 .. v16}, Lsw7/f;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 525117
    iget-object v0, v2, Lpw7/w;->a:Ljava/util/concurrent/ExecutorService;

    .line 525119
    new-instance v4, Lpw7/v;

    .line 525121
    invoke-direct {v4, v2, v3}, Lpw7/v;-><init>(Lpw7/w;Lsw7/f;)V

    .line 525124
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 525127
    goto :goto_349

    .line 525128
    :cond_348
    throw v10

    .line 525129
    :cond_349
    :goto_349
    return-void

    .line 525130
    :cond_34a
    throw v10
.end method
