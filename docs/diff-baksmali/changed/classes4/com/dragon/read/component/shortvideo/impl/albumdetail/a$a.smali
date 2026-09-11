## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZIIIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIIIIII)V
    .registers 22

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move v1, p1

    .line 151322626
    move/from16 v2, p5

    .line 151322628
    move/from16 v3, p9

    .line 151322630
    and-int/lit8 v4, v3, 0x40

    .line 151322632
    const/4 v5, 0x0

    .line 151322633
    const/16 v6, 0xb2

    .line 151322635
    if-eqz v4, :cond_19

    .line 151322637
    if-eqz v1, :cond_12

    .line 151322639
    const/16 v4, 0xb2

    .line 151322641
    goto :goto_14

    .line 151322642
    :cond_12
    const/16 v4, 0xff

    .line 151322644
    :goto_14
    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 151322647
    move-result v4

    .line 151322648
    goto :goto_1a

    .line 151322649
    :cond_19
    const/4 v4, 0x0

    .line 151322650
    :goto_1a
    and-int/lit16 v7, v3, 0x80

    .line 151322652
    if-eqz v7, :cond_23

    .line 151322654
    invoke-static {v2, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 151322657
    move-result v6

    .line 151322658
    goto :goto_24

    .line 151322659
    :cond_23
    const/4 v6, 0x0

    .line 151322660
    :goto_24
    and-int/lit16 v7, v3, 0x100

    .line 151322662
    if-eqz v7, :cond_2f

    .line 151322664
    const/16 v7, 0x66

    .line 151322666
    invoke-static {v2, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 151322669
    move-result v7

    .line 151322670
    goto :goto_30

    .line 151322671
    :cond_2f
    const/4 v7, 0x0

    .line 151322672
    :goto_30
    and-int/lit16 v8, v3, 0x200

    .line 151322674
    const/4 v9, -0x1

    .line 151322675
    if-eqz v8, :cond_3b

    .line 151322677
    if-eqz v1, :cond_39

    .line 151322679
    move v8, p2

    .line 151322680
    goto :goto_3c

    .line 151322681
    :cond_39
    const/4 v8, -0x1

    .line 151322682
    goto :goto_3c

    .line 151322683
    :cond_3b
    const/4 v8, 0x0

    .line 151322684
    :goto_3c
    and-int/lit16 v10, v3, 0x400

    .line 151322686
    if-eqz v10, :cond_46

    .line 151322688
    if-eqz v1, :cond_44

    .line 151322690
    const/4 v10, -0x1

    .line 151322691
    goto :goto_48

    .line 151322692
    :cond_44
    move v10, v2

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    move/from16 v10, p7

    .line 151322696
    :goto_48
    and-int/lit16 v11, v3, 0x800

    .line 151322698
    if-eqz v11, :cond_51

    .line 151322700
    if-eqz v1, :cond_50

    .line 151322702
    const/4 v5, -0x1

    .line 151322703
    goto :goto_51

    .line 151322704
    :cond_50
    move v5, v2

    .line 151322705
    :cond_51
    :goto_51
    and-int/lit16 v3, v3, 0x1000

    .line 151322707
    if-eqz v3, :cond_5a

    .line 151322709
    if-eqz v1, :cond_5c

    .line 151322711
    move/from16 v9, p6

    .line 151322713
    goto :goto_5c

    .line 151322714
    :cond_5a
    move/from16 v9, p8

    .line 151322716
    :cond_5c
    :goto_5c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322719
    move v3, p2

    .line 151322720
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->a:I

    .line 151322722
    move v3, p3

    .line 151322723
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->b:I

    .line 151322725
    move/from16 v3, p4

    .line 151322727
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->c:I

    .line 151322729
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 151322731
    move/from16 v2, p6

    .line 151322733
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->e:I

    .line 151322735
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->f:Z

    .line 151322737
    iput v4, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->g:I

    .line 151322739
    iput v6, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->h:I

    .line 151322741
    iput v7, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->i:I

    .line 151322743
    iput v8, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->j:I

    .line 151322745
    iput v10, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->k:I

    .line 151322747
    iput v5, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->l:I

    .line 151322749
    iput v9, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->m:I

    .line 151322751
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIIIIII)V
    .registers 22

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move v1, p1

    .line 151322626
    move/from16 v2, p5

    .line 151322627
    .line 151322628
    move/from16 v3, p9

    .line 151322629
    .line 151322630
    and-int/lit8 v4, v3, 0x40

    .line 151322631
    .line 151322632
    const/4 v5, 0x0

    .line 151322633
    const/16 v6, 0xb2

    .line 151322634
    .line 151322635
    if-eqz v4, :cond_19

    .line 151322636
    .line 151322637
    if-eqz v1, :cond_12

    .line 151322638
    .line 151322639
    const/16 v4, 0xb2

    .line 151322640
    .line 151322641
    goto :goto_14

    .line 151322642
    :cond_12
    const/16 v4, 0xff

    .line 151322643
    .line 151322644
    :goto_14
    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 151322645
    .line 151322646
    .line 151322647
    move-result v4

    .line 151322648
    goto :goto_1a

    .line 151322649
    :cond_19
    const/4 v4, 0x0

    .line 151322650
    :goto_1a
    and-int/lit16 v7, v3, 0x80

    .line 151322651
    .line 151322652
    if-eqz v7, :cond_23

    .line 151322653
    .line 151322654
    invoke-static {v2, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 151322655
    .line 151322656
    .line 151322657
    move-result v6

    .line 151322658
    goto :goto_24

    .line 151322659
    :cond_23
    const/4 v6, 0x0

    .line 151322660
    :goto_24
    and-int/lit16 v7, v3, 0x100

    .line 151322661
    .line 151322662
    if-eqz v7, :cond_2f

    .line 151322663
    .line 151322664
    const/16 v7, 0x66

    .line 151322665
    .line 151322666
    invoke-static {v2, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 151322667
    .line 151322668
    .line 151322669
    move-result v7

    .line 151322670
    goto :goto_30

    .line 151322671
    :cond_2f
    const/4 v7, 0x0

    .line 151322672
    :goto_30
    and-int/lit16 v8, v3, 0x200

    .line 151322673
    .line 151322674
    const/4 v9, -0x1

    .line 151322675
    if-eqz v8, :cond_3b

    .line 151322676
    .line 151322677
    if-eqz v1, :cond_39

    .line 151322678
    .line 151322679
    move v8, p2

    .line 151322680
    goto :goto_3c

    .line 151322681
    :cond_39
    const/4 v8, -0x1

    .line 151322682
    goto :goto_3c

    .line 151322683
    :cond_3b
    const/4 v8, 0x0

    .line 151322684
    :goto_3c
    and-int/lit16 v10, v3, 0x400

    .line 151322685
    .line 151322686
    if-eqz v10, :cond_46

    .line 151322687
    .line 151322688
    if-eqz v1, :cond_44

    .line 151322689
    .line 151322690
    const/4 v10, -0x1

    .line 151322691
    goto :goto_48

    .line 151322692
    :cond_44
    move v10, v2

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    move/from16 v10, p7

    .line 151322695
    .line 151322696
    :goto_48
    and-int/lit16 v11, v3, 0x800

    .line 151322697
    .line 151322698
    if-eqz v11, :cond_51

    .line 151322699
    .line 151322700
    if-eqz v1, :cond_50

    .line 151322701
    .line 151322702
    const/4 v5, -0x1

    .line 151322703
    goto :goto_51

    .line 151322704
    :cond_50
    move v5, v2

    .line 151322705
    :cond_51
    :goto_51
    and-int/lit16 v3, v3, 0x1000

    .line 151322706
    .line 151322707
    if-eqz v3, :cond_5a

    .line 151322708
    .line 151322709
    if-eqz v1, :cond_5c

    .line 151322710
    .line 151322711
    move/from16 v9, p6

    .line 151322712
    .line 151322713
    goto :goto_5c

    .line 151322714
    :cond_5a
    move/from16 v9, p8

    .line 151322715
    .line 151322716
    :cond_5c
    :goto_5c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322717
    .line 151322718
    .line 151322719
    move v3, p2

    .line 151322720
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->a:I

    .line 151322721
    .line 151322722
    move v3, p3

    .line 151322723
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->b:I

    .line 151322724
    .line 151322725
    move/from16 v3, p4

    .line 151322726
    .line 151322727
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->c:I

    .line 151322728
    .line 151322729
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 151322730
    .line 151322731
    move/from16 v2, p6

    .line 151322732
    .line 151322733
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->e:I

    .line 151322734
    .line 151322735
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->f:Z

    .line 151322736
    .line 151322737
    iput v4, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->g:I

    .line 151322738
    .line 151322739
    iput v6, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->h:I

    .line 151322740
    .line 151322741
    iput v7, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->i:I

    .line 151322742
    .line 151322743
    iput v8, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->j:I

    .line 151322744
    .line 151322745
    iput v10, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->k:I

    .line 151322746
    .line 151322747
    iput v5, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->l:I

    .line 151322748
    .line 151322749
    iput v9, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->m:I

    .line 151322750
    .line 151322751
    return-void
.end method


