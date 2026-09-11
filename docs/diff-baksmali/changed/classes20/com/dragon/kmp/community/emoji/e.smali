## classes20/com/dragon/kmp/community/emoji/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZFZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZFZZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/kmp/community/emoji/e;->c:Ljava/util/List;

    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/kmp/community/emoji/e;->d:Z

    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/kmp/community/emoji/e;->e:Z

    .line 134414352
    iput p6, p0, Lcom/dragon/kmp/community/emoji/e;->f:F

    .line 134414354
    iput-boolean p7, p0, Lcom/dragon/kmp/community/emoji/e;->g:Z

    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/kmp/community/emoji/e;->h:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZFZZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/kmp/community/emoji/e;->c:Ljava/util/List;

    .line 134414347
    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/kmp/community/emoji/e;->d:Z

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/kmp/community/emoji/e;->e:Z

    .line 134414351
    .line 134414352
    iput p6, p0, Lcom/dragon/kmp/community/emoji/e;->f:F

    .line 134414353
    .line 134414354
    iput-boolean p7, p0, Lcom/dragon/kmp/community/emoji/e;->g:Z

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/kmp/community/emoji/e;->h:Z

    .line 134414357
    .line 134414358
    return-void
.end method


.method public static a(Lcom/dragon/kmp/community/emoji/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZFZZI)Lcom/dragon/kmp/community/emoji/e;
[MOD-CHANGED]
.method public static a(Lcom/dragon/kmp/community/emoji/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZFZZI)Lcom/dragon/kmp/community/emoji/e;
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322629
    if-eqz v2, :cond_a

    .line 151322631
    iget-object v2, v0, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v2, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 151322637
    if-eqz v3, :cond_12

    .line 151322639
    iget-object v3, v0, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/dragon/kmp/community/emoji/e;->c:Ljava/util/List;

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
    iget-boolean v5, v0, Lcom/dragon/kmp/community/emoji/e;->d:Z

    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    const/4 v5, 0x0

    .line 151322659
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 151322661
    if-eqz v6, :cond_2a

    .line 151322663
    iget-boolean v6, v0, Lcom/dragon/kmp/community/emoji/e;->e:Z

    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move v6, p4

    .line 151322667
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 151322669
    if-eqz v7, :cond_32

    .line 151322671
    iget v7, v0, Lcom/dragon/kmp/community/emoji/e;->f:F

    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    move v7, p5

    .line 151322675
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 151322677
    if-eqz v8, :cond_3a

    .line 151322679
    iget-boolean v8, v0, Lcom/dragon/kmp/community/emoji/e;->g:Z

    .line 151322681
    goto :goto_3b

    .line 151322682
    :cond_3a
    move v8, p6

    .line 151322683
    :goto_3b
    and-int/lit16 v1, v1, 0x80

    .line 151322685
    if-eqz v1, :cond_42

    .line 151322687
    iget-boolean v1, v0, Lcom/dragon/kmp/community/emoji/e;->h:Z

    .line 151322689
    goto :goto_44

    .line 151322690
    :cond_42
    move/from16 v1, p7

    .line 151322692
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322695
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322698
    new-instance v0, Lcom/dragon/kmp/community/emoji/e;

    .line 151322700
    move-object p0, v0

    .line 151322701
    move-object p1, v2

    .line 151322702
    move-object p2, v3

    .line 151322703
    move-object p3, v4

    .line 151322704
    move p4, v5

    .line 151322705
    move p5, v6

    .line 151322706
    move p6, v7

    .line 151322707
    move/from16 p7, v8

    .line 151322709
    move/from16 p8, v1

    .line 151322711
    invoke-direct/range {p0 .. p8}, Lcom/dragon/kmp/community/emoji/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZFZZ)V

    .line 151322714
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/kmp/community/emoji/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZFZZI)Lcom/dragon/kmp/community/emoji/e;
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322626
    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322628
    .line 151322629
    if-eqz v2, :cond_a

    .line 151322630
    .line 151322631
    iget-object v2, v0, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 151322632
    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v2, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 151322636
    .line 151322637
    if-eqz v3, :cond_12

    .line 151322638
    .line 151322639
    iget-object v3, v0, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/dragon/kmp/community/emoji/e;->c:Ljava/util/List;

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
    iget-boolean v5, v0, Lcom/dragon/kmp/community/emoji/e;->d:Z

    .line 151322656
    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    const/4 v5, 0x0

    .line 151322659
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 151322660
    .line 151322661
    if-eqz v6, :cond_2a

    .line 151322662
    .line 151322663
    iget-boolean v6, v0, Lcom/dragon/kmp/community/emoji/e;->e:Z

    .line 151322664
    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move v6, p4

    .line 151322667
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 151322668
    .line 151322669
    if-eqz v7, :cond_32

    .line 151322670
    .line 151322671
    iget v7, v0, Lcom/dragon/kmp/community/emoji/e;->f:F

    .line 151322672
    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    move v7, p5

    .line 151322675
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 151322676
    .line 151322677
    if-eqz v8, :cond_3a

    .line 151322678
    .line 151322679
    iget-boolean v8, v0, Lcom/dragon/kmp/community/emoji/e;->g:Z

    .line 151322680
    .line 151322681
    goto :goto_3b

    .line 151322682
    :cond_3a
    move v8, p6

    .line 151322683
    :goto_3b
    and-int/lit16 v1, v1, 0x80

    .line 151322684
    .line 151322685
    if-eqz v1, :cond_42

    .line 151322686
    .line 151322687
    iget-boolean v1, v0, Lcom/dragon/kmp/community/emoji/e;->h:Z

    .line 151322688
    .line 151322689
    goto :goto_44

    .line 151322690
    :cond_42
    move/from16 v1, p7

    .line 151322691
    .line 151322692
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322693
    .line 151322694
    .line 151322695
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322696
    .line 151322697
    .line 151322698
    new-instance v0, Lcom/dragon/kmp/community/emoji/e;

    .line 151322699
    .line 151322700
    move-object p0, v0

    .line 151322701
    move-object p1, v2

    .line 151322702
    move-object p2, v3

    .line 151322703
    move-object p3, v4

    .line 151322704
    move p4, v5

    .line 151322705
    move p5, v6

    .line 151322706
    move p6, v7

    .line 151322707
    move/from16 p7, v8

    .line 151322708
    .line 151322709
    move/from16 p8, v1

    .line 151322710
    .line 151322711
    invoke-direct/range {p0 .. p8}, Lcom/dragon/kmp/community/emoji/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZFZZ)V

    .line 151322712
    .line 151322713
    .line 151322714
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/e;->c:Ljava/util/List;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-boolean v1, p0, Lcom/dragon/kmp/community/emoji/e;->d:Z

    .line 327708
    const/16 v2, 0x4cf

    .line 327710
    const/16 v3, 0x4d5

    .line 327712
    if-eqz v1, :cond_25

    .line 327714
    const/16 v1, 0x4cf

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/16 v1, 0x4d5

    .line 327719
    :goto_27
    add-int/2addr v0, v1

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327722
    iget-boolean v1, p0, Lcom/dragon/kmp/community/emoji/e;->e:Z

    .line 327724
    if-eqz v1, :cond_31

    .line 327726
    const/16 v1, 0x4cf

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/16 v1, 0x4d5

    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327734
    iget v1, p0, Lcom/dragon/kmp/community/emoji/e;->f:F

    .line 327736
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327741
    move-result v1

    .line 327742
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327745
    iget-boolean v1, p0, Lcom/dragon/kmp/community/emoji/e;->g:Z

    .line 327747
    if-eqz v1, :cond_48

    .line 327749
    const/16 v1, 0x4cf

    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const/16 v1, 0x4d5

    .line 327754
    :goto_4a
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x1f

    .line 327757
    iget-boolean v1, p0, Lcom/dragon/kmp/community/emoji/e;->h:Z

    .line 327759
    if-eqz v1, :cond_52

    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const/16 v2, 0x4d5

    .line 327764
    :goto_54
    add-int/2addr v0, v2

    .line 327765
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/e;->c:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget-boolean v1, p0, Lcom/dragon/kmp/community/emoji/e;->d:Z

    .line 327707
    .line 327708
    const/16 v2, 0x4cf

    .line 327709
    .line 327710
    const/16 v3, 0x4d5

    .line 327711
    .line 327712
    if-eqz v1, :cond_25

    .line 327713
    .line 327714
    const/16 v1, 0x4cf

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/16 v1, 0x4d5

    .line 327718
    .line 327719
    :goto_27
    add-int/2addr v0, v1

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327721
    .line 327722
    iget-boolean v1, p0, Lcom/dragon/kmp/community/emoji/e;->e:Z

    .line 327723
    .line 327724
    if-eqz v1, :cond_31

    .line 327725
    .line 327726
    const/16 v1, 0x4cf

    .line 327727
    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/16 v1, 0x4d5

    .line 327730
    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327733
    .line 327734
    iget v1, p0, Lcom/dragon/kmp/community/emoji/e;->f:F

    .line 327735
    .line 327736
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 327737
    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    .line 327745
    iget-boolean v1, p0, Lcom/dragon/kmp/community/emoji/e;->g:Z

    .line 327746
    .line 327747
    if-eqz v1, :cond_48

    .line 327748
    .line 327749
    const/16 v1, 0x4cf

    .line 327750
    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const/16 v1, 0x4d5

    .line 327753
    .line 327754
    :goto_4a
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x1f

    .line 327756
    .line 327757
    iget-boolean v1, p0, Lcom/dragon/kmp/community/emoji/e;->h:Z

    .line 327758
    .line 327759
    if-eqz v1, :cond_52

    .line 327760
    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const/16 v2, 0x4d5

    .line 327763
    .line 327764
    :goto_54
    add-int/2addr v0, v2

    .line 327765
    return v0
.end method


