## classes/androidx/glance/appwidget/x0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;)V
    .registers 20

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920388
    move-object v1, p1

    .line 251920389
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->a:Landroid/content/Context;

    .line 251920391
    move v1, p2

    .line 251920392
    iput v1, v0, Landroidx/glance/appwidget/x0;->b:I

    .line 251920394
    move v1, p3

    .line 251920395
    iput-boolean v1, v0, Landroidx/glance/appwidget/x0;->c:Z

    .line 251920397
    move-object v1, p4

    .line 251920398
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->d:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 251920400
    move v1, p5

    .line 251920401
    iput v1, v0, Landroidx/glance/appwidget/x0;->e:I

    .line 251920403
    move v1, p6

    .line 251920404
    iput-boolean v1, v0, Landroidx/glance/appwidget/x0;->f:Z

    .line 251920406
    move-object v1, p7

    .line 251920407
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251920409
    move-object v1, p8

    .line 251920410
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->h:Landroidx/glance/appwidget/e0;

    .line 251920412
    move-object v1, p9

    .line 251920413
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251920415
    move-wide v1, p10

    .line 251920416
    iput-wide v1, v0, Landroidx/glance/appwidget/x0;->j:J

    .line 251920418
    move v1, p12

    .line 251920419
    iput v1, v0, Landroidx/glance/appwidget/x0;->k:I

    .line 251920421
    move/from16 v1, p13

    .line 251920423
    iput v1, v0, Landroidx/glance/appwidget/x0;->l:I

    .line 251920425
    move/from16 v1, p14

    .line 251920427
    iput-boolean v1, v0, Landroidx/glance/appwidget/x0;->m:Z

    .line 251920429
    move-object/from16 v1, p15

    .line 251920431
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->n:Ljava/lang/Integer;

    .line 251920433
    move-object/from16 v1, p16

    .line 251920435
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->o:Landroid/content/ComponentName;

    .line 251920437
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;)V
    .registers 20

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920386
    .line 251920387
    .line 251920388
    move-object v1, p1

    .line 251920389
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->a:Landroid/content/Context;

    .line 251920390
    .line 251920391
    move v1, p2

    .line 251920392
    iput v1, v0, Landroidx/glance/appwidget/x0;->b:I

    .line 251920393
    .line 251920394
    move v1, p3

    .line 251920395
    iput-boolean v1, v0, Landroidx/glance/appwidget/x0;->c:Z

    .line 251920396
    .line 251920397
    move-object v1, p4

    .line 251920398
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->d:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 251920399
    .line 251920400
    move v1, p5

    .line 251920401
    iput v1, v0, Landroidx/glance/appwidget/x0;->e:I

    .line 251920402
    .line 251920403
    move v1, p6

    .line 251920404
    iput-boolean v1, v0, Landroidx/glance/appwidget/x0;->f:Z

    .line 251920405
    .line 251920406
    move-object v1, p7

    .line 251920407
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251920408
    .line 251920409
    move-object v1, p8

    .line 251920410
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->h:Landroidx/glance/appwidget/e0;

    .line 251920411
    .line 251920412
    move-object v1, p9

    .line 251920413
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251920414
    .line 251920415
    move-wide v1, p10

    .line 251920416
    iput-wide v1, v0, Landroidx/glance/appwidget/x0;->j:J

    .line 251920417
    .line 251920418
    move v1, p12

    .line 251920419
    iput v1, v0, Landroidx/glance/appwidget/x0;->k:I

    .line 251920420
    .line 251920421
    move/from16 v1, p13

    .line 251920422
    .line 251920423
    iput v1, v0, Landroidx/glance/appwidget/x0;->l:I

    .line 251920424
    .line 251920425
    move/from16 v1, p14

    .line 251920426
    .line 251920427
    iput-boolean v1, v0, Landroidx/glance/appwidget/x0;->m:Z

    .line 251920428
    .line 251920429
    move-object/from16 v1, p15

    .line 251920430
    .line 251920431
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->n:Ljava/lang/Integer;

    .line 251920432
    .line 251920433
    move-object/from16 v1, p16

    .line 251920434
    .line 251920435
    iput-object v1, v0, Landroidx/glance/appwidget/x0;->o:Landroid/content/ComponentName;

    .line 251920436
    .line 251920437
    return-void
