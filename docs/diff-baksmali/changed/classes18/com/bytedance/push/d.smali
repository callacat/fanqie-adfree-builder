## classes18/com/bytedance/push/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/push/a;ZILjava/lang/String;Lcom/bytedance/push/d$b;Ljava/util/List;Lh91/e;Lcom/bytedance/push/notification/t;Ljava/lang/String;Luq7/c;Lh91/b0;Ll91/c;ZLmf0/c;Ln91/a;Lcom/bytedance/push/notification/c;[ILh91/q;Lcom/bytedance/push/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/push/a;ZILjava/lang/String;Lcom/bytedance/push/d$b;Ljava/util/List;Lh91/e;Lcom/bytedance/push/notification/t;Ljava/lang/String;Luq7/c;Lh91/b0;Ll91/c;ZLmf0/c;Ln91/a;Lcom/bytedance/push/notification/c;[ILh91/q;Lcom/bytedance/push/d$a;)V
    .registers 26

    .prologue
    .line 335937536
    move-object v0, p0

    .line 335937537
    move-object v1, p2

    .line 335937538
    move-object/from16 v2, p20

    .line 335937540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335937543
    const/4 v3, 0x1

    .line 335937544
    iput-boolean v3, v0, Lcom/bytedance/push/d;->B:Z

    .line 335937546
    move-object v3, p1

    .line 335937547
    iput-object v3, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 335937549
    iget v3, v1, Lcom/bytedance/push/a;->a:I

    .line 335937551
    iput v3, v0, Lcom/bytedance/push/d;->b:I

    .line 335937553
    iget v3, v1, Lcom/bytedance/push/a;->b:I

    .line 335937555
    iput v3, v0, Lcom/bytedance/push/d;->c:I

    .line 335937557
    iget v3, v1, Lcom/bytedance/push/a;->d:I

    .line 335937559
    iput v3, v0, Lcom/bytedance/push/d;->d:I

    .line 335937561
    iget-object v3, v1, Lcom/bytedance/push/a;->c:Ljava/lang/String;

    .line 335937563
    iput-object v3, v0, Lcom/bytedance/push/d;->e:Ljava/lang/String;

    .line 335937565
    iget-object v3, v1, Lcom/bytedance/push/a;->e:Ljava/lang/String;

    .line 335937567
    iput-object v3, v0, Lcom/bytedance/push/d;->h:Ljava/lang/String;

    .line 335937569
    iget-object v1, v1, Lcom/bytedance/push/a;->f:Ljava/lang/String;

    .line 335937571
    iput-object v1, v0, Lcom/bytedance/push/d;->j:Ljava/lang/String;

    .line 335937573
    move v1, p3

    .line 335937574
    iput-boolean v1, v0, Lcom/bytedance/push/d;->f:Z

    .line 335937576
    move v1, p4

    .line 335937577
    iput v1, v0, Lcom/bytedance/push/d;->g:I

    .line 335937579
    move-object v1, p5

    .line 335937580
    iput-object v1, v0, Lcom/bytedance/push/d;->i:Ljava/lang/String;

    .line 335937582
    move-object v1, p6

    .line 335937583
    iput-object v1, v0, Lcom/bytedance/push/d;->k:Lcom/bytedance/push/d$b;

    .line 335937585
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335937587
    move-object v3, p7

    .line 335937588
    invoke-direct {v1, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 335937591
    iput-object v1, v0, Lcom/bytedance/push/d;->l:Ljava/util/List;

    .line 335937593
    move-object v1, p8

    .line 335937594
    iput-object v1, v0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 335937596
    move-object v1, p9

    .line 335937597
    iput-object v1, v0, Lcom/bytedance/push/d;->n:Lcom/bytedance/push/notification/t;

    .line 335937599
    move-object v1, p10

    .line 335937600
    iput-object v1, v0, Lcom/bytedance/push/d;->o:Ljava/lang/String;

    .line 335937602
    move-object/from16 v1, p11

    .line 335937604
    iput-object v1, v0, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 335937606
    move-object/from16 v1, p12

    .line 335937608
    iput-object v1, v0, Lcom/bytedance/push/d;->q:Lh91/b0;

    .line 335937610
    move-object/from16 v1, p13

    .line 335937612
    iput-object v1, v0, Lcom/bytedance/push/d;->r:Ll91/c;

    .line 335937614
    move/from16 v1, p14

    .line 335937616
    iput-boolean v1, v0, Lcom/bytedance/push/d;->s:Z

    .line 335937618
    move-object/from16 v1, p15

    .line 335937620
    iput-object v1, v0, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 335937622
    move-object/from16 v1, p16

    .line 335937624
    iput-object v1, v0, Lcom/bytedance/push/d;->u:Ln91/a;

    .line 335937626
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->s:Z

    .line 335937628
    iput-boolean v1, v0, Lcom/bytedance/push/d;->v:Z

    .line 335937630
    iget-wide v3, v2, Lcom/bytedance/push/d$a;->t:J

    .line 335937632
    iput-wide v3, v0, Lcom/bytedance/push/d;->w:J

    .line 335937634
    move-object/from16 v1, p17

    .line 335937636
    iput-object v1, v0, Lcom/bytedance/push/d;->z:Lcom/bytedance/push/notification/c;

    .line 335937638
    move-object/from16 v1, p18

    .line 335937640
    iput-object v1, v0, Lcom/bytedance/push/d;->A:[I

    .line 335937642
    move-object/from16 v1, p19

    .line 335937644
    iput-object v1, v0, Lcom/bytedance/push/d;->E:Lh91/q;

    .line 335937646
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->A:Z

    .line 335937648
    iput-boolean v1, v0, Lcom/bytedance/push/d;->C:Z

    .line 335937650
    iget-object v1, v2, Lcom/bytedance/push/d$a;->B:Ljava/lang/String;

    .line 335937652
    iput-object v1, v0, Lcom/bytedance/push/d;->D:Ljava/lang/String;

    .line 335937654
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->C:Z

    .line 335937656
    iput-boolean v1, v0, Lcom/bytedance/push/d;->x:Z

    .line 335937658
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->D:Z

    .line 335937660
    iput-boolean v1, v0, Lcom/bytedance/push/d;->F:Z

    .line 335937662
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->E:Z

    .line 335937664
    iput-boolean v1, v0, Lcom/bytedance/push/d;->G:Z

    .line 335937666
    iget-object v1, v2, Lcom/bytedance/push/d$a;->G:Lmf0/h;

    .line 335937668
    iput-object v1, v0, Lcom/bytedance/push/d;->I:Lmf0/h;

    .line 335937670
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->F:Z

    .line 335937672
    iput-boolean v1, v0, Lcom/bytedance/push/d;->H:Z

    .line 335937674
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->z:Z

    .line 335937676
    iput-boolean v1, v0, Lcom/bytedance/push/d;->y:Z

    .line 335937678
    iget-object v1, v2, Lcom/bytedance/push/d$a;->H:Lef0/a;

    .line 335937680
    iput-object v1, v0, Lcom/bytedance/push/d;->J:Lef0/a;

    .line 335937682
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/push/a;ZILjava/lang/String;Lcom/bytedance/push/d$b;Ljava/util/List;Lh91/e;Lcom/bytedance/push/notification/t;Ljava/lang/String;Luq7/c;Lh91/b0;Ll91/c;ZLmf0/c;Ln91/a;Lcom/bytedance/push/notification/c;[ILh91/q;Lcom/bytedance/push/d$a;)V
    .registers 26

    .prologue
    .line 335937536
    move-object v0, p0

    .line 335937537
    move-object v1, p2

    .line 335937538
    move-object/from16 v2, p20

    .line 335937539
    .line 335937540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335937541
    .line 335937542
    .line 335937543
    const/4 v3, 0x1

    .line 335937544
    iput-boolean v3, v0, Lcom/bytedance/push/d;->B:Z

    .line 335937545
    .line 335937546
    move-object v3, p1

    .line 335937547
    iput-object v3, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 335937548
    .line 335937549
    iget v3, v1, Lcom/bytedance/push/a;->a:I

    .line 335937550
    .line 335937551
    iput v3, v0, Lcom/bytedance/push/d;->b:I

    .line 335937552
    .line 335937553
    iget v3, v1, Lcom/bytedance/push/a;->b:I

    .line 335937554
    .line 335937555
    iput v3, v0, Lcom/bytedance/push/d;->c:I

    .line 335937556
    .line 335937557
    iget v3, v1, Lcom/bytedance/push/a;->d:I

    .line 335937558
    .line 335937559
    iput v3, v0, Lcom/bytedance/push/d;->d:I

    .line 335937560
    .line 335937561
    iget-object v3, v1, Lcom/bytedance/push/a;->c:Ljava/lang/String;

    .line 335937562
    .line 335937563
    iput-object v3, v0, Lcom/bytedance/push/d;->e:Ljava/lang/String;

    .line 335937564
    .line 335937565
    iget-object v3, v1, Lcom/bytedance/push/a;->e:Ljava/lang/String;

    .line 335937566
    .line 335937567
    iput-object v3, v0, Lcom/bytedance/push/d;->h:Ljava/lang/String;

    .line 335937568
    .line 335937569
    iget-object v1, v1, Lcom/bytedance/push/a;->f:Ljava/lang/String;

    .line 335937570
    .line 335937571
    iput-object v1, v0, Lcom/bytedance/push/d;->j:Ljava/lang/String;

    .line 335937572
    .line 335937573
    move v1, p3

    .line 335937574
    iput-boolean v1, v0, Lcom/bytedance/push/d;->f:Z

    .line 335937575
    .line 335937576
    move v1, p4

    .line 335937577
    iput v1, v0, Lcom/bytedance/push/d;->g:I

    .line 335937578
    .line 335937579
    move-object v1, p5

    .line 335937580
    iput-object v1, v0, Lcom/bytedance/push/d;->i:Ljava/lang/String;

    .line 335937581
    .line 335937582
    move-object v1, p6

    .line 335937583
    iput-object v1, v0, Lcom/bytedance/push/d;->k:Lcom/bytedance/push/d$b;

    .line 335937584
    .line 335937585
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335937586
    .line 335937587
    move-object v3, p7

    .line 335937588
    invoke-direct {v1, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 335937589
    .line 335937590
    .line 335937591
    iput-object v1, v0, Lcom/bytedance/push/d;->l:Ljava/util/List;

    .line 335937592
    .line 335937593
    move-object v1, p8

    .line 335937594
    iput-object v1, v0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 335937595
    .line 335937596
    move-object v1, p9

    .line 335937597
    iput-object v1, v0, Lcom/bytedance/push/d;->n:Lcom/bytedance/push/notification/t;

    .line 335937598
    .line 335937599
    move-object v1, p10

    .line 335937600
    iput-object v1, v0, Lcom/bytedance/push/d;->o:Ljava/lang/String;

    .line 335937601
    .line 335937602
    move-object/from16 v1, p11

    .line 335937603
    .line 335937604
    iput-object v1, v0, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 335937605
    .line 335937606
    move-object/from16 v1, p12

    .line 335937607
    .line 335937608
    iput-object v1, v0, Lcom/bytedance/push/d;->q:Lh91/b0;

    .line 335937609
    .line 335937610
    move-object/from16 v1, p13

    .line 335937611
    .line 335937612
    iput-object v1, v0, Lcom/bytedance/push/d;->r:Ll91/c;

    .line 335937613
    .line 335937614
    move/from16 v1, p14

    .line 335937615
    .line 335937616
    iput-boolean v1, v0, Lcom/bytedance/push/d;->s:Z

    .line 335937617
    .line 335937618
    move-object/from16 v1, p15

    .line 335937619
    .line 335937620
    iput-object v1, v0, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 335937621
    .line 335937622
    move-object/from16 v1, p16

    .line 335937623
    .line 335937624
    iput-object v1, v0, Lcom/bytedance/push/d;->u:Ln91/a;

    .line 335937625
    .line 335937626
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->s:Z

    .line 335937627
    .line 335937628
    iput-boolean v1, v0, Lcom/bytedance/push/d;->v:Z

    .line 335937629
    .line 335937630
    iget-wide v3, v2, Lcom/bytedance/push/d$a;->t:J

    .line 335937631
    .line 335937632
    iput-wide v3, v0, Lcom/bytedance/push/d;->w:J

    .line 335937633
    .line 335937634
    move-object/from16 v1, p17

    .line 335937635
    .line 335937636
    iput-object v1, v0, Lcom/bytedance/push/d;->z:Lcom/bytedance/push/notification/c;

    .line 335937637
    .line 335937638
    move-object/from16 v1, p18

    .line 335937639
    .line 335937640
    iput-object v1, v0, Lcom/bytedance/push/d;->A:[I

    .line 335937641
    .line 335937642
    move-object/from16 v1, p19

    .line 335937643
    .line 335937644
    iput-object v1, v0, Lcom/bytedance/push/d;->E:Lh91/q;

    .line 335937645
    .line 335937646
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->A:Z

    .line 335937647
    .line 335937648
    iput-boolean v1, v0, Lcom/bytedance/push/d;->C:Z

    .line 335937649
    .line 335937650
    iget-object v1, v2, Lcom/bytedance/push/d$a;->B:Ljava/lang/String;

    .line 335937651
    .line 335937652
    iput-object v1, v0, Lcom/bytedance/push/d;->D:Ljava/lang/String;

    .line 335937653
    .line 335937654
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->C:Z

    .line 335937655
    .line 335937656
    iput-boolean v1, v0, Lcom/bytedance/push/d;->x:Z

    .line 335937657
    .line 335937658
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->D:Z

    .line 335937659
    .line 335937660
    iput-boolean v1, v0, Lcom/bytedance/push/d;->F:Z

    .line 335937661
    .line 335937662
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->E:Z

    .line 335937663
    .line 335937664
    iput-boolean v1, v0, Lcom/bytedance/push/d;->G:Z

    .line 335937665
    .line 335937666
    iget-object v1, v2, Lcom/bytedance/push/d$a;->G:Lmf0/h;

    .line 335937667
    .line 335937668
    iput-object v1, v0, Lcom/bytedance/push/d;->I:Lmf0/h;

    .line 335937669
    .line 335937670
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->F:Z

    .line 335937671
    .line 335937672
    iput-boolean v1, v0, Lcom/bytedance/push/d;->H:Z

    .line 335937673
    .line 335937674
    iget-boolean v1, v2, Lcom/bytedance/push/d$a;->z:Z

    .line 335937675
    .line 335937676
    iput-boolean v1, v0, Lcom/bytedance/push/d;->y:Z

    .line 335937677
    .line 335937678
    iget-object v1, v2, Lcom/bytedance/push/d$a;->H:Lef0/a;

    .line 335937679
    .line 335937680
    iput-object v1, v0, Lcom/bytedance/push/d;->J:Lef0/a;

    .line 335937681
    .line 335937682
    return-void
.end method


.method public final a()Lef0/c;
[MOD-CHANGED]
.method public final a()Lef0/c;
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393218
    if-nez v0, :cond_9d

    .line 393220
    monitor-enter p0

    .line 393221
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393223
    if-nez v0, :cond_98

    .line 393225
    new-instance v0, Lef0/c;

    .line 393227
    invoke-direct {v0}, Lef0/c;-><init>()V

    .line 393230
    iput-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393232
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393234
    iget-object v1, p0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393236
    iput-object v1, v0, Lef0/c;->a:Landroid/app/Application;

    .line 393238
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393240
    iget v1, p0, Lcom/bytedance/push/d;->b:I

    .line 393242
    iput v1, v0, Lef0/c;->b:I

    .line 393244
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393246
    iget-object v1, p0, Lcom/bytedance/push/d;->o:Ljava/lang/String;

    .line 393248
    iput-object v1, v0, Lef0/c;->c:Ljava/lang/String;

    .line 393250
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393252
    iget v1, p0, Lcom/bytedance/push/d;->c:I

    .line 393254
    iput v1, v0, Lef0/c;->d:I

    .line 393256
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393258
    iget v1, p0, Lcom/bytedance/push/d;->d:I

    .line 393260
    iput v1, v0, Lef0/c;->e:I

    .line 393262
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393264
    iget-object v1, p0, Lcom/bytedance/push/d;->e:Ljava/lang/String;

    .line 393266
    iput-object v1, v0, Lef0/c;->f:Ljava/lang/String;

    .line 393268
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393270
    iget-object v1, p0, Lcom/bytedance/push/d;->j:Ljava/lang/String;

    .line 393272
    iput-object v1, v0, Lef0/c;->g:Ljava/lang/String;

    .line 393274
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393276
    iget-object v1, p0, Lcom/bytedance/push/d;->h:Ljava/lang/String;

    .line 393278
    iput-object v1, v0, Lef0/c;->h:Ljava/lang/String;

    .line 393280
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393292
    iget-boolean v1, p0, Lcom/bytedance/push/d;->x:Z

    .line 393294
    iput-boolean v1, v0, Lef0/c;->i:Z

    .line 393296
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393298
    iget-boolean v1, p0, Lcom/bytedance/push/d;->f:Z

    .line 393300
    iput-boolean v1, v0, Lef0/c;->j:Z

    .line 393302
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393304
    iget-object v1, p0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 393306
    iput-object v1, v0, Lef0/c;->k:Lh91/e;

    .line 393308
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393310
    iget-boolean v1, p0, Lcom/bytedance/push/d;->G:Z

    .line 393312
    iput-boolean v1, v0, Lef0/c;->l:Z

    .line 393314
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393326
    iget-object v1, p0, Lcom/bytedance/push/d;->I:Lmf0/h;

    .line 393328
    iput-object v1, v0, Lef0/c;->o:Lmf0/h;

    .line 393330
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393332
    iget-boolean v1, p0, Lcom/bytedance/push/d;->y:Z

    .line 393334
    iput-boolean v1, v0, Lef0/c;->m:Z

    .line 393336
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393338
    iget-object v1, p0, Lcom/bytedance/push/d;->J:Lef0/a;

    .line 393340
    iput-object v1, v0, Lef0/c;->n:Lef0/a;

    .line 393342
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393344
    iget v1, p0, Lcom/bytedance/push/d;->b:I

    .line 393346
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    iput-object v1, v0, Lef0/c;->q:Ljava/lang/String;

    .line 393352
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393354
    iget-object v1, p0, Lcom/bytedance/push/d;->i:Ljava/lang/String;

    .line 393356
    iput-object v1, v0, Lef0/c;->p:Ljava/lang/String;

    .line 393358
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    :cond_98
    monitor-exit p0

    .line 393369
    goto :goto_9d

    .line 393370
    :catchall_9a
    move-exception v0

    .line 393371
    monitor-exit p0
    :try_end_9c
    .catchall {:try_start_5 .. :try_end_9c} :catchall_9a

    .line 393372
    throw v0

    .line 393373
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393375
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lef0/c;
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393217
    .line 393218
    if-nez v0, :cond_9d

    .line 393219
    .line 393220
    monitor-enter p0

    .line 393221
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393222
    .line 393223
    if-nez v0, :cond_98

    .line 393224
    .line 393225
    new-instance v0, Lef0/c;

    .line 393226
    .line 393227
    invoke-direct {v0}, Lef0/c;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    iput-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393235
    .line 393236
    iput-object v1, v0, Lef0/c;->a:Landroid/app/Application;

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393239
    .line 393240
    iget v1, p0, Lcom/bytedance/push/d;->b:I

    .line 393241
    .line 393242
    iput v1, v0, Lef0/c;->b:I

    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393245
    .line 393246
    iget-object v1, p0, Lcom/bytedance/push/d;->o:Ljava/lang/String;

    .line 393247
    .line 393248
    iput-object v1, v0, Lef0/c;->c:Ljava/lang/String;

    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393251
    .line 393252
    iget v1, p0, Lcom/bytedance/push/d;->c:I

    .line 393253
    .line 393254
    iput v1, v0, Lef0/c;->d:I

    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393257
    .line 393258
    iget v1, p0, Lcom/bytedance/push/d;->d:I

    .line 393259
    .line 393260
    iput v1, v0, Lef0/c;->e:I

    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393263
    .line 393264
    iget-object v1, p0, Lcom/bytedance/push/d;->e:Ljava/lang/String;

    .line 393265
    .line 393266
    iput-object v1, v0, Lef0/c;->f:Ljava/lang/String;

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393269
    .line 393270
    iget-object v1, p0, Lcom/bytedance/push/d;->j:Ljava/lang/String;

    .line 393271
    .line 393272
    iput-object v1, v0, Lef0/c;->g:Ljava/lang/String;

    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/bytedance/push/d;->h:Ljava/lang/String;

    .line 393277
    .line 393278
    iput-object v1, v0, Lef0/c;->h:Ljava/lang/String;

    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393291
    .line 393292
    iget-boolean v1, p0, Lcom/bytedance/push/d;->x:Z

    .line 393293
    .line 393294
    iput-boolean v1, v0, Lef0/c;->i:Z

    .line 393295
    .line 393296
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393297
    .line 393298
    iget-boolean v1, p0, Lcom/bytedance/push/d;->f:Z

    .line 393299
    .line 393300
    iput-boolean v1, v0, Lef0/c;->j:Z

    .line 393301
    .line 393302
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 393305
    .line 393306
    iput-object v1, v0, Lef0/c;->k:Lh91/e;

    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393309
    .line 393310
    iget-boolean v1, p0, Lcom/bytedance/push/d;->G:Z

    .line 393311
    .line 393312
    iput-boolean v1, v0, Lef0/c;->l:Z

    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393325
    .line 393326
    iget-object v1, p0, Lcom/bytedance/push/d;->I:Lmf0/h;

    .line 393327
    .line 393328
    iput-object v1, v0, Lef0/c;->o:Lmf0/h;

    .line 393329
    .line 393330
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393331
    .line 393332
    iget-boolean v1, p0, Lcom/bytedance/push/d;->y:Z

    .line 393333
    .line 393334
    iput-boolean v1, v0, Lef0/c;->m:Z

    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/bytedance/push/d;->J:Lef0/a;

    .line 393339
    .line 393340
    iput-object v1, v0, Lef0/c;->n:Lef0/a;

    .line 393341
    .line 393342
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393343
    .line 393344
    iget v1, p0, Lcom/bytedance/push/d;->b:I

    .line 393345
    .line 393346
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    iput-object v1, v0, Lef0/c;->q:Ljava/lang/String;

    .line 393351
    .line 393352
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393353
    .line 393354
    iget-object v1, p0, Lcom/bytedance/push/d;->i:Ljava/lang/String;

    .line 393355
    .line 393356
    iput-object v1, v0, Lef0/c;->p:Ljava/lang/String;

    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    monitor-exit p0

    .line 393369
    goto :goto_9d

    .line 393370
    :catchall_9a
    move-exception v0

    .line 393371
    monitor-exit p0
    :try_end_9c
    .catchall {:try_start_5 .. :try_end_9c} :catchall_9a

    .line 393372
    throw v0

    .line 393373
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/bytedance/push/d;->K:Lef0/c;

    .line 393374
    .line 393375
    return-object v0
.end method


