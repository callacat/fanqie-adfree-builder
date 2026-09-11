## classes5/com/dragon/read/kmp/community/ugc/ui/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p4, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->a:Ljava/lang/String;

    .line 134414344
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->b:F

    .line 134414346
    iput p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->c:F

    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->d:Ljava/lang/String;

    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->e:Z

    .line 134414352
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->f:Z

    .line 134414354
    iput p7, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->g:I

    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p4, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->b:F

    .line 134414345
    .line 134414346
    iput p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->c:F

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->d:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->e:Z

    .line 134414351
    .line 134414352
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->f:Z

    .line 134414353
    .line 134414354
    iput p7, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->g:I

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V
    .registers 18

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322628
    const-string v2, ""

    .line 151322630
    if-eqz v1, :cond_a

    .line 151322632
    move-object v1, v2

    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v1, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 151322637
    const/4 v4, 0x4

    .line 151322638
    if-eqz v3, :cond_14

    .line 151322640
    int-to-float v3, v4

    .line 151322641
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151322643
    goto :goto_15

    .line 151322644
    :cond_14
    move v3, p2

    .line 151322645
    :goto_15
    and-int/lit8 v5, v0, 0x4

    .line 151322647
    if-eqz v5, :cond_1d

    .line 151322649
    int-to-float v4, v4

    .line 151322650
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151322652
    goto :goto_1e

    .line 151322653
    :cond_1d
    move v4, p3

    .line 151322654
    :goto_1e
    and-int/lit8 v5, v0, 0x8

    .line 151322656
    if-eqz v5, :cond_23

    .line 151322658
    goto :goto_24

    .line 151322659
    :cond_23
    move-object v2, p4

    .line 151322660
    :goto_24
    and-int/lit8 v5, v0, 0x10

    .line 151322662
    const/4 v6, 0x0

    .line 151322663
    if-eqz v5, :cond_2b

    .line 151322665
    const/4 v5, 0x0

    .line 151322666
    goto :goto_2c

    .line 151322667
    :cond_2b
    move v5, p5

    .line 151322668
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 151322670
    if-eqz v7, :cond_31

    .line 151322672
    goto :goto_32

    .line 151322673
    :cond_31
    move v6, p6

    .line 151322674
    :goto_32
    and-int/lit8 v7, v0, 0x40

    .line 151322676
    if-eqz v7, :cond_39

    .line 151322678
    const/16 v7, 0x19

    .line 151322680
    goto :goto_3a

    .line 151322681
    :cond_39
    move v7, p7

    .line 151322682
    :goto_3a
    and-int/lit16 v0, v0, 0x80

    .line 151322684
    if-eqz v0, :cond_45

    .line 151322686
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 151322688
    invoke-static {v0}, Lny3/w2;->f(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151322691
    move-result-object v0

    .line 151322692
    goto :goto_47

    .line 151322693
    :cond_45
    move-object/from16 v0, p8

    .line 151322695
    :goto_47
    move-object p1, p0

    .line 151322696
    move-object p2, v1

    .line 151322697
    move p3, v3

    .line 151322698
    move p4, v4

    .line 151322699
    move-object p5, v2

    .line 151322700
    move p6, v5

    .line 151322701
    move p7, v6

    .line 151322702
    move/from16 p8, v7

    .line 151322704
    move-object/from16 p9, v0

    .line 151322706
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 151322709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V
    .registers 18

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322625
    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322627
    .line 151322628
    const-string v2, ""

    .line 151322629
    .line 151322630
    if-eqz v1, :cond_a

    .line 151322631
    .line 151322632
    move-object v1, v2

    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v1, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 151322636
    .line 151322637
    const/4 v4, 0x4

    .line 151322638
    if-eqz v3, :cond_14

    .line 151322639
    .line 151322640
    int-to-float v3, v4

    .line 151322641
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151322642
    .line 151322643
    goto :goto_15

    .line 151322644
    :cond_14
    move v3, p2

    .line 151322645
    :goto_15
    and-int/lit8 v5, v0, 0x4

    .line 151322646
    .line 151322647
    if-eqz v5, :cond_1d

    .line 151322648
    .line 151322649
    int-to-float v4, v4

    .line 151322650
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151322651
    .line 151322652
    goto :goto_1e

    .line 151322653
    :cond_1d
    move v4, p3

    .line 151322654
    :goto_1e
    and-int/lit8 v5, v0, 0x8

    .line 151322655
    .line 151322656
    if-eqz v5, :cond_23

    .line 151322657
    .line 151322658
    goto :goto_24

    .line 151322659
    :cond_23
    move-object v2, p4

    .line 151322660
    :goto_24
    and-int/lit8 v5, v0, 0x10

    .line 151322661
    .line 151322662
    const/4 v6, 0x0

    .line 151322663
    if-eqz v5, :cond_2b

    .line 151322664
    .line 151322665
    const/4 v5, 0x0

    .line 151322666
    goto :goto_2c

    .line 151322667
    :cond_2b
    move v5, p5

    .line 151322668
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 151322669
    .line 151322670
    if-eqz v7, :cond_31

    .line 151322671
    .line 151322672
    goto :goto_32

    .line 151322673
    :cond_31
    move v6, p6

    .line 151322674
    :goto_32
    and-int/lit8 v7, v0, 0x40

    .line 151322675
    .line 151322676
    if-eqz v7, :cond_39

    .line 151322677
    .line 151322678
    const/16 v7, 0x19

    .line 151322679
    .line 151322680
    goto :goto_3a

    .line 151322681
    :cond_39
    move v7, p7

    .line 151322682
    :goto_3a
    and-int/lit16 v0, v0, 0x80

    .line 151322683
    .line 151322684
    if-eqz v0, :cond_45

    .line 151322685
    .line 151322686
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 151322687
    .line 151322688
    invoke-static {v0}, Lny3/w2;->f(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151322689
    .line 151322690
    .line 151322691
    move-result-object v0

    .line 151322692
    goto :goto_47

    .line 151322693
    :cond_45
    move-object/from16 v0, p8

    .line 151322694
    .line 151322695
    :goto_47
    move-object p1, p0

    .line 151322696
    move-object p2, v1

    .line 151322697
    move p3, v3

    .line 151322698
    move p4, v4

    .line 151322699
    move-object p5, v2

    .line 151322700
    move p6, v5

    .line 151322701
    move p7, v6

    .line 151322702
    move/from16 p8, v7

    .line 151322703
    .line 151322704
    move-object/from16 p9, v0

    .line 151322705
    .line 151322706
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 151322707
    .line 151322708
    .line 151322709
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/ugc/ui/d;ZLorg/jetbrains/compose/resources/DrawableResource;)Lcom/dragon/read/kmp/community/ugc/ui/d;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/ugc/ui/d;ZLorg/jetbrains/compose/resources/DrawableResource;)Lcom/dragon/read/kmp/community/ugc/ui/d;
    .registers 12

    .prologue
    .line 50528256
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->a:Ljava/lang/String;

    .line 50528258
    iget v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->b:F

    .line 50528260
    iget v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->c:F

    .line 50528262
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->d:Ljava/lang/String;

    .line 50528264
    iget-boolean v6, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->f:Z

    .line 50528266
    iget v7, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->g:I

    .line 50528268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    invoke-static {v1, v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528274
    new-instance p0, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50528276
    move-object v0, p0

    .line 50528277
    move v5, p1

    .line 50528278
    move-object v8, p2

    .line 50528279
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 50528282
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/ugc/ui/d;ZLorg/jetbrains/compose/resources/DrawableResource;)Lcom/dragon/read/kmp/community/ugc/ui/d;
    .registers 12

    .prologue
    .line 50528256
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->a:Ljava/lang/String;

    .line 50528257
    .line 50528258
    iget v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->b:F

    .line 50528259
    .line 50528260
    iget v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->c:F

    .line 50528261
    .line 50528262
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->d:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iget-boolean v6, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->f:Z

    .line 50528265
    .line 50528266
    iget v7, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->g:I

    .line 50528267
    .line 50528268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {v1, v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528272
    .line 50528273
    .line 50528274
    new-instance p0, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50528275
    .line 50528276
    move-object v0, p0

    .line 50528277
    move v5, p1

    .line 50528278
    move-object v8, p2

    .line 50528279
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-object p0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->b:F

    .line 327690
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->c:F

    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->d:Ljava/lang/String;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->e:Z

    .line 327719
    const/16 v2, 0x4cf

    .line 327721
    const/16 v3, 0x4d5

    .line 327723
    if-eqz v1, :cond_30

    .line 327725
    const/16 v1, 0x4cf

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/16 v1, 0x4d5

    .line 327730
    :goto_32
    add-int/2addr v0, v1

    .line 327731
    mul-int/lit8 v0, v0, 0x1f

    .line 327733
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->f:Z

    .line 327735
    if-eqz v1, :cond_3a

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/16 v2, 0x4d5

    .line 327740
    :goto_3c
    add-int/2addr v0, v2

    .line 327741
    mul-int/lit8 v0, v0, 0x1f

    .line 327743
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->g:I

    .line 327745
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327750
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 327753
    move-result v1

    .line 327754
    add-int/2addr v0, v1

    .line 327755
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->b:F

    .line 327689
    .line 327690
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327691
    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327698
    .line 327699
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->c:F

    .line 327700
    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327716
    .line 327717
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->e:Z

    .line 327718
    .line 327719
    const/16 v2, 0x4cf

    .line 327720
    .line 327721
    const/16 v3, 0x4d5

    .line 327722
    .line 327723
    if-eqz v1, :cond_30

    .line 327724
    .line 327725
    const/16 v1, 0x4cf

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/16 v1, 0x4d5

    .line 327729
    .line 327730
    :goto_32
    add-int/2addr v0, v1

    .line 327731
    mul-int/lit8 v0, v0, 0x1f

    .line 327732
    .line 327733
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->f:Z

    .line 327734
    .line 327735
    if-eqz v1, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/16 v2, 0x4d5

    .line 327739
    .line 327740
    :goto_3c
    add-int/2addr v0, v2

    .line 327741
    mul-int/lit8 v0, v0, 0x1f

    .line 327742
    .line 327743
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->g:I

    .line 327744
    .line 327745
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/d;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    add-int/2addr v0, v1

    .line 327755
    return v0
.end method