.end method


.method public static a(Landroidx/glance/appwidget/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;I)Landroidx/glance/appwidget/x0;
[MOD-CHANGED]
.method public static a(Landroidx/glance/appwidget/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;I)Landroidx/glance/appwidget/x0;
    .registers 33

    .prologue
    .line 184942592
    move-object/from16 v0, p0

    .line 184942594
    move/from16 v1, p11

    .line 184942596
    and-int/lit8 v2, v1, 0x1

    .line 184942598
    const/4 v3, 0x0

    .line 184942599
    if-eqz v2, :cond_d

    .line 184942601
    iget-object v2, v0, Landroidx/glance/appwidget/x0;->a:Landroid/content/Context;

    .line 184942603
    move-object v5, v2

    .line 184942604
    goto :goto_e

    .line 184942605
    :cond_d
    move-object v5, v3

    .line 184942606
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 184942608
    const/4 v4, 0x0

    .line 184942609
    if-eqz v2, :cond_17

    .line 184942611
    iget v2, v0, Landroidx/glance/appwidget/x0;->b:I

    .line 184942613
    move v6, v2

    .line 184942614
    goto :goto_18

    .line 184942615
    :cond_17
    const/4 v6, 0x0

    .line 184942616
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 184942618
    if-eqz v2, :cond_20

    .line 184942620
    iget-boolean v2, v0, Landroidx/glance/appwidget/x0;->c:Z

    .line 184942622
    move v7, v2

    .line 184942623
    goto :goto_21

    .line 184942624
    :cond_20
    const/4 v7, 0x0

    .line 184942625
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 184942627
    if-eqz v2, :cond_29

    .line 184942629
    iget-object v2, v0, Landroidx/glance/appwidget/x0;->d:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 184942631
    move-object v8, v2

    .line 184942632
    goto :goto_2a

    .line 184942633
    :cond_29
    move-object v8, v3

    .line 184942634
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 184942636
    if-eqz v2, :cond_32

    .line 184942638
    iget v2, v0, Landroidx/glance/appwidget/x0;->e:I

    .line 184942640
    move v9, v2

    .line 184942641
    goto :goto_34

    .line 184942642
    :cond_32
    move/from16 v9, p1

    .line 184942644
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 184942646
    if-eqz v2, :cond_3c

    .line 184942648
    iget-boolean v2, v0, Landroidx/glance/appwidget/x0;->f:Z

    .line 184942650
    move v10, v2

    .line 184942651
    goto :goto_3e

    .line 184942652
    :cond_3c
    move/from16 v10, p2

    .line 184942654
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 184942656
    if-eqz v2, :cond_46

    .line 184942658
    iget-object v2, v0, Landroidx/glance/appwidget/x0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184942660
    move-object v11, v2

    .line 184942661
    goto :goto_48

    .line 184942662
    :cond_46
    move-object/from16 v11, p3

    .line 184942664
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 184942666
    if-eqz v2, :cond_50

    .line 184942668
    iget-object v2, v0, Landroidx/glance/appwidget/x0;->h:Landroidx/glance/appwidget/e0;

    .line 184942670
    move-object v12, v2

    .line 184942671
    goto :goto_52

    .line 184942672
    :cond_50
    move-object/from16 v12, p4

    .line 184942674
    :goto_52
    and-int/lit16 v2, v1, 0x100

    .line 184942676
    if-eqz v2, :cond_5a

    .line 184942678
    iget-object v2, v0, Landroidx/glance/appwidget/x0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184942680
    move-object v13, v2

    .line 184942681
    goto :goto_5c

    .line 184942682
    :cond_5a
    move-object/from16 v13, p5

    .line 184942684
    :goto_5c
    and-int/lit16 v2, v1, 0x200

    .line 184942686
    if-eqz v2, :cond_63

    .line 184942688
    iget-wide v14, v0, Landroidx/glance/appwidget/x0;->j:J

    .line 184942690
    goto :goto_65

    .line 184942691
    :cond_63
    move-wide/from16 v14, p6

    .line 184942693
    :goto_65
    and-int/lit16 v2, v1, 0x400

    .line 184942695
    if-eqz v2, :cond_6e

    .line 184942697
    iget v2, v0, Landroidx/glance/appwidget/x0;->k:I

    .line 184942699
    move/from16 v16, v2

    .line 184942701
    goto :goto_70

    .line 184942702
    :cond_6e
    move/from16 v16, p8

    .line 184942704
    :goto_70
    and-int/lit16 v2, v1, 0x800

    .line 184942706
    if-eqz v2, :cond_79

    .line 184942708
    iget v2, v0, Landroidx/glance/appwidget/x0;->l:I

    .line 184942710
    move/from16 v17, v2

    .line 184942712
    goto :goto_7b

    .line 184942713
    :cond_79
    const/16 v17, 0x0

    .line 184942715
    :goto_7b
    and-int/lit16 v2, v1, 0x1000

    .line 184942717
    if-eqz v2, :cond_84

    .line 184942719
    iget-boolean v2, v0, Landroidx/glance/appwidget/x0;->m:Z

    .line 184942721
    move/from16 v18, v2

    .line 184942723
    goto :goto_86

    .line 184942724
    :cond_84
    move/from16 v18, p9

    .line 184942726
    :goto_86
    and-int/lit16 v2, v1, 0x2000

    .line 184942728
    if-eqz v2, :cond_8f

    .line 184942730
    iget-object v2, v0, Landroidx/glance/appwidget/x0;->n:Ljava/lang/Integer;

    .line 184942732
    move-object/from16 v19, v2

    .line 184942734
    goto :goto_91

    .line 184942735
    :cond_8f
    move-object/from16 v19, p10

    .line 184942737
    :goto_91
    and-int/lit16 v1, v1, 0x4000

    .line 184942739
    if-eqz v1, :cond_97

    .line 184942741
    iget-object v3, v0, Landroidx/glance/appwidget/x0;->o:Landroid/content/ComponentName;

    .line 184942743
    :cond_97
    move-object/from16 v20, v3

    .line 184942745
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942748
    new-instance v0, Landroidx/glance/appwidget/x0;

    .line 184942750
    move-object v4, v0

    .line 184942751
    invoke-direct/range {v4 .. v20}, Landroidx/glance/appwidget/x0;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    .line 184942754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/glance/appwidget/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;I)Landroidx/glance/appwidget/x0;
    .registers 33

    .prologue
    .line 184942592
    move-object/from16 v0, p0

    .line 184942593
    .line 184942594
    move/from16 v1, p11

    .line 184942595
    .line 184942596
    and-int/lit8 v2, v1, 0x1

    .line 184942597
    .line 184942598
    const/4 v3, 0x0

    .line 184942599
    if-eqz v2, :cond_d

    .line 184942600
    .line 184942601
    iget-object v2, v0, Landroidx/glance/appwidget/x0;->a:Landroid/content/Context;

    .line 184942602
    .line 184942603
    move-object v5, v2

    .line 184942604
    goto :goto_e

    .line 184942605
    :cond_d
    move-object v5, v3

    .line 184942606
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 184942607
    .line 184942608
    const/4 v4, 0x0

    .line 184942609
    if-eqz v2, :cond_17

    .line 184942610
    .line 184942611
    iget v2, v0, Landroidx/glance/appwidget/x0;->b:I

    .line 184942612
    .line 184942613
    move v6, v2

    .line 184942614
    goto :goto_18

    .line 184942615
    :cond_17
    const/4 v6, 0x0

    .line 184942616
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 184942617
    .line 184942618
    if-eqz v2, :cond_20

    .line 184942619
    .line 184942620
    iget-boolean v2, v0, Landroidx/glance/appwidget/x0;->c:Z

    .line 184942621
    .line 184942622
    move v7, v2

    .line 184942623
    goto :goto_21

    .line 184942624
    :cond_20
    const/4 v7, 0x0

    .line 184942625
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 184942626
    .line 184942627
    if-eqz v2, :cond_29

    .line 184942628
    .line 184942629
    iget-object v2, v0, Landroidx/glance/appwidget/x0;->d:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 184942630
    .line 184942631
    move-object v8, v2

    .line 184942632
    goto :goto_2a

    .line 184942633
    :cond_29
    move-object v8, v3

    .line 184942634
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 184942635
    .line 184942636
    if-eqz v2, :cond_32

    .line 184942637
    .line 184942638
    iget v2, v0, Landroidx/glance/appwidget/x0;->e:I

    .line 184942639
    .line 184942640
    move v9, v2

    .line 184942641
    goto :goto_34

    .line 184942642
    :cond_32
    move/from16 v9, p1

    .line 184942643
    .line 184942644
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 184942645
    .line 184942646
    if-eqz v2, :cond_3c

    .line 184942647
    .line 184942648
    iget-boolean v2, v0, Landroidx/glance/appwidget/x0;->f:Z

    .line 184942649
    .line 184942650
    move v10, v2

    .line 184942651
    goto :goto_3e

    .line 184942652
    :cond_3c
    move/from16 v10, p2

    .line 184942653
    .line 184942654
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 184942655
    .line 184942656
    if-eqz v2, :cond_46

    .line 184942657
    .line 184942658
    iget-object v2, v0, Landroidx/glance/appwidget/x0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184942659
    .line 184942660
    move-object v11, v2

    .line 184942661
    goto :goto_48

    .line 184942662
    :cond_46
    move-object/from16 v11, p3

    .line 184942663
    .line 184942664
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 184942665
    .line 184942666
    if-eqz v2, :cond_50

    .line 184942667
    .line 184942668
    iget-object v2, v0, Landroidx/glance/appwidget/x0;->h:Landroidx/glance/appwidget/e0;

    .line 184942669
    .line 184942670
    move-object v12, v2

    .line 184942671
    goto :goto_52

    .line 184942672
    :cond_50
    move-object/from16 v12, p4

    .line 184942673
    .line 184942674
    :goto_52
    and-int/lit16 v2, v1, 0x100

    .line 184942675
    .line 184942676
    if-eqz v2, :cond_5a

    .line 184942677
    .line 184942678
    iget-object v2, v0, Landroidx/glance/appwidget/x0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184942679
    .line 184942680
    move-object v13, v2

    .line 184942681
    goto :goto_5c

    .line 184942682
    :cond_5a
    move-object/from16 v13, p5

    .line 184942683
    .line 184942684
    :goto_5c
    and-int/lit16 v2, v1, 0x200

    .line 184942685
    .line 184942686
    if-eqz v2, :cond_63

    .line 184942687
    .line 184942688
    iget-wide v14, v0, Landroidx/glance/appwidget/x0;->j:J

    .line 184942689
    .line 184942690
    goto :goto_65

    .line 184942691
    :cond_63
    move-wide/from16 v14, p6

    .line 184942692
    .line 184942693
    :goto_65
    and-int/lit16 v2, v1, 0x400

    .line 184942694
    .line 184942695
    if-eqz v2, :cond_6e

    .line 184942696
    .line 184942697
    iget v2, v0, Landroidx/glance/appwidget/x0;->k:I

    .line 184942698
    .line 184942699
    move/from16 v16, v2

    .line 184942700
    .line 184942701
    goto :goto_70

    .line 184942702
    :cond_6e
    move/from16 v16, p8

    .line 184942703
    .line 184942704
    :goto_70
    and-int/lit16 v2, v1, 0x800

    .line 184942705
    .line 184942706
    if-eqz v2, :cond_79

    .line 184942707
    .line 184942708
    iget v2, v0, Landroidx/glance/appwidget/x0;->l:I

    .line 184942709
    .line 184942710
    move/from16 v17, v2

    .line 184942711
    .line 184942712
    goto :goto_7b

    .line 184942713
    :cond_79
    const/16 v17, 0x0

    .line 184942714
    .line 184942715
    :goto_7b
    and-int/lit16 v2, v1, 0x1000

    .line 184942716
    .line 184942717
    if-eqz v2, :cond_84

    .line 184942718
    .line 184942719
    iget-boolean v2, v0, Landroidx/glance/appwidget/x0;->m:Z

    .line 184942720
    .line 184942721
    move/from16 v18, v2

    .line 184942722
    .line 184942723
    goto :goto_86

    .line 184942724
    :cond_84
    move/from16 v18, p9

    .line 184942725
    .line 184942726
    :goto_86
    and-int/lit16 v2, v1, 0x2000

    .line 184942727
    .line 184942728
    if-eqz v2, :cond_8f

    .line 184942729
    .line 184942730
    iget-object v2, v0, Landroidx/glance/appwidget/x0;->n:Ljava/lang/Integer;

    .line 184942731
    .line 184942732
    move-object/from16 v19, v2

    .line 184942733
    .line 184942734
    goto :goto_91

    .line 184942735
    :cond_8f
    move-object/from16 v19, p10

    .line 184942736
    .line 184942737
    :goto_91
    and-int/lit16 v1, v1, 0x4000

    .line 184942738
    .line 184942739
    if-eqz v1, :cond_97

    .line 184942740
    .line 184942741
    iget-object v3, v0, Landroidx/glance/appwidget/x0;->o:Landroid/content/ComponentName;

    .line 184942742
    .line 184942743
    :cond_97
    move-object/from16 v20, v3

    .line 184942744
    .line 184942745
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942746
    .line 184942747
    .line 184942748
    new-instance v0, Landroidx/glance/appwidget/x0;

    .line 184942749
    .line 184942750
    move-object v4, v0

    .line 184942751
    invoke-direct/range {v4 .. v20}, Landroidx/glance/appwidget/x0;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    .line 184942752
    .line 184942753
    .line 184942754
    return-object v0
