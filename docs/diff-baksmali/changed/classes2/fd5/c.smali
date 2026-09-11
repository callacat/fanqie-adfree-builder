## classes2/fd5/c.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZZZZZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZI)V
    .registers 22

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_a

    .line 117768199
    const/4 v1, 0x1

    .line 117768200
    const/4 v4, 0x1

    .line 117768201
    goto :goto_b

    .line 117768202
    :cond_a
    const/4 v4, 0x0

    .line 117768203
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 117768205
    if-eqz v1, :cond_11

    .line 117768207
    const/4 v5, 0x0

    .line 117768208
    goto :goto_12

    .line 117768209
    :cond_11
    move v5, p1

    .line 117768210
    :goto_12
    const/4 v6, 0x0

    .line 117768211
    and-int/lit8 v1, v0, 0x8

    .line 117768213
    if-eqz v1, :cond_19

    .line 117768215
    const/4 v7, 0x0

    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    move/from16 v7, p2

    .line 117768219
    :goto_1b
    and-int/lit8 v1, v0, 0x10

    .line 117768221
    if-eqz v1, :cond_21

    .line 117768223
    const/4 v8, 0x0

    .line 117768224
    goto :goto_23

    .line 117768225
    :cond_21
    move/from16 v8, p3

    .line 117768227
    :goto_23
    and-int/lit8 v1, v0, 0x20

    .line 117768229
    if-eqz v1, :cond_29

    .line 117768231
    const/4 v9, 0x0

    .line 117768232
    goto :goto_2b

    .line 117768233
    :cond_29
    move/from16 v9, p4

    .line 117768235
    :goto_2b
    and-int/lit8 v1, v0, 0x40

    .line 117768237
    if-eqz v1, :cond_31

    .line 117768239
    const/4 v10, 0x0

    .line 117768240
    goto :goto_33

    .line 117768241
    :cond_31
    move/from16 v10, p5

    .line 117768243
    :goto_33
    and-int/lit16 v1, v0, 0x80

    .line 117768245
    if-eqz v1, :cond_39

    .line 117768247
    const/4 v11, 0x0

    .line 117768248
    goto :goto_3b

    .line 117768249
    :cond_39
    move/from16 v11, p6

    .line 117768251
    :goto_3b
    const/4 v12, 0x0

    .line 117768252
    and-int/lit16 v0, v0, 0x200

    .line 117768254
    if-eqz v0, :cond_43

    .line 117768256
    const-string v0, ""

    .line 117768258
    goto :goto_44

    .line 117768259
    :cond_43
    const/4 v0, 0x0

    .line 117768260
    :goto_44
    move-object v13, v0

    .line 117768261
    move-object v3, p0

    .line 117768262
    invoke-direct/range {v3 .. v13}, Lfd5/c;-><init>(ZZZZZZZZZLjava/lang/String;)V

    .line 117768265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZI)V
    .registers 22

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768193
    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768195
    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_a

    .line 117768198
    .line 117768199
    const/4 v1, 0x1

    .line 117768200
    const/4 v4, 0x1

    .line 117768201
    goto :goto_b

    .line 117768202
    :cond_a
    const/4 v4, 0x0

    .line 117768203
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 117768204
    .line 117768205
    if-eqz v1, :cond_11

    .line 117768206
    .line 117768207
    const/4 v5, 0x0

    .line 117768208
    goto :goto_12

    .line 117768209
    :cond_11
    move v5, p1

    .line 117768210
    :goto_12
    const/4 v6, 0x0

    .line 117768211
    and-int/lit8 v1, v0, 0x8

    .line 117768212
    .line 117768213
    if-eqz v1, :cond_19

    .line 117768214
    .line 117768215
    const/4 v7, 0x0

    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    move/from16 v7, p2

    .line 117768218
    .line 117768219
    :goto_1b
    and-int/lit8 v1, v0, 0x10

    .line 117768220
    .line 117768221
    if-eqz v1, :cond_21

    .line 117768222
    .line 117768223
    const/4 v8, 0x0

    .line 117768224
    goto :goto_23

    .line 117768225
    :cond_21
    move/from16 v8, p3

    .line 117768226
    .line 117768227
    :goto_23
    and-int/lit8 v1, v0, 0x20

    .line 117768228
    .line 117768229
    if-eqz v1, :cond_29

    .line 117768230
    .line 117768231
    const/4 v9, 0x0

    .line 117768232
    goto :goto_2b

    .line 117768233
    :cond_29
    move/from16 v9, p4

    .line 117768234
    .line 117768235
    :goto_2b
    and-int/lit8 v1, v0, 0x40

    .line 117768236
    .line 117768237
    if-eqz v1, :cond_31

    .line 117768238
    .line 117768239
    const/4 v10, 0x0

    .line 117768240
    goto :goto_33

    .line 117768241
    :cond_31
    move/from16 v10, p5

    .line 117768242
    .line 117768243
    :goto_33
    and-int/lit16 v1, v0, 0x80

    .line 117768244
    .line 117768245
    if-eqz v1, :cond_39

    .line 117768246
    .line 117768247
    const/4 v11, 0x0

    .line 117768248
    goto :goto_3b

    .line 117768249
    :cond_39
    move/from16 v11, p6

    .line 117768250
    .line 117768251
    :goto_3b
    const/4 v12, 0x0

    .line 117768252
    and-int/lit16 v0, v0, 0x200

    .line 117768253
    .line 117768254
    if-eqz v0, :cond_43

    .line 117768255
    .line 117768256
    const-string v0, ""

    .line 117768257
    .line 117768258
    goto :goto_44

    .line 117768259
    :cond_43
    const/4 v0, 0x0

    .line 117768260
    :goto_44
    move-object v13, v0

    .line 117768261
    move-object v3, p0

    .line 117768262
    invoke-direct/range {v3 .. v13}, Lfd5/c;-><init>(ZZZZZZZZZLjava/lang/String;)V

    .line 117768263
    .line 117768264
    .line 117768265
    return-void
