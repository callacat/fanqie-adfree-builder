## classes5/com/dragon/read/kmp/playerui/seekbar/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(FFZZZZFZIIZZFFJJ)V
[MOD-CHANGED]
.method public constructor <init>(FFZZZZFZIIZZFFJJ)V
    .registers 22

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697604
    move v1, p1

    .line 268697605
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a:F

    .line 268697607
    move v1, p2

    .line 268697608
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->b:F

    .line 268697610
    move v1, p3

    .line 268697611
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->c:Z

    .line 268697613
    move v1, p4

    .line 268697614
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->d:Z

    .line 268697616
    move v1, p5

    .line 268697617
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->e:Z

    .line 268697619
    move v1, p6

    .line 268697620
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 268697622
    move v1, p7

    .line 268697623
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->g:F

    .line 268697625
    move v1, p8

    .line 268697626
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->h:Z

    .line 268697628
    move v1, p9

    .line 268697629
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->i:I

    .line 268697631
    move v1, p10

    .line 268697632
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->j:I

    .line 268697634
    move v1, p11

    .line 268697635
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->k:Z

    .line 268697637
    move v1, p12

    .line 268697638
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->l:Z

    .line 268697640
    move/from16 v1, p13

    .line 268697642
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->m:F

    .line 268697644
    move/from16 v1, p14

    .line 268697646
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->n:F

    .line 268697648
    move-wide/from16 v1, p15

    .line 268697650
    iput-wide v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->o:J

    .line 268697652
    move-wide/from16 v1, p17

    .line 268697654
    iput-wide v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->p:J

    .line 268697656
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFZZZZFZIIZZFFJJ)V
    .registers 22

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697602
    .line 268697603
    .line 268697604
    move v1, p1

    .line 268697605
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a:F

    .line 268697606
    .line 268697607
    move v1, p2

    .line 268697608
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->b:F

    .line 268697609
    .line 268697610
    move v1, p3

    .line 268697611
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->c:Z

    .line 268697612
    .line 268697613
    move v1, p4

    .line 268697614
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->d:Z

    .line 268697615
    .line 268697616
    move v1, p5

    .line 268697617
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->e:Z

    .line 268697618
    .line 268697619
    move v1, p6

    .line 268697620
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 268697621
    .line 268697622
    move v1, p7

    .line 268697623
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->g:F

    .line 268697624
    .line 268697625
    move v1, p8

    .line 268697626
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->h:Z

    .line 268697627
    .line 268697628
    move v1, p9

    .line 268697629
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->i:I

    .line 268697630
    .line 268697631
    move v1, p10

    .line 268697632
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->j:I

    .line 268697633
    .line 268697634
    move v1, p11

    .line 268697635
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->k:Z

    .line 268697636
    .line 268697637
    move v1, p12

    .line 268697638
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->l:Z

    .line 268697639
    .line 268697640
    move/from16 v1, p13

    .line 268697641
    .line 268697642
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->m:F

    .line 268697643
    .line 268697644
    move/from16 v1, p14

    .line 268697645
    .line 268697646
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->n:F

    .line 268697647
    .line 268697648
    move-wide/from16 v1, p15

    .line 268697649
    .line 268697650
    iput-wide v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->o:J

    .line 268697651
    .line 268697652
    move-wide/from16 v1, p17

    .line 268697653
    .line 268697654
    iput-wide v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->p:J

    .line 268697655
    .line 268697656
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 21

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v6, 0x0

    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    const/4 v8, 0x0

    .line 16973832
    const/4 v9, 0x0

    .line 16973833
    const/4 v10, 0x0

    .line 16973834
    const/4 v11, 0x1

    .line 16973835
    const/4 v12, 0x0

    .line 16973836
    const/4 v13, 0x0

    .line 16973837
    const/4 v14, 0x0

    .line 16973838
    const-wide/16 v15, 0x0

    .line 16973840
    const-wide/16 v17, 0x0

    .line 16973842
    move-object/from16 v0, p0

    .line 16973844
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/playerui/seekbar/a0;-><init>(FFZZZZFZIIZZFFJJ)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 21

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v6, 0x0

    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    const/4 v8, 0x0

    .line 16973832
    const/4 v9, 0x0

    .line 16973833
    const/4 v10, 0x0

    .line 16973834
    const/4 v11, 0x1

    .line 16973835
    const/4 v12, 0x0

    .line 16973836
    const/4 v13, 0x0

    .line 16973837
    const/4 v14, 0x0

    .line 16973838
    const-wide/16 v15, 0x0

    .line 16973839
    .line 16973840
    const-wide/16 v17, 0x0

    .line 16973841
    .line 16973842
    move-object/from16 v0, p0

    .line 16973843
    .line 16973844
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/playerui/seekbar/a0;-><init>(FFZZZZFZIIZZFFJJ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;
    .registers 34

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719810
    move/from16 v1, p11

    .line 201719812
    and-int/lit8 v2, v1, 0x1

    .line 201719814
    if-eqz v2, :cond_c

    .line 201719816
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a:F

    .line 201719818
    move v4, v2

    .line 201719819
    goto :goto_e

    .line 201719820
    :cond_c
    move/from16 v4, p1

    .line 201719822
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 201719824
    if-eqz v2, :cond_16

    .line 201719826
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->b:F

    .line 201719828
    move v5, v2

    .line 201719829
    goto :goto_18

    .line 201719830
    :cond_16
    const/4 v2, 0x0

    .line 201719831
    const/4 v5, 0x0

    .line 201719832
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 201719834
    if-eqz v2, :cond_20

    .line 201719836
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->c:Z

    .line 201719838
    move v6, v2

    .line 201719839
    goto :goto_22

    .line 201719840
    :cond_20
    move/from16 v6, p2

    .line 201719842
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 201719844
    if-eqz v2, :cond_2a

    .line 201719846
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->d:Z

    .line 201719848
    move v7, v2

    .line 201719849
    goto :goto_2c

    .line 201719850
    :cond_2a
    move/from16 v7, p3

    .line 201719852
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 201719854
    if-eqz v2, :cond_34

    .line 201719856
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->e:Z

    .line 201719858
    move v8, v2

    .line 201719859
    goto :goto_36

    .line 201719860
    :cond_34
    move/from16 v8, p4

    .line 201719862
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 201719864
    if-eqz v2, :cond_3e

    .line 201719866
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 201719868
    move v9, v2

    .line 201719869
    goto :goto_40

    .line 201719870
    :cond_3e
    move/from16 v9, p5

    .line 201719872
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 201719874
    if-eqz v2, :cond_48

    .line 201719876
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->g:F

    .line 201719878
    move v10, v2

    .line 201719879
    goto :goto_4a

    .line 201719880
    :cond_48
    move/from16 v10, p6

    .line 201719882
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 201719884
    if-eqz v2, :cond_52

    .line 201719886
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->h:Z

    .line 201719888
    move v11, v2

    .line 201719889
    goto :goto_54

    .line 201719890
    :cond_52
    move/from16 v11, p7

    .line 201719892
    :goto_54
    and-int/lit16 v2, v1, 0x100

    .line 201719894
    const/4 v3, 0x0

    .line 201719895
    if-eqz v2, :cond_5d

    .line 201719897
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->i:I

    .line 201719899
    move v12, v2

    .line 201719900
    goto :goto_5e

    .line 201719901
    :cond_5d
    const/4 v12, 0x0

    .line 201719902
    :goto_5e
    and-int/lit16 v2, v1, 0x200

    .line 201719904
    if-eqz v2, :cond_66

    .line 201719906
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->j:I

    .line 201719908
    move v13, v2

    .line 201719909
    goto :goto_67

    .line 201719910
    :cond_66
    const/4 v13, 0x0

    .line 201719911
    :goto_67
    and-int/lit16 v2, v1, 0x400

    .line 201719913
    if-eqz v2, :cond_6f

    .line 201719915
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->k:Z

    .line 201719917
    move v14, v2

    .line 201719918
    goto :goto_71

    .line 201719919
    :cond_6f
    move/from16 v14, p8

    .line 201719921
    :goto_71
    and-int/lit16 v2, v1, 0x800

    .line 201719923
    if-eqz v2, :cond_79

    .line 201719925
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->l:Z

    .line 201719927
    move v15, v2

    .line 201719928
    goto :goto_7a

    .line 201719929
    :cond_79
    const/4 v15, 0x0

    .line 201719930
    :goto_7a
    and-int/lit16 v2, v1, 0x1000

    .line 201719932
    if-eqz v2, :cond_83

    .line 201719934
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->m:F

    .line 201719936
    move/from16 v16, v2

    .line 201719938
    goto :goto_85

    .line 201719939
    :cond_83
    move/from16 v16, p9

    .line 201719941
    :goto_85
    and-int/lit16 v2, v1, 0x2000

    .line 201719943
    if-eqz v2, :cond_8e

    .line 201719945
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->n:F

    .line 201719947
    move/from16 v17, v2

    .line 201719949
    goto :goto_90

    .line 201719950
    :cond_8e
    move/from16 v17, p10

    .line 201719952
    :goto_90
    and-int/lit16 v2, v1, 0x4000

    .line 201719954
    const-wide/16 v18, 0x0

    .line 201719956
    if-eqz v2, :cond_9b

    .line 201719958
    iget-wide v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->o:J

    .line 201719960
    move-wide/from16 v20, v2

    .line 201719962
    goto :goto_9d

    .line 201719963
    :cond_9b
    move-wide/from16 v20, v18

    .line 201719965
    :goto_9d
    const v2, 0x8000

    .line 201719968
    and-int/2addr v1, v2

    .line 201719969
    if-eqz v1, :cond_a6

    .line 201719971
    iget-wide v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->p:J

    .line 201719973
    goto :goto_a8

    .line 201719974
    :cond_a6
    move-wide/from16 v1, v18

    .line 201719976
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719979
    new-instance v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 201719981
    move-object v3, v0

    .line 201719982
    move-wide/from16 v18, v20

    .line 201719984
    move-wide/from16 v20, v1

    .line 201719986
    invoke-direct/range {v3 .. v21}, Lcom/dragon/read/kmp/playerui/seekbar/a0;-><init>(FFZZZZFZIIZZFFJJ)V

    .line 201719989
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;
    .registers 34

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719809
    .line 201719810
    move/from16 v1, p11

    .line 201719811
    .line 201719812
    and-int/lit8 v2, v1, 0x1

    .line 201719813
    .line 201719814
    if-eqz v2, :cond_c

    .line 201719815
    .line 201719816
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a:F

    .line 201719817
    .line 201719818
    move v4, v2

    .line 201719819
    goto :goto_e

    .line 201719820
    :cond_c
    move/from16 v4, p1

    .line 201719821
    .line 201719822
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 201719823
    .line 201719824
    if-eqz v2, :cond_16

    .line 201719825
    .line 201719826
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->b:F

    .line 201719827
    .line 201719828
    move v5, v2

    .line 201719829
    goto :goto_18

    .line 201719830
    :cond_16
    const/4 v2, 0x0

    .line 201719831
    const/4 v5, 0x0

    .line 201719832
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 201719833
    .line 201719834
    if-eqz v2, :cond_20

    .line 201719835
    .line 201719836
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->c:Z

    .line 201719837
    .line 201719838
    move v6, v2

    .line 201719839
    goto :goto_22

    .line 201719840
    :cond_20
    move/from16 v6, p2

    .line 201719841
    .line 201719842
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 201719843
    .line 201719844
    if-eqz v2, :cond_2a

    .line 201719845
    .line 201719846
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->d:Z

    .line 201719847
    .line 201719848
    move v7, v2

    .line 201719849
    goto :goto_2c

    .line 201719850
    :cond_2a
    move/from16 v7, p3

    .line 201719851
    .line 201719852
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 201719853
    .line 201719854
    if-eqz v2, :cond_34

    .line 201719855
    .line 201719856
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->e:Z

    .line 201719857
    .line 201719858
    move v8, v2

    .line 201719859
    goto :goto_36

    .line 201719860
    :cond_34
    move/from16 v8, p4

    .line 201719861
    .line 201719862
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 201719863
    .line 201719864
    if-eqz v2, :cond_3e

    .line 201719865
    .line 201719866
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 201719867
    .line 201719868
    move v9, v2

    .line 201719869
    goto :goto_40

    .line 201719870
    :cond_3e
    move/from16 v9, p5

    .line 201719871
    .line 201719872
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 201719873
    .line 201719874
    if-eqz v2, :cond_48

    .line 201719875
    .line 201719876
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->g:F

    .line 201719877
    .line 201719878
    move v10, v2

    .line 201719879
    goto :goto_4a

    .line 201719880
    :cond_48
    move/from16 v10, p6

    .line 201719881
    .line 201719882
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 201719883
    .line 201719884
    if-eqz v2, :cond_52

    .line 201719885
    .line 201719886
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->h:Z

    .line 201719887
    .line 201719888
    move v11, v2

    .line 201719889
    goto :goto_54

    .line 201719890
    :cond_52
    move/from16 v11, p7

    .line 201719891
    .line 201719892
    :goto_54
    and-int/lit16 v2, v1, 0x100

    .line 201719893
    .line 201719894
    const/4 v3, 0x0

    .line 201719895
    if-eqz v2, :cond_5d

    .line 201719896
    .line 201719897
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->i:I

    .line 201719898
    .line 201719899
    move v12, v2

    .line 201719900
    goto :goto_5e

    .line 201719901
    :cond_5d
    const/4 v12, 0x0

    .line 201719902
    :goto_5e
    and-int/lit16 v2, v1, 0x200

    .line 201719903
    .line 201719904
    if-eqz v2, :cond_66

    .line 201719905
    .line 201719906
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->j:I

    .line 201719907
    .line 201719908
    move v13, v2

    .line 201719909
    goto :goto_67

    .line 201719910
    :cond_66
    const/4 v13, 0x0

    .line 201719911
    :goto_67
    and-int/lit16 v2, v1, 0x400

    .line 201719912
    .line 201719913
    if-eqz v2, :cond_6f

    .line 201719914
    .line 201719915
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->k:Z

    .line 201719916
    .line 201719917
    move v14, v2

    .line 201719918
    goto :goto_71

    .line 201719919
    :cond_6f
    move/from16 v14, p8

    .line 201719920
    .line 201719921
    :goto_71
    and-int/lit16 v2, v1, 0x800

    .line 201719922
    .line 201719923
    if-eqz v2, :cond_79

    .line 201719924
    .line 201719925
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->l:Z

    .line 201719926
    .line 201719927
    move v15, v2

    .line 201719928
    goto :goto_7a

    .line 201719929
    :cond_79
    const/4 v15, 0x0

    .line 201719930
    :goto_7a
    and-int/lit16 v2, v1, 0x1000

    .line 201719931
    .line 201719932
    if-eqz v2, :cond_83

    .line 201719933
    .line 201719934
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->m:F

    .line 201719935
    .line 201719936
    move/from16 v16, v2

    .line 201719937
    .line 201719938
    goto :goto_85

    .line 201719939
    :cond_83
    move/from16 v16, p9

    .line 201719940
    .line 201719941
    :goto_85
    and-int/lit16 v2, v1, 0x2000

    .line 201719942
    .line 201719943
    if-eqz v2, :cond_8e

    .line 201719944
    .line 201719945
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->n:F

    .line 201719946
    .line 201719947
    move/from16 v17, v2

    .line 201719948
    .line 201719949
    goto :goto_90

    .line 201719950
    :cond_8e
    move/from16 v17, p10

    .line 201719951
    .line 201719952
    :goto_90
    and-int/lit16 v2, v1, 0x4000

    .line 201719953
    .line 201719954
    const-wide/16 v18, 0x0

    .line 201719955
    .line 201719956
    if-eqz v2, :cond_9b

    .line 201719957
    .line 201719958
    iget-wide v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->o:J

    .line 201719959
    .line 201719960
    move-wide/from16 v20, v2

    .line 201719961
    .line 201719962
    goto :goto_9d

    .line 201719963
    :cond_9b
    move-wide/from16 v20, v18

    .line 201719964
    .line 201719965
    :goto_9d
    const v2, 0x8000

    .line 201719966
    .line 201719967
    .line 201719968
    and-int/2addr v1, v2

    .line 201719969
    if-eqz v1, :cond_a6

    .line 201719970
    .line 201719971
    iget-wide v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->p:J

    .line 201719972
    .line 201719973
    goto :goto_a8

    .line 201719974
    :cond_a6
    move-wide/from16 v1, v18

    .line 201719975
    .line 201719976
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719977
    .line 201719978
    .line 201719979
    new-instance v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 201719980
    .line 201719981
    move-object v3, v0

    .line 201719982
    move-wide/from16 v18, v20

    .line 201719983
    .line 201719984
    move-wide/from16 v20, v1

    .line 201719985
    .line 201719986
    invoke-direct/range {v3 .. v21}, Lcom/dragon/read/kmp/playerui/seekbar/a0;-><init>(FFZZZZFZIIZZFFJJ)V

    .line 201719987
    .line 201719988
    .line 201719989
    return-object v0
.end method