.end method


.method public final b(Landroidx/glance/appwidget/e0;I)Landroidx/glance/appwidget/x0;
[MOD-CHANGED]
.method public final b(Landroidx/glance/appwidget/e0;I)Landroidx/glance/appwidget/x0;
    .registers 15

    .prologue
    .line 33751040
    const/4 v2, 0x0

    .line 33751041
    const/4 v3, 0x0

    .line 33751042
    const/4 v5, 0x0

    .line 33751043
    const-wide/16 v6, 0x0

    .line 33751045
    const/4 v8, 0x0

    .line 33751046
    const/4 v9, 0x0

    .line 33751047
    const/4 v10, 0x0

    .line 33751048
    const/16 v11, 0x7f6f

    .line 33751050
    move-object v0, p0

    .line 33751051
    move v1, p2

    .line 33751052
    move-object v4, p1

    .line 33751053
    invoke-static/range {v0 .. v11}, Landroidx/glance/appwidget/x0;->a(Landroidx/glance/appwidget/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;I)Landroidx/glance/appwidget/x0;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/appwidget/e0;I)Landroidx/glance/appwidget/x0;
    .registers 15

    .prologue
    .line 33751040
    const/4 v2, 0x0

    .line 33751041
    const/4 v3, 0x0

    .line 33751042
    const/4 v5, 0x0

    .line 33751043
    const-wide/16 v6, 0x0

    .line 33751044
    .line 33751045
    const/4 v8, 0x0

    .line 33751046
    const/4 v9, 0x0

    .line 33751047
    const/4 v10, 0x0

    .line 33751048
    const/16 v11, 0x7f6f

    .line 33751049
    .line 33751050
    move-object v0, p0

    .line 33751051
    move v1, p2

    .line 33751052
    move-object v4, p1

    .line 33751053
    invoke-static/range {v0 .. v11}, Landroidx/glance/appwidget/x0;->a(Landroidx/glance/appwidget/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;I)Landroidx/glance/appwidget/x0;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


