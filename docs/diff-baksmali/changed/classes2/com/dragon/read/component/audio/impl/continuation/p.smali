## classes2/com/dragon/read/component/audio/impl/continuation/p.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIII)V
    .registers 37

    .prologue
    .line 268828672
    move/from16 v0, p16

    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828676
    const-string v2, ""

    .line 268828678
    if-eqz v1, :cond_a

    .line 268828680
    move-object v4, v2

    .line 268828681
    goto :goto_c

    .line 268828682
    :cond_a
    move-object/from16 v4, p1

    .line 268828684
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 268828686
    if-eqz v1, :cond_12

    .line 268828688
    move-object v5, v2

    .line 268828689
    goto :goto_14

    .line 268828690
    :cond_12
    move-object/from16 v5, p2

    .line 268828692
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 268828694
    const/4 v2, -0x1

    .line 268828695
    if-eqz v1, :cond_1b

    .line 268828697
    const/4 v6, -0x1

    .line 268828698
    goto :goto_1d

    .line 268828699
    :cond_1b
    move/from16 v6, p3

    .line 268828701
    :goto_1d
    and-int/lit8 v1, v0, 0x8

    .line 268828703
    if-eqz v1, :cond_23

    .line 268828705
    const/4 v7, -0x1

    .line 268828706
    goto :goto_25

    .line 268828707
    :cond_23
    move/from16 v7, p4

    .line 268828709
    :goto_25
    and-int/lit8 v1, v0, 0x10

    .line 268828711
    const/4 v3, 0x0

    .line 268828712
    if-eqz v1, :cond_2c

    .line 268828714
    const/4 v8, 0x0

    .line 268828715
    goto :goto_2e

    .line 268828716
    :cond_2c
    move/from16 v8, p5

    .line 268828718
    :goto_2e
    and-int/lit8 v1, v0, 0x20

    .line 268828720
    if-eqz v1, :cond_34

    .line 268828722
    const/4 v9, -0x1

    .line 268828723
    goto :goto_36

    .line 268828724
    :cond_34
    move/from16 v9, p6

    .line 268828726
    :goto_36
    and-int/lit8 v1, v0, 0x40

    .line 268828728
    if-eqz v1, :cond_3c

    .line 268828730
    const/4 v10, 0x0

    .line 268828731
    goto :goto_3e

    .line 268828732
    :cond_3c
    move/from16 v10, p7

    .line 268828734
    :goto_3e
    and-int/lit16 v1, v0, 0x80

    .line 268828736
    if-eqz v1, :cond_44

    .line 268828738
    const/4 v11, -0x1

    .line 268828739
    goto :goto_46

    .line 268828740
    :cond_44
    move/from16 v11, p8

    .line 268828742
    :goto_46
    and-int/lit16 v1, v0, 0x100

    .line 268828744
    if-eqz v1, :cond_4c

    .line 268828746
    const/4 v12, -0x1

    .line 268828747
    goto :goto_4e

    .line 268828748
    :cond_4c
    move/from16 v12, p9

    .line 268828750
    :goto_4e
    and-int/lit16 v1, v0, 0x200

    .line 268828752
    if-eqz v1, :cond_54

    .line 268828754
    const/4 v13, -0x1

    .line 268828755
    goto :goto_56

    .line 268828756
    :cond_54
    move/from16 v13, p10

    .line 268828758
    :goto_56
    and-int/lit16 v1, v0, 0x400

    .line 268828760
    if-eqz v1, :cond_5c

    .line 268828762
    const/4 v14, -0x1

    .line 268828763
    goto :goto_5e

    .line 268828764
    :cond_5c
    move/from16 v14, p11

    .line 268828766
    :goto_5e
    and-int/lit16 v1, v0, 0x800

    .line 268828768
    if-eqz v1, :cond_64

    .line 268828770
    const/4 v15, -0x1

    .line 268828771
    goto :goto_66

    .line 268828772
    :cond_64
    move/from16 v15, p12

    .line 268828774
    :goto_66
    and-int/lit16 v1, v0, 0x1000

    .line 268828776
    if-eqz v1, :cond_6d

    .line 268828778
    const/16 v16, -0x1

    .line 268828780
    goto :goto_6f

    .line 268828781
    :cond_6d
    move/from16 v16, p13

    .line 268828783
    :goto_6f
    and-int/lit16 v1, v0, 0x2000

    .line 268828785
    if-eqz v1, :cond_76

    .line 268828787
    const/16 v17, -0x1

    .line 268828789
    goto :goto_78

    .line 268828790
    :cond_76
    move/from16 v17, p14

    .line 268828792
    :goto_78
    and-int/lit16 v0, v0, 0x4000

    .line 268828794
    if-eqz v0, :cond_7f

    .line 268828796
    const/16 v18, -0x1

    .line 268828798
    goto :goto_81

    .line 268828799
    :cond_7f
    move/from16 v18, p15

    .line 268828801
    :goto_81
    const/16 v19, 0x0

    .line 268828803
    move-object/from16 v3, p0

    .line 268828805
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/component/audio/impl/continuation/p;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIZ)V

    .line 268828808
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIII)V
    .registers 37

    .prologue
    .line 268828672
    move/from16 v0, p16

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828675
    .line 268828676
    const-string v2, ""

    .line 268828677
    .line 268828678
    if-eqz v1, :cond_a

    .line 268828679
    .line 268828680
    move-object v4, v2

    .line 268828681
    goto :goto_c

    .line 268828682
    :cond_a
    move-object/from16 v4, p1

    .line 268828683
    .line 268828684
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 268828685
    .line 268828686
    if-eqz v1, :cond_12

    .line 268828687
    .line 268828688
    move-object v5, v2

    .line 268828689
    goto :goto_14

    .line 268828690
    :cond_12
    move-object/from16 v5, p2

    .line 268828691
    .line 268828692
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 268828693
    .line 268828694
    const/4 v2, -0x1

    .line 268828695
    if-eqz v1, :cond_1b

    .line 268828696
    .line 268828697
    const/4 v6, -0x1

    .line 268828698
    goto :goto_1d

    .line 268828699
    :cond_1b
    move/from16 v6, p3

    .line 268828700
    .line 268828701
    :goto_1d
    and-int/lit8 v1, v0, 0x8

    .line 268828702
    .line 268828703
    if-eqz v1, :cond_23

    .line 268828704
    .line 268828705
    const/4 v7, -0x1

    .line 268828706
    goto :goto_25

    .line 268828707
    :cond_23
    move/from16 v7, p4

    .line 268828708
    .line 268828709
    :goto_25
    and-int/lit8 v1, v0, 0x10

    .line 268828710
    .line 268828711
    const/4 v3, 0x0

    .line 268828712
    if-eqz v1, :cond_2c

    .line 268828713
    .line 268828714
    const/4 v8, 0x0

    .line 268828715
    goto :goto_2e

    .line 268828716
    :cond_2c
    move/from16 v8, p5

    .line 268828717
    .line 268828718
    :goto_2e
    and-int/lit8 v1, v0, 0x20

    .line 268828719
    .line 268828720
    if-eqz v1, :cond_34

    .line 268828721
    .line 268828722
    const/4 v9, -0x1

    .line 268828723
    goto :goto_36

    .line 268828724
    :cond_34
    move/from16 v9, p6

    .line 268828725
    .line 268828726
    :goto_36
    and-int/lit8 v1, v0, 0x40

    .line 268828727
    .line 268828728
    if-eqz v1, :cond_3c

    .line 268828729
    .line 268828730
    const/4 v10, 0x0

    .line 268828731
    goto :goto_3e

    .line 268828732
    :cond_3c
    move/from16 v10, p7

    .line 268828733
    .line 268828734
    :goto_3e
    and-int/lit16 v1, v0, 0x80

    .line 268828735
    .line 268828736
    if-eqz v1, :cond_44

    .line 268828737
    .line 268828738
    const/4 v11, -0x1

    .line 268828739
    goto :goto_46

    .line 268828740
    :cond_44
    move/from16 v11, p8

    .line 268828741
    .line 268828742
    :goto_46
    and-int/lit16 v1, v0, 0x100

    .line 268828743
    .line 268828744
    if-eqz v1, :cond_4c

    .line 268828745
    .line 268828746
    const/4 v12, -0x1

    .line 268828747
    goto :goto_4e

    .line 268828748
    :cond_4c
    move/from16 v12, p9

    .line 268828749
    .line 268828750
    :goto_4e
    and-int/lit16 v1, v0, 0x200

    .line 268828751
    .line 268828752
    if-eqz v1, :cond_54

    .line 268828753
    .line 268828754
    const/4 v13, -0x1

    .line 268828755
    goto :goto_56

    .line 268828756
    :cond_54
    move/from16 v13, p10

    .line 268828757
    .line 268828758
    :goto_56
    and-int/lit16 v1, v0, 0x400

    .line 268828759
    .line 268828760
    if-eqz v1, :cond_5c

    .line 268828761
    .line 268828762
    const/4 v14, -0x1

    .line 268828763
    goto :goto_5e

    .line 268828764
    :cond_5c
    move/from16 v14, p11

    .line 268828765
    .line 268828766
    :goto_5e
    and-int/lit16 v1, v0, 0x800

    .line 268828767
    .line 268828768
    if-eqz v1, :cond_64

    .line 268828769
    .line 268828770
    const/4 v15, -0x1

    .line 268828771
    goto :goto_66

    .line 268828772
    :cond_64
    move/from16 v15, p12

    .line 268828773
    .line 268828774
    :goto_66
    and-int/lit16 v1, v0, 0x1000

    .line 268828775
    .line 268828776
    if-eqz v1, :cond_6d

    .line 268828777
    .line 268828778
    const/16 v16, -0x1

    .line 268828779
    .line 268828780
    goto :goto_6f

    .line 268828781
    :cond_6d
    move/from16 v16, p13

    .line 268828782
    .line 268828783
    :goto_6f
    and-int/lit16 v1, v0, 0x2000

    .line 268828784
    .line 268828785
    if-eqz v1, :cond_76

    .line 268828786
    .line 268828787
    const/16 v17, -0x1

    .line 268828788
    .line 268828789
    goto :goto_78

    .line 268828790
    :cond_76
    move/from16 v17, p14

    .line 268828791
    .line 268828792
    :goto_78
    and-int/lit16 v0, v0, 0x4000

    .line 268828793
    .line 268828794
    if-eqz v0, :cond_7f

    .line 268828795
    .line 268828796
    const/16 v18, -0x1

    .line 268828797
    .line 268828798
    goto :goto_81

    .line 268828799
    :cond_7f
    move/from16 v18, p15

    .line 268828800
    .line 268828801
    :goto_81
    const/16 v19, 0x0

    .line 268828802
    .line 268828803
    move-object/from16 v3, p0

    .line 268828804
    .line 268828805
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/component/audio/impl/continuation/p;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIZ)V

    .line 268828806
    .line 268828807
    .line 268828808
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIZ)V
    .registers 19

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268697604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697607
    move-object v1, p1

    .line 268697608
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 268697610
    move-object v1, p2

    .line 268697611
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 268697613
    move v1, p3

    .line 268697614
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 268697616
    move v1, p4

    .line 268697617
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->d:I

    .line 268697619
    move v1, p5

    .line 268697620
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->e:I

    .line 268697622
    move v1, p6

    .line 268697623
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 268697625
    move v1, p7

    .line 268697626
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 268697628
    move v1, p8

    .line 268697629
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->h:I

    .line 268697631
    move v1, p9

    .line 268697632
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->i:I

    .line 268697634
    move v1, p10

    .line 268697635
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->j:I

    .line 268697637
    move v1, p11

    .line 268697638
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->k:I

    .line 268697640
    move v1, p12

    .line 268697641
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->l:I

    .line 268697643
    move v1, p13

    .line 268697644
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->m:I

    .line 268697646
    move/from16 v1, p14

    .line 268697648
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->n:I

    .line 268697650
    move/from16 v1, p15

    .line 268697652
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->o:I

    .line 268697654
    move/from16 v1, p16

    .line 268697656
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->p:Z

    .line 268697658
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIZ)V
    .registers 19

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268697602
    .line 268697603
    .line 268697604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697605
    .line 268697606
    .line 268697607
    move-object v1, p1

    .line 268697608
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 268697609
    .line 268697610
    move-object v1, p2

    .line 268697611
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 268697612
    .line 268697613
    move v1, p3

    .line 268697614
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 268697615
    .line 268697616
    move v1, p4

    .line 268697617
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->d:I

    .line 268697618
    .line 268697619
    move v1, p5

    .line 268697620
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->e:I

    .line 268697621
    .line 268697622
    move v1, p6

    .line 268697623
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 268697624
    .line 268697625
    move v1, p7

    .line 268697626
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 268697627
    .line 268697628
    move v1, p8

    .line 268697629
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->h:I

    .line 268697630
    .line 268697631
    move v1, p9

    .line 268697632
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->i:I

    .line 268697633
    .line 268697634
    move v1, p10

    .line 268697635
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->j:I

    .line 268697636
    .line 268697637
    move v1, p11

    .line 268697638
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->k:I

    .line 268697639
    .line 268697640
    move v1, p12

    .line 268697641
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->l:I

    .line 268697642
    .line 268697643
    move v1, p13

    .line 268697644
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->m:I

    .line 268697645
    .line 268697646
    move/from16 v1, p14

    .line 268697647
    .line 268697648
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->n:I

    .line 268697649
    .line 268697650
    move/from16 v1, p15

    .line 268697651
    .line 268697652
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->o:I

    .line 268697653
    .line 268697654
    move/from16 v1, p16

    .line 268697655
    .line 268697656
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->p:Z

    .line 268697657
    .line 268697658
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/continuation/p;IIIIIIII)Lcom/dragon/read/component/audio/impl/continuation/p;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/continuation/p;IIIIIIII)Lcom/dragon/read/component/audio/impl/continuation/p;
    .registers 30

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388162
    move/from16 v1, p8

    .line 151388164
    and-int/lit8 v2, v1, 0x1

    .line 151388166
    const/4 v3, 0x0

    .line 151388167
    if-eqz v2, :cond_d

    .line 151388169
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 151388171
    move-object v5, v2

    .line 151388172
    goto :goto_e

    .line 151388173
    :cond_d
    move-object v5, v3

    .line 151388174
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 151388176
    if-eqz v2, :cond_14

    .line 151388178
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 151388180
    :cond_14
    move-object v6, v3

    .line 151388181
    and-int/lit8 v2, v1, 0x4

    .line 151388183
    if-eqz v2, :cond_1d

    .line 151388185
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 151388187
    move v7, v2

    .line 151388188
    goto :goto_1f

    .line 151388189
    :cond_1d
    move/from16 v7, p1

    .line 151388191
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 151388193
    const/4 v3, 0x0

    .line 151388194
    if-eqz v2, :cond_28

    .line 151388196
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->d:I

    .line 151388198
    move v8, v2

    .line 151388199
    goto :goto_29

    .line 151388200
    :cond_28
    const/4 v8, 0x0

    .line 151388201
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 151388203
    if-eqz v2, :cond_31

    .line 151388205
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->e:I

    .line 151388207
    move v9, v2

    .line 151388208
    goto :goto_32

    .line 151388209
    :cond_31
    const/4 v9, 0x0

    .line 151388210
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 151388212
    if-eqz v2, :cond_3a

    .line 151388214
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 151388216
    move v10, v2

    .line 151388217
    goto :goto_3c

    .line 151388218
    :cond_3a
    move/from16 v10, p2

    .line 151388220
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 151388222
    if-eqz v2, :cond_44

    .line 151388224
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 151388226
    move v11, v2

    .line 151388227
    goto :goto_46

    .line 151388228
    :cond_44
    move/from16 v11, p3

    .line 151388230
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 151388232
    if-eqz v2, :cond_4e

    .line 151388234
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->h:I

    .line 151388236
    move v12, v2

    .line 151388237
    goto :goto_4f

    .line 151388238
    :cond_4e
    const/4 v12, 0x0

    .line 151388239
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 151388241
    if-eqz v2, :cond_57

    .line 151388243
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->i:I

    .line 151388245
    move v13, v2

    .line 151388246
    goto :goto_58

    .line 151388247
    :cond_57
    const/4 v13, 0x0

    .line 151388248
    :goto_58
    and-int/lit16 v2, v1, 0x200

    .line 151388250
    if-eqz v2, :cond_60

    .line 151388252
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->j:I

    .line 151388254
    move v14, v2

    .line 151388255
    goto :goto_61

    .line 151388256
    :cond_60
    const/4 v14, 0x0

    .line 151388257
    :goto_61
    and-int/lit16 v2, v1, 0x400

    .line 151388259
    if-eqz v2, :cond_69

    .line 151388261
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->k:I

    .line 151388263
    move v15, v2

    .line 151388264
    goto :goto_6b

    .line 151388265
    :cond_69
    move/from16 v15, p4

    .line 151388267
    :goto_6b
    and-int/lit16 v2, v1, 0x800

    .line 151388269
    if-eqz v2, :cond_74

    .line 151388271
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->l:I

    .line 151388273
    move/from16 v16, v2

    .line 151388275
    goto :goto_76

    .line 151388276
    :cond_74
    move/from16 v16, p5

    .line 151388278
    :goto_76
    and-int/lit16 v2, v1, 0x1000

    .line 151388280
    if-eqz v2, :cond_7f

    .line 151388282
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->m:I

    .line 151388284
    move/from16 v17, v2

    .line 151388286
    goto :goto_81

    .line 151388287
    :cond_7f
    move/from16 v17, p6

    .line 151388289
    :goto_81
    and-int/lit16 v2, v1, 0x2000

    .line 151388291
    if-eqz v2, :cond_8a

    .line 151388293
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->n:I

    .line 151388295
    move/from16 v18, v2

    .line 151388297
    goto :goto_8c

    .line 151388298
    :cond_8a
    const/16 v18, 0x0

    .line 151388300
    :goto_8c
    and-int/lit16 v2, v1, 0x4000

    .line 151388302
    if-eqz v2, :cond_95

    .line 151388304
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->o:I

    .line 151388306
    move/from16 v19, v2

    .line 151388308
    goto :goto_97

    .line 151388309
    :cond_95
    move/from16 v19, p7

    .line 151388311
    :goto_97
    const v2, 0x8000

    .line 151388314
    and-int/2addr v1, v2

    .line 151388315
    if-eqz v1, :cond_a2

    .line 151388317
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->p:Z

    .line 151388319
    move/from16 v20, v1

    .line 151388321
    goto :goto_a4

    .line 151388322
    :cond_a2
    const/16 v20, 0x0

    .line 151388324
    :goto_a4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388327
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388330
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 151388332
    move-object v4, v0

    .line 151388333
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/component/audio/impl/continuation/p;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIZ)V

    .line 151388336
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/continuation/p;IIIIIIII)Lcom/dragon/read/component/audio/impl/continuation/p;
    .registers 30

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388161
    .line 151388162
    move/from16 v1, p8

    .line 151388163
    .line 151388164
    and-int/lit8 v2, v1, 0x1

    .line 151388165
    .line 151388166
    const/4 v3, 0x0

    .line 151388167
    if-eqz v2, :cond_d

    .line 151388168
    .line 151388169
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 151388170
    .line 151388171
    move-object v5, v2

    .line 151388172
    goto :goto_e

    .line 151388173
    :cond_d
    move-object v5, v3

    .line 151388174
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 151388175
    .line 151388176
    if-eqz v2, :cond_14

    .line 151388177
    .line 151388178
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 151388179
    .line 151388180
    :cond_14
    move-object v6, v3

    .line 151388181
    and-int/lit8 v2, v1, 0x4

    .line 151388182
    .line 151388183
    if-eqz v2, :cond_1d

    .line 151388184
    .line 151388185
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 151388186
    .line 151388187
    move v7, v2

    .line 151388188
    goto :goto_1f

    .line 151388189
    :cond_1d
    move/from16 v7, p1

    .line 151388190
    .line 151388191
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 151388192
    .line 151388193
    const/4 v3, 0x0

    .line 151388194
    if-eqz v2, :cond_28

    .line 151388195
    .line 151388196
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->d:I

    .line 151388197
    .line 151388198
    move v8, v2

    .line 151388199
    goto :goto_29

    .line 151388200
    :cond_28
    const/4 v8, 0x0

    .line 151388201
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 151388202
    .line 151388203
    if-eqz v2, :cond_31

    .line 151388204
    .line 151388205
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->e:I

    .line 151388206
    .line 151388207
    move v9, v2

    .line 151388208
    goto :goto_32

    .line 151388209
    :cond_31
    const/4 v9, 0x0

    .line 151388210
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 151388211
    .line 151388212
    if-eqz v2, :cond_3a

    .line 151388213
    .line 151388214
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 151388215
    .line 151388216
    move v10, v2

    .line 151388217
    goto :goto_3c

    .line 151388218
    :cond_3a
    move/from16 v10, p2

    .line 151388219
    .line 151388220
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 151388221
    .line 151388222
    if-eqz v2, :cond_44

    .line 151388223
    .line 151388224
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 151388225
    .line 151388226
    move v11, v2

    .line 151388227
    goto :goto_46

    .line 151388228
    :cond_44
    move/from16 v11, p3

    .line 151388229
    .line 151388230
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 151388231
    .line 151388232
    if-eqz v2, :cond_4e

    .line 151388233
    .line 151388234
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->h:I

    .line 151388235
    .line 151388236
    move v12, v2

    .line 151388237
    goto :goto_4f

    .line 151388238
    :cond_4e
    const/4 v12, 0x0

    .line 151388239
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 151388240
    .line 151388241
    if-eqz v2, :cond_57

    .line 151388242
    .line 151388243
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->i:I

    .line 151388244
    .line 151388245
    move v13, v2

    .line 151388246
    goto :goto_58

    .line 151388247
    :cond_57
    const/4 v13, 0x0

    .line 151388248
    :goto_58
    and-int/lit16 v2, v1, 0x200

    .line 151388249
    .line 151388250
    if-eqz v2, :cond_60

    .line 151388251
    .line 151388252
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->j:I

    .line 151388253
    .line 151388254
    move v14, v2

    .line 151388255
    goto :goto_61

    .line 151388256
    :cond_60
    const/4 v14, 0x0

    .line 151388257
    :goto_61
    and-int/lit16 v2, v1, 0x400

    .line 151388258
    .line 151388259
    if-eqz v2, :cond_69

    .line 151388260
    .line 151388261
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->k:I

    .line 151388262
    .line 151388263
    move v15, v2

    .line 151388264
    goto :goto_6b

    .line 151388265
    :cond_69
    move/from16 v15, p4

    .line 151388266
    .line 151388267
    :goto_6b
    and-int/lit16 v2, v1, 0x800

    .line 151388268
    .line 151388269
    if-eqz v2, :cond_74

    .line 151388270
    .line 151388271
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->l:I

    .line 151388272
    .line 151388273
    move/from16 v16, v2

    .line 151388274
    .line 151388275
    goto :goto_76

    .line 151388276
    :cond_74
    move/from16 v16, p5

    .line 151388277
    .line 151388278
    :goto_76
    and-int/lit16 v2, v1, 0x1000

    .line 151388279
    .line 151388280
    if-eqz v2, :cond_7f

    .line 151388281
    .line 151388282
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->m:I

    .line 151388283
    .line 151388284
    move/from16 v17, v2

    .line 151388285
    .line 151388286
    goto :goto_81

    .line 151388287
    :cond_7f
    move/from16 v17, p6

    .line 151388288
    .line 151388289
    :goto_81
    and-int/lit16 v2, v1, 0x2000

    .line 151388290
    .line 151388291
    if-eqz v2, :cond_8a

    .line 151388292
    .line 151388293
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->n:I

    .line 151388294
    .line 151388295
    move/from16 v18, v2

    .line 151388296
    .line 151388297
    goto :goto_8c

    .line 151388298
    :cond_8a
    const/16 v18, 0x0

    .line 151388299
    .line 151388300
    :goto_8c
    and-int/lit16 v2, v1, 0x4000

    .line 151388301
    .line 151388302
    if-eqz v2, :cond_95

    .line 151388303
    .line 151388304
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->o:I

    .line 151388305
    .line 151388306
    move/from16 v19, v2

    .line 151388307
    .line 151388308
    goto :goto_97

    .line 151388309
    :cond_95
    move/from16 v19, p7

    .line 151388310
    .line 151388311
    :goto_97
    const v2, 0x8000

    .line 151388312
    .line 151388313
    .line 151388314
    and-int/2addr v1, v2

    .line 151388315
    if-eqz v1, :cond_a2

    .line 151388316
    .line 151388317
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->p:Z

    .line 151388318
    .line 151388319
    move/from16 v20, v1

    .line 151388320
    .line 151388321
    goto :goto_a4

    .line 151388322
    :cond_a2
    const/16 v20, 0x0

    .line 151388323
    .line 151388324
    :goto_a4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388325
    .line 151388326
    .line 151388327
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388328
    .line 151388329
    .line 151388330
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 151388331
    .line 151388332
    move-object v4, v0

    .line 151388333
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/component/audio/impl/continuation/p;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIZ)V

    .line 151388334
    .line 151388335
    .line 151388336
    return-object v0
.end method


