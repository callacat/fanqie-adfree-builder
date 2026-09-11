## classes20/com/dragon/community/kmp_playlet_comment/list/content/w0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(FLjava/lang/Float;Lwo2/k;JJZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(FLjava/lang/Float;Lwo2/k;JJZI)V
    .registers 23

    .prologue
    .line 117702656
    move/from16 v0, p9

    .line 117702658
    and-int/lit8 v1, v0, 0x1

    .line 117702660
    if-eqz v1, :cond_9

    .line 117702662
    const/4 v1, 0x0

    .line 117702663
    const/4 v3, 0x0

    .line 117702664
    goto :goto_a

    .line 117702665
    :cond_9
    move v3, p1

    .line 117702666
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 117702668
    const/4 v2, 0x0

    .line 117702669
    if-eqz v1, :cond_11

    .line 117702671
    move-object v4, v2

    .line 117702672
    goto :goto_12

    .line 117702673
    :cond_11
    move-object v4, p2

    .line 117702674
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 117702676
    if-eqz v1, :cond_18

    .line 117702678
    move-object v5, v2

    .line 117702679
    goto :goto_1a

    .line 117702680
    :cond_18
    move-object/from16 v5, p3

    .line 117702682
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 117702684
    const-wide/16 v6, 0x0

    .line 117702686
    if-eqz v1, :cond_22

    .line 117702688
    move-wide v8, v6

    .line 117702689
    goto :goto_24

    .line 117702690
    :cond_22
    move-wide/from16 v8, p4

    .line 117702692
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 117702694
    if-eqz v1, :cond_2a

    .line 117702696
    move-wide v10, v6

    .line 117702697
    goto :goto_2c

    .line 117702698
    :cond_2a
    move-wide/from16 v10, p6

    .line 117702700
    :goto_2c
    const/4 v1, 0x0

    .line 117702701
    const/4 v12, 0x0

    .line 117702702
    and-int/lit16 v0, v0, 0x80

    .line 117702704
    if-eqz v0, :cond_34

    .line 117702706
    const/4 v0, 0x0

    .line 117702707
    goto :goto_36

    .line 117702708
    :cond_34
    move/from16 v0, p8

    .line 117702710
    :goto_36
    move-object v2, p0

    .line 117702711
    move-wide v6, v8

    .line 117702712
    move-wide v8, v10

    .line 117702713
    move v10, v1

    .line 117702714
    move v11, v12

    .line 117702715
    move v12, v0

    .line 117702716
    invoke-direct/range {v2 .. v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;-><init>(FLjava/lang/Float;Lwo2/k;JJZIZ)V

    .line 117702719
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(FLjava/lang/Float;Lwo2/k;JJZI)V
    .registers 23

    .prologue
    .line 117702656
    move/from16 v0, p9

    .line 117702657
    .line 117702658
    and-int/lit8 v1, v0, 0x1

    .line 117702659
    .line 117702660
    if-eqz v1, :cond_9

    .line 117702661
    .line 117702662
    const/4 v1, 0x0

    .line 117702663
    const/4 v3, 0x0

    .line 117702664
    goto :goto_a

    .line 117702665
    :cond_9
    move v3, p1

    .line 117702666
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 117702667
    .line 117702668
    const/4 v2, 0x0

    .line 117702669
    if-eqz v1, :cond_11

    .line 117702670
    .line 117702671
    move-object v4, v2

    .line 117702672
    goto :goto_12

    .line 117702673
    :cond_11
    move-object v4, p2

    .line 117702674
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 117702675
    .line 117702676
    if-eqz v1, :cond_18

    .line 117702677
    .line 117702678
    move-object v5, v2

    .line 117702679
    goto :goto_1a

    .line 117702680
    :cond_18
    move-object/from16 v5, p3

    .line 117702681
    .line 117702682
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 117702683
    .line 117702684
    const-wide/16 v6, 0x0

    .line 117702685
    .line 117702686
    if-eqz v1, :cond_22

    .line 117702687
    .line 117702688
    move-wide v8, v6

    .line 117702689
    goto :goto_24

    .line 117702690
    :cond_22
    move-wide/from16 v8, p4

    .line 117702691
    .line 117702692
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 117702693
    .line 117702694
    if-eqz v1, :cond_2a

    .line 117702695
    .line 117702696
    move-wide v10, v6

    .line 117702697
    goto :goto_2c

    .line 117702698
    :cond_2a
    move-wide/from16 v10, p6

    .line 117702699
    .line 117702700
    :goto_2c
    const/4 v1, 0x0

    .line 117702701
    const/4 v12, 0x0

    .line 117702702
    and-int/lit16 v0, v0, 0x80

    .line 117702703
    .line 117702704
    if-eqz v0, :cond_34

    .line 117702705
    .line 117702706
    const/4 v0, 0x0

    .line 117702707
    goto :goto_36

    .line 117702708
    :cond_34
    move/from16 v0, p8

    .line 117702709
    .line 117702710
    :goto_36
    move-object v2, p0

    .line 117702711
    move-wide v6, v8

    .line 117702712
    move-wide v8, v10

    .line 117702713
    move v10, v1

    .line 117702714
    move v11, v12

    .line 117702715
    move v12, v0

    .line 117702716
    invoke-direct/range {v2 .. v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;-><init>(FLjava/lang/Float;Lwo2/k;JJZIZ)V

    .line 117702717
    .line 117702718
    .line 117702719
    return-void
.end method


.method public constructor <init>(FLjava/lang/Float;Lwo2/k;JJZIZ)V
[MOD-CHANGED]
.method public constructor <init>(FLjava/lang/Float;Lwo2/k;JJZIZ)V
    .registers 11

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a:F

    .line 134414341
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 134414343
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 134414345
    iput-wide p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 134414347
    iput-wide p6, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 134414349
    iput-boolean p8, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->f:Z

    .line 134414351
    iput p9, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->g:I

    .line 134414353
    iput-boolean p10, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->h:Z

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLjava/lang/Float;Lwo2/k;JJZIZ)V
    .registers 11

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a:F

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 134414344
    .line 134414345
    iput-wide p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 134414346
    .line 134414347
    iput-wide p6, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 134414348
    .line 134414349
    iput-boolean p8, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->f:Z

    .line 134414350
    .line 134414351
    iput p9, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->g:I

    .line 134414352
    .line 134414353
    iput-boolean p10, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->h:Z

    .line 134414354
    .line 134414355
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;FLjava/lang/Float;Lwo2/k;JJZII)Lcom/dragon/community/kmp_playlet_comment/list/content/w0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;FLjava/lang/Float;Lwo2/k;JJZII)Lcom/dragon/community/kmp_playlet_comment/list/content/w0;
    .registers 22

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p10

    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322629
    if-eqz v2, :cond_a

    .line 151322631
    iget v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a:F

    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move v2, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 151322637
    if-eqz v3, :cond_12

    .line 151322639
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v3, p2

    .line 151322643
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 151322645
    if-eqz v4, :cond_1a

    .line 151322647
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 151322649
    goto :goto_1b

    .line 151322650
    :cond_1a
    move-object v4, p3

    .line 151322651
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 151322653
    if-eqz v5, :cond_22

    .line 151322655
    iget-wide v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    move-wide v5, p4

    .line 151322659
    :goto_23
    and-int/lit8 v7, v1, 0x10

    .line 151322661
    if-eqz v7, :cond_2a

    .line 151322663
    iget-wide v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 151322665
    goto :goto_2c

    .line 151322666
    :cond_2a
    move-wide/from16 v7, p6

    .line 151322668
    :goto_2c
    and-int/lit8 v9, v1, 0x20

    .line 151322670
    if-eqz v9, :cond_33

    .line 151322672
    iget-boolean v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->f:Z

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move/from16 v9, p8

    .line 151322677
    :goto_35
    and-int/lit8 v10, v1, 0x40

    .line 151322679
    if-eqz v10, :cond_3c

    .line 151322681
    iget v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->g:I

    .line 151322683
    goto :goto_3e

    .line 151322684
    :cond_3c
    move/from16 v10, p9

    .line 151322686
    :goto_3e
    and-int/lit16 v1, v1, 0x80

    .line 151322688
    if-eqz v1, :cond_45

    .line 151322690
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->h:Z

    .line 151322692
    goto :goto_46

    .line 151322693
    :cond_45
    const/4 v1, 0x0

    .line 151322694
    :goto_46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322697
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 151322699
    move-object p0, v0

    .line 151322700
    move p1, v2

    .line 151322701
    move-object p2, v3

    .line 151322702
    move-object p3, v4

    .line 151322703
    move-wide p4, v5

    .line 151322704
    move-wide/from16 p6, v7

    .line 151322706
    move/from16 p8, v9

    .line 151322708
    move/from16 p9, v10

    .line 151322710
    move/from16 p10, v1

    .line 151322712
    invoke-direct/range {p0 .. p10}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;-><init>(FLjava/lang/Float;Lwo2/k;JJZIZ)V

    .line 151322715
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;FLjava/lang/Float;Lwo2/k;JJZII)Lcom/dragon/community/kmp_playlet_comment/list/content/w0;
    .registers 22

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p10

    .line 151322626
    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322628
    .line 151322629
    if-eqz v2, :cond_a

    .line 151322630
    .line 151322631
    iget v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a:F

    .line 151322632
    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move v2, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 151322636
    .line 151322637
    if-eqz v3, :cond_12

    .line 151322638
    .line 151322639
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 151322640
    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v3, p2

    .line 151322643
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 151322644
    .line 151322645
    if-eqz v4, :cond_1a

    .line 151322646
    .line 151322647
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 151322648
    .line 151322649
    goto :goto_1b

    .line 151322650
    :cond_1a
    move-object v4, p3

    .line 151322651
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 151322652
    .line 151322653
    if-eqz v5, :cond_22

    .line 151322654
    .line 151322655
    iget-wide v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 151322656
    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    move-wide v5, p4

    .line 151322659
    :goto_23
    and-int/lit8 v7, v1, 0x10

    .line 151322660
    .line 151322661
    if-eqz v7, :cond_2a

    .line 151322662
    .line 151322663
    iget-wide v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 151322664
    .line 151322665
    goto :goto_2c

    .line 151322666
    :cond_2a
    move-wide/from16 v7, p6

    .line 151322667
    .line 151322668
    :goto_2c
    and-int/lit8 v9, v1, 0x20

    .line 151322669
    .line 151322670
    if-eqz v9, :cond_33

    .line 151322671
    .line 151322672
    iget-boolean v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->f:Z

    .line 151322673
    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move/from16 v9, p8

    .line 151322676
    .line 151322677
    :goto_35
    and-int/lit8 v10, v1, 0x40

    .line 151322678
    .line 151322679
    if-eqz v10, :cond_3c

    .line 151322680
    .line 151322681
    iget v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->g:I

    .line 151322682
    .line 151322683
    goto :goto_3e

    .line 151322684
    :cond_3c
    move/from16 v10, p9

    .line 151322685
    .line 151322686
    :goto_3e
    and-int/lit16 v1, v1, 0x80

    .line 151322687
    .line 151322688
    if-eqz v1, :cond_45

    .line 151322689
    .line 151322690
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->h:Z

    .line 151322691
    .line 151322692
    goto :goto_46

    .line 151322693
    :cond_45
    const/4 v1, 0x0

    .line 151322694
    :goto_46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322695
    .line 151322696
    .line 151322697
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 151322698
    .line 151322699
    move-object p0, v0

    .line 151322700
    move p1, v2

    .line 151322701
    move-object p2, v3

    .line 151322702
    move-object p3, v4

    .line 151322703
    move-wide p4, v5

    .line 151322704
    move-wide/from16 p6, v7

    .line 151322705
    .line 151322706
    move/from16 p8, v9

    .line 151322707
    .line 151322708
    move/from16 p9, v10

    .line 151322709
    .line 151322710
    move/from16 p10, v1

    .line 151322711
    .line 151322712
    invoke-direct/range {p0 .. p10}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;-><init>(FLjava/lang/Float;Lwo2/k;JJZIZ)V

    .line 151322713
    .line 151322714
    .line 151322715
    return-object v0
.end method