.method public final c(I)Landroidx/glance/appwidget/x0;
[MOD-CHANGED]
.method public final c(I)Landroidx/glance/appwidget/x0;
    .registers 14

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x1

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const-wide/16 v6, 0x0

    .line 16973831
    const/4 v9, 0x0

    .line 16973832
    const/4 v10, 0x0

    .line 16973833
    const/16 v11, 0x7bdf

    .line 16973835
    move-object v0, p0

    .line 16973836
    move v8, p1

    .line 16973837
    invoke-static/range {v0 .. v11}, Landroidx/glance/appwidget/x0;->a(Landroidx/glance/appwidget/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;I)Landroidx/glance/appwidget/x0;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Landroidx/glance/appwidget/x0;
    .registers 14

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x1

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const-wide/16 v6, 0x0

    .line 16973830
    .line 16973831
    const/4 v9, 0x0

    .line 16973832
    const/4 v10, 0x0

    .line 16973833
    const/16 v11, 0x7bdf

    .line 16973834
    .line 16973835
    move-object v0, p0

    .line 16973836
    move v8, p1

    .line 16973837
    invoke-static/range {v0 .. v11}, Landroidx/glance/appwidget/x0;->a(Landroidx/glance/appwidget/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;I)Landroidx/glance/appwidget/x0;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final d(I)Landroidx/glance/appwidget/x0;
