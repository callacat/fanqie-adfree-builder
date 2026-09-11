## classes5/com/dragon/read/kmp/widget/j1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZZZLorg/jetbrains/compose/resources/DrawableResource;ZIILjava/lang/String;ILcom/dragon/read/kmp/widget/MessageGravity;IZIZZZZZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZZZLorg/jetbrains/compose/resources/DrawableResource;ZIILjava/lang/String;ILcom/dragon/read/kmp/widget/MessageGravity;IZIZZZZZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V
    .registers 36

    .prologue
    .line 470089728
    move-object v0, p0

    .line 470089729
    move-object v1, p1

    .line 470089730
    move-object v2, p2

    .line 470089731
    move-object v3, p3

    .line 470089732
    move-object v4, p4

    .line 470089733
    move-object/from16 v5, p11

    .line 470089735
    move-object/from16 v6, p17

    .line 470089737
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470089740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470089743
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->a:Ljava/lang/String;

    .line 470089745
    move-object v1, p2

    .line 470089746
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->b:Ljava/lang/CharSequence;

    .line 470089748
    move-object v1, p3

    .line 470089749
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->c:Ljava/lang/String;

    .line 470089751
    move-object v1, p4

    .line 470089752
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->d:Ljava/lang/String;

    .line 470089754
    move v1, p5

    .line 470089755
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->e:I

    .line 470089757
    move v1, p6

    .line 470089758
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->f:I

    .line 470089760
    move v1, p7

    .line 470089761
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->g:Z

    .line 470089763
    move v1, p8

    .line 470089764
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->h:Z

    .line 470089766
    move/from16 v1, p9

    .line 470089768
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->i:Z

    .line 470089770
    move/from16 v1, p10

    .line 470089772
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->j:Z

    .line 470089774
    move-object/from16 v1, p11

    .line 470089776
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->k:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 470089778
    move/from16 v1, p12

    .line 470089780
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->l:Z

    .line 470089782
    move/from16 v1, p13

    .line 470089784
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->m:I

    .line 470089786
    move/from16 v1, p14

    .line 470089788
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->n:I

    .line 470089790
    move-object/from16 v1, p15

    .line 470089792
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->o:Ljava/lang/String;

    .line 470089794
    move/from16 v1, p16

    .line 470089796
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->p:I

    .line 470089798
    move-object/from16 v1, p17

    .line 470089800
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->q:Lcom/dragon/read/kmp/widget/MessageGravity;

    .line 470089802
    move/from16 v1, p18

    .line 470089804
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->r:I

    .line 470089806
    move/from16 v1, p19

    .line 470089808
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->s:Z

    .line 470089810
    move/from16 v1, p20

    .line 470089812
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->t:I

    .line 470089814
    move/from16 v1, p21

    .line 470089816
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->u:Z

    .line 470089818
    move/from16 v1, p22

    .line 470089820
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->v:Z

    .line 470089822
    move/from16 v1, p23

    .line 470089824
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->w:Z

    .line 470089826
    move/from16 v1, p24

    .line 470089828
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->x:Z

    .line 470089830
    move/from16 v1, p25

    .line 470089832
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->y:Z

    .line 470089834
    move-object/from16 v1, p26

    .line 470089836
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->z:Landroidx/compose/ui/graphics/m0;

    .line 470089838
    move-object/from16 v1, p27

    .line 470089840
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->A:Landroidx/compose/ui/graphics/m0;

    .line 470089842
    move-object/from16 v1, p28

    .line 470089844
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->B:Landroidx/compose/ui/graphics/m0;

    .line 470089846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZZZLorg/jetbrains/compose/resources/DrawableResource;ZIILjava/lang/String;ILcom/dragon/read/kmp/widget/MessageGravity;IZIZZZZZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V
    .registers 36

    .prologue
    .line 470089728
    move-object v0, p0

    .line 470089729
    move-object v1, p1

    .line 470089730
    move-object v2, p2

    .line 470089731
    move-object v3, p3

    .line 470089732
    move-object v4, p4

    .line 470089733
    move-object/from16 v5, p11

    .line 470089734
    .line 470089735
    move-object/from16 v6, p17

    .line 470089736
    .line 470089737
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470089738
    .line 470089739
    .line 470089740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470089741
    .line 470089742
    .line 470089743
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->a:Ljava/lang/String;

    .line 470089744
    .line 470089745
    move-object v1, p2

    .line 470089746
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->b:Ljava/lang/CharSequence;

    .line 470089747
    .line 470089748
    move-object v1, p3

    .line 470089749
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->c:Ljava/lang/String;

    .line 470089750
    .line 470089751
    move-object v1, p4

    .line 470089752
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->d:Ljava/lang/String;

    .line 470089753
    .line 470089754
    move v1, p5

    .line 470089755
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->e:I

    .line 470089756
    .line 470089757
    move v1, p6

    .line 470089758
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->f:I

    .line 470089759
    .line 470089760
    move v1, p7

    .line 470089761
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->g:Z

    .line 470089762
    .line 470089763
    move v1, p8

    .line 470089764
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->h:Z

    .line 470089765
    .line 470089766
    move/from16 v1, p9

    .line 470089767
    .line 470089768
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->i:Z

    .line 470089769
    .line 470089770
    move/from16 v1, p10

    .line 470089771
    .line 470089772
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->j:Z

    .line 470089773
    .line 470089774
    move-object/from16 v1, p11

    .line 470089775
    .line 470089776
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->k:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 470089777
    .line 470089778
    move/from16 v1, p12

    .line 470089779
    .line 470089780
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->l:Z

    .line 470089781
    .line 470089782
    move/from16 v1, p13

    .line 470089783
    .line 470089784
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->m:I

    .line 470089785
    .line 470089786
    move/from16 v1, p14

    .line 470089787
    .line 470089788
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->n:I

    .line 470089789
    .line 470089790
    move-object/from16 v1, p15

    .line 470089791
    .line 470089792
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->o:Ljava/lang/String;

    .line 470089793
    .line 470089794
    move/from16 v1, p16

    .line 470089795
    .line 470089796
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->p:I

    .line 470089797
    .line 470089798
    move-object/from16 v1, p17

    .line 470089799
    .line 470089800
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->q:Lcom/dragon/read/kmp/widget/MessageGravity;

    .line 470089801
    .line 470089802
    move/from16 v1, p18

    .line 470089803
    .line 470089804
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->r:I

    .line 470089805
    .line 470089806
    move/from16 v1, p19

    .line 470089807
    .line 470089808
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->s:Z

    .line 470089809
    .line 470089810
    move/from16 v1, p20

    .line 470089811
    .line 470089812
    iput v1, v0, Lcom/dragon/read/kmp/widget/j1;->t:I

    .line 470089813
    .line 470089814
    move/from16 v1, p21

    .line 470089815
    .line 470089816
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->u:Z

    .line 470089817
    .line 470089818
    move/from16 v1, p22

    .line 470089819
    .line 470089820
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->v:Z

    .line 470089821
    .line 470089822
    move/from16 v1, p23

    .line 470089823
    .line 470089824
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->w:Z

    .line 470089825
    .line 470089826
    move/from16 v1, p24

    .line 470089827
    .line 470089828
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->x:Z

    .line 470089829
    .line 470089830
    move/from16 v1, p25

    .line 470089831
    .line 470089832
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/j1;->y:Z

    .line 470089833
    .line 470089834
    move-object/from16 v1, p26

    .line 470089835
    .line 470089836
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->z:Landroidx/compose/ui/graphics/m0;

    .line 470089837
    .line 470089838
    move-object/from16 v1, p27

    .line 470089839
    .line 470089840
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->A:Landroidx/compose/ui/graphics/m0;

    .line 470089841
    .line 470089842
    move-object/from16 v1, p28

    .line 470089843
    .line 470089844
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->B:Landroidx/compose/ui/graphics/m0;

    .line 470089845
    .line 470089846
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;
    .registers 42

    .prologue
    .line 168230912
    move-object/from16 v0, p0

    .line 168230914
    move/from16 v1, p9

    .line 168230916
    and-int/lit8 v2, v1, 0x1

    .line 168230918
    if-eqz v2, :cond_c

    .line 168230920
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j1;->a:Ljava/lang/String;

    .line 168230922
    move-object v4, v2

    .line 168230923
    goto :goto_e

    .line 168230924
    :cond_c
    move-object/from16 v4, p1

    .line 168230926
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 168230928
    if-eqz v2, :cond_16

    .line 168230930
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j1;->b:Ljava/lang/CharSequence;

    .line 168230932
    move-object v5, v2

    .line 168230933
    goto :goto_17

    .line 168230934
    :cond_16
    const/4 v5, 0x0

    .line 168230935
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 168230937
    if-eqz v2, :cond_1f

    .line 168230939
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j1;->c:Ljava/lang/String;

    .line 168230941
    move-object v6, v2

    .line 168230942
    goto :goto_21

    .line 168230943
    :cond_1f
    move-object/from16 v6, p2

    .line 168230945
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 168230947
    if-eqz v2, :cond_29

    .line 168230949
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j1;->d:Ljava/lang/String;

    .line 168230951
    move-object v7, v2

    .line 168230952
    goto :goto_2b

    .line 168230953
    :cond_29
    move-object/from16 v7, p3

    .line 168230955
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 168230957
    const/4 v8, 0x0

    .line 168230958
    if-eqz v2, :cond_33

    .line 168230960
    iget v2, v0, Lcom/dragon/read/kmp/widget/j1;->e:I

    .line 168230962
    goto :goto_34

    .line 168230963
    :cond_33
    const/4 v2, 0x0

    .line 168230964
    :goto_34
    and-int/lit8 v9, v1, 0x20

    .line 168230966
    if-eqz v9, :cond_3b

    .line 168230968
    iget v9, v0, Lcom/dragon/read/kmp/widget/j1;->f:I

    .line 168230970
    goto :goto_3c

    .line 168230971
    :cond_3b
    const/4 v9, 0x0

    .line 168230972
    :goto_3c
    and-int/lit8 v10, v1, 0x40

    .line 168230974
    if-eqz v10, :cond_43

    .line 168230976
    iget-boolean v10, v0, Lcom/dragon/read/kmp/widget/j1;->g:Z

    .line 168230978
    goto :goto_44

    .line 168230979
    :cond_43
    const/4 v10, 0x0

    .line 168230980
    :goto_44
    and-int/lit16 v11, v1, 0x80

    .line 168230982
    if-eqz v11, :cond_4b

    .line 168230984
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/j1;->h:Z

    .line 168230986
    goto :goto_4d

    .line 168230987
    :cond_4b
    move/from16 v11, p4

    .line 168230989
    :goto_4d
    and-int/lit16 v12, v1, 0x100

    .line 168230991
    if-eqz v12, :cond_54

    .line 168230993
    iget-boolean v12, v0, Lcom/dragon/read/kmp/widget/j1;->i:Z

    .line 168230995
    goto :goto_56

    .line 168230996
    :cond_54
    move/from16 v12, p5

    .line 168230998
    :goto_56
    and-int/lit16 v13, v1, 0x200

    .line 168231000
    if-eqz v13, :cond_5d

    .line 168231002
    iget-boolean v13, v0, Lcom/dragon/read/kmp/widget/j1;->j:Z

    .line 168231004
    goto :goto_5f

    .line 168231005
    :cond_5d
    move/from16 v13, p6

    .line 168231007
    :goto_5f
    and-int/lit16 v14, v1, 0x400

    .line 168231009
    if-eqz v14, :cond_66

    .line 168231011
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/j1;->k:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168231013
    goto :goto_68

    .line 168231014
    :cond_66
    move-object/from16 v14, p7

    .line 168231016
    :goto_68
    and-int/lit16 v15, v1, 0x800

    .line 168231018
    if-eqz v15, :cond_6f

    .line 168231020
    iget-boolean v15, v0, Lcom/dragon/read/kmp/widget/j1;->l:Z

    .line 168231022
    goto :goto_70

    .line 168231023
    :cond_6f
    const/4 v15, 0x0

    .line 168231024
    :goto_70
    and-int/lit16 v3, v1, 0x1000

    .line 168231026
    if-eqz v3, :cond_79

    .line 168231028
    iget v3, v0, Lcom/dragon/read/kmp/widget/j1;->m:I

    .line 168231030
    move/from16 v16, v3

    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    const/16 v16, 0x0

    .line 168231035
    :goto_7b
    and-int/lit16 v3, v1, 0x2000

    .line 168231037
    if-eqz v3, :cond_84

    .line 168231039
    iget v3, v0, Lcom/dragon/read/kmp/widget/j1;->n:I

    .line 168231041
    move/from16 v17, v3

    .line 168231043
    goto :goto_86

    .line 168231044
    :cond_84
    const/16 v17, 0x0

    .line 168231046
    :goto_86
    and-int/lit16 v3, v1, 0x4000

    .line 168231048
    if-eqz v3, :cond_8f

    .line 168231050
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/j1;->o:Ljava/lang/String;

    .line 168231052
    move-object/from16 v18, v3

    .line 168231054
    goto :goto_91

    .line 168231055
    :cond_8f
    const/16 v18, 0x0

    .line 168231057
    :goto_91
    const v3, 0x8000

    .line 168231060
    and-int/2addr v3, v1

    .line 168231061
    if-eqz v3, :cond_9c

    .line 168231063
    iget v3, v0, Lcom/dragon/read/kmp/widget/j1;->p:I

    .line 168231065
    move/from16 v19, v3

    .line 168231067
    goto :goto_9e

    .line 168231068
    :cond_9c
    const/16 v19, 0x0

    .line 168231070
    :goto_9e
    const/high16 v3, 0x10000

    .line 168231072
    and-int/2addr v3, v1

    .line 168231073
    if-eqz v3, :cond_a8

    .line 168231075
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/j1;->q:Lcom/dragon/read/kmp/widget/MessageGravity;

    .line 168231077
    move-object/from16 v20, v3

    .line 168231079
    goto :goto_aa

    .line 168231080
    :cond_a8
    const/16 v20, 0x0

    .line 168231082
    :goto_aa
    const/high16 v3, 0x20000

    .line 168231084
    and-int/2addr v3, v1

    .line 168231085
    if-eqz v3, :cond_b4

    .line 168231087
    iget v3, v0, Lcom/dragon/read/kmp/widget/j1;->r:I

    .line 168231089
    move/from16 v21, v3

    .line 168231091
    goto :goto_b6

    .line 168231092
    :cond_b4
    const/16 v21, 0x0

    .line 168231094
    :goto_b6
    const/high16 v3, 0x40000

    .line 168231096
    and-int/2addr v3, v1

    .line 168231097
    if-eqz v3, :cond_c0

    .line 168231099
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/j1;->s:Z

    .line 168231101
    move/from16 v22, v3

    .line 168231103
    goto :goto_c2

    .line 168231104
    :cond_c0
    const/16 v22, 0x0

    .line 168231106
    :goto_c2
    const/high16 v3, 0x80000

    .line 168231108
    and-int/2addr v3, v1

    .line 168231109
    if-eqz v3, :cond_cc

    .line 168231111
    iget v3, v0, Lcom/dragon/read/kmp/widget/j1;->t:I

    .line 168231113
    move/from16 v23, v3

    .line 168231115
    goto :goto_ce

    .line 168231116
    :cond_cc
    move/from16 v23, p8

    .line 168231118
    :goto_ce
    const/high16 v3, 0x100000

    .line 168231120
    and-int/2addr v3, v1

    .line 168231121
    if-eqz v3, :cond_d8

    .line 168231123
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/j1;->u:Z

    .line 168231125
    move/from16 v24, v3

    .line 168231127
    goto :goto_da

    .line 168231128
    :cond_d8
    const/16 v24, 0x0

    .line 168231130
    :goto_da
    const/high16 v3, 0x200000

    .line 168231132
    and-int/2addr v3, v1

    .line 168231133
    if-eqz v3, :cond_e4

    .line 168231135
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/j1;->v:Z

    .line 168231137
    move/from16 v25, v3

    .line 168231139
    goto :goto_e6

    .line 168231140
    :cond_e4
    const/16 v25, 0x0

    .line 168231142
    :goto_e6
    const/high16 v3, 0x400000

    .line 168231144
    and-int/2addr v3, v1

    .line 168231145
    if-eqz v3, :cond_f0

    .line 168231147
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/j1;->w:Z

    .line 168231149
    move/from16 v26, v3

    .line 168231151
    goto :goto_f2

    .line 168231152
    :cond_f0
    const/16 v26, 0x0

    .line 168231154
    :goto_f2
    const/high16 v3, 0x800000

    .line 168231156
    and-int/2addr v3, v1

    .line 168231157
    if-eqz v3, :cond_fc

    .line 168231159
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/j1;->x:Z

    .line 168231161
    move/from16 v27, v3

    .line 168231163
    goto :goto_fe

    .line 168231164
    :cond_fc
    const/16 v27, 0x0

    .line 168231166
    :goto_fe
    const/high16 v3, 0x1000000

    .line 168231168
    and-int/2addr v3, v1

    .line 168231169
    if-eqz v3, :cond_108

    .line 168231171
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/j1;->y:Z

    .line 168231173
    move/from16 v28, v3

    .line 168231175
    goto :goto_10a

    .line 168231176
    :cond_108
    const/16 v28, 0x0

    .line 168231178
    :goto_10a
    const/high16 v3, 0x2000000

    .line 168231180
    and-int/2addr v3, v1

    .line 168231181
    if-eqz v3, :cond_112

    .line 168231183
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231186
    :cond_112
    const/high16 v3, 0x4000000

    .line 168231188
    and-int/2addr v3, v1

    .line 168231189
    if-eqz v3, :cond_11c

    .line 168231191
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/j1;->z:Landroidx/compose/ui/graphics/m0;

    .line 168231193
    move-object/from16 v29, v3

    .line 168231195
    goto :goto_11e

    .line 168231196
    :cond_11c
    const/16 v29, 0x0

    .line 168231198
    :goto_11e
    const/high16 v3, 0x8000000

    .line 168231200
    and-int/2addr v3, v1

    .line 168231201
    if-eqz v3, :cond_128

    .line 168231203
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/j1;->A:Landroidx/compose/ui/graphics/m0;

    .line 168231205
    move-object/from16 v30, v3

    .line 168231207
    goto :goto_12a

    .line 168231208
    :cond_128
    const/16 v30, 0x0

    .line 168231210
    :goto_12a
    const/high16 v3, 0x10000000

    .line 168231212
    and-int/2addr v1, v3

    .line 168231213
    if-eqz v1, :cond_134

    .line 168231215
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->B:Landroidx/compose/ui/graphics/m0;

    .line 168231217
    move-object/from16 v31, v1

    .line 168231219
    goto :goto_136

    .line 168231220
    :cond_134
    const/16 v31, 0x0

    .line 168231222
    :goto_136
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231225
    move-object/from16 p0, v4

    .line 168231227
    move-object/from16 p1, v5

    .line 168231229
    move-object/from16 p2, v6

    .line 168231231
    move-object/from16 p3, v7

    .line 168231233
    move-object/from16 p4, v14

    .line 168231235
    move-object/from16 p5, v20

    .line 168231237
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231240
    new-instance v0, Lcom/dragon/read/kmp/widget/j1;

    .line 168231242
    move-object v3, v0

    .line 168231243
    move v8, v2

    .line 168231244
    invoke-direct/range {v3 .. v31}, Lcom/dragon/read/kmp/widget/j1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZZZLorg/jetbrains/compose/resources/DrawableResource;ZIILjava/lang/String;ILcom/dragon/read/kmp/widget/MessageGravity;IZIZZZZZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 168231247
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;
    .registers 42

    .prologue
    .line 168230912
    move-object/from16 v0, p0

    .line 168230913
    .line 168230914
    move/from16 v1, p9

    .line 168230915
    .line 168230916
    and-int/lit8 v2, v1, 0x1

    .line 168230917
    .line 168230918
    if-eqz v2, :cond_c

    .line 168230919
    .line 168230920
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j1;->a:Ljava/lang/String;

    .line 168230921
    .line 168230922
    move-object v4, v2

    .line 168230923
    goto :goto_e

    .line 168230924
    :cond_c
    move-object/from16 v4, p1

    .line 168230925
    .line 168230926
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 168230927
    .line 168230928
    if-eqz v2, :cond_16

    .line 168230929
    .line 168230930
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j1;->b:Ljava/lang/CharSequence;

    .line 168230931
    .line 168230932
    move-object v5, v2

    .line 168230933
    goto :goto_17

    .line 168230934
    :cond_16
    const/4 v5, 0x0

    .line 168230935
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 168230936
    .line 168230937
    if-eqz v2, :cond_1f

    .line 168230938
    .line 168230939
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j1;->c:Ljava/lang/String;

    .line 168230940
    .line 168230941
    move-object v6, v2

    .line 168230942
    goto :goto_21

    .line 168230943
    :cond_1f
    move-object/from16 v6, p2

    .line 168230944
    .line 168230945
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 168230946
    .line 168230947
    if-eqz v2, :cond_29

    .line 168230948
    .line 168230949
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j1;->d:Ljava/lang/String;

    .line 168230950
    .line 168230951
    move-object v7, v2

    .line 168230952
    goto :goto_2b

    .line 168230953
    :cond_29
    move-object/from16 v7, p3

    .line 168230954
    .line 168230955
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 168230956
    .line 168230957
    const/4 v8, 0x0

    .line 168230958
    if-eqz v2, :cond_33

    .line 168230959
    .line 168230960
    iget v2, v0, Lcom/dragon/read/kmp/widget/j1;->e:I

    .line 168230961
    .line 168230962
    goto :goto_34

    .line 168230963
    :cond_33
    const/4 v2, 0x0

    .line 168230964
    :goto_34
    and-int/lit8 v9, v1, 0x20

    .line 168230965
    .line 168230966
    if-eqz v9, :cond_3b

    .line 168230967
    .line 168230968
    iget v9, v0, Lcom/dragon/read/kmp/widget/j1;->f:I

    .line 168230969
    .line 168230970
    goto :goto_3c

    .line 168230971
    :cond_3b
    const/4 v9, 0x0

    .line 168230972
    :goto_3c
    and-int/lit8 v10, v1, 0x40

    .line 168230973
    .line 168230974
    if-eqz v10, :cond_43

    .line 168230975
    .line 168230976
    iget-boolean v10, v0, Lcom/dragon/read/kmp/widget/j1;->g:Z

    .line 168230977
    .line 168230978
    goto :goto_44

    .line 168230979
    :cond_43
    const/4 v10, 0x0

    .line 168230980
    :goto_44
    and-int/lit16 v11, v1, 0x80

    .line 168230981
    .line 168230982
    if-eqz v11, :cond_4b

    .line 168230983
    .line 168230984
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/j1;->h:Z

    .line 168230985
    .line 168230986
    goto :goto_4d

    .line 168230987
    :cond_4b
    move/from16 v11, p4

    .line 168230988
    .line 168230989
    :goto_4d
    and-int/lit16 v12, v1, 0x100

    .line 168230990
    .line 168230991
    if-eqz v12, :cond_54

    .line 168230992
    .line 168230993
    iget-boolean v12, v0, Lcom/dragon/read/kmp/widget/j1;->i:Z

    .line 168230994
    .line 168230995
    goto :goto_56

    .line 168230996
    :cond_54
    move/from16 v12, p5

    .line 168230997
    .line 168230998
    :goto_56
    and-int/lit16 v13, v1, 0x200

    .line 168230999
    .line 168231000
    if-eqz v13, :cond_5d

    .line 168231001
    .line 168231002
    iget-boolean v13, v0, Lcom/dragon/read/kmp/widget/j1;->j:Z

    .line 168231003
    .line 168231004
    goto :goto_5f

    .line 168231005
    :cond_5d
    move/from16 v13, p6

    .line 168231006
    .line 168231007
    :goto_5f
    and-int/lit16 v14, v1, 0x400

    .line 168231008
    .line 168231009
    if-eqz v14, :cond_66

    .line 168231010
    .line 168231011
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/j1;->k:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168231012
    .line 168231013
    goto :goto_68

    .line 168231014
    :cond_66
    move-object/from16 v14, p7

    .line 168231015
    .line 168231016
    :goto_68
    and-int/lit16 v15, v1, 0x800

    .line 168231017
    .line 168231018
    if-eqz v15, :cond_6f

    .line 168231019
    .line 168231020
    iget-boolean v15, v0, Lcom/dragon/read/kmp/widget/j1;->l:Z

    .line 168231021
    .line 168231022
    goto :goto_70

    .line 168231023
    :cond_6f
    const/4 v15, 0x0

    .line 168231024
    :goto_70
    and-int/lit16 v3, v1, 0x1000

    .line 168231025
    .line 168231026
    if-eqz v3, :cond_79

    .line 168231027
    .line 168231028
    iget v3, v0, Lcom/dragon/read/kmp/widget/j1;->m:I

    .line 168231029
    .line 168231030
    move/from16 v16, v3

    .line 168231031
    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    const/16 v16, 0x0

    .line 168231034
    .line 168231035
    :goto_7b
    and-int/lit16 v3, v1, 0x2000

    .line 168231036
    .line 168231037
    if-eqz v3, :cond_84

    .line 168231038
    .line 168231039
    iget v3, v0, Lcom/dragon/read/kmp/widget/j1;->n:I

    .line 168231040
    .line 168231041
    move/from16 v17, v3

    .line 168231042
    .line 168231043
    goto :goto_86

    .line 168231044
    :cond_84
    const/16 v17, 0x0

    .line 168231045
    .line 168231046
    :goto_86
    and-int/lit16 v3, v1, 0x4000

    .line 168231047
    .line 168231048
    if-eqz v3, :cond_8f

    .line 168231049
    .line 168231050
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/j1;->o:Ljava/lang/String;

    .line 168231051
    .line 168231052
    move-object/from16 v18, v3

    .line 168231053
    .line 168231054
    goto :goto_91

    .line 168231055
    :cond_8f
    const/16 v18, 0x0

    .line 168231056
    .line 168231057
    :goto_91
    const v3, 0x8000

    .line 168231058
    .line 168231059
    .line 168231060
    and-int/2addr v3, v1

    .line 168231061
    if-eqz v3, :cond_9c

    .line 168231062
    .line 168231063
    iget v3, v0, Lcom/dragon/read/kmp/widget/j1;->p:I

    .line 168231064
    .line 168231065
    move/from16 v19, v3

    .line 168231066
    .line 168231067
    goto :goto_9e

    .line 168231068
    :cond_9c
    const/16 v19, 0x0

    .line 168231069
    .line 168231070
    :goto_9e
    const/high16 v3, 0x10000

    .line 168231071
    .line 168231072
    and-int/2addr v3, v1

    .line 168231073
    if-eqz v3, :cond_a8

    .line 168231074
    .line 168231075
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/j1;->q:Lcom/dragon/read/kmp/widget/MessageGravity;

    .line 168231076
    .line 168231077
    move-object/from16 v20, v3

    .line 168231078
    .line 168231079
    goto :goto_aa

    .line 168231080
    :cond_a8
    const/16 v20, 0x0

    .line 168231081
    .line 168231082
    :goto_aa
    const/high16 v3, 0x20000

    .line 168231083
    .line 168231084
    and-int/2addr v3, v1

    .line 168231085
    if-eqz v3, :cond_b4

    .line 168231086
    .line 168231087
    iget v3, v0, Lcom/dragon/read/kmp/widget/j1;->r:I

    .line 168231088
    .line 168231089
    move/from16 v21, v3

    .line 168231090
    .line 168231091
    goto :goto_b6

    .line 168231092
    :cond_b4
    const/16 v21, 0x0

    .line 168231093
    .line 168231094
    :goto_b6
    const/high16 v3, 0x40000

    .line 168231095
    .line 168231096
    and-int/2addr v3, v1

    .line 168231097
    if-eqz v3, :cond_c0

    .line 168231098
    .line 168231099
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/j1;->s:Z

    .line 168231100
    .line 168231101
    move/from16 v22, v3

    .line 168231102
    .line 168231103
    goto :goto_c2

    .line 168231104
    :cond_c0
    const/16 v22, 0x0

    .line 168231105
    .line 168231106
    :goto_c2
    const/high16 v3, 0x80000

    .line 168231107
    .line 168231108
    and-int/2addr v3, v1

    .line 168231109
    if-eqz v3, :cond_cc

    .line 168231110
    .line 168231111
    iget v3, v0, Lcom/dragon/read/kmp/widget/j1;->t:I

    .line 168231112
    .line 168231113
    move/from16 v23, v3

    .line 168231114
    .line 168231115
    goto :goto_ce

    .line 168231116
    :cond_cc
    move/from16 v23, p8

    .line 168231117
    .line 168231118
    :goto_ce
    const/high16 v3, 0x100000

    .line 168231119
    .line 168231120
    and-int/2addr v3, v1

    .line 168231121
    if-eqz v3, :cond_d8

    .line 168231122
    .line 168231123
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/j1;->u:Z

    .line 168231124
    .line 168231125
    move/from16 v24, v3

    .line 168231126
    .line 168231127
    goto :goto_da

    .line 168231128
    :cond_d8
    const/16 v24, 0x0

    .line 168231129
    .line 168231130
    :goto_da
    const/high16 v3, 0x200000

    .line 168231131
    .line 168231132
    and-int/2addr v3, v1

    .line 168231133
    if-eqz v3, :cond_e4

    .line 168231134
    .line 168231135
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/j1;->v:Z

    .line 168231136
    .line 168231137
    move/from16 v25, v3

    .line 168231138
    .line 168231139
    goto :goto_e6

    .line 168231140
    :cond_e4
    const/16 v25, 0x0

    .line 168231141
    .line 168231142
    :goto_e6
    const/high16 v3, 0x400000

    .line 168231143
    .line 168231144
    and-int/2addr v3, v1

    .line 168231145
    if-eqz v3, :cond_f0

    .line 168231146
    .line 168231147
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/j1;->w:Z

    .line 168231148
    .line 168231149
    move/from16 v26, v3

    .line 168231150
    .line 168231151
    goto :goto_f2

    .line 168231152
    :cond_f0
    const/16 v26, 0x0

    .line 168231153
    .line 168231154
    :goto_f2
    const/high16 v3, 0x800000

    .line 168231155
    .line 168231156
    and-int/2addr v3, v1

    .line 168231157
    if-eqz v3, :cond_fc

    .line 168231158
    .line 168231159
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/j1;->x:Z

    .line 168231160
    .line 168231161
    move/from16 v27, v3

    .line 168231162
    .line 168231163
    goto :goto_fe

    .line 168231164
    :cond_fc
    const/16 v27, 0x0

    .line 168231165
    .line 168231166
    :goto_fe
    const/high16 v3, 0x1000000

    .line 168231167
    .line 168231168
    and-int/2addr v3, v1

    .line 168231169
    if-eqz v3, :cond_108

    .line 168231170
    .line 168231171
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/j1;->y:Z

    .line 168231172
    .line 168231173
    move/from16 v28, v3

    .line 168231174
    .line 168231175
    goto :goto_10a

    .line 168231176
    :cond_108
    const/16 v28, 0x0

    .line 168231177
    .line 168231178
    :goto_10a
    const/high16 v3, 0x2000000

    .line 168231179
    .line 168231180
    and-int/2addr v3, v1

    .line 168231181
    if-eqz v3, :cond_112

    .line 168231182
    .line 168231183
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231184
    .line 168231185
    .line 168231186
    :cond_112
    const/high16 v3, 0x4000000

    .line 168231187
    .line 168231188
    and-int/2addr v3, v1

    .line 168231189
    if-eqz v3, :cond_11c

    .line 168231190
    .line 168231191
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/j1;->z:Landroidx/compose/ui/graphics/m0;

    .line 168231192
    .line 168231193
    move-object/from16 v29, v3

    .line 168231194
    .line 168231195
    goto :goto_11e

    .line 168231196
    :cond_11c
    const/16 v29, 0x0

    .line 168231197
    .line 168231198
    :goto_11e
    const/high16 v3, 0x8000000

    .line 168231199
    .line 168231200
    and-int/2addr v3, v1

    .line 168231201
    if-eqz v3, :cond_128

    .line 168231202
    .line 168231203
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/j1;->A:Landroidx/compose/ui/graphics/m0;

    .line 168231204
    .line 168231205
    move-object/from16 v30, v3

    .line 168231206
    .line 168231207
    goto :goto_12a

    .line 168231208
    :cond_128
    const/16 v30, 0x0

    .line 168231209
    .line 168231210
    :goto_12a
    const/high16 v3, 0x10000000

    .line 168231211
    .line 168231212
    and-int/2addr v1, v3

    .line 168231213
    if-eqz v1, :cond_134

    .line 168231214
    .line 168231215
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/j1;->B:Landroidx/compose/ui/graphics/m0;

    .line 168231216
    .line 168231217
    move-object/from16 v31, v1

    .line 168231218
    .line 168231219
    goto :goto_136

    .line 168231220
    :cond_134
    const/16 v31, 0x0

    .line 168231221
    .line 168231222
    :goto_136
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231223
    .line 168231224
    .line 168231225
    move-object/from16 p0, v4

    .line 168231226
    .line 168231227
    move-object/from16 p1, v5

    .line 168231228
    .line 168231229
    move-object/from16 p2, v6

    .line 168231230
    .line 168231231
    move-object/from16 p3, v7

    .line 168231232
    .line 168231233
    move-object/from16 p4, v14

    .line 168231234
    .line 168231235
    move-object/from16 p5, v20

    .line 168231236
    .line 168231237
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231238
    .line 168231239
    .line 168231240
    new-instance v0, Lcom/dragon/read/kmp/widget/j1;

    .line 168231241
    .line 168231242
    move-object v3, v0

    .line 168231243
    move v8, v2

    .line 168231244
    invoke-direct/range {v3 .. v31}, Lcom/dragon/read/kmp/widget/j1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZZZLorg/jetbrains/compose/resources/DrawableResource;ZIILjava/lang/String;ILcom/dragon/read/kmp/widget/MessageGravity;IZIZZZZZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 168231245
    .line 168231246
    .line 168231247
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/j1;->a:Ljava/lang/String;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 458757
    move-result v0

    .line 458758
    mul-int/lit8 v0, v0, 0x1f

    .line 458760
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->b:Ljava/lang/CharSequence;

    .line 458762
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458765
    move-result v1

    .line 458766
    add-int/2addr v0, v1

    .line 458767
    mul-int/lit8 v0, v0, 0x1f

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->c:Ljava/lang/String;

    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458774
    move-result v1

    .line 458775
    add-int/2addr v0, v1

    .line 458776
    mul-int/lit8 v0, v0, 0x1f

    .line 458778
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->d:Ljava/lang/String;

    .line 458780
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458783
    move-result v1

    .line 458784
    add-int/2addr v0, v1

    .line 458785
    mul-int/lit8 v0, v0, 0x1f

    .line 458787
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->e:I

    .line 458789
    add-int/2addr v0, v1

    .line 458790
    mul-int/lit8 v0, v0, 0x1f

    .line 458792
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->f:I

    .line 458794
    add-int/2addr v0, v1

    .line 458795
    mul-int/lit8 v0, v0, 0x1f

    .line 458797
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->g:Z

    .line 458799
    const/16 v2, 0x4cf

    .line 458801
    const/16 v3, 0x4d5

    .line 458803
    if-eqz v1, :cond_38

    .line 458805
    const/16 v1, 0x4cf

    .line 458807
    goto :goto_3a

    .line 458808
    :cond_38
    const/16 v1, 0x4d5

    .line 458810
    :goto_3a
    add-int/2addr v0, v1

    .line 458811
    mul-int/lit8 v0, v0, 0x1f

    .line 458813
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->h:Z

    .line 458815
    if-eqz v1, :cond_44

    .line 458817
    const/16 v1, 0x4cf

    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    const/16 v1, 0x4d5

    .line 458822
    :goto_46
    add-int/2addr v0, v1

    .line 458823
    mul-int/lit8 v0, v0, 0x1f

    .line 458825
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->i:Z

    .line 458827
    if-eqz v1, :cond_50

    .line 458829
    const/16 v1, 0x4cf

    .line 458831
    goto :goto_52

    .line 458832
    :cond_50
    const/16 v1, 0x4d5

    .line 458834
    :goto_52
    add-int/2addr v0, v1

    .line 458835
    mul-int/lit8 v0, v0, 0x1f

    .line 458837
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->j:Z

    .line 458839
    if-eqz v1, :cond_5c

    .line 458841
    const/16 v1, 0x4cf

    .line 458843
    goto :goto_5e

    .line 458844
    :cond_5c
    const/16 v1, 0x4d5

    .line 458846
    :goto_5e
    add-int/2addr v0, v1

    .line 458847
    mul-int/lit8 v0, v0, 0x1f

    .line 458849
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->k:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 458851
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 458854
    move-result v1

    .line 458855
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x1f

    .line 458858
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->l:Z

    .line 458860
    if-eqz v1, :cond_71

    .line 458862
    const/16 v1, 0x4cf

    .line 458864
    goto :goto_73

    .line 458865
    :cond_71
    const/16 v1, 0x4d5

    .line 458867
    :goto_73
    add-int/2addr v0, v1

    .line 458868
    mul-int/lit8 v0, v0, 0x1f

    .line 458870
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->m:I

    .line 458872
    add-int/2addr v0, v1

    .line 458873
    mul-int/lit8 v0, v0, 0x1f

    .line 458875
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->n:I

    .line 458877
    add-int/2addr v0, v1

    .line 458878
    mul-int/lit8 v0, v0, 0x1f

    .line 458880
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->o:Ljava/lang/String;

    .line 458882
    const/4 v4, 0x0

    .line 458883
    if-nez v1, :cond_87

    .line 458885
    const/4 v1, 0x0

    .line 458886
    goto :goto_8b

    .line 458887
    :cond_87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458890
    move-result v1

    .line 458891
    :goto_8b
    add-int/2addr v0, v1

    .line 458892
    mul-int/lit8 v0, v0, 0x1f

    .line 458894
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->p:I

    .line 458896
    add-int/2addr v0, v1

    .line 458897
    mul-int/lit8 v0, v0, 0x1f

    .line 458899
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->q:Lcom/dragon/read/kmp/widget/MessageGravity;

    .line 458901
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458904
    move-result v1

    .line 458905
    add-int/2addr v0, v1

    .line 458906
    mul-int/lit8 v0, v0, 0x1f

    .line 458908
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->r:I

    .line 458910
    add-int/2addr v0, v1

    .line 458911
    mul-int/lit8 v0, v0, 0x1f

    .line 458913
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->s:Z

    .line 458915
    if-eqz v1, :cond_a8

    .line 458917
    const/16 v1, 0x4cf

    .line 458919
    goto :goto_aa

    .line 458920
    :cond_a8
    const/16 v1, 0x4d5

    .line 458922
    :goto_aa
    add-int/2addr v0, v1

    .line 458923
    mul-int/lit8 v0, v0, 0x1f

    .line 458925
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->t:I

    .line 458927
    add-int/2addr v0, v1

    .line 458928
    mul-int/lit8 v0, v0, 0x1f

    .line 458930
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->u:Z

    .line 458932
    if-eqz v1, :cond_b9

    .line 458934
    const/16 v1, 0x4cf

    .line 458936
    goto :goto_bb

    .line 458937
    :cond_b9
    const/16 v1, 0x4d5

    .line 458939
    :goto_bb
    add-int/2addr v0, v1

    .line 458940
    mul-int/lit8 v0, v0, 0x1f

    .line 458942
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->v:Z

    .line 458944
    if-eqz v1, :cond_c5

    .line 458946
    const/16 v1, 0x4cf

    .line 458948
    goto :goto_c7

    .line 458949
    :cond_c5
    const/16 v1, 0x4d5

    .line 458951
    :goto_c7
    add-int/2addr v0, v1

    .line 458952
    mul-int/lit8 v0, v0, 0x1f

    .line 458954
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->w:Z

    .line 458956
    if-eqz v1, :cond_d1

    .line 458958
    const/16 v1, 0x4cf

    .line 458960
    goto :goto_d3

    .line 458961
    :cond_d1
    const/16 v1, 0x4d5

    .line 458963
    :goto_d3
    add-int/2addr v0, v1

    .line 458964
    mul-int/lit8 v0, v0, 0x1f

    .line 458966
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->x:Z

    .line 458968
    if-eqz v1, :cond_dd

    .line 458970
    const/16 v1, 0x4cf

    .line 458972
    goto :goto_df

    .line 458973
    :cond_dd
    const/16 v1, 0x4d5

    .line 458975
    :goto_df
    add-int/2addr v0, v1

    .line 458976
    mul-int/lit8 v0, v0, 0x1f

    .line 458978
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->y:Z

    .line 458980
    if-eqz v1, :cond_e7

    .line 458982
    goto :goto_e9

    .line 458983
    :cond_e7
    const/16 v2, 0x4d5

    .line 458985
    :goto_e9
    add-int/2addr v0, v2

    .line 458986
    mul-int/lit8 v0, v0, 0x1f

    .line 458988
    add-int/2addr v0, v4

    .line 458989
    mul-int/lit8 v0, v0, 0x1f

    .line 458991
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->z:Landroidx/compose/ui/graphics/m0;

    .line 458993
    if-nez v1, :cond_f5

    .line 458995
    const/4 v1, 0x0

    .line 458996
    goto :goto_fb

    .line 458997
    :cond_f5
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 458999
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459002
    move-result v1

    .line 459003
    :goto_fb
    add-int/2addr v0, v1

    .line 459004
    mul-int/lit8 v0, v0, 0x1f

    .line 459006
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->A:Landroidx/compose/ui/graphics/m0;

    .line 459008
    if-nez v1, :cond_104

    .line 459010
    const/4 v1, 0x0

    .line 459011
    goto :goto_10a

    .line 459012
    :cond_104
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 459014
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459017
    move-result v1

    .line 459018
    :goto_10a
    add-int/2addr v0, v1

    .line 459019
    mul-int/lit8 v0, v0, 0x1f

    .line 459021
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->B:Landroidx/compose/ui/graphics/m0;

    .line 459023
    if-nez v1, :cond_112

    .line 459025
    goto :goto_118

    .line 459026
    :cond_112
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 459028
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459031
    move-result v4

    .line 459032
    :goto_118
    add-int/2addr v0, v4

    .line 459033
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/j1;->a:Ljava/lang/String;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    mul-int/lit8 v0, v0, 0x1f

    .line 458759
    .line 458760
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->b:Ljava/lang/CharSequence;

    .line 458761
    .line 458762
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    add-int/2addr v0, v1

    .line 458767
    mul-int/lit8 v0, v0, 0x1f

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->c:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458772
    .line 458773
    .line 458774
    move-result v1

    .line 458775
    add-int/2addr v0, v1

    .line 458776
    mul-int/lit8 v0, v0, 0x1f

    .line 458777
    .line 458778
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->d:Ljava/lang/String;

    .line 458779
    .line 458780
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458781
    .line 458782
    .line 458783
    move-result v1

    .line 458784
    add-int/2addr v0, v1

    .line 458785
    mul-int/lit8 v0, v0, 0x1f

    .line 458786
    .line 458787
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->e:I

    .line 458788
    .line 458789
    add-int/2addr v0, v1

    .line 458790
    mul-int/lit8 v0, v0, 0x1f

    .line 458791
    .line 458792
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->f:I

    .line 458793
    .line 458794
    add-int/2addr v0, v1

    .line 458795
    mul-int/lit8 v0, v0, 0x1f

    .line 458796
    .line 458797
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->g:Z

    .line 458798
    .line 458799
    const/16 v2, 0x4cf

    .line 458800
    .line 458801
    const/16 v3, 0x4d5

    .line 458802
    .line 458803
    if-eqz v1, :cond_38

    .line 458804
    .line 458805
    const/16 v1, 0x4cf

    .line 458806
    .line 458807
    goto :goto_3a

    .line 458808
    :cond_38
    const/16 v1, 0x4d5

    .line 458809
    .line 458810
    :goto_3a
    add-int/2addr v0, v1

    .line 458811
    mul-int/lit8 v0, v0, 0x1f

    .line 458812
    .line 458813
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->h:Z

    .line 458814
    .line 458815
    if-eqz v1, :cond_44

    .line 458816
    .line 458817
    const/16 v1, 0x4cf

    .line 458818
    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    const/16 v1, 0x4d5

    .line 458821
    .line 458822
    :goto_46
    add-int/2addr v0, v1

    .line 458823
    mul-int/lit8 v0, v0, 0x1f

    .line 458824
    .line 458825
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->i:Z

    .line 458826
    .line 458827
    if-eqz v1, :cond_50

    .line 458828
    .line 458829
    const/16 v1, 0x4cf

    .line 458830
    .line 458831
    goto :goto_52

    .line 458832
    :cond_50
    const/16 v1, 0x4d5

    .line 458833
    .line 458834
    :goto_52
    add-int/2addr v0, v1

    .line 458835
    mul-int/lit8 v0, v0, 0x1f

    .line 458836
    .line 458837
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->j:Z

    .line 458838
    .line 458839
    if-eqz v1, :cond_5c

    .line 458840
    .line 458841
    const/16 v1, 0x4cf

    .line 458842
    .line 458843
    goto :goto_5e

    .line 458844
    :cond_5c
    const/16 v1, 0x4d5

    .line 458845
    .line 458846
    :goto_5e
    add-int/2addr v0, v1

    .line 458847
    mul-int/lit8 v0, v0, 0x1f

    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->k:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 458850
    .line 458851
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 458852
    .line 458853
    .line 458854
    move-result v1

    .line 458855
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x1f

    .line 458857
    .line 458858
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->l:Z

    .line 458859
    .line 458860
    if-eqz v1, :cond_71

    .line 458861
    .line 458862
    const/16 v1, 0x4cf

    .line 458863
    .line 458864
    goto :goto_73

    .line 458865
    :cond_71
    const/16 v1, 0x4d5

    .line 458866
    .line 458867
    :goto_73
    add-int/2addr v0, v1

    .line 458868
    mul-int/lit8 v0, v0, 0x1f

    .line 458869
    .line 458870
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->m:I

    .line 458871
    .line 458872
    add-int/2addr v0, v1

    .line 458873
    mul-int/lit8 v0, v0, 0x1f

    .line 458874
    .line 458875
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->n:I

    .line 458876
    .line 458877
    add-int/2addr v0, v1

    .line 458878
    mul-int/lit8 v0, v0, 0x1f

    .line 458879
    .line 458880
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->o:Ljava/lang/String;

    .line 458881
    .line 458882
    const/4 v4, 0x0

    .line 458883
    if-nez v1, :cond_87

    .line 458884
    .line 458885
    const/4 v1, 0x0

    .line 458886
    goto :goto_8b

    .line 458887
    :cond_87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458888
    .line 458889
    .line 458890
    move-result v1

    .line 458891
    :goto_8b
    add-int/2addr v0, v1

    .line 458892
    mul-int/lit8 v0, v0, 0x1f

    .line 458893
    .line 458894
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->p:I

    .line 458895
    .line 458896
    add-int/2addr v0, v1

    .line 458897
    mul-int/lit8 v0, v0, 0x1f

    .line 458898
    .line 458899
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->q:Lcom/dragon/read/kmp/widget/MessageGravity;

    .line 458900
    .line 458901
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458902
    .line 458903
    .line 458904
    move-result v1

    .line 458905
    add-int/2addr v0, v1

    .line 458906
    mul-int/lit8 v0, v0, 0x1f

    .line 458907
    .line 458908
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->r:I

    .line 458909
    .line 458910
    add-int/2addr v0, v1

    .line 458911
    mul-int/lit8 v0, v0, 0x1f

    .line 458912
    .line 458913
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->s:Z

    .line 458914
    .line 458915
    if-eqz v1, :cond_a8

    .line 458916
    .line 458917
    const/16 v1, 0x4cf

    .line 458918
    .line 458919
    goto :goto_aa

    .line 458920
    :cond_a8
    const/16 v1, 0x4d5

    .line 458921
    .line 458922
    :goto_aa
    add-int/2addr v0, v1

    .line 458923
    mul-int/lit8 v0, v0, 0x1f

    .line 458924
    .line 458925
    iget v1, p0, Lcom/dragon/read/kmp/widget/j1;->t:I

    .line 458926
    .line 458927
    add-int/2addr v0, v1

    .line 458928
    mul-int/lit8 v0, v0, 0x1f

    .line 458929
    .line 458930
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->u:Z

    .line 458931
    .line 458932
    if-eqz v1, :cond_b9

    .line 458933
    .line 458934
    const/16 v1, 0x4cf

    .line 458935
    .line 458936
    goto :goto_bb

    .line 458937
    :cond_b9
    const/16 v1, 0x4d5

    .line 458938
    .line 458939
    :goto_bb
    add-int/2addr v0, v1

    .line 458940
    mul-int/lit8 v0, v0, 0x1f

    .line 458941
    .line 458942
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->v:Z

    .line 458943
    .line 458944
    if-eqz v1, :cond_c5

    .line 458945
    .line 458946
    const/16 v1, 0x4cf

    .line 458947
    .line 458948
    goto :goto_c7

    .line 458949
    :cond_c5
    const/16 v1, 0x4d5

    .line 458950
    .line 458951
    :goto_c7
    add-int/2addr v0, v1

    .line 458952
    mul-int/lit8 v0, v0, 0x1f

    .line 458953
    .line 458954
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->w:Z

    .line 458955
    .line 458956
    if-eqz v1, :cond_d1

    .line 458957
    .line 458958
    const/16 v1, 0x4cf

    .line 458959
    .line 458960
    goto :goto_d3

    .line 458961
    :cond_d1
    const/16 v1, 0x4d5

    .line 458962
    .line 458963
    :goto_d3
    add-int/2addr v0, v1

    .line 458964
    mul-int/lit8 v0, v0, 0x1f

    .line 458965
    .line 458966
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->x:Z

    .line 458967
    .line 458968
    if-eqz v1, :cond_dd

    .line 458969
    .line 458970
    const/16 v1, 0x4cf

    .line 458971
    .line 458972
    goto :goto_df

    .line 458973
    :cond_dd
    const/16 v1, 0x4d5

    .line 458974
    .line 458975
    :goto_df
    add-int/2addr v0, v1

    .line 458976
    mul-int/lit8 v0, v0, 0x1f

    .line 458977
    .line 458978
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/j1;->y:Z

    .line 458979
    .line 458980
    if-eqz v1, :cond_e7

    .line 458981
    .line 458982
    goto :goto_e9

    .line 458983
    :cond_e7
    const/16 v2, 0x4d5

    .line 458984
    .line 458985
    :goto_e9
    add-int/2addr v0, v2

    .line 458986
    mul-int/lit8 v0, v0, 0x1f

    .line 458987
    .line 458988
    add-int/2addr v0, v4

    .line 458989
    mul-int/lit8 v0, v0, 0x1f

    .line 458990
    .line 458991
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->z:Landroidx/compose/ui/graphics/m0;

    .line 458992
    .line 458993
    if-nez v1, :cond_f5

    .line 458994
    .line 458995
    const/4 v1, 0x0

    .line 458996
    goto :goto_fb

    .line 458997
    :cond_f5
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 458998
    .line 458999
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459000
    .line 459001
    .line 459002
    move-result v1

    .line 459003
    :goto_fb
    add-int/2addr v0, v1

    .line 459004
    mul-int/lit8 v0, v0, 0x1f

    .line 459005
    .line 459006
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->A:Landroidx/compose/ui/graphics/m0;

    .line 459007
    .line 459008
    if-nez v1, :cond_104

    .line 459009
    .line 459010
    const/4 v1, 0x0

    .line 459011
    goto :goto_10a

    .line 459012
    :cond_104
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 459013
    .line 459014
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459015
    .line 459016
    .line 459017
    move-result v1

    .line 459018
    :goto_10a
    add-int/2addr v0, v1

    .line 459019
    mul-int/lit8 v0, v0, 0x1f

    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/j1;->B:Landroidx/compose/ui/graphics/m0;

    .line 459022
    .line 459023
    if-nez v1, :cond_112

    .line 459024
    .line 459025
    goto :goto_118

    .line 459026
    :cond_112
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 459027
    .line 459028
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459029
    .line 459030
    .line 459031
    move-result v4

    .line 459032
    :goto_118
    add-int/2addr v0, v4

    .line 459033
    return v0
.end method


