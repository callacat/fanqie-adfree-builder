## classes8/com/dragon/read/ug/kmp/common/ui/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JJLjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JJLjava/lang/String;ZZ)V
    .registers 22

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p10

    .line 201588740
    invoke-static {p1, p2, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588746
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 201588748
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 201588750
    move-wide v1, p3

    .line 201588751
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 201588753
    move-object v1, p5

    .line 201588754
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 201588756
    move-wide v1, p6

    .line 201588757
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 201588759
    move-wide v1, p8

    .line 201588760
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 201588762
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 201588764
    move-wide v1, p11

    .line 201588765
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 201588767
    move-wide/from16 v1, p13

    .line 201588769
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 201588771
    move-object/from16 v1, p15

    .line 201588773
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 201588775
    move/from16 v1, p16

    .line 201588777
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->k:Z

    .line 201588779
    move/from16 v1, p17

    .line 201588781
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 201588783
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JJLjava/lang/String;ZZ)V
    .registers 22

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p10

    .line 201588740
    invoke-static {p1, p2, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588741
    .line 201588742
    .line 201588743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588744
    .line 201588745
    .line 201588746
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 201588747
    .line 201588748
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 201588749
    .line 201588750
    move-wide v1, p3

    .line 201588751
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 201588752
    .line 201588753
    move-object v1, p5

    .line 201588754
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 201588755
    .line 201588756
    move-wide v1, p6

    .line 201588757
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 201588758
    .line 201588759
    move-wide v1, p8

    .line 201588760
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 201588761
    .line 201588762
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 201588763
    .line 201588764
    move-wide v1, p11

    .line 201588765
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 201588766
    .line 201588767
    move-wide/from16 v1, p13

    .line 201588768
    .line 201588769
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 201588770
    .line 201588771
    move-object/from16 v1, p15

    .line 201588772
    .line 201588773
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 201588774
    .line 201588775
    move/from16 v1, p16

    .line 201588776
    .line 201588777
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->k:Z

    .line 201588778
    .line 201588779
    move/from16 v1, p17

    .line 201588780
    .line 201588781
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 201588782
    .line 201588783
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JLjava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JLjava/lang/String;ZI)V
    .registers 37

    .prologue
    .line 184942592
    move/from16 v0, p15

    .line 184942594
    and-int/lit8 v1, v0, 0x4

    .line 184942596
    if-eqz v1, :cond_e

    .line 184942598
    sget-object v1, Lvw6/j;->b:Lvw6/j;

    .line 184942600
    invoke-virtual {v1}, Lvw6/j;->Ec()J

    .line 184942603
    move-result-wide v1

    .line 184942604
    move-wide v6, v1

    .line 184942605
    goto :goto_10

    .line 184942606
    :cond_e
    move-wide/from16 v6, p3

    .line 184942608
    :goto_10
    and-int/lit8 v1, v0, 0x8

    .line 184942610
    const/4 v2, 0x0

    .line 184942611
    if-eqz v1, :cond_17

    .line 184942613
    move-object v8, v2

    .line 184942614
    goto :goto_19

    .line 184942615
    :cond_17
    move-object/from16 v8, p5

    .line 184942617
    :goto_19
    and-int/lit8 v1, v0, 0x10

    .line 184942619
    if-eqz v1, :cond_25

    .line 184942621
    sget-object v1, Lvw6/j;->b:Lvw6/j;

    .line 184942623
    invoke-virtual {v1}, Lvw6/j;->o8()J

    .line 184942626
    move-result-wide v3

    .line 184942627
    move-wide v9, v3

    .line 184942628
    goto :goto_27

    .line 184942629
    :cond_25
    move-wide/from16 v9, p6

    .line 184942631
    :goto_27
    and-int/lit8 v1, v0, 0x20

    .line 184942633
    if-eqz v1, :cond_33

    .line 184942635
    const/16 v1, 0x10

    .line 184942637
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 184942640
    move-result-wide v3

    .line 184942641
    move-wide v11, v3

    .line 184942642
    goto :goto_35

    .line 184942643
    :cond_33
    move-wide/from16 v11, p8

    .line 184942645
    :goto_35
    and-int/lit8 v1, v0, 0x40

    .line 184942647
    if-eqz v1, :cond_42

    .line 184942649
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 184942651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942654
    sget-object v1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 184942656
    move-object v13, v1

    .line 184942657
    goto :goto_44

    .line 184942658
    :cond_42
    move-object/from16 v13, p10

    .line 184942660
    :goto_44
    and-int/lit16 v1, v0, 0x80

    .line 184942662
    if-eqz v1, :cond_51

    .line 184942664
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 184942666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942669
    sget-wide v3, Lc1/w;->d:J

    .line 184942671
    move-wide v14, v3

    .line 184942672
    goto :goto_53

    .line 184942673
    :cond_51
    move-wide/from16 v14, p11

    .line 184942675
    :goto_53
    and-int/lit16 v1, v0, 0x100

    .line 184942677
    if-eqz v1, :cond_5f

    .line 184942679
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 184942681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942684
    sget-wide v3, Lc1/w;->d:J

    .line 184942686
    goto :goto_61

    .line 184942687
    :cond_5f
    const-wide/16 v3, 0x0

    .line 184942689
    :goto_61
    move-wide/from16 v16, v3

    .line 184942691
    and-int/lit16 v1, v0, 0x200

    .line 184942693
    if-eqz v1, :cond_6a

    .line 184942695
    move-object/from16 v18, v2

    .line 184942697
    goto :goto_6c

    .line 184942698
    :cond_6a
    move-object/from16 v18, p13

    .line 184942700
    :goto_6c
    and-int/lit16 v0, v0, 0x400

    .line 184942702
    if-eqz v0, :cond_74

    .line 184942704
    const/4 v0, 0x0

    .line 184942705
    const/16 v19, 0x0

    .line 184942707
    goto :goto_76

    .line 184942708
    :cond_74
    move/from16 v19, p14

    .line 184942710
    :goto_76
    const/16 v20, 0x0

    .line 184942712
    move-object/from16 v3, p0

    .line 184942714
    move-object/from16 v4, p1

    .line 184942716
    move-object/from16 v5, p2

    .line 184942718
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JJLjava/lang/String;ZZ)V

    .line 184942721
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JLjava/lang/String;ZI)V
    .registers 37

    .prologue
    .line 184942592
    move/from16 v0, p15

    .line 184942593
    .line 184942594
    and-int/lit8 v1, v0, 0x4

    .line 184942595
    .line 184942596
    if-eqz v1, :cond_e

    .line 184942597
    .line 184942598
    sget-object v1, Lvw6/j;->b:Lvw6/j;

    .line 184942599
    .line 184942600
    invoke-virtual {v1}, Lvw6/j;->Ec()J

    .line 184942601
    .line 184942602
    .line 184942603
    move-result-wide v1

    .line 184942604
    move-wide v6, v1

    .line 184942605
    goto :goto_10

    .line 184942606
    :cond_e
    move-wide/from16 v6, p3

    .line 184942607
    .line 184942608
    :goto_10
    and-int/lit8 v1, v0, 0x8

    .line 184942609
    .line 184942610
    const/4 v2, 0x0

    .line 184942611
    if-eqz v1, :cond_17

    .line 184942612
    .line 184942613
    move-object v8, v2

    .line 184942614
    goto :goto_19

    .line 184942615
    :cond_17
    move-object/from16 v8, p5

    .line 184942616
    .line 184942617
    :goto_19
    and-int/lit8 v1, v0, 0x10

    .line 184942618
    .line 184942619
    if-eqz v1, :cond_25

    .line 184942620
    .line 184942621
    sget-object v1, Lvw6/j;->b:Lvw6/j;

    .line 184942622
    .line 184942623
    invoke-virtual {v1}, Lvw6/j;->o8()J

    .line 184942624
    .line 184942625
    .line 184942626
    move-result-wide v3

    .line 184942627
    move-wide v9, v3

    .line 184942628
    goto :goto_27

    .line 184942629
    :cond_25
    move-wide/from16 v9, p6

    .line 184942630
    .line 184942631
    :goto_27
    and-int/lit8 v1, v0, 0x20

    .line 184942632
    .line 184942633
    if-eqz v1, :cond_33

    .line 184942634
    .line 184942635
    const/16 v1, 0x10

    .line 184942636
    .line 184942637
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 184942638
    .line 184942639
    .line 184942640
    move-result-wide v3

    .line 184942641
    move-wide v11, v3

    .line 184942642
    goto :goto_35

    .line 184942643
    :cond_33
    move-wide/from16 v11, p8

    .line 184942644
    .line 184942645
    :goto_35
    and-int/lit8 v1, v0, 0x40

    .line 184942646
    .line 184942647
    if-eqz v1, :cond_42

    .line 184942648
    .line 184942649
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 184942650
    .line 184942651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942652
    .line 184942653
    .line 184942654
    sget-object v1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 184942655
    .line 184942656
    move-object v13, v1

    .line 184942657
    goto :goto_44

    .line 184942658
    :cond_42
    move-object/from16 v13, p10

    .line 184942659
    .line 184942660
    :goto_44
    and-int/lit16 v1, v0, 0x80

    .line 184942661
    .line 184942662
    if-eqz v1, :cond_51

    .line 184942663
    .line 184942664
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 184942665
    .line 184942666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942667
    .line 184942668
    .line 184942669
    sget-wide v3, Lc1/w;->d:J

    .line 184942670
    .line 184942671
    move-wide v14, v3

    .line 184942672
    goto :goto_53

    .line 184942673
    :cond_51
    move-wide/from16 v14, p11

    .line 184942674
    .line 184942675
    :goto_53
    and-int/lit16 v1, v0, 0x100

    .line 184942676
    .line 184942677
    if-eqz v1, :cond_5f

    .line 184942678
    .line 184942679
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 184942680
    .line 184942681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942682
    .line 184942683
    .line 184942684
    sget-wide v3, Lc1/w;->d:J

    .line 184942685
    .line 184942686
    goto :goto_61

    .line 184942687
    :cond_5f
    const-wide/16 v3, 0x0

    .line 184942688
    .line 184942689
    :goto_61
    move-wide/from16 v16, v3

    .line 184942690
    .line 184942691
    and-int/lit16 v1, v0, 0x200

    .line 184942692
    .line 184942693
    if-eqz v1, :cond_6a

    .line 184942694
    .line 184942695
    move-object/from16 v18, v2

    .line 184942696
    .line 184942697
    goto :goto_6c

    .line 184942698
    :cond_6a
    move-object/from16 v18, p13

    .line 184942699
    .line 184942700
    :goto_6c
    and-int/lit16 v0, v0, 0x400

    .line 184942701
    .line 184942702
    if-eqz v0, :cond_74

    .line 184942703
    .line 184942704
    const/4 v0, 0x0

    .line 184942705
    const/16 v19, 0x0

    .line 184942706
    .line 184942707
    goto :goto_76

    .line 184942708
    :cond_74
    move/from16 v19, p14

    .line 184942709
    .line 184942710
    :goto_76
    const/16 v20, 0x0

    .line 184942711
    .line 184942712
    move-object/from16 v3, p0

    .line 184942713
    .line 184942714
    move-object/from16 v4, p1

    .line 184942715
    .line 184942716
    move-object/from16 v5, p2

    .line 184942717
    .line 184942718
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JJLjava/lang/String;ZZ)V

    .line 184942719
    .line 184942720
    .line 184942721
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/common/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JJI)Lcom/dragon/read/ug/kmp/common/ui/b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JJI)Lcom/dragon/read/ug/kmp/common/ui/b;
    .registers 35

    .prologue
    .line 168165376
    move-object/from16 v0, p0

    .line 168165378
    move/from16 v1, p13

    .line 168165380
    and-int/lit8 v2, v1, 0x1

    .line 168165382
    if-eqz v2, :cond_c

    .line 168165384
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 168165386
    move-object v4, v2

    .line 168165387
    goto :goto_e

    .line 168165388
    :cond_c
    move-object/from16 v4, p1

    .line 168165390
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 168165392
    if-eqz v2, :cond_16

    .line 168165394
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 168165396
    move-object v5, v2

    .line 168165397
    goto :goto_18

    .line 168165398
    :cond_16
    move-object/from16 v5, p2

    .line 168165400
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 168165402
    if-eqz v2, :cond_1f

    .line 168165404
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 168165406
    goto :goto_21

    .line 168165407
    :cond_1f
    const-wide/16 v2, 0x0

    .line 168165409
    :goto_21
    move-wide v6, v2

    .line 168165410
    and-int/lit8 v2, v1, 0x8

    .line 168165412
    if-eqz v2, :cond_2a

    .line 168165414
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 168165416
    move-object v8, v2

    .line 168165417
    goto :goto_2c

    .line 168165418
    :cond_2a
    move-object/from16 v8, p3

    .line 168165420
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 168165422
    if-eqz v2, :cond_34

    .line 168165424
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 168165426
    move-wide v9, v2

    .line 168165427
    goto :goto_36

    .line 168165428
    :cond_34
    move-wide/from16 v9, p4

    .line 168165430
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 168165432
    if-eqz v2, :cond_3e

    .line 168165434
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 168165436
    move-wide v11, v2

    .line 168165437
    goto :goto_40

    .line 168165438
    :cond_3e
    move-wide/from16 v11, p6

    .line 168165440
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 168165442
    if-eqz v2, :cond_48

    .line 168165444
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 168165446
    move-object v13, v2

    .line 168165447
    goto :goto_4a

    .line 168165448
    :cond_48
    move-object/from16 v13, p8

    .line 168165450
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 168165452
    if-eqz v2, :cond_52

    .line 168165454
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 168165456
    move-wide v14, v2

    .line 168165457
    goto :goto_54

    .line 168165458
    :cond_52
    move-wide/from16 v14, p9

    .line 168165460
    :goto_54
    and-int/lit16 v2, v1, 0x100

    .line 168165462
    if-eqz v2, :cond_5d

    .line 168165464
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 168165466
    move-wide/from16 v16, v2

    .line 168165468
    goto :goto_5f

    .line 168165469
    :cond_5d
    move-wide/from16 v16, p11

    .line 168165471
    :goto_5f
    and-int/lit16 v2, v1, 0x200

    .line 168165473
    if-eqz v2, :cond_66

    .line 168165475
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 168165477
    goto :goto_67

    .line 168165478
    :cond_66
    const/4 v2, 0x0

    .line 168165479
    :goto_67
    move-object/from16 v18, v2

    .line 168165481
    and-int/lit16 v2, v1, 0x400

    .line 168165483
    const/4 v3, 0x0

    .line 168165484
    if-eqz v2, :cond_73

    .line 168165486
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->k:Z

    .line 168165488
    move/from16 v19, v2

    .line 168165490
    goto :goto_75

    .line 168165491
    :cond_73
    const/16 v19, 0x0

    .line 168165493
    :goto_75
    and-int/lit16 v1, v1, 0x800

    .line 168165495
    if-eqz v1, :cond_7e

    .line 168165497
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 168165499
    move/from16 v20, v1

    .line 168165501
    goto :goto_80

    .line 168165502
    :cond_7e
    const/16 v20, 0x0

    .line 168165504
    :goto_80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165507
    invoke-static {v4, v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165510
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 168165512
    move-object v3, v0

    .line 168165513
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JJLjava/lang/String;ZZ)V

    .line 168165516
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JJI)Lcom/dragon/read/ug/kmp/common/ui/b;
    .registers 35

    .prologue
    .line 168165376
    move-object/from16 v0, p0

    .line 168165377
    .line 168165378
    move/from16 v1, p13

    .line 168165379
    .line 168165380
    and-int/lit8 v2, v1, 0x1

    .line 168165381
    .line 168165382
    if-eqz v2, :cond_c

    .line 168165383
    .line 168165384
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 168165385
    .line 168165386
    move-object v4, v2

    .line 168165387
    goto :goto_e

    .line 168165388
    :cond_c
    move-object/from16 v4, p1

    .line 168165389
    .line 168165390
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 168165391
    .line 168165392
    if-eqz v2, :cond_16

    .line 168165393
    .line 168165394
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 168165395
    .line 168165396
    move-object v5, v2

    .line 168165397
    goto :goto_18

    .line 168165398
    :cond_16
    move-object/from16 v5, p2

    .line 168165399
    .line 168165400
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 168165401
    .line 168165402
    if-eqz v2, :cond_1f

    .line 168165403
    .line 168165404
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 168165405
    .line 168165406
    goto :goto_21

    .line 168165407
    :cond_1f
    const-wide/16 v2, 0x0

    .line 168165408
    .line 168165409
    :goto_21
    move-wide v6, v2

    .line 168165410
    and-int/lit8 v2, v1, 0x8

    .line 168165411
    .line 168165412
    if-eqz v2, :cond_2a

    .line 168165413
    .line 168165414
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 168165415
    .line 168165416
    move-object v8, v2

    .line 168165417
    goto :goto_2c

    .line 168165418
    :cond_2a
    move-object/from16 v8, p3

    .line 168165419
    .line 168165420
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 168165421
    .line 168165422
    if-eqz v2, :cond_34

    .line 168165423
    .line 168165424
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 168165425
    .line 168165426
    move-wide v9, v2

    .line 168165427
    goto :goto_36

    .line 168165428
    :cond_34
    move-wide/from16 v9, p4

    .line 168165429
    .line 168165430
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 168165431
    .line 168165432
    if-eqz v2, :cond_3e

    .line 168165433
    .line 168165434
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 168165435
    .line 168165436
    move-wide v11, v2

    .line 168165437
    goto :goto_40

    .line 168165438
    :cond_3e
    move-wide/from16 v11, p6

    .line 168165439
    .line 168165440
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 168165441
    .line 168165442
    if-eqz v2, :cond_48

    .line 168165443
    .line 168165444
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 168165445
    .line 168165446
    move-object v13, v2

    .line 168165447
    goto :goto_4a

    .line 168165448
    :cond_48
    move-object/from16 v13, p8

    .line 168165449
    .line 168165450
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 168165451
    .line 168165452
    if-eqz v2, :cond_52

    .line 168165453
    .line 168165454
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 168165455
    .line 168165456
    move-wide v14, v2

    .line 168165457
    goto :goto_54

    .line 168165458
    :cond_52
    move-wide/from16 v14, p9

    .line 168165459
    .line 168165460
    :goto_54
    and-int/lit16 v2, v1, 0x100

    .line 168165461
    .line 168165462
    if-eqz v2, :cond_5d

    .line 168165463
    .line 168165464
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 168165465
    .line 168165466
    move-wide/from16 v16, v2

    .line 168165467
    .line 168165468
    goto :goto_5f

    .line 168165469
    :cond_5d
    move-wide/from16 v16, p11

    .line 168165470
    .line 168165471
    :goto_5f
    and-int/lit16 v2, v1, 0x200

    .line 168165472
    .line 168165473
    if-eqz v2, :cond_66

    .line 168165474
    .line 168165475
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 168165476
    .line 168165477
    goto :goto_67

    .line 168165478
    :cond_66
    const/4 v2, 0x0

    .line 168165479
    :goto_67
    move-object/from16 v18, v2

    .line 168165480
    .line 168165481
    and-int/lit16 v2, v1, 0x400

    .line 168165482
    .line 168165483
    const/4 v3, 0x0

    .line 168165484
    if-eqz v2, :cond_73

    .line 168165485
    .line 168165486
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->k:Z

    .line 168165487
    .line 168165488
    move/from16 v19, v2

    .line 168165489
    .line 168165490
    goto :goto_75

    .line 168165491
    :cond_73
    const/16 v19, 0x0

    .line 168165492
    .line 168165493
    :goto_75
    and-int/lit16 v1, v1, 0x800

    .line 168165494
    .line 168165495
    if-eqz v1, :cond_7e

    .line 168165496
    .line 168165497
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 168165498
    .line 168165499
    move/from16 v20, v1

    .line 168165500
    .line 168165501
    goto :goto_80

    .line 168165502
    :cond_7e
    const/16 v20, 0x0

    .line 168165503
    .line 168165504
    :goto_80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165505
    .line 168165506
    .line 168165507
    invoke-static {v4, v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165508
    .line 168165509
    .line 168165510
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 168165511
    .line 168165512
    move-object v3, v0

    .line 168165513
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JJLjava/lang/String;ZZ)V

    .line 168165514
    .line 168165515
    .line 168165516
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 17170448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170454
    return v2

    .line 17170455
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17170457
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17170459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_22

    .line 17170465
    return v2

    .line 17170466
    :cond_22
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 17170468
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 17170470
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170472
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170478
    return v2

    .line 17170479
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 17170481
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 17170483
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_3a

    .line 17170489
    return v2

    .line 17170490
    :cond_3a
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 17170492
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 17170494
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_45

    .line 17170500
    return v2

    .line 17170501
    :cond_45
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 17170503
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 17170505
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_50

    .line 17170511
    return v2

    .line 17170512
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 17170514
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 17170516
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170522
    return v2

    .line 17170523
    :cond_5b
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 17170525
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 17170527
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170533
    return v2

    .line 17170534
    :cond_66
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 17170536
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 17170538
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_71

    .line 17170544
    return v2

    .line 17170545
    :cond_71
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 17170547
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 17170549
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_7c

    .line 17170555
    return v2

    .line 17170556
    :cond_7c
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->k:Z

    .line 17170558
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->k:Z

    .line 17170560
    if-eq v1, v3, :cond_83

    .line 17170562
    return v2

    .line 17170563
    :cond_83
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 17170565
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 17170567
    if-eq v1, p1, :cond_8a

    .line 17170569
    return v2

    .line 17170570
    :cond_8a
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170453
    .line 17170454
    return v2

    .line 17170455
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17170456
    .line 17170457
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17170458
    .line 17170459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_22

    .line 17170464
    .line 17170465
    return v2

    .line 17170466
    :cond_22
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 17170467
    .line 17170468
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 17170469
    .line 17170470
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170471
    .line 17170472
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170477
    .line 17170478
    return v2

    .line 17170479
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 17170480
    .line 17170481
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 17170482
    .line 17170483
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_3a

    .line 17170488
    .line 17170489
    return v2

    .line 17170490
    :cond_3a
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 17170491
    .line 17170492
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 17170493
    .line 17170494
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_45

    .line 17170499
    .line 17170500
    return v2

    .line 17170501
    :cond_45
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 17170502
    .line 17170503
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 17170504
    .line 17170505
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_50

    .line 17170510
    .line 17170511
    return v2

    .line 17170512
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 17170513
    .line 17170514
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 17170515
    .line 17170516
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170521
    .line 17170522
    return v2

    .line 17170523
    :cond_5b
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 17170524
    .line 17170525
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 17170526
    .line 17170527
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170532
    .line 17170533
    return v2

    .line 17170534
    :cond_66
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 17170535
    .line 17170536
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 17170537
    .line 17170538
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_71

    .line 17170543
    .line 17170544
    return v2

    .line 17170545
    :cond_71
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_7c

    .line 17170554
    .line 17170555
    return v2

    .line 17170556
    :cond_7c
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->k:Z

    .line 17170557
    .line 17170558
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->k:Z

    .line 17170559
    .line 17170560
    if-eq v1, v3, :cond_83

    .line 17170561
    .line 17170562
    return v2

    .line 17170563
    :cond_83
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 17170564
    .line 17170565
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 17170566
    .line 17170567
    if-eq v1, p1, :cond_8a

    .line 17170568
    .line 17170569
    return v2

    .line 17170570
    :cond_8a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 327699
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327701
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    if-nez v1, :cond_23

    .line 327713
    const/4 v1, 0x0

    .line 327714
    goto :goto_27

    .line 327715
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327718
    move-result v1

    .line 327719
    :goto_27
    add-int/2addr v0, v1

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327722
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 327724
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327727
    move-result v1

    .line 327728
    add-int/2addr v0, v1

    .line 327729
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 327733
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 327736
    move-result v1

    .line 327737
    add-int/2addr v0, v1

    .line 327738
    mul-int/lit8 v0, v0, 0x1f

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 327742
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 327744
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x1f

    .line 327747
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 327749
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 327752
    move-result v1

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x1f

    .line 327756
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 327758
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 327761
    move-result v1

    .line 327762
    add-int/2addr v0, v1

    .line 327763
    mul-int/lit8 v0, v0, 0x1f

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 327767
    if-nez v1, :cond_5a

    .line 327769
    goto :goto_5e

    .line 327770
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327773
    move-result v2

    .line 327774
    :goto_5e
    add-int/2addr v0, v2

    .line 327775
    mul-int/lit8 v0, v0, 0x1f

    .line 327777
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->k:Z

    .line 327779
    const/16 v2, 0x4cf

    .line 327781
    const/16 v3, 0x4d5

    .line 327783
    if-eqz v1, :cond_6c

    .line 327785
    const/16 v1, 0x4cf

    .line 327787
    goto :goto_6e

    .line 327788
    :cond_6c
    const/16 v1, 0x4d5

    .line 327790
    :goto_6e
    add-int/2addr v0, v1

    .line 327791
    mul-int/lit8 v0, v0, 0x1f

    .line 327793
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 327795
    if-eqz v1, :cond_76

    .line 327797
    goto :goto_78

    .line 327798
    :cond_76
    const/16 v2, 0x4d5

    .line 327800
    :goto_78
    add-int/2addr v0, v2

    .line 327801
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 327698
    .line 327699
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    if-nez v1, :cond_23

    .line 327712
    .line 327713
    const/4 v1, 0x0

    .line 327714
    goto :goto_27

    .line 327715
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    :goto_27
    add-int/2addr v0, v1

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327721
    .line 327722
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 327723
    .line 327724
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    add-int/2addr v0, v1

    .line 327729
    mul-int/lit8 v0, v0, 0x1f

    .line 327730
    .line 327731
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 327732
    .line 327733
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    add-int/2addr v0, v1

    .line 327738
    mul-int/lit8 v0, v0, 0x1f

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 327741
    .line 327742
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 327743
    .line 327744
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x1f

    .line 327746
    .line 327747
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 327748
    .line 327749
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x1f

    .line 327755
    .line 327756
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 327757
    .line 327758
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    add-int/2addr v0, v1

    .line 327763
    mul-int/lit8 v0, v0, 0x1f

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 327766
    .line 327767
    if-nez v1, :cond_5a

    .line 327768
    .line 327769
    goto :goto_5e

    .line 327770
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327771
    .line 327772
    .line 327773
    move-result v2

    .line 327774
    :goto_5e
    add-int/2addr v0, v2

    .line 327775
    mul-int/lit8 v0, v0, 0x1f

    .line 327776
    .line 327777
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->k:Z

    .line 327778
    .line 327779
    const/16 v2, 0x4cf

    .line 327780
    .line 327781
    const/16 v3, 0x4d5

    .line 327782
    .line 327783
    if-eqz v1, :cond_6c

    .line 327784
    .line 327785
    const/16 v1, 0x4cf

    .line 327786
    .line 327787
    goto :goto_6e

    .line 327788
    :cond_6c
    const/16 v1, 0x4d5

    .line 327789
    .line 327790
    :goto_6e
    add-int/2addr v0, v1

    .line 327791
    mul-int/lit8 v0, v0, 0x1f

    .line 327792
    .line 327793
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 327794
    .line 327795
    if-eqz v1, :cond_76

    .line 327796
    .line 327797
    goto :goto_78

    .line 327798
    :cond_76
    const/16 v2, 0x4d5

    .line 327799
    .line 327800
    :goto_78
    add-int/2addr v0, v2

    .line 327801
    return v0
.end method