[MOD-CHANGED]
.method public final d(I)Landroidx/glance/appwidget/x0;
    .registers 14

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973828
    const/high16 v0, 0x100000

    .line 16973830
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const-wide/16 v6, 0x0

    .line 16973837
    const/4 v9, 0x0

    .line 16973838
    const/4 v10, 0x0

    .line 16973839
    const/16 v11, 0x7bbf

    .line 16973841
    move-object v0, p0

    .line 16973842
    move v8, p1

    .line 16973843
    invoke-static/range {v0 .. v11}, Landroidx/glance/appwidget/x0;->a(Landroidx/glance/appwidget/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;I)Landroidx/glance/appwidget/x0;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Landroidx/glance/appwidget/x0;
    .registers 14

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973827
    .line 16973828
    const/high16 v0, 0x100000

    .line 16973829
    .line 16973830
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const-wide/16 v6, 0x0

    .line 16973836
    .line 16973837
    const/4 v9, 0x0

    .line 16973838
    const/4 v10, 0x0

    .line 16973839
    const/16 v11, 0x7bbf

    .line 16973840
    .line 16973841
    move-object v0, p0

    .line 16973842
    move v8, p1

    .line 16973843
    invoke-static/range {v0 .. v11}, Landroidx/glance/appwidget/x0;->a(Landroidx/glance/appwidget/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;I)Landroidx/glance/appwidget/x0;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public final e(Landroidx/glance/appwidget/l0;)Landroidx/glance/appwidget/x0;
