## classes5/com/dragon/read/kmp/detail/series/z0.smali
# added=0 removed=0 changed=24

.method public constructor <init>(JFFFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;I)V
[MOD-CHANGED]
.method public constructor <init>(JFFFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;I)V
    .registers 52

    .prologue
    .line 319094784
    const/4 v6, 0x1

    .line 319094785
    const/4 v15, 0x1

    .line 319094786
    const/high16 v0, 0x40000

    .line 319094788
    and-int v0, p24, v0

    .line 319094790
    if-eqz v0, :cond_f

    .line 319094792
    const/4 v0, 0x0

    .line 319094793
    int-to-float v0, v0

    .line 319094794
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 319094796
    move/from16 v24, v0

    .line 319094798
    goto :goto_12

    .line 319094799
    :cond_f
    const/4 v0, 0x0

    .line 319094800
    const/16 v24, 0x0

    .line 319094802
    :goto_12
    const/high16 v0, 0x80000

    .line 319094804
    and-int v0, p24, v0

    .line 319094806
    if-eqz v0, :cond_1d

    .line 319094808
    sget-object v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;->COLLECT:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 319094810
    move-object/from16 v25, v0

    .line 319094812
    goto :goto_1f

    .line 319094813
    :cond_1d
    move-object/from16 v25, p22

    .line 319094815
    :goto_1f
    const/high16 v0, 0x100000

    .line 319094817
    and-int v0, p24, v0

    .line 319094819
    if-eqz v0, :cond_2a

    .line 319094821
    sget-object v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;->CONTINUE_PLAY:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 319094823
    move-object/from16 v26, v0

    .line 319094825
    goto :goto_2c

    .line 319094826
    :cond_2a
    move-object/from16 v26, p23

    .line 319094828
    :goto_2c
    move-object/from16 v0, p0

    .line 319094830
    move-wide/from16 v1, p1

    .line 319094832
    move/from16 v3, p3

    .line 319094834
    move/from16 v4, p4

    .line 319094836
    move/from16 v5, p5

    .line 319094838
    move-object/from16 v7, p6

    .line 319094840
    move-object/from16 v8, p7

    .line 319094842
    move-wide/from16 v9, p8

    .line 319094844
    move-object/from16 v11, p10

    .line 319094846
    move-wide/from16 v12, p11

    .line 319094848
    move/from16 v14, p13

    .line 319094850
    move-object/from16 v16, p14

    .line 319094852
    move-object/from16 v17, p15

    .line 319094854
    move-wide/from16 v18, p16

    .line 319094856
    move-object/from16 v20, p18

    .line 319094858
    move-wide/from16 v21, p19

    .line 319094860
    move/from16 v23, p21

    .line 319094862
    invoke-direct/range {v0 .. v26}, Lcom/dragon/read/kmp/detail/series/z0;-><init>(JFFFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V

    .line 319094865
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JFFFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;I)V
    .registers 52

    .prologue
    .line 319094784
    const/4 v6, 0x1

    .line 319094785
    const/4 v15, 0x1

    .line 319094786
    const/high16 v0, 0x40000

    .line 319094787
    .line 319094788
    and-int v0, p24, v0

    .line 319094789
    .line 319094790
    if-eqz v0, :cond_f

    .line 319094791
    .line 319094792
    const/4 v0, 0x0

    .line 319094793
    int-to-float v0, v0

    .line 319094794
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 319094795
    .line 319094796
    move/from16 v24, v0

    .line 319094797
    .line 319094798
    goto :goto_12

    .line 319094799
    :cond_f
    const/4 v0, 0x0

    .line 319094800
    const/16 v24, 0x0

    .line 319094801
    .line 319094802
    :goto_12
    const/high16 v0, 0x80000

    .line 319094803
    .line 319094804
    and-int v0, p24, v0

    .line 319094805
    .line 319094806
    if-eqz v0, :cond_1d

    .line 319094807
    .line 319094808
    sget-object v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;->COLLECT:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 319094809
    .line 319094810
    move-object/from16 v25, v0

    .line 319094811
    .line 319094812
    goto :goto_1f

    .line 319094813
    :cond_1d
    move-object/from16 v25, p22

    .line 319094814
    .line 319094815
    :goto_1f
    const/high16 v0, 0x100000

    .line 319094816
    .line 319094817
    and-int v0, p24, v0

    .line 319094818
    .line 319094819
    if-eqz v0, :cond_2a

    .line 319094820
    .line 319094821
    sget-object v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;->CONTINUE_PLAY:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 319094822
    .line 319094823
    move-object/from16 v26, v0

    .line 319094824
    .line 319094825
    goto :goto_2c

    .line 319094826
    :cond_2a
    move-object/from16 v26, p23

    .line 319094827
    .line 319094828
    :goto_2c
    move-object/from16 v0, p0

    .line 319094829
    .line 319094830
    move-wide/from16 v1, p1

    .line 319094831
    .line 319094832
    move/from16 v3, p3

    .line 319094833
    .line 319094834
    move/from16 v4, p4

    .line 319094835
    .line 319094836
    move/from16 v5, p5

    .line 319094837
    .line 319094838
    move-object/from16 v7, p6

    .line 319094839
    .line 319094840
    move-object/from16 v8, p7

    .line 319094841
    .line 319094842
    move-wide/from16 v9, p8

    .line 319094843
    .line 319094844
    move-object/from16 v11, p10

    .line 319094845
    .line 319094846
    move-wide/from16 v12, p11

    .line 319094847
    .line 319094848
    move/from16 v14, p13

    .line 319094849
    .line 319094850
    move-object/from16 v16, p14

    .line 319094851
    .line 319094852
    move-object/from16 v17, p15

    .line 319094853
    .line 319094854
    move-wide/from16 v18, p16

    .line 319094855
    .line 319094856
    move-object/from16 v20, p18

    .line 319094857
    .line 319094858
    move-wide/from16 v21, p19

    .line 319094859
    .line 319094860
    move/from16 v23, p21

    .line 319094861
    .line 319094862
    invoke-direct/range {v0 .. v26}, Lcom/dragon/read/kmp/detail/series/z0;-><init>(JFFFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V

    .line 319094863
    .line 319094864
    .line 319094865
    return-void
.end method


.method public constructor <init>(JFFFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V
[MOD-CHANGED]
.method public constructor <init>(JFFFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V
    .registers 36

    .prologue
    .line 352714752
    move-object v0, p0

    .line 352714753
    move-object/from16 v1, p7

    .line 352714755
    move-object/from16 v2, p8

    .line 352714757
    move-object/from16 v3, p11

    .line 352714759
    move-object/from16 v4, p16

    .line 352714761
    move-object/from16 v5, p17

    .line 352714763
    move-object/from16 v6, p20

    .line 352714765
    move-object/from16 v7, p25

    .line 352714767
    move-object/from16 v8, p26

    .line 352714769
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352714772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352714775
    move-wide v1, p1

    .line 352714776
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->a:J

    .line 352714778
    move v1, p3

    .line 352714779
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 352714781
    move v1, p4

    .line 352714782
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->c:F

    .line 352714784
    move v1, p5

    .line 352714785
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->d:F

    .line 352714787
    move v1, p6

    .line 352714788
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 352714790
    move-object/from16 v1, p7

    .line 352714792
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 352714794
    move-object/from16 v1, p8

    .line 352714796
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 352714798
    move-wide/from16 v1, p9

    .line 352714800
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->h:J

    .line 352714802
    move-object/from16 v1, p11

    .line 352714804
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 352714806
    move-wide/from16 v1, p12

    .line 352714808
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 352714810
    move/from16 v1, p14

    .line 352714812
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 352714814
    move/from16 v1, p15

    .line 352714816
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 352714818
    move-object/from16 v1, p16

    .line 352714820
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 352714822
    move-object/from16 v1, p17

    .line 352714824
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 352714826
    move-wide/from16 v1, p18

    .line 352714828
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 352714830
    move-object/from16 v1, p20

    .line 352714832
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 352714834
    move-wide/from16 v1, p21

    .line 352714836
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 352714838
    move/from16 v1, p23

    .line 352714840
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 352714842
    move/from16 v1, p24

    .line 352714844
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 352714846
    move-object/from16 v1, p25

    .line 352714848
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 352714850
    move-object/from16 v1, p26

    .line 352714852
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 352714854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JFFFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V
    .registers 36

    .prologue
    .line 352714752
    move-object v0, p0

    .line 352714753
    move-object/from16 v1, p7

    .line 352714754
    .line 352714755
    move-object/from16 v2, p8

    .line 352714756
    .line 352714757
    move-object/from16 v3, p11

    .line 352714758
    .line 352714759
    move-object/from16 v4, p16

    .line 352714760
    .line 352714761
    move-object/from16 v5, p17

    .line 352714762
    .line 352714763
    move-object/from16 v6, p20

    .line 352714764
    .line 352714765
    move-object/from16 v7, p25

    .line 352714766
    .line 352714767
    move-object/from16 v8, p26

    .line 352714768
    .line 352714769
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352714770
    .line 352714771
    .line 352714772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352714773
    .line 352714774
    .line 352714775
    move-wide v1, p1

    .line 352714776
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->a:J

    .line 352714777
    .line 352714778
    move v1, p3

    .line 352714779
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 352714780
    .line 352714781
    move v1, p4

    .line 352714782
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->c:F

    .line 352714783
    .line 352714784
    move v1, p5

    .line 352714785
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->d:F

    .line 352714786
    .line 352714787
    move v1, p6

    .line 352714788
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 352714789
    .line 352714790
    move-object/from16 v1, p7

    .line 352714791
    .line 352714792
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 352714793
    .line 352714794
    move-object/from16 v1, p8

    .line 352714795
    .line 352714796
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 352714797
    .line 352714798
    move-wide/from16 v1, p9

    .line 352714799
    .line 352714800
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->h:J

    .line 352714801
    .line 352714802
    move-object/from16 v1, p11

    .line 352714803
    .line 352714804
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 352714805
    .line 352714806
    move-wide/from16 v1, p12

    .line 352714807
    .line 352714808
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 352714809
    .line 352714810
    move/from16 v1, p14

    .line 352714811
    .line 352714812
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 352714813
    .line 352714814
    move/from16 v1, p15

    .line 352714815
    .line 352714816
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 352714817
    .line 352714818
    move-object/from16 v1, p16

    .line 352714819
    .line 352714820
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 352714821
    .line 352714822
    move-object/from16 v1, p17

    .line 352714823
    .line 352714824
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 352714825
    .line 352714826
    move-wide/from16 v1, p18

    .line 352714827
    .line 352714828
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 352714829
    .line 352714830
    move-object/from16 v1, p20

    .line 352714831
    .line 352714832
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 352714833
    .line 352714834
    move-wide/from16 v1, p21

    .line 352714835
    .line 352714836
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 352714837
    .line 352714838
    move/from16 v1, p23

    .line 352714839
    .line 352714840
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 352714841
    .line 352714842
    move/from16 v1, p24

    .line 352714843
    .line 352714844
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 352714845
    .line 352714846
    move-object/from16 v1, p25

    .line 352714847
    .line 352714848
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 352714849
    .line 352714850
    move-object/from16 v1, p26

    .line 352714851
    .line 352714852
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 352714853
    .line 352714854
    return-void
.end method


.method public static t(Lcom/dragon/read/kmp/detail/series/z0;JJJFI)Lcom/dragon/read/kmp/detail/series/z0;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/kmp/detail/series/z0;JJJFI)Lcom/dragon/read/kmp/detail/series/z0;
    .registers 43

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move/from16 v1, p8

    .line 101122052
    and-int/lit8 v2, v1, 0x1

    .line 101122054
    if-eqz v2, :cond_c

    .line 101122056
    iget-wide v2, v0, Lcom/dragon/read/kmp/detail/series/z0;->a:J

    .line 101122058
    move-wide v5, v2

    .line 101122059
    goto :goto_e

    .line 101122060
    :cond_c
    move-wide/from16 v5, p1

    .line 101122062
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 101122064
    if-eqz v2, :cond_16

    .line 101122066
    iget v2, v0, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 101122068
    move v7, v2

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    const/4 v7, 0x0

    .line 101122071
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 101122073
    if-eqz v2, :cond_1f

    .line 101122075
    iget v2, v0, Lcom/dragon/read/kmp/detail/series/z0;->c:F

    .line 101122077
    move v8, v2

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v8, 0x0

    .line 101122080
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 101122082
    if-eqz v2, :cond_28

    .line 101122084
    iget v2, v0, Lcom/dragon/read/kmp/detail/series/z0;->d:F

    .line 101122086
    move v9, v2

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    const/4 v9, 0x0

    .line 101122089
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 101122091
    if-eqz v2, :cond_31

    .line 101122093
    iget-boolean v2, v0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 101122095
    move v10, v2

    .line 101122096
    goto :goto_32

    .line 101122097
    :cond_31
    const/4 v10, 0x0

    .line 101122098
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 101122100
    const/4 v11, 0x0

    .line 101122101
    if-eqz v2, :cond_3a

    .line 101122103
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122105
    goto :goto_3b

    .line 101122106
    :cond_3a
    move-object v2, v11

    .line 101122107
    :goto_3b
    and-int/lit8 v12, v1, 0x40

    .line 101122109
    if-eqz v12, :cond_42

    .line 101122111
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 101122113
    goto :goto_43

    .line 101122114
    :cond_42
    move-object v12, v11

    .line 101122115
    :goto_43
    and-int/lit16 v13, v1, 0x80

    .line 101122117
    if-eqz v13, :cond_4c

    .line 101122119
    iget-wide v3, v0, Lcom/dragon/read/kmp/detail/series/z0;->h:J

    .line 101122121
    move-wide/from16 v16, v3

    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const-wide/16 v16, 0x0

    .line 101122126
    :goto_4e
    and-int/lit16 v3, v1, 0x100

    .line 101122128
    if-eqz v3, :cond_55

    .line 101122130
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 101122132
    goto :goto_56

    .line 101122133
    :cond_55
    move-object v3, v11

    .line 101122134
    :goto_56
    and-int/lit16 v4, v1, 0x200

    .line 101122136
    if-eqz v4, :cond_5f

    .line 101122138
    iget-wide v14, v0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 101122140
    move-wide/from16 v20, v14

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    move-wide/from16 v20, p3

    .line 101122145
    :goto_61
    and-int/lit16 v4, v1, 0x400

    .line 101122147
    if-eqz v4, :cond_6a

    .line 101122149
    iget v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 101122151
    move/from16 v22, v4

    .line 101122153
    goto :goto_6c

    .line 101122154
    :cond_6a
    const/16 v22, 0x0

    .line 101122156
    :goto_6c
    and-int/lit16 v4, v1, 0x800

    .line 101122158
    if-eqz v4, :cond_75

    .line 101122160
    iget-boolean v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 101122162
    move/from16 v23, v4

    .line 101122164
    goto :goto_77

    .line 101122165
    :cond_75
    const/16 v23, 0x0

    .line 101122167
    :goto_77
    and-int/lit16 v4, v1, 0x1000

    .line 101122169
    if-eqz v4, :cond_80

    .line 101122171
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122173
    move-object/from16 v24, v4

    .line 101122175
    goto :goto_82

    .line 101122176
    :cond_80
    move-object/from16 v24, v11

    .line 101122178
    :goto_82
    and-int/lit16 v4, v1, 0x2000

    .line 101122180
    if-eqz v4, :cond_8b

    .line 101122182
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 101122184
    move-object/from16 v25, v4

    .line 101122186
    goto :goto_8d

    .line 101122187
    :cond_8b
    move-object/from16 v25, v11

    .line 101122189
    :goto_8d
    and-int/lit16 v4, v1, 0x4000

    .line 101122191
    if-eqz v4, :cond_96

    .line 101122193
    iget-wide v13, v0, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 101122195
    move-wide/from16 v26, v13

    .line 101122197
    goto :goto_98

    .line 101122198
    :cond_96
    move-wide/from16 v26, p5

    .line 101122200
    :goto_98
    const v4, 0x8000

    .line 101122203
    and-int/2addr v4, v1

    .line 101122204
    if-eqz v4, :cond_a3

    .line 101122206
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 101122208
    move-object/from16 v28, v4

    .line 101122210
    goto :goto_a5

    .line 101122211
    :cond_a3
    move-object/from16 v28, v11

    .line 101122213
    :goto_a5
    const/high16 v4, 0x10000

    .line 101122215
    and-int/2addr v4, v1

    .line 101122216
    if-eqz v4, :cond_af

    .line 101122218
    iget-wide v13, v0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 101122220
    move-wide/from16 v29, v13

    .line 101122222
    goto :goto_b1

    .line 101122223
    :cond_af
    const-wide/16 v29, 0x0

    .line 101122225
    :goto_b1
    const/high16 v4, 0x20000

    .line 101122227
    and-int/2addr v4, v1

    .line 101122228
    if-eqz v4, :cond_bb

    .line 101122230
    iget v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 101122232
    move/from16 v31, v4

    .line 101122234
    goto :goto_bd

    .line 101122235
    :cond_bb
    const/16 v31, 0x0

    .line 101122237
    :goto_bd
    const/high16 v4, 0x40000

    .line 101122239
    and-int/2addr v4, v1

    .line 101122240
    if-eqz v4, :cond_c7

    .line 101122242
    iget v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 101122244
    move/from16 v32, v4

    .line 101122246
    goto :goto_c9

    .line 101122247
    :cond_c7
    move/from16 v32, p7

    .line 101122249
    :goto_c9
    const/high16 v4, 0x80000

    .line 101122251
    and-int/2addr v4, v1

    .line 101122252
    if-eqz v4, :cond_d3

    .line 101122254
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101122256
    move-object/from16 v33, v4

    .line 101122258
    goto :goto_d5

    .line 101122259
    :cond_d3
    move-object/from16 v33, v11

    .line 101122261
    :goto_d5
    const/high16 v4, 0x100000

    .line 101122263
    and-int/2addr v1, v4

    .line 101122264
    if-eqz v1, :cond_dd

    .line 101122266
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101122268
    goto :goto_de

    .line 101122269
    :cond_dd
    move-object v1, v11

    .line 101122270
    :goto_de
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122273
    move-object/from16 p0, v2

    .line 101122275
    move-object/from16 p1, v12

    .line 101122277
    move-object/from16 p2, v3

    .line 101122279
    move-object/from16 p3, v24

    .line 101122281
    move-object/from16 p4, v25

    .line 101122283
    move-object/from16 p5, v28

    .line 101122285
    move-object/from16 p6, v33

    .line 101122287
    move-object/from16 p7, v1

    .line 101122289
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122292
    new-instance v0, Lcom/dragon/read/kmp/detail/series/z0;

    .line 101122294
    move-object v4, v0

    .line 101122295
    move-object v11, v2

    .line 101122296
    move-wide/from16 v13, v16

    .line 101122298
    move-object v15, v3

    .line 101122299
    move-wide/from16 v16, v20

    .line 101122301
    move/from16 v18, v22

    .line 101122303
    move/from16 v19, v23

    .line 101122305
    move-object/from16 v20, v24

    .line 101122307
    move-object/from16 v21, v25

    .line 101122309
    move-wide/from16 v22, v26

    .line 101122311
    move-object/from16 v24, v28

    .line 101122313
    move-wide/from16 v25, v29

    .line 101122315
    move/from16 v27, v31

    .line 101122317
    move/from16 v28, v32

    .line 101122319
    move-object/from16 v29, v33

    .line 101122321
    move-object/from16 v30, v1

    .line 101122323
    invoke-direct/range {v4 .. v30}, Lcom/dragon/read/kmp/detail/series/z0;-><init>(JFFFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V

    .line 101122326
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/kmp/detail/series/z0;JJJFI)Lcom/dragon/read/kmp/detail/series/z0;
    .registers 43

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move/from16 v1, p8

    .line 101122051
    .line 101122052
    and-int/lit8 v2, v1, 0x1

    .line 101122053
    .line 101122054
    if-eqz v2, :cond_c

    .line 101122055
    .line 101122056
    iget-wide v2, v0, Lcom/dragon/read/kmp/detail/series/z0;->a:J

    .line 101122057
    .line 101122058
    move-wide v5, v2

    .line 101122059
    goto :goto_e

    .line 101122060
    :cond_c
    move-wide/from16 v5, p1

    .line 101122061
    .line 101122062
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 101122063
    .line 101122064
    if-eqz v2, :cond_16

    .line 101122065
    .line 101122066
    iget v2, v0, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 101122067
    .line 101122068
    move v7, v2

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    const/4 v7, 0x0

    .line 101122071
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 101122072
    .line 101122073
    if-eqz v2, :cond_1f

    .line 101122074
    .line 101122075
    iget v2, v0, Lcom/dragon/read/kmp/detail/series/z0;->c:F

    .line 101122076
    .line 101122077
    move v8, v2

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v8, 0x0

    .line 101122080
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 101122081
    .line 101122082
    if-eqz v2, :cond_28

    .line 101122083
    .line 101122084
    iget v2, v0, Lcom/dragon/read/kmp/detail/series/z0;->d:F

    .line 101122085
    .line 101122086
    move v9, v2

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    const/4 v9, 0x0

    .line 101122089
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 101122090
    .line 101122091
    if-eqz v2, :cond_31

    .line 101122092
    .line 101122093
    iget-boolean v2, v0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 101122094
    .line 101122095
    move v10, v2

    .line 101122096
    goto :goto_32

    .line 101122097
    :cond_31
    const/4 v10, 0x0

    .line 101122098
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 101122099
    .line 101122100
    const/4 v11, 0x0

    .line 101122101
    if-eqz v2, :cond_3a

    .line 101122102
    .line 101122103
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122104
    .line 101122105
    goto :goto_3b

    .line 101122106
    :cond_3a
    move-object v2, v11

    .line 101122107
    :goto_3b
    and-int/lit8 v12, v1, 0x40

    .line 101122108
    .line 101122109
    if-eqz v12, :cond_42

    .line 101122110
    .line 101122111
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 101122112
    .line 101122113
    goto :goto_43

    .line 101122114
    :cond_42
    move-object v12, v11

    .line 101122115
    :goto_43
    and-int/lit16 v13, v1, 0x80

    .line 101122116
    .line 101122117
    if-eqz v13, :cond_4c

    .line 101122118
    .line 101122119
    iget-wide v3, v0, Lcom/dragon/read/kmp/detail/series/z0;->h:J

    .line 101122120
    .line 101122121
    move-wide/from16 v16, v3

    .line 101122122
    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const-wide/16 v16, 0x0

    .line 101122125
    .line 101122126
    :goto_4e
    and-int/lit16 v3, v1, 0x100

    .line 101122127
    .line 101122128
    if-eqz v3, :cond_55

    .line 101122129
    .line 101122130
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 101122131
    .line 101122132
    goto :goto_56

    .line 101122133
    :cond_55
    move-object v3, v11

    .line 101122134
    :goto_56
    and-int/lit16 v4, v1, 0x200

    .line 101122135
    .line 101122136
    if-eqz v4, :cond_5f

    .line 101122137
    .line 101122138
    iget-wide v14, v0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 101122139
    .line 101122140
    move-wide/from16 v20, v14

    .line 101122141
    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    move-wide/from16 v20, p3

    .line 101122144
    .line 101122145
    :goto_61
    and-int/lit16 v4, v1, 0x400

    .line 101122146
    .line 101122147
    if-eqz v4, :cond_6a

    .line 101122148
    .line 101122149
    iget v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 101122150
    .line 101122151
    move/from16 v22, v4

    .line 101122152
    .line 101122153
    goto :goto_6c

    .line 101122154
    :cond_6a
    const/16 v22, 0x0

    .line 101122155
    .line 101122156
    :goto_6c
    and-int/lit16 v4, v1, 0x800

    .line 101122157
    .line 101122158
    if-eqz v4, :cond_75

    .line 101122159
    .line 101122160
    iget-boolean v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 101122161
    .line 101122162
    move/from16 v23, v4

    .line 101122163
    .line 101122164
    goto :goto_77

    .line 101122165
    :cond_75
    const/16 v23, 0x0

    .line 101122166
    .line 101122167
    :goto_77
    and-int/lit16 v4, v1, 0x1000

    .line 101122168
    .line 101122169
    if-eqz v4, :cond_80

    .line 101122170
    .line 101122171
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122172
    .line 101122173
    move-object/from16 v24, v4

    .line 101122174
    .line 101122175
    goto :goto_82

    .line 101122176
    :cond_80
    move-object/from16 v24, v11

    .line 101122177
    .line 101122178
    :goto_82
    and-int/lit16 v4, v1, 0x2000

    .line 101122179
    .line 101122180
    if-eqz v4, :cond_8b

    .line 101122181
    .line 101122182
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 101122183
    .line 101122184
    move-object/from16 v25, v4

    .line 101122185
    .line 101122186
    goto :goto_8d

    .line 101122187
    :cond_8b
    move-object/from16 v25, v11

    .line 101122188
    .line 101122189
    :goto_8d
    and-int/lit16 v4, v1, 0x4000

    .line 101122190
    .line 101122191
    if-eqz v4, :cond_96

    .line 101122192
    .line 101122193
    iget-wide v13, v0, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 101122194
    .line 101122195
    move-wide/from16 v26, v13

    .line 101122196
    .line 101122197
    goto :goto_98

    .line 101122198
    :cond_96
    move-wide/from16 v26, p5

    .line 101122199
    .line 101122200
    :goto_98
    const v4, 0x8000

    .line 101122201
    .line 101122202
    .line 101122203
    and-int/2addr v4, v1

    .line 101122204
    if-eqz v4, :cond_a3

    .line 101122205
    .line 101122206
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 101122207
    .line 101122208
    move-object/from16 v28, v4

    .line 101122209
    .line 101122210
    goto :goto_a5

    .line 101122211
    :cond_a3
    move-object/from16 v28, v11

    .line 101122212
    .line 101122213
    :goto_a5
    const/high16 v4, 0x10000

    .line 101122214
    .line 101122215
    and-int/2addr v4, v1

    .line 101122216
    if-eqz v4, :cond_af

    .line 101122217
    .line 101122218
    iget-wide v13, v0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 101122219
    .line 101122220
    move-wide/from16 v29, v13

    .line 101122221
    .line 101122222
    goto :goto_b1

    .line 101122223
    :cond_af
    const-wide/16 v29, 0x0

    .line 101122224
    .line 101122225
    :goto_b1
    const/high16 v4, 0x20000

    .line 101122226
    .line 101122227
    and-int/2addr v4, v1

    .line 101122228
    if-eqz v4, :cond_bb

    .line 101122229
    .line 101122230
    iget v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 101122231
    .line 101122232
    move/from16 v31, v4

    .line 101122233
    .line 101122234
    goto :goto_bd

    .line 101122235
    :cond_bb
    const/16 v31, 0x0

    .line 101122236
    .line 101122237
    :goto_bd
    const/high16 v4, 0x40000

    .line 101122238
    .line 101122239
    and-int/2addr v4, v1

    .line 101122240
    if-eqz v4, :cond_c7

    .line 101122241
    .line 101122242
    iget v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 101122243
    .line 101122244
    move/from16 v32, v4

    .line 101122245
    .line 101122246
    goto :goto_c9

    .line 101122247
    :cond_c7
    move/from16 v32, p7

    .line 101122248
    .line 101122249
    :goto_c9
    const/high16 v4, 0x80000

    .line 101122250
    .line 101122251
    and-int/2addr v4, v1

    .line 101122252
    if-eqz v4, :cond_d3

    .line 101122253
    .line 101122254
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101122255
    .line 101122256
    move-object/from16 v33, v4

    .line 101122257
    .line 101122258
    goto :goto_d5

    .line 101122259
    :cond_d3
    move-object/from16 v33, v11

    .line 101122260
    .line 101122261
    :goto_d5
    const/high16 v4, 0x100000

    .line 101122262
    .line 101122263
    and-int/2addr v1, v4

    .line 101122264
    if-eqz v1, :cond_dd

    .line 101122265
    .line 101122266
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101122267
    .line 101122268
    goto :goto_de

    .line 101122269
    :cond_dd
    move-object v1, v11

    .line 101122270
    :goto_de
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122271
    .line 101122272
    .line 101122273
    move-object/from16 p0, v2

    .line 101122274
    .line 101122275
    move-object/from16 p1, v12

    .line 101122276
    .line 101122277
    move-object/from16 p2, v3

    .line 101122278
    .line 101122279
    move-object/from16 p3, v24

    .line 101122280
    .line 101122281
    move-object/from16 p4, v25

    .line 101122282
    .line 101122283
    move-object/from16 p5, v28

    .line 101122284
    .line 101122285
    move-object/from16 p6, v33

    .line 101122286
    .line 101122287
    move-object/from16 p7, v1

    .line 101122288
    .line 101122289
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122290
    .line 101122291
    .line 101122292
    new-instance v0, Lcom/dragon/read/kmp/detail/series/z0;

    .line 101122293
    .line 101122294
    move-object v4, v0

    .line 101122295
    move-object v11, v2

    .line 101122296
    move-wide/from16 v13, v16

    .line 101122297
    .line 101122298
    move-object v15, v3

    .line 101122299
    move-wide/from16 v16, v20

    .line 101122300
    .line 101122301
    move/from16 v18, v22

    .line 101122302
    .line 101122303
    move/from16 v19, v23

    .line 101122304
    .line 101122305
    move-object/from16 v20, v24

    .line 101122306
    .line 101122307
    move-object/from16 v21, v25

    .line 101122308
    .line 101122309
    move-wide/from16 v22, v26

    .line 101122310
    .line 101122311
    move-object/from16 v24, v28

    .line 101122312
    .line 101122313
    move-wide/from16 v25, v29

    .line 101122314
    .line 101122315
    move/from16 v27, v31

    .line 101122316
    .line 101122317
    move/from16 v28, v32

    .line 101122318
    .line 101122319
    move-object/from16 v29, v33

    .line 101122320
    .line 101122321
    move-object/from16 v30, v1

    .line 101122322
    .line 101122323
    invoke-direct/range {v4 .. v30}, Lcom/dragon/read/kmp/detail/series/z0;-><init>(JFFFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V

    .line 101122324
    .line 101122325
    .line 101122326
    return-object v0
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 1
    .line 2
    return v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final e()F
[MOD-CHANGED]
.method public final e()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->d:F

    .line 1
    .line 2
    return v0
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
    instance-of v1, p1, Lcom/dragon/read/kmp/detail/series/z0;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/detail/series/z0;

    .line 17170444
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/z0;->a:J

    .line 17170446
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/z0;->a:J

    .line 17170448
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170450
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_19

    .line 17170456
    return v2

    .line 17170457
    :cond_19
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 17170459
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 17170461
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_24

    .line 17170467
    return v2

    .line 17170468
    :cond_24
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->c:F

    .line 17170470
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->c:F

    .line 17170472
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170478
    return v2

    .line 17170479
    :cond_2f
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->d:F

    .line 17170481
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->d:F

    .line 17170483
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_3a

    .line 17170489
    return v2

    .line 17170490
    :cond_3a
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 17170492
    iget-boolean v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 17170494
    if-eq v1, v3, :cond_41

    .line 17170496
    return v2

    .line 17170497
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170499
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170501
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_4c

    .line 17170507
    return v2

    .line 17170508
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 17170512
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_57

    .line 17170518
    return v2

    .line 17170519
    :cond_57
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/z0;->h:J

    .line 17170521
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/z0;->h:J

    .line 17170523
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_62

    .line 17170529
    return v2

    .line 17170530
    :cond_62
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 17170532
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 17170534
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    move-result v1

    .line 17170538
    if-nez v1, :cond_6d

    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 17170543
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 17170545
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170548
    move-result v1

    .line 17170549
    if-nez v1, :cond_78

    .line 17170551
    return v2

    .line 17170552
    :cond_78
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 17170554
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 17170556
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_83

    .line 17170562
    return v2

    .line 17170563
    :cond_83
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 17170565
    iget-boolean v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 17170567
    if-eq v1, v3, :cond_8a

    .line 17170569
    return v2

    .line 17170570
    :cond_8a
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170572
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170574
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    move-result v1

    .line 17170578
    if-nez v1, :cond_95

    .line 17170580
    return v2

    .line 17170581
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 17170583
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 17170585
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170588
    move-result v1

    .line 17170589
    if-nez v1, :cond_a0

    .line 17170591
    return v2

    .line 17170592
    :cond_a0
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 17170594
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 17170596
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170599
    move-result v1

    .line 17170600
    if-nez v1, :cond_ab

    .line 17170602
    return v2

    .line 17170603
    :cond_ab
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 17170605
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 17170607
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170610
    move-result v1

    .line 17170611
    if-nez v1, :cond_b6

    .line 17170613
    return v2

    .line 17170614
    :cond_b6
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 17170616
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 17170618
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170621
    move-result v1

    .line 17170622
    if-nez v1, :cond_c1

    .line 17170624
    return v2

    .line 17170625
    :cond_c1
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 17170627
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 17170629
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170632
    move-result v1

    .line 17170633
    if-eqz v1, :cond_cc

    .line 17170635
    return v2

    .line 17170636
    :cond_cc
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 17170638
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 17170640
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170643
    move-result v1

    .line 17170644
    if-nez v1, :cond_d7

    .line 17170646
    return v2

    .line 17170647
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 17170649
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 17170651
    if-eq v1, v3, :cond_de

    .line 17170653
    return v2

    .line 17170654
    :cond_de
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 17170656
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 17170658
    if-eq v1, p1, :cond_e5

    .line 17170660
    return v2

    .line 17170661
    :cond_e5
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
    instance-of v1, p1, Lcom/dragon/read/kmp/detail/series/z0;

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
    check-cast p1, Lcom/dragon/read/kmp/detail/series/z0;

    .line 17170443
    .line 17170444
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/z0;->a:J

    .line 17170445
    .line 17170446
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/z0;->a:J

    .line 17170447
    .line 17170448
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170449
    .line 17170450
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_19

    .line 17170455
    .line 17170456
    return v2

    .line 17170457
    :cond_19
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 17170458
    .line 17170459
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 17170460
    .line 17170461
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_24

    .line 17170466
    .line 17170467
    return v2

    .line 17170468
    :cond_24
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->c:F

    .line 17170469
    .line 17170470
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->c:F

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

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
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->d:F

    .line 17170480
    .line 17170481
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->d:F

    .line 17170482
    .line 17170483
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

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
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 17170491
    .line 17170492
    iget-boolean v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 17170493
    .line 17170494
    if-eq v1, v3, :cond_41

    .line 17170495
    .line 17170496
    return v2

    .line 17170497
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170498
    .line 17170499
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170500
    .line 17170501
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_4c

    .line 17170506
    .line 17170507
    return v2

    .line 17170508
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_57

    .line 17170517
    .line 17170518
    return v2

    .line 17170519
    :cond_57
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/z0;->h:J

    .line 17170520
    .line 17170521
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/z0;->h:J

    .line 17170522
    .line 17170523
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_62

    .line 17170528
    .line 17170529
    return v2

    .line 17170530
    :cond_62
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 17170531
    .line 17170532
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 17170533
    .line 17170534
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-nez v1, :cond_6d

    .line 17170539
    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 17170542
    .line 17170543
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 17170544
    .line 17170545
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-nez v1, :cond_78

    .line 17170550
    .line 17170551
    return v2

    .line 17170552
    :cond_78
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 17170553
    .line 17170554
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 17170555
    .line 17170556
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_83

    .line 17170561
    .line 17170562
    return v2

    .line 17170563
    :cond_83
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 17170564
    .line 17170565
    iget-boolean v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 17170566
    .line 17170567
    if-eq v1, v3, :cond_8a

    .line 17170568
    .line 17170569
    return v2

    .line 17170570
    :cond_8a
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170571
    .line 17170572
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170573
    .line 17170574
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    if-nez v1, :cond_95

    .line 17170579
    .line 17170580
    return v2

    .line 17170581
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 17170582
    .line 17170583
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    if-nez v1, :cond_a0

    .line 17170590
    .line 17170591
    return v2

    .line 17170592
    :cond_a0
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 17170593
    .line 17170594
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 17170595
    .line 17170596
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    if-nez v1, :cond_ab

    .line 17170601
    .line 17170602
    return v2

    .line 17170603
    :cond_ab
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 17170604
    .line 17170605
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 17170606
    .line 17170607
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    if-nez v1, :cond_b6

    .line 17170612
    .line 17170613
    return v2

    .line 17170614
    :cond_b6
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 17170615
    .line 17170616
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 17170617
    .line 17170618
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v1

    .line 17170622
    if-nez v1, :cond_c1

    .line 17170623
    .line 17170624
    return v2

    .line 17170625
    :cond_c1
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 17170626
    .line 17170627
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 17170628
    .line 17170629
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v1

    .line 17170633
    if-eqz v1, :cond_cc

    .line 17170634
    .line 17170635
    return v2

    .line 17170636
    :cond_cc
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 17170637
    .line 17170638
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 17170639
    .line 17170640
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v1

    .line 17170644
    if-nez v1, :cond_d7

    .line 17170645
    .line 17170646
    return v2

    .line 17170647
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 17170648
    .line 17170649
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 17170650
    .line 17170651
    if-eq v1, v3, :cond_de

    .line 17170652
    .line 17170653
    return v2

    .line 17170654
    :cond_de
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 17170655
    .line 17170656
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 17170657
    .line 17170658
    if-eq v1, p1, :cond_e5

    .line 17170659
    .line 17170660
    return v2

    .line 17170661
    :cond_e5
    return v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()F
[MOD-CHANGED]
.method public final g()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 1
    .line 2
    return v0
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->a:J

    .line 393218
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393220
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393223
    move-result v0

    .line 393224
    mul-int/lit8 v0, v0, 0x1f

    .line 393226
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 393228
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 393230
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393233
    move-result v1

    .line 393234
    add-int/2addr v0, v1

    .line 393235
    mul-int/lit8 v0, v0, 0x1f

    .line 393237
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->c:F

    .line 393239
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393242
    move-result v1

    .line 393243
    add-int/2addr v0, v1

    .line 393244
    mul-int/lit8 v0, v0, 0x1f

    .line 393246
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->d:F

    .line 393248
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393251
    move-result v1

    .line 393252
    add-int/2addr v0, v1

    .line 393253
    mul-int/lit8 v0, v0, 0x1f

    .line 393255
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 393257
    const/16 v2, 0x4cf

    .line 393259
    const/16 v3, 0x4d5

    .line 393261
    if-eqz v1, :cond_32

    .line 393263
    const/16 v1, 0x4cf

    .line 393265
    goto :goto_34

    .line 393266
    :cond_32
    const/16 v1, 0x4d5

    .line 393268
    :goto_34
    add-int/2addr v0, v1

    .line 393269
    mul-int/lit8 v0, v0, 0x1f

    .line 393271
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393273
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 393276
    move-result v1

    .line 393277
    add-int/2addr v0, v1

    .line 393278
    mul-int/lit8 v0, v0, 0x1f

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 393282
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393285
    move-result v1

    .line 393286
    add-int/2addr v0, v1

    .line 393287
    mul-int/lit8 v0, v0, 0x1f

    .line 393289
    iget-wide v4, p0, Lcom/dragon/read/kmp/detail/series/z0;->h:J

    .line 393291
    invoke-static {v4, v5}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393294
    move-result v1

    .line 393295
    add-int/2addr v0, v1

    .line 393296
    mul-int/lit8 v0, v0, 0x1f

    .line 393298
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393303
    move-result v1

    .line 393304
    add-int/2addr v0, v1

    .line 393305
    mul-int/lit8 v0, v0, 0x1f

    .line 393307
    iget-wide v4, p0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 393309
    invoke-static {v4, v5}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393312
    move-result v1

    .line 393313
    add-int/2addr v0, v1

    .line 393314
    mul-int/lit8 v0, v0, 0x1f

    .line 393316
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 393318
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393321
    move-result v1

    .line 393322
    add-int/2addr v0, v1

    .line 393323
    mul-int/lit8 v0, v0, 0x1f

    .line 393325
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 393327
    if-eqz v1, :cond_72

    .line 393329
    goto :goto_74

    .line 393330
    :cond_72
    const/16 v2, 0x4d5

    .line 393332
    :goto_74
    add-int/2addr v0, v2

    .line 393333
    mul-int/lit8 v0, v0, 0x1f

    .line 393335
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393337
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 393340
    move-result v1

    .line 393341
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x1f

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 393346
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393349
    move-result v1

    .line 393350
    add-int/2addr v0, v1

    .line 393351
    mul-int/lit8 v0, v0, 0x1f

    .line 393353
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 393355
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393358
    move-result v1

    .line 393359
    add-int/2addr v0, v1

    .line 393360
    mul-int/lit8 v0, v0, 0x1f

    .line 393362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 393364
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393367
    move-result v1

    .line 393368
    add-int/2addr v0, v1

    .line 393369
    mul-int/lit8 v0, v0, 0x1f

    .line 393371
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 393373
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393376
    move-result v1

    .line 393377
    add-int/2addr v0, v1

    .line 393378
    mul-int/lit8 v0, v0, 0x1f

    .line 393380
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 393382
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393385
    move-result v1

    .line 393386
    add-int/2addr v0, v1

    .line 393387
    mul-int/lit8 v0, v0, 0x1f

    .line 393389
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 393391
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393394
    move-result v1

    .line 393395
    add-int/2addr v0, v1

    .line 393396
    mul-int/lit8 v0, v0, 0x1f

    .line 393398
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 393400
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393403
    move-result v1

    .line 393404
    add-int/2addr v0, v1

    .line 393405
    mul-int/lit8 v0, v0, 0x1f

    .line 393407
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 393409
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393412
    move-result v1

    .line 393413
    add-int/2addr v0, v1

    .line 393414
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->a:J

    .line 393217
    .line 393218
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    mul-int/lit8 v0, v0, 0x1f

    .line 393225
    .line 393226
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 393227
    .line 393228
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 393229
    .line 393230
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    add-int/2addr v0, v1

    .line 393235
    mul-int/lit8 v0, v0, 0x1f

    .line 393236
    .line 393237
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->c:F

    .line 393238
    .line 393239
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    add-int/2addr v0, v1

    .line 393244
    mul-int/lit8 v0, v0, 0x1f

    .line 393245
    .line 393246
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->d:F

    .line 393247
    .line 393248
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    add-int/2addr v0, v1

    .line 393253
    mul-int/lit8 v0, v0, 0x1f

    .line 393254
    .line 393255
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 393256
    .line 393257
    const/16 v2, 0x4cf

    .line 393258
    .line 393259
    const/16 v3, 0x4d5

    .line 393260
    .line 393261
    if-eqz v1, :cond_32

    .line 393262
    .line 393263
    const/16 v1, 0x4cf

    .line 393264
    .line 393265
    goto :goto_34

    .line 393266
    :cond_32
    const/16 v1, 0x4d5

    .line 393267
    .line 393268
    :goto_34
    add-int/2addr v0, v1

    .line 393269
    mul-int/lit8 v0, v0, 0x1f

    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    add-int/2addr v0, v1

    .line 393278
    mul-int/lit8 v0, v0, 0x1f

    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    add-int/2addr v0, v1

    .line 393287
    mul-int/lit8 v0, v0, 0x1f

    .line 393288
    .line 393289
    iget-wide v4, p0, Lcom/dragon/read/kmp/detail/series/z0;->h:J

    .line 393290
    .line 393291
    invoke-static {v4, v5}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    add-int/2addr v0, v1

    .line 393296
    mul-int/lit8 v0, v0, 0x1f

    .line 393297
    .line 393298
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    add-int/2addr v0, v1

    .line 393305
    mul-int/lit8 v0, v0, 0x1f

    .line 393306
    .line 393307
    iget-wide v4, p0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 393308
    .line 393309
    invoke-static {v4, v5}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    add-int/2addr v0, v1

    .line 393314
    mul-int/lit8 v0, v0, 0x1f

    .line 393315
    .line 393316
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 393317
    .line 393318
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    add-int/2addr v0, v1

    .line 393323
    mul-int/lit8 v0, v0, 0x1f

    .line 393324
    .line 393325
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 393326
    .line 393327
    if-eqz v1, :cond_72

    .line 393328
    .line 393329
    goto :goto_74

    .line 393330
    :cond_72
    const/16 v2, 0x4d5

    .line 393331
    .line 393332
    :goto_74
    add-int/2addr v0, v2

    .line 393333
    mul-int/lit8 v0, v0, 0x1f

    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x1f

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    add-int/2addr v0, v1

    .line 393351
    mul-int/lit8 v0, v0, 0x1f

    .line 393352
    .line 393353
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 393354
    .line 393355
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    add-int/2addr v0, v1

    .line 393360
    mul-int/lit8 v0, v0, 0x1f

    .line 393361
    .line 393362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    add-int/2addr v0, v1

    .line 393369
    mul-int/lit8 v0, v0, 0x1f

    .line 393370
    .line 393371
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 393372
    .line 393373
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    add-int/2addr v0, v1

    .line 393378
    mul-int/lit8 v0, v0, 0x1f

    .line 393379
    .line 393380
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 393381
    .line 393382
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393383
    .line 393384
    .line 393385
    move-result v1

    .line 393386
    add-int/2addr v0, v1

    .line 393387
    mul-int/lit8 v0, v0, 0x1f

    .line 393388
    .line 393389
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 393390
    .line 393391
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393392
    .line 393393
    .line 393394
    move-result v1

    .line 393395
    add-int/2addr v0, v1

    .line 393396
    mul-int/lit8 v0, v0, 0x1f

    .line 393397
    .line 393398
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 393399
    .line 393400
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393401
    .line 393402
    .line 393403
    move-result v1

    .line 393404
    add-int/2addr v0, v1

    .line 393405
    mul-int/lit8 v0, v0, 0x1f

    .line 393406
    .line 393407
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 393408
    .line 393409
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393410
    .line 393411
    .line 393412
    move-result v1

    .line 393413
    add-int/2addr v0, v1

    .line 393414
    return v0
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final j()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final j()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final l()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final l()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()Ljava/util/List;
[MOD-CHANGED]
.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n()F
[MOD-CHANGED]
.method public final n()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public final o()F
[MOD-CHANGED]
.method public final o()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->s:F

    .line 1
    .line 2
    return v0
.end method


.method public final p()Ljava/util/List;
[MOD-CHANGED]
.method public final p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final q()J
[MOD-CHANGED]
.method public final q()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->h:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->h:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final r()J
[MOD-CHANGED]
.method public final r()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final s()F
[MOD-CHANGED]
.method public final s()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/z0;->c:F

    .line 1
    .line 2
    return v0
.end method