.end method


.method public constructor <init>(ZZZZZZZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZZZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-static {p10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 167968772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968775
    iput-boolean p1, p0, Lfd5/c;->a:Z

    .line 167968777
    iput-boolean p2, p0, Lfd5/c;->b:Z

    .line 167968779
    iput-boolean p3, p0, Lfd5/c;->c:Z

    .line 167968781
    iput-boolean p4, p0, Lfd5/c;->d:Z

    .line 167968783
    iput-boolean p5, p0, Lfd5/c;->e:Z

    .line 167968785
    iput-boolean p6, p0, Lfd5/c;->f:Z

    .line 167968787
    iput-boolean p7, p0, Lfd5/c;->g:Z

    .line 167968789
    iput-boolean p8, p0, Lfd5/c;->h:Z

    .line 167968791
    iput-boolean p9, p0, Lfd5/c;->i:Z

    .line 167968793
    iput-object p10, p0, Lfd5/c;->j:Ljava/lang/String;

    .line 167968795
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZZZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-static {p10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 167968770
    .line 167968771
    .line 167968772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968773
    .line 167968774
    .line 167968775
    iput-boolean p1, p0, Lfd5/c;->a:Z

    .line 167968776
    .line 167968777
    iput-boolean p2, p0, Lfd5/c;->b:Z

    .line 167968778
    .line 167968779
    iput-boolean p3, p0, Lfd5/c;->c:Z

    .line 167968780
    .line 167968781
    iput-boolean p4, p0, Lfd5/c;->d:Z

    .line 167968782
    .line 167968783
    iput-boolean p5, p0, Lfd5/c;->e:Z

    .line 167968784
    .line 167968785
    iput-boolean p6, p0, Lfd5/c;->f:Z

    .line 167968786
    .line 167968787
    iput-boolean p7, p0, Lfd5/c;->g:Z

    .line 167968788
    .line 167968789
    iput-boolean p8, p0, Lfd5/c;->h:Z

    .line 167968790
    .line 167968791
    iput-boolean p9, p0, Lfd5/c;->i:Z

    .line 167968792
    .line 167968793
    iput-object p10, p0, Lfd5/c;->j:Ljava/lang/String;

    .line 167968794
    .line 167968795
    return-void
.end method


.method public static a(Lfd5/c;ZZZZZZZI)Lfd5/c;
[MOD-CHANGED]
.method public static a(Lfd5/c;ZZZZZZZI)Lfd5/c;
    .registers 23

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322629
    if-eqz v2, :cond_b

    .line 151322631
    iget-boolean v2, v0, Lfd5/c;->a:Z

    .line 151322633
    move v4, v2

    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move v4, p1

    .line 151322636
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 151322638
    const/4 v3, 0x0

    .line 151322639
    if-eqz v2, :cond_15

    .line 151322641
    iget-boolean v2, v0, Lfd5/c;->b:Z

    .line 151322643
    move v5, v2

    .line 151322644
    goto :goto_16

    .line 151322645
    :cond_15
    const/4 v5, 0x0

    .line 151322646
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 151322648
    if-eqz v2, :cond_1e

    .line 151322650
    iget-boolean v2, v0, Lfd5/c;->c:Z

    .line 151322652
    move v6, v2

    .line 151322653
    goto :goto_1f

    .line 151322654
    :cond_1e
    const/4 v6, 0x0

    .line 151322655
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 151322657
    if-eqz v2, :cond_27

    .line 151322659
    iget-boolean v2, v0, Lfd5/c;->d:Z

    .line 151322661
    move v7, v2

    .line 151322662
    goto :goto_29

    .line 151322663
    :cond_27
    move/from16 v7, p2

    .line 151322665
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 151322667
    if-eqz v2, :cond_31

    .line 151322669
    iget-boolean v2, v0, Lfd5/c;->e:Z

    .line 151322671
    move v8, v2

    .line 151322672
    goto :goto_33

    .line 151322673
    :cond_31
    move/from16 v8, p3

    .line 151322675
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 151322677
    if-eqz v2, :cond_3b

    .line 151322679
    iget-boolean v2, v0, Lfd5/c;->f:Z

    .line 151322681
    move v9, v2

    .line 151322682
    goto :goto_3d

    .line 151322683
    :cond_3b
    move/from16 v9, p4

    .line 151322685
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 151322687
    if-eqz v2, :cond_45

    .line 151322689
    iget-boolean v2, v0, Lfd5/c;->g:Z

    .line 151322691
    move v10, v2

    .line 151322692
    goto :goto_47

    .line 151322693
    :cond_45
    move/from16 v10, p5

    .line 151322695
    :goto_47
    and-int/lit16 v2, v1, 0x80

    .line 151322697
    if-eqz v2, :cond_4f

    .line 151322699
    iget-boolean v2, v0, Lfd5/c;->h:Z

    .line 151322701
    move v11, v2

    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    move/from16 v11, p6

    .line 151322705
    :goto_51
    and-int/lit16 v2, v1, 0x100

    .line 151322707
    if-eqz v2, :cond_59

    .line 151322709
    iget-boolean v2, v0, Lfd5/c;->i:Z

    .line 151322711
    move v12, v2

    .line 151322712
    goto :goto_5b

    .line 151322713
    :cond_59
    move/from16 v12, p7

    .line 151322715
    :goto_5b
    and-int/lit16 v1, v1, 0x200

    .line 151322717
    if-eqz v1, :cond_62

    .line 151322719
    iget-object v1, v0, Lfd5/c;->j:Ljava/lang/String;

    .line 151322721
    goto :goto_63

    .line 151322722
    :cond_62
    const/4 v1, 0x0

    .line 151322723
    :goto_63
    move-object v13, v1

    .line 151322724
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322727
    invoke-static {v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322730
    new-instance v0, Lfd5/c;

    .line 151322732
    move-object v3, v0

    .line 151322733
    invoke-direct/range {v3 .. v13}, Lfd5/c;-><init>(ZZZZZZZZZLjava/lang/String;)V

    .line 151322736
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/c;ZZZZZZZI)Lfd5/c;
    .registers 23

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
    if-eqz v2, :cond_b

    .line 151322630
    .line 151322631
    iget-boolean v2, v0, Lfd5/c;->a:Z

    .line 151322632
    .line 151322633
    move v4, v2

    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move v4, p1

    .line 151322636
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 151322637
    .line 151322638
    const/4 v3, 0x0

    .line 151322639
    if-eqz v2, :cond_15

    .line 151322640
    .line 151322641
    iget-boolean v2, v0, Lfd5/c;->b:Z

    .line 151322642
    .line 151322643
    move v5, v2

    .line 151322644
    goto :goto_16

    .line 151322645
    :cond_15
    const/4 v5, 0x0

    .line 151322646
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 151322647
    .line 151322648
    if-eqz v2, :cond_1e

    .line 151322649
    .line 151322650
    iget-boolean v2, v0, Lfd5/c;->c:Z

    .line 151322651
    .line 151322652
    move v6, v2

    .line 151322653
    goto :goto_1f

    .line 151322654
    :cond_1e
    const/4 v6, 0x0

    .line 151322655
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 151322656
    .line 151322657
    if-eqz v2, :cond_27

    .line 151322658
    .line 151322659
    iget-boolean v2, v0, Lfd5/c;->d:Z

    .line 151322660
    .line 151322661
    move v7, v2

    .line 151322662
    goto :goto_29

    .line 151322663
    :cond_27
    move/from16 v7, p2

    .line 151322664
    .line 151322665
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 151322666
    .line 151322667
    if-eqz v2, :cond_31

    .line 151322668
    .line 151322669
    iget-boolean v2, v0, Lfd5/c;->e:Z

    .line 151322670
    .line 151322671
    move v8, v2

    .line 151322672
    goto :goto_33

    .line 151322673
    :cond_31
    move/from16 v8, p3

    .line 151322674
    .line 151322675
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 151322676
    .line 151322677
    if-eqz v2, :cond_3b

    .line 151322678
    .line 151322679
    iget-boolean v2, v0, Lfd5/c;->f:Z

    .line 151322680
    .line 151322681
    move v9, v2

    .line 151322682
    goto :goto_3d

    .line 151322683
    :cond_3b
    move/from16 v9, p4

    .line 151322684
    .line 151322685
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 151322686
    .line 151322687
    if-eqz v2, :cond_45

    .line 151322688
    .line 151322689
    iget-boolean v2, v0, Lfd5/c;->g:Z

    .line 151322690
    .line 151322691
    move v10, v2

    .line 151322692
    goto :goto_47

    .line 151322693
    :cond_45
    move/from16 v10, p5

    .line 151322694
    .line 151322695
    :goto_47
    and-int/lit16 v2, v1, 0x80

    .line 151322696
    .line 151322697
    if-eqz v2, :cond_4f

    .line 151322698
    .line 151322699
    iget-boolean v2, v0, Lfd5/c;->h:Z

    .line 151322700
    .line 151322701
    move v11, v2

    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    move/from16 v11, p6

    .line 151322704
    .line 151322705
    :goto_51
    and-int/lit16 v2, v1, 0x100

    .line 151322706
    .line 151322707
    if-eqz v2, :cond_59

    .line 151322708
    .line 151322709
    iget-boolean v2, v0, Lfd5/c;->i:Z

    .line 151322710
    .line 151322711
    move v12, v2

    .line 151322712
    goto :goto_5b

    .line 151322713
    :cond_59
    move/from16 v12, p7

    .line 151322714
    .line 151322715
    :goto_5b
    and-int/lit16 v1, v1, 0x200

    .line 151322716
    .line 151322717
    if-eqz v1, :cond_62

    .line 151322718
    .line 151322719
    iget-object v1, v0, Lfd5/c;->j:Ljava/lang/String;

    .line 151322720
    .line 151322721
    goto :goto_63

    .line 151322722
    :cond_62
    const/4 v1, 0x0

    .line 151322723
    :goto_63
    move-object v13, v1

    .line 151322724
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322725
    .line 151322726
    .line 151322727
    invoke-static {v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322728
    .line 151322729
    .line 151322730
    new-instance v0, Lfd5/c;

    .line 151322731
    .line 151322732
    move-object v3, v0

    .line 151322733
    invoke-direct/range {v3 .. v13}, Lfd5/c;-><init>(ZZZZZZZZZLjava/lang/String;)V

    .line 151322734
    .line 151322735
    .line 151322736
    return-object v0
.end method