[MOD-CHANGED]
.method public final e(Landroidx/glance/appwidget/l0;)Landroidx/glance/appwidget/x0;
    .registers 15

    .prologue
    .line 17039360
    iget-object p1, p1, Landroidx/glance/appwidget/l0;->b:Landroidx/glance/appwidget/e0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/x0;->b(Landroidx/glance/appwidget/e0;I)Landroidx/glance/appwidget/x0;

    .line 17039366
    move-result-object v1

    .line 17039367
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039369
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039372
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    invoke-direct {v4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const-wide/16 v7, 0x0

    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    const/16 v12, 0x7ebf

    .line 17039388
    invoke-static/range {v1 .. v12}, Landroidx/glance/appwidget/x0;->a(Landroidx/glance/appwidget/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;I)Landroidx/glance/appwidget/x0;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/glance/appwidget/l0;)Landroidx/glance/appwidget/x0;
    .registers 15

    .prologue
    .line 17039360
    iget-object p1, p1, Landroidx/glance/appwidget/l0;->b:Landroidx/glance/appwidget/e0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/x0;->b(Landroidx/glance/appwidget/e0;I)Landroidx/glance/appwidget/x0;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039368
    .line 17039369
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039373
    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    invoke-direct {v4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const-wide/16 v7, 0x0

    .line 17039382
    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    const/16 v12, 0x7ebf

    .line 17039387
    .line 17039388
    invoke-static/range {v1 .. v12}, Landroidx/glance/appwidget/x0;->a(Landroidx/glance/appwidget/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;I)Landroidx/glance/appwidget/x0;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/x0;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/x0;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


