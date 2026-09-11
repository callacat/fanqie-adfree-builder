## classes5/com/dragon/read/kmp/community/ugc/ui/f2.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96fdf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xe

    .line 262152
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262155
    move-result-wide v0

    .line 262156
    sput-wide v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->a:J

    .line 262158
    const/16 v0, 0x14

    .line 262160
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262163
    move-result-wide v0

    .line 262164
    sput-wide v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->b:J

    .line 262166
    const/16 v0, 0x9

    .line 262168
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262171
    move-result-wide v0

    .line 262172
    sput-wide v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->c:J

    .line 262174
    const/16 v0, 0xa

    .line 262176
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262179
    move-result-wide v0

    .line 262180
    sput-wide v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->d:J

    .line 262182
    const/4 v0, 0x4

    .line 262183
    int-to-float v0, v0

    .line 262184
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262186
    sput v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->e:F

    .line 262188
    sput v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->f:F

    .line 262190
    const/4 v0, 0x3

    .line 262191
    int-to-float v0, v0

    .line 262192
    sput v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->g:F

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96fdf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xe

    .line 262151
    .line 262152
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    sput-wide v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->a:J

    .line 262157
    .line 262158
    const/16 v0, 0x14

    .line 262159
    .line 262160
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    sput-wide v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->b:J

    .line 262165
    .line 262166
    const/16 v0, 0x9

    .line 262167
    .line 262168
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v0

    .line 262172
    sput-wide v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->c:J

    .line 262173
    .line 262174
    const/16 v0, 0xa

    .line 262175
    .line 262176
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v0

    .line 262180
    sput-wide v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->d:J

    .line 262181
    .line 262182
    const/4 v0, 0x4

    .line 262183
    int-to-float v0, v0

    .line 262184
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262185
    .line 262186
    sput v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->e:F

    .line 262187
    .line 262188
    sput v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->f:F

    .line 262189
    .line 262190
    const/4 v0, 0x3

    .line 262191
    int-to-float v0, v0

    .line 262192
    sput v0, Lcom/dragon/read/kmp/community/ugc/ui/f2;->g:F

    .line 262193
    .line 262194
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Landroidx/compose/runtime/Composer;II)V
    .registers 58

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v0, p1

    .line 117964804
    move-object/from16 v12, p3

    .line 117964806
    move/from16 v11, p5

    .line 117964808
    const v2, 0x3242fb5e

    .line 117964811
    move-object/from16 v3, p4

    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v9

    .line 117964817
    and-int/lit8 v3, p6, 0x1

    .line 117964819
    const/4 v4, 0x4

    .line 117964820
    const/4 v5, 0x2

    .line 117964821
    if-eqz v3, :cond_1a

    .line 117964823
    or-int/lit8 v3, v11, 0x6

    .line 117964825
    goto :goto_2a

    .line 117964826
    :cond_1a
    and-int/lit8 v3, v11, 0x6

    .line 117964828
    if-nez v3, :cond_29

    .line 117964830
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    move-result v3

    .line 117964834
    if-eqz v3, :cond_26

    .line 117964836
    const/4 v3, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v3, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v3, v11

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v3, v11

    .line 117964842
    :goto_2a
    and-int/lit8 v6, p6, 0x2

    .line 117964844
    const/16 v7, 0x20

    .line 117964846
    if-eqz v6, :cond_33

    .line 117964848
    or-int/lit8 v3, v3, 0x30

    .line 117964850
    goto :goto_43

    .line 117964851
    :cond_33
    and-int/lit8 v6, v11, 0x30

    .line 117964853
    if-nez v6, :cond_43

    .line 117964855
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964858
    move-result v6

    .line 117964859
    if-eqz v6, :cond_40

    .line 117964861
    const/16 v6, 0x20

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v6, 0x10

    .line 117964866
    :goto_42
    or-int/2addr v3, v6

    .line 117964867
    :cond_43
    :goto_43
    and-int/lit8 v6, p6, 0x4

    .line 117964869
    if-eqz v6, :cond_4a

    .line 117964871
    or-int/lit16 v3, v3, 0x180

    .line 117964873
    goto :goto_5d

    .line 117964874
    :cond_4a
    and-int/lit16 v8, v11, 0x180

    .line 117964876
    if-nez v8, :cond_5d

    .line 117964878
    move-object/from16 v8, p2

    .line 117964880
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964883
    move-result v10

    .line 117964884
    if-eqz v10, :cond_59

    .line 117964886
    const/16 v10, 0x100

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v10, 0x80

    .line 117964891
    :goto_5b
    or-int/2addr v3, v10

    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    :goto_5d
    move-object/from16 v8, p2

    .line 117964895
    :goto_5f
    and-int/lit8 v10, p6, 0x8

    .line 117964897
    if-eqz v10, :cond_66

    .line 117964899
    or-int/lit16 v3, v3, 0xc00

    .line 117964901
    goto :goto_76

    .line 117964902
    :cond_66
    and-int/lit16 v10, v11, 0xc00

    .line 117964904
    if-nez v10, :cond_76

    .line 117964906
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964909
    move-result v10

    .line 117964910
    if-eqz v10, :cond_73

    .line 117964912
    const/16 v10, 0x800

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v10, 0x400

    .line 117964917
    :goto_75
    or-int/2addr v3, v10

    .line 117964918
    :cond_76
    :goto_76
    move v10, v3

    .line 117964919
    and-int/lit16 v3, v10, 0x493

    .line 117964921
    const/16 v13, 0x492

    .line 117964923
    const/4 v14, 0x0

    .line 117964924
    const/4 v15, 0x1

    .line 117964925
    if-eq v3, v13, :cond_81

    .line 117964927
    const/4 v3, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v3, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v13, v10, 0x1

    .line 117964932
    invoke-interface {v9, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    move-result v3

    .line 117964936
    if-eqz v3, :cond_398

    .line 117964938
    if-eqz v6, :cond_91

    .line 117964940
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964942
    move-object/from16 v29, v3

    .line 117964944
    goto :goto_93

    .line 117964945
    :cond_91
    move-object/from16 v29, v8

    .line 117964947
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964950
    move-result v3

    .line 117964951
    if-eqz v3, :cond_9f

    .line 117964953
    const/4 v3, -0x1

    .line 117964954
    const-string v6, "com.dragon.read.kmp.community.ugc.ui.BookTitleWithInlineStatusTag (SingleBookCardView.kt:293)"

    .line 117964956
    invoke-static {v2, v10, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964959
    :cond_9f
    const v2, -0x528e4d9b

    .line 117964962
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964965
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 117964968
    move-result v2

    .line 117964969
    if-nez v2, :cond_ad

    .line 117964971
    const/4 v2, 0x1

    .line 117964972
    goto :goto_ae

    .line 117964973
    :cond_ad
    const/4 v2, 0x0

    .line 117964974
    :goto_ae
    if-eqz v2, :cond_11a

    .line 117964976
    sget-wide v13, Lcom/dragon/read/kmp/community/ugc/ui/f2;->b:J

    .line 117964978
    sget-wide v4, Lcom/dragon/read/kmp/community/ugc/ui/f2;->a:J

    .line 117964980
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 117964982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964985
    sget v15, Lb1/u;->d:I

    .line 117964987
    iget-wide v2, v12, Lcom/dragon/read/kmp/community/ugc/ui/n1;->b:J

    .line 117964989
    const/4 v6, 0x0

    .line 117964990
    const/4 v7, 0x0

    .line 117964991
    const/4 v8, 0x0

    .line 117964992
    const-wide/16 v16, 0x0

    .line 117964994
    move-object/from16 p4, v9

    .line 117964996
    move/from16 v25, v10

    .line 117964998
    move-wide/from16 v9, v16

    .line 117965000
    const/16 v16, 0x0

    .line 117965002
    move-object/from16 v11, v16

    .line 117965004
    move-object/from16 v12, v16

    .line 117965006
    const/16 v16, 0x0

    .line 117965008
    const/16 v17, 0x2

    .line 117965010
    const/16 v18, 0x0

    .line 117965012
    const/16 v19, 0x0

    .line 117965014
    const/16 v20, 0x0

    .line 117965016
    and-int/lit8 v6, v25, 0xe

    .line 117965018
    or-int/lit16 v6, v6, 0xc00

    .line 117965020
    shr-int/lit8 v21, v25, 0x3

    .line 117965022
    and-int/lit8 v21, v21, 0x70

    .line 117965024
    or-int v22, v6, v21

    .line 117965026
    const/16 v23, 0xc36

    .line 117965028
    const v24, 0x1d3f0

    .line 117965031
    move-object v6, v0

    .line 117965032
    move-object/from16 v0, p0

    .line 117965034
    move-object/from16 v1, v29

    .line 117965036
    move-object/from16 v21, p4

    .line 117965038
    const/4 v6, 0x0

    .line 117965039
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965042
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965048
    move-result v0

    .line 117965049
    if-eqz v0, :cond_fe

    .line 117965051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965054
    :cond_fe
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965057
    move-result-object v7

    .line 117965058
    if-eqz v7, :cond_119

    .line 117965060
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/u1;

    .line 117965062
    move-object v0, v8

    .line 117965063
    move-object/from16 v1, p0

    .line 117965065
    move-object/from16 v2, p1

    .line 117965067
    move-object/from16 v3, v29

    .line 117965069
    move-object/from16 v4, p3

    .line 117965071
    move/from16 v5, p5

    .line 117965073
    move/from16 v6, p6

    .line 117965075
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/ui/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;II)V

    .line 117965078
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965081
    :cond_119
    return-void

    .line 117965082
    :cond_11a
    move-object/from16 p4, v9

    .line 117965084
    move/from16 v25, v10

    .line 117965086
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965089
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117965091
    move-object/from16 v12, p4

    .line 117965093
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965096
    move-result-object v0

    .line 117965097
    check-cast v0, Lc1/e;

    .line 117965099
    invoke-static {v14, v15, v12}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 117965102
    move-result-object v1

    .line 117965103
    const v2, 0x6e3c21fe

    .line 117965106
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965112
    move-result-object v2

    .line 117965113
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965115
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965118
    move-result-object v6

    .line 117965119
    if-ne v2, v6, :cond_171

    .line 117965121
    sget-wide v33, Lcom/dragon/read/kmp/community/ugc/ui/f2;->c:J

    .line 117965123
    sget-wide v45, Lcom/dragon/read/kmp/community/ugc/ui/f2;->d:J

    .line 117965125
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965130
    sget-object v35, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965132
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 117965134
    move-object/from16 v30, v2

    .line 117965136
    const-wide/16 v31, 0x0

    .line 117965138
    const/16 v36, 0x0

    .line 117965140
    const/16 v37, 0x0

    .line 117965142
    const/16 v38, 0x0

    .line 117965144
    const-wide/16 v39, 0x0

    .line 117965146
    const/16 v41, 0x0

    .line 117965148
    const/16 v42, 0x0

    .line 117965150
    const/16 v43, 0x0

    .line 117965152
    const/16 v44, 0x0

    .line 117965154
    const/16 v47, 0x0

    .line 117965156
    const/16 v48, 0x0

    .line 117965158
    const/16 v49, 0x0

    .line 117965160
    const v50, 0xfdfff9

    .line 117965163
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965166
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965169
    :cond_171
    move-object/from16 v32, v2

    .line 117965171
    check-cast v32, Landroidx/compose/ui/text/a0;

    .line 117965173
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965176
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 117965179
    move-result v2

    .line 117965180
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 117965183
    move-result v6

    .line 117965184
    const v8, -0x48fade91

    .line 117965187
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965190
    and-int/lit8 v9, v25, 0x70

    .line 117965192
    if-ne v9, v7, :cond_18c

    .line 117965194
    const/4 v10, 0x1

    .line 117965195
    goto :goto_18d

    .line 117965196
    :cond_18c
    const/4 v10, 0x0

    .line 117965197
    :goto_18d
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965200
    move-result v11

    .line 117965201
    or-int/2addr v10, v11

    .line 117965202
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965205
    move-result v2

    .line 117965206
    or-int/2addr v2, v10

    .line 117965207
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965210
    move-result v6

    .line 117965211
    or-int/2addr v2, v6

    .line 117965212
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965215
    move-result-object v6

    .line 117965216
    if-nez v2, :cond_1ac

    .line 117965218
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965221
    move-result-object v2

    .line 117965222
    if-ne v6, v2, :cond_1a9

    .line 117965224
    goto :goto_1ac

    .line 117965225
    :cond_1a9
    move-object/from16 v13, p1

    .line 117965227
    goto :goto_21e

    .line 117965228
    :cond_1ac
    :goto_1ac
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 117965230
    move-object/from16 v13, p1

    .line 117965232
    invoke-direct {v2, v13}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117965235
    const/16 v33, 0x0

    .line 117965237
    const/16 v34, 0x0

    .line 117965239
    const/16 v35, 0x0

    .line 117965241
    const/16 v36, 0x0

    .line 117965243
    const-wide/16 v37, 0x0

    .line 117965245
    const/16 v39, 0x0

    .line 117965247
    const/16 v40, 0x0

    .line 117965249
    const/16 v41, 0x0

    .line 117965251
    const/16 v42, 0x0

    .line 117965253
    const/16 v43, 0x7fc

    .line 117965255
    move-object/from16 v30, v1

    .line 117965257
    move-object/from16 v31, v2

    .line 117965259
    invoke-static/range {v30 .. v43}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 117965262
    move-result-object v1

    .line 117965263
    iget-wide v1, v1, Ls0/b2;->c:J

    .line 117965265
    sget v6, Lcom/dragon/read/kmp/community/ugc/ui/f2;->f:F

    .line 117965267
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 117965270
    move-result v6

    .line 117965271
    int-to-float v10, v5

    .line 117965272
    mul-float v6, v6, v10

    .line 117965274
    sget v11, Lcom/dragon/read/kmp/community/ugc/ui/f2;->g:F

    .line 117965276
    invoke-interface {v0, v11}, Lc1/e;->A0(F)F

    .line 117965279
    move-result v11

    .line 117965280
    mul-float v11, v11, v10

    .line 117965282
    shr-long v14, v1, v7

    .line 117965284
    long-to-int v15, v14

    .line 117965285
    int-to-float v14, v15

    .line 117965286
    add-float/2addr v14, v6

    .line 117965287
    invoke-interface {v0, v14}, Lc1/e;->g1(F)F

    .line 117965290
    move-result v16

    .line 117965291
    const-wide v17, 0xffffffffL

    .line 117965296
    and-long v1, v1, v17

    .line 117965298
    long-to-int v2, v1

    .line 117965299
    int-to-float v1, v2

    .line 117965300
    add-float/2addr v1, v11

    .line 117965301
    invoke-interface {v0, v1}, Lc1/e;->g1(F)F

    .line 117965304
    move-result v17

    .line 117965305
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 117965308
    move-result v2

    .line 117965309
    div-float/2addr v14, v2

    .line 117965310
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 117965313
    move-result v2

    .line 117965314
    div-float/2addr v14, v2

    .line 117965315
    invoke-static {v14}, Lc1/x;->d(F)J

    .line 117965318
    move-result-wide v18

    .line 117965319
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 117965322
    move-result v2

    .line 117965323
    div-float/2addr v1, v2

    .line 117965324
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 117965327
    move-result v2

    .line 117965328
    div-float/2addr v1, v2

    .line 117965329
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 117965332
    move-result-wide v20

    .line 117965333
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/a;

    .line 117965335
    move-object v15, v6

    .line 117965336
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/community/ugc/ui/a;-><init>(FFJJ)V

    .line 117965339
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965342
    :goto_21e
    move-object v1, v6

    .line 117965343
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/a;

    .line 117965345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965348
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 117965351
    move-result v2

    .line 117965352
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 117965355
    move-result v6

    .line 117965356
    const v11, -0x615d173a

    .line 117965359
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965362
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965365
    move-result v2

    .line 117965366
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965369
    move-result v6

    .line 117965370
    or-int/2addr v2, v6

    .line 117965371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965374
    move-result-object v6

    .line 117965375
    if-nez v2, :cond_247

    .line 117965377
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965380
    move-result-object v2

    .line 117965381
    if-ne v6, v2, :cond_263

    .line 117965383
    :cond_247
    sget v2, Lcom/dragon/read/kmp/community/ugc/ui/f2;->e:F

    .line 117965385
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 117965388
    move-result v2

    .line 117965389
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 117965392
    move-result v6

    .line 117965393
    div-float/2addr v2, v6

    .line 117965394
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 117965397
    move-result v0

    .line 117965398
    div-float/2addr v2, v0

    .line 117965399
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 117965402
    move-result-wide v14

    .line 117965403
    new-instance v6, Lc1/w;

    .line 117965405
    invoke-direct {v6, v14, v15}, Lc1/w;-><init>(J)V

    .line 117965408
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965411
    :cond_263
    check-cast v6, Lc1/w;

    .line 117965413
    iget-wide v14, v6, Lc1/w;->a:J

    .line 117965415
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965418
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965421
    and-int/lit8 v0, v25, 0xe

    .line 117965423
    if-ne v0, v4, :cond_273

    .line 117965425
    const/4 v0, 0x1

    .line 117965426
    goto :goto_274

    .line 117965427
    :cond_273
    const/4 v0, 0x0

    .line 117965428
    :goto_274
    if-ne v9, v7, :cond_278

    .line 117965430
    const/4 v2, 0x1

    .line 117965431
    goto :goto_279

    .line 117965432
    :cond_278
    const/4 v2, 0x0

    .line 117965433
    :goto_279
    or-int/2addr v0, v2

    .line 117965434
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965437
    move-result-object v2

    .line 117965438
    const-string v4, "book_card_status_tag_spacer"

    .line 117965440
    const-string v11, "book_card_status_tag"

    .line 117965442
    if-nez v0, :cond_28e

    .line 117965444
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965447
    move-result-object v0

    .line 117965448
    if-ne v2, v0, :cond_28b

    .line 117965450
    goto :goto_28e

    .line 117965451
    :cond_28b
    move-object/from16 v6, p0

    .line 117965453
    goto :goto_2b2

    .line 117965454
    :cond_28e
    :goto_28e
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 117965456
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117965459
    move-object/from16 v6, p0

    .line 117965461
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117965464
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117965467
    move-result v2

    .line 117965468
    if-lez v2, :cond_2a0

    .line 117965470
    const/4 v2, 0x1

    .line 117965471
    goto :goto_2a1

    .line 117965472
    :cond_2a0
    const/4 v2, 0x0

    .line 117965473
    :goto_2a1
    if-eqz v2, :cond_2a8

    .line 117965475
    const-string v2, " "

    .line 117965477
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965480
    :cond_2a8
    invoke-static {v0, v11, v13}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965483
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117965486
    move-result-object v2

    .line 117965487
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965490
    :goto_2b2
    move-object/from16 v30, v2

    .line 117965492
    check-cast v30, Landroidx/compose/ui/text/b;

    .line 117965494
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965497
    move-object/from16 v2, p3

    .line 117965499
    move-object/from16 v20, v11

    .line 117965501
    iget-wide v10, v2, Lcom/dragon/read/kmp/community/ugc/ui/n1;->d:J

    .line 117965503
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/ugc/ui/n1;->e:J

    .line 117965505
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965508
    if-ne v9, v7, :cond_2c8

    .line 117965510
    const/4 v7, 0x1

    .line 117965511
    goto :goto_2c9

    .line 117965512
    :cond_2c8
    const/4 v7, 0x0

    .line 117965513
    :goto_2c9
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965516
    move-result v8

    .line 117965517
    or-int/2addr v7, v8

    .line 117965518
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965521
    move-result v8

    .line 117965522
    or-int/2addr v7, v8

    .line 117965523
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965526
    move-result v8

    .line 117965527
    or-int/2addr v7, v8

    .line 117965528
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965531
    move-result v8

    .line 117965532
    or-int/2addr v7, v8

    .line 117965533
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965536
    move-result-object v8

    .line 117965537
    if-nez v7, :cond_2ec

    .line 117965539
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965542
    move-result-object v3

    .line 117965543
    if-ne v8, v3, :cond_2ea

    .line 117965545
    goto :goto_2ec

    .line 117965546
    :cond_2ea
    move-object v15, v2

    .line 117965547
    goto :goto_34e

    .line 117965548
    :cond_2ec
    :goto_2ec
    const/4 v0, 0x2

    .line 117965549
    new-array v7, v0, [Lkotlin/Pair;

    .line 117965551
    new-instance v0, Landroidx/compose/foundation/text/g2;

    .line 117965553
    new-instance v3, Ls0/t;

    .line 117965555
    iget-wide v8, v1, Lcom/dragon/read/kmp/community/ugc/ui/a;->d:J

    .line 117965557
    sget-object v16, Ls0/u;->a:Ls0/u$a;

    .line 117965559
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965562
    sget v36, Ls0/u;->h:I

    .line 117965564
    move-wide v15, v14

    .line 117965565
    move-object v14, v3

    .line 117965566
    move-wide/from16 v17, v8

    .line 117965568
    move/from16 v19, v36

    .line 117965570
    invoke-direct/range {v14 .. v19}, Ls0/t;-><init>(JJI)V

    .line 117965573
    sget-object v8, Lcom/dragon/read/kmp/community/ugc/ui/u;->a:Lcom/dragon/read/kmp/community/ugc/ui/u;

    .line 117965575
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965578
    sget-object v8, Lcom/dragon/read/kmp/community/ugc/ui/u;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965580
    invoke-direct {v0, v3, v8}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117965583
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965586
    move-result-object v0

    .line 117965587
    const/4 v3, 0x0

    .line 117965588
    aput-object v0, v7, v3

    .line 117965590
    new-instance v8, Landroidx/compose/foundation/text/g2;

    .line 117965592
    new-instance v9, Ls0/t;

    .line 117965594
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/a;->c:J

    .line 117965596
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/ugc/ui/a;->d:J

    .line 117965598
    move-object/from16 v31, v9

    .line 117965600
    move-wide/from16 v32, v3

    .line 117965602
    move-wide/from16 v34, v14

    .line 117965604
    invoke-direct/range {v31 .. v36}, Ls0/t;-><init>(JJI)V

    .line 117965607
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/ui/f2$a;

    .line 117965609
    move-object v0, v14

    .line 117965610
    move-object v15, v2

    .line 117965611
    move-wide v2, v10

    .line 117965612
    move-object/from16 v4, p1

    .line 117965614
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/ui/f2$a;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/a;JLjava/lang/String;J)V

    .line 117965617
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 117965619
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965621
    const v1, -0x4c689d65

    .line 117965624
    const/4 v2, 0x1

    .line 117965625
    invoke-direct {v0, v1, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117965628
    invoke-direct {v8, v9, v0}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117965631
    move-object/from16 v0, v20

    .line 117965633
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965636
    move-result-object v0

    .line 117965637
    aput-object v0, v7, v2

    .line 117965639
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117965642
    move-result-object v8

    .line 117965643
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965646
    :goto_34e
    move-object/from16 v22, v8

    .line 117965648
    check-cast v22, Ljava/util/Map;

    .line 117965650
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965653
    sget-wide v7, Lcom/dragon/read/kmp/community/ugc/ui/f2;->a:J

    .line 117965655
    sget-wide v16, Lcom/dragon/read/kmp/community/ugc/ui/f2;->b:J

    .line 117965657
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965662
    sget v18, Lb1/u;->d:I

    .line 117965664
    iget-wide v5, v15, Lcom/dragon/read/kmp/community/ugc/ui/n1;->b:J

    .line 117965666
    const/4 v9, 0x0

    .line 117965667
    const/4 v10, 0x0

    .line 117965668
    const/4 v11, 0x0

    .line 117965669
    const-wide/16 v0, 0x0

    .line 117965671
    move-object v2, v12

    .line 117965672
    move-wide v12, v0

    .line 117965673
    const/4 v14, 0x0

    .line 117965674
    const/4 v0, 0x0

    .line 117965675
    move-object v15, v0

    .line 117965676
    const/16 v19, 0x0

    .line 117965678
    const/16 v20, 0x2

    .line 117965680
    const/16 v21, 0x0

    .line 117965682
    const/16 v23, 0x0

    .line 117965684
    const/16 v24, 0x0

    .line 117965686
    shr-int/lit8 v0, v25, 0x3

    .line 117965688
    and-int/lit8 v0, v0, 0x70

    .line 117965690
    or-int/lit16 v0, v0, 0xc00

    .line 117965692
    move/from16 v26, v0

    .line 117965694
    const/16 v27, 0xc36

    .line 117965696
    const v28, 0x353f0

    .line 117965699
    move-object/from16 v3, v30

    .line 117965701
    move-object/from16 v4, v29

    .line 117965703
    move-object/from16 v25, v2

    .line 117965705
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965711
    move-result v0

    .line 117965712
    if-eqz v0, :cond_395

    .line 117965714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965717
    :cond_395
    move-object/from16 v3, v29

    .line 117965719
    goto :goto_39d

    .line 117965720
    :cond_398
    move-object v2, v9

    .line 117965721
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965724
    move-object v3, v8

    .line 117965725
    :goto_39d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965728
    move-result-object v7

    .line 117965729
    if-eqz v7, :cond_3b6

    .line 117965731
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/v1;

    .line 117965733
    move-object v0, v8

    .line 117965734
    move-object/from16 v1, p0

    .line 117965736
    move-object/from16 v2, p1

    .line 117965738
    move-object/from16 v4, p3

    .line 117965740
    move/from16 v5, p5

    .line 117965742
    move/from16 v6, p6

    .line 117965744
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/ui/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;II)V

    .line 117965747
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965750
    :cond_3b6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Landroidx/compose/runtime/Composer;II)V
    .registers 58

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v0, p1

    .line 117964803
    .line 117964804
    move-object/from16 v12, p3

    .line 117964805
    .line 117964806
    move/from16 v11, p5

    .line 117964807
    .line 117964808
    const v2, 0x3242fb5e

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p4

    .line 117964812
    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v9

    .line 117964817
    and-int/lit8 v3, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v4, 0x4

    .line 117964820
    const/4 v5, 0x2

    .line 117964821
    if-eqz v3, :cond_1a

    .line 117964822
    .line 117964823
    or-int/lit8 v3, v11, 0x6

    .line 117964824
    .line 117964825
    goto :goto_2a

    .line 117964826
    :cond_1a
    and-int/lit8 v3, v11, 0x6

    .line 117964827
    .line 117964828
    if-nez v3, :cond_29

    .line 117964829
    .line 117964830
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    .line 117964832
    .line 117964833
    move-result v3

    .line 117964834
    if-eqz v3, :cond_26

    .line 117964835
    .line 117964836
    const/4 v3, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v3, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v3, v11

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v3, v11

    .line 117964842
    :goto_2a
    and-int/lit8 v6, p6, 0x2

    .line 117964843
    .line 117964844
    const/16 v7, 0x20

    .line 117964845
    .line 117964846
    if-eqz v6, :cond_33

    .line 117964847
    .line 117964848
    or-int/lit8 v3, v3, 0x30

    .line 117964849
    .line 117964850
    goto :goto_43

    .line 117964851
    :cond_33
    and-int/lit8 v6, v11, 0x30

    .line 117964852
    .line 117964853
    if-nez v6, :cond_43

    .line 117964854
    .line 117964855
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964856
    .line 117964857
    .line 117964858
    move-result v6

    .line 117964859
    if-eqz v6, :cond_40

    .line 117964860
    .line 117964861
    const/16 v6, 0x20

    .line 117964862
    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v6, 0x10

    .line 117964865
    .line 117964866
    :goto_42
    or-int/2addr v3, v6

    .line 117964867
    :cond_43
    :goto_43
    and-int/lit8 v6, p6, 0x4

    .line 117964868
    .line 117964869
    if-eqz v6, :cond_4a

    .line 117964870
    .line 117964871
    or-int/lit16 v3, v3, 0x180

    .line 117964872
    .line 117964873
    goto :goto_5d

    .line 117964874
    :cond_4a
    and-int/lit16 v8, v11, 0x180

    .line 117964875
    .line 117964876
    if-nez v8, :cond_5d

    .line 117964877
    .line 117964878
    move-object/from16 v8, p2

    .line 117964879
    .line 117964880
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v10

    .line 117964884
    if-eqz v10, :cond_59

    .line 117964885
    .line 117964886
    const/16 v10, 0x100

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v10, 0x80

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v3, v10

    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    :goto_5d
    move-object/from16 v8, p2

    .line 117964894
    .line 117964895
    :goto_5f
    and-int/lit8 v10, p6, 0x8

    .line 117964896
    .line 117964897
    if-eqz v10, :cond_66

    .line 117964898
    .line 117964899
    or-int/lit16 v3, v3, 0xc00

    .line 117964900
    .line 117964901
    goto :goto_76

    .line 117964902
    :cond_66
    and-int/lit16 v10, v11, 0xc00

    .line 117964903
    .line 117964904
    if-nez v10, :cond_76

    .line 117964905
    .line 117964906
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964907
    .line 117964908
    .line 117964909
    move-result v10

    .line 117964910
    if-eqz v10, :cond_73

    .line 117964911
    .line 117964912
    const/16 v10, 0x800

    .line 117964913
    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v10, 0x400

    .line 117964916
    .line 117964917
    :goto_75
    or-int/2addr v3, v10

    .line 117964918
    :cond_76
    :goto_76
    move v10, v3

    .line 117964919
    and-int/lit16 v3, v10, 0x493

    .line 117964920
    .line 117964921
    const/16 v13, 0x492

    .line 117964922
    .line 117964923
    const/4 v14, 0x0

    .line 117964924
    const/4 v15, 0x1

    .line 117964925
    if-eq v3, v13, :cond_81

    .line 117964926
    .line 117964927
    const/4 v3, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v3, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v13, v10, 0x1

    .line 117964931
    .line 117964932
    invoke-interface {v9, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    .line 117964934
    .line 117964935
    move-result v3

    .line 117964936
    if-eqz v3, :cond_398

    .line 117964937
    .line 117964938
    if-eqz v6, :cond_91

    .line 117964939
    .line 117964940
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    .line 117964942
    move-object/from16 v29, v3

    .line 117964943
    .line 117964944
    goto :goto_93

    .line 117964945
    :cond_91
    move-object/from16 v29, v8

    .line 117964946
    .line 117964947
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964948
    .line 117964949
    .line 117964950
    move-result v3

    .line 117964951
    if-eqz v3, :cond_9f

    .line 117964952
    .line 117964953
    const/4 v3, -0x1

    .line 117964954
    const-string v6, "com.dragon.read.kmp.community.ugc.ui.BookTitleWithInlineStatusTag (SingleBookCardView.kt:293)"

    .line 117964955
    .line 117964956
    invoke-static {v2, v10, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964957
    .line 117964958
    .line 117964959
    :cond_9f
    const v2, -0x528e4d9b

    .line 117964960
    .line 117964961
    .line 117964962
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964963
    .line 117964964
    .line 117964965
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 117964966
    .line 117964967
    .line 117964968
    move-result v2

    .line 117964969
    if-nez v2, :cond_ad

    .line 117964970
    .line 117964971
    const/4 v2, 0x1

    .line 117964972
    goto :goto_ae

    .line 117964973
    :cond_ad
    const/4 v2, 0x0

    .line 117964974
    :goto_ae
    if-eqz v2, :cond_11a

    .line 117964975
    .line 117964976
    sget-wide v13, Lcom/dragon/read/kmp/community/ugc/ui/f2;->b:J

    .line 117964977
    .line 117964978
    sget-wide v4, Lcom/dragon/read/kmp/community/ugc/ui/f2;->a:J

    .line 117964979
    .line 117964980
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 117964981
    .line 117964982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964983
    .line 117964984
    .line 117964985
    sget v15, Lb1/u;->d:I

    .line 117964986
    .line 117964987
    iget-wide v2, v12, Lcom/dragon/read/kmp/community/ugc/ui/n1;->b:J

    .line 117964988
    .line 117964989
    const/4 v6, 0x0

    .line 117964990
    const/4 v7, 0x0

    .line 117964991
    const/4 v8, 0x0

    .line 117964992
    const-wide/16 v16, 0x0

    .line 117964993
    .line 117964994
    move-object/from16 p4, v9

    .line 117964995
    .line 117964996
    move/from16 v25, v10

    .line 117964997
    .line 117964998
    move-wide/from16 v9, v16

    .line 117964999
    .line 117965000
    const/16 v16, 0x0

    .line 117965001
    .line 117965002
    move-object/from16 v11, v16

    .line 117965003
    .line 117965004
    move-object/from16 v12, v16

    .line 117965005
    .line 117965006
    const/16 v16, 0x0

    .line 117965007
    .line 117965008
    const/16 v17, 0x2

    .line 117965009
    .line 117965010
    const/16 v18, 0x0

    .line 117965011
    .line 117965012
    const/16 v19, 0x0

    .line 117965013
    .line 117965014
    const/16 v20, 0x0

    .line 117965015
    .line 117965016
    and-int/lit8 v6, v25, 0xe

    .line 117965017
    .line 117965018
    or-int/lit16 v6, v6, 0xc00

    .line 117965019
    .line 117965020
    shr-int/lit8 v21, v25, 0x3

    .line 117965021
    .line 117965022
    and-int/lit8 v21, v21, 0x70

    .line 117965023
    .line 117965024
    or-int v22, v6, v21

    .line 117965025
    .line 117965026
    const/16 v23, 0xc36

    .line 117965027
    .line 117965028
    const v24, 0x1d3f0

    .line 117965029
    .line 117965030
    .line 117965031
    move-object v6, v0

    .line 117965032
    move-object/from16 v0, p0

    .line 117965033
    .line 117965034
    move-object/from16 v1, v29

    .line 117965035
    .line 117965036
    move-object/from16 v21, p4

    .line 117965037
    .line 117965038
    const/4 v6, 0x0

    .line 117965039
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965040
    .line 117965041
    .line 117965042
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965043
    .line 117965044
    .line 117965045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965046
    .line 117965047
    .line 117965048
    move-result v0

    .line 117965049
    if-eqz v0, :cond_fe

    .line 117965050
    .line 117965051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965052
    .line 117965053
    .line 117965054
    :cond_fe
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965055
    .line 117965056
    .line 117965057
    move-result-object v7

    .line 117965058
    if-eqz v7, :cond_119

    .line 117965059
    .line 117965060
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/u1;

    .line 117965061
    .line 117965062
    move-object v0, v8

    .line 117965063
    move-object/from16 v1, p0

    .line 117965064
    .line 117965065
    move-object/from16 v2, p1

    .line 117965066
    .line 117965067
    move-object/from16 v3, v29

    .line 117965068
    .line 117965069
    move-object/from16 v4, p3

    .line 117965070
    .line 117965071
    move/from16 v5, p5

    .line 117965072
    .line 117965073
    move/from16 v6, p6

    .line 117965074
    .line 117965075
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/ui/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;II)V

    .line 117965076
    .line 117965077
    .line 117965078
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965079
    .line 117965080
    .line 117965081
    :cond_119
    return-void

    .line 117965082
    :cond_11a
    move-object/from16 p4, v9

    .line 117965083
    .line 117965084
    move/from16 v25, v10

    .line 117965085
    .line 117965086
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965087
    .line 117965088
    .line 117965089
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117965090
    .line 117965091
    move-object/from16 v12, p4

    .line 117965092
    .line 117965093
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object v0

    .line 117965097
    check-cast v0, Lc1/e;

    .line 117965098
    .line 117965099
    invoke-static {v14, v15, v12}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 117965100
    .line 117965101
    .line 117965102
    move-result-object v1

    .line 117965103
    const v2, 0x6e3c21fe

    .line 117965104
    .line 117965105
    .line 117965106
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965107
    .line 117965108
    .line 117965109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-object v2

    .line 117965113
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965114
    .line 117965115
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965116
    .line 117965117
    .line 117965118
    move-result-object v6

    .line 117965119
    if-ne v2, v6, :cond_171

    .line 117965120
    .line 117965121
    sget-wide v33, Lcom/dragon/read/kmp/community/ugc/ui/f2;->c:J

    .line 117965122
    .line 117965123
    sget-wide v45, Lcom/dragon/read/kmp/community/ugc/ui/f2;->d:J

    .line 117965124
    .line 117965125
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965126
    .line 117965127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965128
    .line 117965129
    .line 117965130
    sget-object v35, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965131
    .line 117965132
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 117965133
    .line 117965134
    move-object/from16 v30, v2

    .line 117965135
    .line 117965136
    const-wide/16 v31, 0x0

    .line 117965137
    .line 117965138
    const/16 v36, 0x0

    .line 117965139
    .line 117965140
    const/16 v37, 0x0

    .line 117965141
    .line 117965142
    const/16 v38, 0x0

    .line 117965143
    .line 117965144
    const-wide/16 v39, 0x0

    .line 117965145
    .line 117965146
    const/16 v41, 0x0

    .line 117965147
    .line 117965148
    const/16 v42, 0x0

    .line 117965149
    .line 117965150
    const/16 v43, 0x0

    .line 117965151
    .line 117965152
    const/16 v44, 0x0

    .line 117965153
    .line 117965154
    const/16 v47, 0x0

    .line 117965155
    .line 117965156
    const/16 v48, 0x0

    .line 117965157
    .line 117965158
    const/16 v49, 0x0

    .line 117965159
    .line 117965160
    const v50, 0xfdfff9

    .line 117965161
    .line 117965162
    .line 117965163
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965164
    .line 117965165
    .line 117965166
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965167
    .line 117965168
    .line 117965169
    :cond_171
    move-object/from16 v32, v2

    .line 117965170
    .line 117965171
    check-cast v32, Landroidx/compose/ui/text/a0;

    .line 117965172
    .line 117965173
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965174
    .line 117965175
    .line 117965176
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 117965177
    .line 117965178
    .line 117965179
    move-result v2

    .line 117965180
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 117965181
    .line 117965182
    .line 117965183
    move-result v6

    .line 117965184
    const v8, -0x48fade91

    .line 117965185
    .line 117965186
    .line 117965187
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965188
    .line 117965189
    .line 117965190
    and-int/lit8 v9, v25, 0x70

    .line 117965191
    .line 117965192
    if-ne v9, v7, :cond_18c

    .line 117965193
    .line 117965194
    const/4 v10, 0x1

    .line 117965195
    goto :goto_18d

    .line 117965196
    :cond_18c
    const/4 v10, 0x0

    .line 117965197
    :goto_18d
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965198
    .line 117965199
    .line 117965200
    move-result v11

    .line 117965201
    or-int/2addr v10, v11

    .line 117965202
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965203
    .line 117965204
    .line 117965205
    move-result v2

    .line 117965206
    or-int/2addr v2, v10

    .line 117965207
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965208
    .line 117965209
    .line 117965210
    move-result v6

    .line 117965211
    or-int/2addr v2, v6

    .line 117965212
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-object v6

    .line 117965216
    if-nez v2, :cond_1ac

    .line 117965217
    .line 117965218
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965219
    .line 117965220
    .line 117965221
    move-result-object v2

    .line 117965222
    if-ne v6, v2, :cond_1a9

    .line 117965223
    .line 117965224
    goto :goto_1ac

    .line 117965225
    :cond_1a9
    move-object/from16 v13, p1

    .line 117965226
    .line 117965227
    goto :goto_21e

    .line 117965228
    :cond_1ac
    :goto_1ac
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 117965229
    .line 117965230
    move-object/from16 v13, p1

    .line 117965231
    .line 117965232
    invoke-direct {v2, v13}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117965233
    .line 117965234
    .line 117965235
    const/16 v33, 0x0

    .line 117965236
    .line 117965237
    const/16 v34, 0x0

    .line 117965238
    .line 117965239
    const/16 v35, 0x0

    .line 117965240
    .line 117965241
    const/16 v36, 0x0

    .line 117965242
    .line 117965243
    const-wide/16 v37, 0x0

    .line 117965244
    .line 117965245
    const/16 v39, 0x0

    .line 117965246
    .line 117965247
    const/16 v40, 0x0

    .line 117965248
    .line 117965249
    const/16 v41, 0x0

    .line 117965250
    .line 117965251
    const/16 v42, 0x0

    .line 117965252
    .line 117965253
    const/16 v43, 0x7fc

    .line 117965254
    .line 117965255
    move-object/from16 v30, v1

    .line 117965256
    .line 117965257
    move-object/from16 v31, v2

    .line 117965258
    .line 117965259
    invoke-static/range {v30 .. v43}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object v1

    .line 117965263
    iget-wide v1, v1, Ls0/b2;->c:J

    .line 117965264
    .line 117965265
    sget v6, Lcom/dragon/read/kmp/community/ugc/ui/f2;->f:F

    .line 117965266
    .line 117965267
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 117965268
    .line 117965269
    .line 117965270
    move-result v6

    .line 117965271
    int-to-float v10, v5

    .line 117965272
    mul-float v6, v6, v10

    .line 117965273
    .line 117965274
    sget v11, Lcom/dragon/read/kmp/community/ugc/ui/f2;->g:F

    .line 117965275
    .line 117965276
    invoke-interface {v0, v11}, Lc1/e;->A0(F)F

    .line 117965277
    .line 117965278
    .line 117965279
    move-result v11

    .line 117965280
    mul-float v11, v11, v10

    .line 117965281
    .line 117965282
    shr-long v14, v1, v7

    .line 117965283
    .line 117965284
    long-to-int v15, v14

    .line 117965285
    int-to-float v14, v15

    .line 117965286
    add-float/2addr v14, v6

    .line 117965287
    invoke-interface {v0, v14}, Lc1/e;->g1(F)F

    .line 117965288
    .line 117965289
    .line 117965290
    move-result v16

    .line 117965291
    const-wide v17, 0xffffffffL

    .line 117965292
    .line 117965293
    .line 117965294
    .line 117965295
    .line 117965296
    and-long v1, v1, v17

    .line 117965297
    .line 117965298
    long-to-int v2, v1

    .line 117965299
    int-to-float v1, v2

    .line 117965300
    add-float/2addr v1, v11

    .line 117965301
    invoke-interface {v0, v1}, Lc1/e;->g1(F)F

    .line 117965302
    .line 117965303
    .line 117965304
    move-result v17

    .line 117965305
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 117965306
    .line 117965307
    .line 117965308
    move-result v2

    .line 117965309
    div-float/2addr v14, v2

    .line 117965310
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 117965311
    .line 117965312
    .line 117965313
    move-result v2

    .line 117965314
    div-float/2addr v14, v2

    .line 117965315
    invoke-static {v14}, Lc1/x;->d(F)J

    .line 117965316
    .line 117965317
    .line 117965318
    move-result-wide v18

    .line 117965319
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 117965320
    .line 117965321
    .line 117965322
    move-result v2

    .line 117965323
    div-float/2addr v1, v2

    .line 117965324
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 117965325
    .line 117965326
    .line 117965327
    move-result v2

    .line 117965328
    div-float/2addr v1, v2

    .line 117965329
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 117965330
    .line 117965331
    .line 117965332
    move-result-wide v20

    .line 117965333
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/a;

    .line 117965334
    .line 117965335
    move-object v15, v6

    .line 117965336
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/community/ugc/ui/a;-><init>(FFJJ)V

    .line 117965337
    .line 117965338
    .line 117965339
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965340
    .line 117965341
    .line 117965342
    :goto_21e
    move-object v1, v6

    .line 117965343
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/a;

    .line 117965344
    .line 117965345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965346
    .line 117965347
    .line 117965348
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 117965349
    .line 117965350
    .line 117965351
    move-result v2

    .line 117965352
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 117965353
    .line 117965354
    .line 117965355
    move-result v6

    .line 117965356
    const v11, -0x615d173a

    .line 117965357
    .line 117965358
    .line 117965359
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965360
    .line 117965361
    .line 117965362
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965363
    .line 117965364
    .line 117965365
    move-result v2

    .line 117965366
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965367
    .line 117965368
    .line 117965369
    move-result v6

    .line 117965370
    or-int/2addr v2, v6

    .line 117965371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965372
    .line 117965373
    .line 117965374
    move-result-object v6

    .line 117965375
    if-nez v2, :cond_247

    .line 117965376
    .line 117965377
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965378
    .line 117965379
    .line 117965380
    move-result-object v2

    .line 117965381
    if-ne v6, v2, :cond_263

    .line 117965382
    .line 117965383
    :cond_247
    sget v2, Lcom/dragon/read/kmp/community/ugc/ui/f2;->e:F

    .line 117965384
    .line 117965385
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 117965386
    .line 117965387
    .line 117965388
    move-result v2

    .line 117965389
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 117965390
    .line 117965391
    .line 117965392
    move-result v6

    .line 117965393
    div-float/2addr v2, v6

    .line 117965394
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 117965395
    .line 117965396
    .line 117965397
    move-result v0

    .line 117965398
    div-float/2addr v2, v0

    .line 117965399
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 117965400
    .line 117965401
    .line 117965402
    move-result-wide v14

    .line 117965403
    new-instance v6, Lc1/w;

    .line 117965404
    .line 117965405
    invoke-direct {v6, v14, v15}, Lc1/w;-><init>(J)V

    .line 117965406
    .line 117965407
    .line 117965408
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965409
    .line 117965410
    .line 117965411
    :cond_263
    check-cast v6, Lc1/w;

    .line 117965412
    .line 117965413
    iget-wide v14, v6, Lc1/w;->a:J

    .line 117965414
    .line 117965415
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965416
    .line 117965417
    .line 117965418
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965419
    .line 117965420
    .line 117965421
    and-int/lit8 v0, v25, 0xe

    .line 117965422
    .line 117965423
    if-ne v0, v4, :cond_273

    .line 117965424
    .line 117965425
    const/4 v0, 0x1

    .line 117965426
    goto :goto_274

    .line 117965427
    :cond_273
    const/4 v0, 0x0

    .line 117965428
    :goto_274
    if-ne v9, v7, :cond_278

    .line 117965429
    .line 117965430
    const/4 v2, 0x1

    .line 117965431
    goto :goto_279

    .line 117965432
    :cond_278
    const/4 v2, 0x0

    .line 117965433
    :goto_279
    or-int/2addr v0, v2

    .line 117965434
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965435
    .line 117965436
    .line 117965437
    move-result-object v2

    .line 117965438
    const-string v4, "book_card_status_tag_spacer"

    .line 117965439
    .line 117965440
    const-string v11, "book_card_status_tag"

    .line 117965441
    .line 117965442
    if-nez v0, :cond_28e

    .line 117965443
    .line 117965444
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965445
    .line 117965446
    .line 117965447
    move-result-object v0

    .line 117965448
    if-ne v2, v0, :cond_28b

    .line 117965449
    .line 117965450
    goto :goto_28e

    .line 117965451
    :cond_28b
    move-object/from16 v6, p0

    .line 117965452
    .line 117965453
    goto :goto_2b2

    .line 117965454
    :cond_28e
    :goto_28e
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 117965455
    .line 117965456
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117965457
    .line 117965458
    .line 117965459
    move-object/from16 v6, p0

    .line 117965460
    .line 117965461
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117965462
    .line 117965463
    .line 117965464
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117965465
    .line 117965466
    .line 117965467
    move-result v2

    .line 117965468
    if-lez v2, :cond_2a0

    .line 117965469
    .line 117965470
    const/4 v2, 0x1

    .line 117965471
    goto :goto_2a1

    .line 117965472
    :cond_2a0
    const/4 v2, 0x0

    .line 117965473
    :goto_2a1
    if-eqz v2, :cond_2a8

    .line 117965474
    .line 117965475
    const-string v2, " "

    .line 117965476
    .line 117965477
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965478
    .line 117965479
    .line 117965480
    :cond_2a8
    invoke-static {v0, v11, v13}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965481
    .line 117965482
    .line 117965483
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117965484
    .line 117965485
    .line 117965486
    move-result-object v2

    .line 117965487
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965488
    .line 117965489
    .line 117965490
    :goto_2b2
    move-object/from16 v30, v2

    .line 117965491
    .line 117965492
    check-cast v30, Landroidx/compose/ui/text/b;

    .line 117965493
    .line 117965494
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965495
    .line 117965496
    .line 117965497
    move-object/from16 v2, p3

    .line 117965498
    .line 117965499
    move-object/from16 v20, v11

    .line 117965500
    .line 117965501
    iget-wide v10, v2, Lcom/dragon/read/kmp/community/ugc/ui/n1;->d:J

    .line 117965502
    .line 117965503
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/ugc/ui/n1;->e:J

    .line 117965504
    .line 117965505
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965506
    .line 117965507
    .line 117965508
    if-ne v9, v7, :cond_2c8

    .line 117965509
    .line 117965510
    const/4 v7, 0x1

    .line 117965511
    goto :goto_2c9

    .line 117965512
    :cond_2c8
    const/4 v7, 0x0

    .line 117965513
    :goto_2c9
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965514
    .line 117965515
    .line 117965516
    move-result v8

    .line 117965517
    or-int/2addr v7, v8

    .line 117965518
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965519
    .line 117965520
    .line 117965521
    move-result v8

    .line 117965522
    or-int/2addr v7, v8

    .line 117965523
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965524
    .line 117965525
    .line 117965526
    move-result v8

    .line 117965527
    or-int/2addr v7, v8

    .line 117965528
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965529
    .line 117965530
    .line 117965531
    move-result v8

    .line 117965532
    or-int/2addr v7, v8

    .line 117965533
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965534
    .line 117965535
    .line 117965536
    move-result-object v8

    .line 117965537
    if-nez v7, :cond_2ec

    .line 117965538
    .line 117965539
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965540
    .line 117965541
    .line 117965542
    move-result-object v3

    .line 117965543
    if-ne v8, v3, :cond_2ea

    .line 117965544
    .line 117965545
    goto :goto_2ec

    .line 117965546
    :cond_2ea
    move-object v15, v2

    .line 117965547
    goto :goto_34e

    .line 117965548
    :cond_2ec
    :goto_2ec
    const/4 v0, 0x2

    .line 117965549
    new-array v7, v0, [Lkotlin/Pair;

    .line 117965550
    .line 117965551
    new-instance v0, Landroidx/compose/foundation/text/g2;

    .line 117965552
    .line 117965553
    new-instance v3, Ls0/t;

    .line 117965554
    .line 117965555
    iget-wide v8, v1, Lcom/dragon/read/kmp/community/ugc/ui/a;->d:J

    .line 117965556
    .line 117965557
    sget-object v16, Ls0/u;->a:Ls0/u$a;

    .line 117965558
    .line 117965559
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965560
    .line 117965561
    .line 117965562
    sget v36, Ls0/u;->h:I

    .line 117965563
    .line 117965564
    move-wide v15, v14

    .line 117965565
    move-object v14, v3

    .line 117965566
    move-wide/from16 v17, v8

    .line 117965567
    .line 117965568
    move/from16 v19, v36

    .line 117965569
    .line 117965570
    invoke-direct/range {v14 .. v19}, Ls0/t;-><init>(JJI)V

    .line 117965571
    .line 117965572
    .line 117965573
    sget-object v8, Lcom/dragon/read/kmp/community/ugc/ui/u;->a:Lcom/dragon/read/kmp/community/ugc/ui/u;

    .line 117965574
    .line 117965575
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965576
    .line 117965577
    .line 117965578
    sget-object v8, Lcom/dragon/read/kmp/community/ugc/ui/u;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965579
    .line 117965580
    invoke-direct {v0, v3, v8}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117965581
    .line 117965582
    .line 117965583
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965584
    .line 117965585
    .line 117965586
    move-result-object v0

    .line 117965587
    const/4 v3, 0x0

    .line 117965588
    aput-object v0, v7, v3

    .line 117965589
    .line 117965590
    new-instance v8, Landroidx/compose/foundation/text/g2;

    .line 117965591
    .line 117965592
    new-instance v9, Ls0/t;

    .line 117965593
    .line 117965594
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/a;->c:J

    .line 117965595
    .line 117965596
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/ugc/ui/a;->d:J

    .line 117965597
    .line 117965598
    move-object/from16 v31, v9

    .line 117965599
    .line 117965600
    move-wide/from16 v32, v3

    .line 117965601
    .line 117965602
    move-wide/from16 v34, v14

    .line 117965603
    .line 117965604
    invoke-direct/range {v31 .. v36}, Ls0/t;-><init>(JJI)V

    .line 117965605
    .line 117965606
    .line 117965607
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/ui/f2$a;

    .line 117965608
    .line 117965609
    move-object v0, v14

    .line 117965610
    move-object v15, v2

    .line 117965611
    move-wide v2, v10

    .line 117965612
    move-object/from16 v4, p1

    .line 117965613
    .line 117965614
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/ui/f2$a;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/a;JLjava/lang/String;J)V

    .line 117965615
    .line 117965616
    .line 117965617
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 117965618
    .line 117965619
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965620
    .line 117965621
    const v1, -0x4c689d65

    .line 117965622
    .line 117965623
    .line 117965624
    const/4 v2, 0x1

    .line 117965625
    invoke-direct {v0, v1, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117965626
    .line 117965627
    .line 117965628
    invoke-direct {v8, v9, v0}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117965629
    .line 117965630
    .line 117965631
    move-object/from16 v0, v20

    .line 117965632
    .line 117965633
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965634
    .line 117965635
    .line 117965636
    move-result-object v0

    .line 117965637
    aput-object v0, v7, v2

    .line 117965638
    .line 117965639
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117965640
    .line 117965641
    .line 117965642
    move-result-object v8

    .line 117965643
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965644
    .line 117965645
    .line 117965646
    :goto_34e
    move-object/from16 v22, v8

    .line 117965647
    .line 117965648
    check-cast v22, Ljava/util/Map;

    .line 117965649
    .line 117965650
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965651
    .line 117965652
    .line 117965653
    sget-wide v7, Lcom/dragon/read/kmp/community/ugc/ui/f2;->a:J

    .line 117965654
    .line 117965655
    sget-wide v16, Lcom/dragon/read/kmp/community/ugc/ui/f2;->b:J

    .line 117965656
    .line 117965657
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965658
    .line 117965659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965660
    .line 117965661
    .line 117965662
    sget v18, Lb1/u;->d:I

    .line 117965663
    .line 117965664
    iget-wide v5, v15, Lcom/dragon/read/kmp/community/ugc/ui/n1;->b:J

    .line 117965665
    .line 117965666
    const/4 v9, 0x0

    .line 117965667
    const/4 v10, 0x0

    .line 117965668
    const/4 v11, 0x0

    .line 117965669
    const-wide/16 v0, 0x0

    .line 117965670
    .line 117965671
    move-object v2, v12

    .line 117965672
    move-wide v12, v0

    .line 117965673
    const/4 v14, 0x0

    .line 117965674
    const/4 v0, 0x0

    .line 117965675
    move-object v15, v0

    .line 117965676
    const/16 v19, 0x0

    .line 117965677
    .line 117965678
    const/16 v20, 0x2

    .line 117965679
    .line 117965680
    const/16 v21, 0x0

    .line 117965681
    .line 117965682
    const/16 v23, 0x0

    .line 117965683
    .line 117965684
    const/16 v24, 0x0

    .line 117965685
    .line 117965686
    shr-int/lit8 v0, v25, 0x3

    .line 117965687
    .line 117965688
    and-int/lit8 v0, v0, 0x70

    .line 117965689
    .line 117965690
    or-int/lit16 v0, v0, 0xc00

    .line 117965691
    .line 117965692
    move/from16 v26, v0

    .line 117965693
    .line 117965694
    const/16 v27, 0xc36

    .line 117965695
    .line 117965696
    const v28, 0x353f0

    .line 117965697
    .line 117965698
    .line 117965699
    move-object/from16 v3, v30

    .line 117965700
    .line 117965701
    move-object/from16 v4, v29

    .line 117965702
    .line 117965703
    move-object/from16 v25, v2

    .line 117965704
    .line 117965705
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965706
    .line 117965707
    .line 117965708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965709
    .line 117965710
    .line 117965711
    move-result v0

    .line 117965712
    if-eqz v0, :cond_395

    .line 117965713
    .line 117965714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965715
    .line 117965716
    .line 117965717
    :cond_395
    move-object/from16 v3, v29

    .line 117965718
    .line 117965719
    goto :goto_39d

    .line 117965720
    :cond_398
    move-object v2, v9

    .line 117965721
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965722
    .line 117965723
    .line 117965724
    move-object v3, v8

    .line 117965725
    :goto_39d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965726
    .line 117965727
    .line 117965728
    move-result-object v7

    .line 117965729
    if-eqz v7, :cond_3b6

    .line 117965730
    .line 117965731
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/v1;

    .line 117965732
    .line 117965733
    move-object v0, v8

    .line 117965734
    move-object/from16 v1, p0

    .line 117965735
    .line 117965736
    move-object/from16 v2, p1

    .line 117965737
    .line 117965738
    move-object/from16 v4, p3

    .line 117965739
    .line 117965740
    move/from16 v5, p5

    .line 117965741
    .line 117965742
    move/from16 v6, p6

    .line 117965743
    .line 117965744
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/ui/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;II)V

    .line 117965745
    .line 117965746
    .line 117965747
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965748
    .line 117965749
    .line 117965750
    :cond_3b6
    return-void
.end method


.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 36

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move/from16 v2, p2

    .line 84344838
    const v3, -0x4b71f74a

    .line 84344841
    move-object/from16 v4, p3

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344852
    or-int/lit8 v4, v1, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84344857
    if-nez v4, :cond_26

    .line 84344859
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v1

    .line 84344871
    :goto_27
    and-int/lit8 v6, v2, 0x2

    .line 84344873
    const/16 v7, 0x10

    .line 84344875
    const/16 v8, 0x20

    .line 84344877
    if-eqz v6, :cond_32

    .line 84344879
    or-int/lit8 v4, v4, 0x30

    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v9, v1, 0x30

    .line 84344884
    if-nez v9, :cond_45

    .line 84344886
    move-object/from16 v9, p4

    .line 84344888
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    move-result v10

    .line 84344892
    if-eqz v10, :cond_41

    .line 84344894
    const/16 v10, 0x20

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v10, 0x10

    .line 84344899
    :goto_43
    or-int/2addr v4, v10

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v9, p4

    .line 84344903
    :goto_47
    and-int/lit8 v10, v4, 0x13

    .line 84344905
    const/16 v11, 0x12

    .line 84344907
    const/4 v12, 0x0

    .line 84344908
    if-eq v10, v11, :cond_50

    .line 84344910
    const/4 v10, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v10, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v11, v4, 0x1

    .line 84344915
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v10

    .line 84344919
    if-eqz v10, :cond_166

    .line 84344921
    if-eqz v6, :cond_5f

    .line 84344923
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v13, v6

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v9

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v6

    .line 84344932
    if-eqz v6, :cond_6c

    .line 84344934
    const/4 v6, -0x1

    .line 84344935
    const-string v9, "com.dragon.read.kmp.community.ugc.ui.RankMask (SingleBookCardView.kt:404)"

    .line 84344937
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    int-to-float v3, v7

    .line 84344941
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344943
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344946
    move-result-object v3

    .line 84344947
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344952
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 84344954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    invoke-static {}, Lag5/k$a;->b()J

    .line 84344960
    move-result-wide v6

    .line 84344961
    int-to-float v4, v5

    .line 84344962
    const/16 v5, 0xa

    .line 84344964
    const/4 v9, 0x0

    .line 84344965
    invoke-static {v4, v9, v4, v9, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 84344968
    move-result-object v4

    .line 84344969
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344972
    move-result-object v3

    .line 84344973
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344975
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344978
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344980
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344983
    move-result-object v4

    .line 84344984
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344987
    move-result-wide v5

    .line 84344988
    ushr-long v7, v5, v8

    .line 84344990
    xor-long/2addr v5, v7

    .line 84344991
    long-to-int v6, v5

    .line 84344992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344995
    move-result-object v5

    .line 84344996
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344999
    move-result-object v3

    .line 84345000
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345005
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345010
    move-result-object v8

    .line 84345011
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345013
    if-eqz v8, :cond_161

    .line 84345015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345021
    move-result v8

    .line 84345022
    if-eqz v8, :cond_c4

    .line 84345024
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345027
    goto :goto_c7

    .line 84345028
    :cond_c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345031
    :goto_c7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345033
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345035
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345038
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345040
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345043
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345048
    move-result v5

    .line 84345049
    if-nez v5, :cond_e9

    .line 84345051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345054
    move-result-object v5

    .line 84345055
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345058
    move-result-object v7

    .line 84345059
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345062
    move-result v5

    .line 84345063
    if-nez v5, :cond_f7

    .line 84345065
    :cond_e9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345068
    move-result-object v5

    .line 84345069
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345072
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345075
    move-result-object v5

    .line 84345076
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345079
    :cond_f7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345081
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345084
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345086
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345089
    move-result-object v4

    .line 84345090
    const/16 v3, 0xc

    .line 84345092
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345095
    move-result-wide v8

    .line 84345096
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345099
    move-result-wide v17

    .line 84345100
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345105
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345107
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84345109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345112
    sget v3, Lb1/i;->e:I

    .line 84345114
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345117
    move-result-object v5

    .line 84345118
    invoke-interface {v5}, Lag5/k;->l()J

    .line 84345121
    move-result-wide v6

    .line 84345122
    const/4 v5, 0x0

    .line 84345123
    const/4 v10, 0x0

    .line 84345124
    const/4 v12, 0x0

    .line 84345125
    const-wide/16 v19, 0x0

    .line 84345127
    move-object/from16 v29, v13

    .line 84345129
    move-wide/from16 v13, v19

    .line 84345131
    const/16 v16, 0x0

    .line 84345133
    move-object/from16 v30, v15

    .line 84345135
    move-object/from16 v15, v16

    .line 84345137
    new-instance v5, Lb1/i;

    .line 84345139
    move-object/from16 v16, v5

    .line 84345141
    invoke-direct {v5, v3}, Lb1/i;-><init>(I)V

    .line 84345144
    const/16 v19, 0x0

    .line 84345146
    const/16 v20, 0x0

    .line 84345148
    const/16 v21, 0x0

    .line 84345150
    const/16 v22, 0x0

    .line 84345152
    const/16 v23, 0x0

    .line 84345154
    const/16 v24, 0x0

    .line 84345156
    const v26, 0x30c00

    .line 84345159
    const/16 v27, 0x6

    .line 84345161
    const v28, 0x1f9d2

    .line 84345164
    move-object/from16 v25, v30

    .line 84345166
    const/4 v5, 0x0

    .line 84345167
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345170
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345176
    move-result v3

    .line 84345177
    if-eqz v3, :cond_15e

    .line 84345179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345182
    :cond_15e
    move-object/from16 v9, v29

    .line 84345184
    goto :goto_16b

    .line 84345185
    :cond_161
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345188
    const/4 v0, 0x0

    .line 84345189
    throw v0

    .line 84345190
    :cond_166
    move-object/from16 v30, v15

    .line 84345192
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345195
    :goto_16b
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345198
    move-result-object v3

    .line 84345199
    if-eqz v3, :cond_179

    .line 84345201
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/e2;

    .line 84345203
    invoke-direct {v4, v0, v1, v2, v9}, Lcom/dragon/read/kmp/community/ugc/ui/e2;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345206
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345209
    :cond_179
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 36

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v2, p2

    .line 84344837
    .line 84344838
    const v3, -0x4b71f74a

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p3

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344848
    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v4, v1, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344864
    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v1

    .line 84344871
    :goto_27
    and-int/lit8 v6, v2, 0x2

    .line 84344872
    .line 84344873
    const/16 v7, 0x10

    .line 84344874
    .line 84344875
    const/16 v8, 0x20

    .line 84344876
    .line 84344877
    if-eqz v6, :cond_32

    .line 84344878
    .line 84344879
    or-int/lit8 v4, v4, 0x30

    .line 84344880
    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v9, v1, 0x30

    .line 84344883
    .line 84344884
    if-nez v9, :cond_45

    .line 84344885
    .line 84344886
    move-object/from16 v9, p4

    .line 84344887
    .line 84344888
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v10

    .line 84344892
    if-eqz v10, :cond_41

    .line 84344893
    .line 84344894
    const/16 v10, 0x20

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v10, 0x10

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v4, v10

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v9, p4

    .line 84344902
    .line 84344903
    :goto_47
    and-int/lit8 v10, v4, 0x13

    .line 84344904
    .line 84344905
    const/16 v11, 0x12

    .line 84344906
    .line 84344907
    const/4 v12, 0x0

    .line 84344908
    if-eq v10, v11, :cond_50

    .line 84344909
    .line 84344910
    const/4 v10, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v10, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v11, v4, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v10

    .line 84344919
    if-eqz v10, :cond_166

    .line 84344920
    .line 84344921
    if-eqz v6, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v13, v6

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v9

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v6

    .line 84344932
    if-eqz v6, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v6, -0x1

    .line 84344935
    const-string v9, "com.dragon.read.kmp.community.ugc.ui.RankMask (SingleBookCardView.kt:404)"

    .line 84344936
    .line 84344937
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    int-to-float v3, v7

    .line 84344941
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344942
    .line 84344943
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v3

    .line 84344947
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344948
    .line 84344949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344950
    .line 84344951
    .line 84344952
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 84344953
    .line 84344954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    .line 84344956
    .line 84344957
    invoke-static {}, Lag5/k$a;->b()J

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-wide v6

    .line 84344961
    int-to-float v4, v5

    .line 84344962
    const/16 v5, 0xa

    .line 84344963
    .line 84344964
    const/4 v9, 0x0

    .line 84344965
    invoke-static {v4, v9, v4, v9, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v4

    .line 84344969
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v3

    .line 84344973
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344974
    .line 84344975
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344976
    .line 84344977
    .line 84344978
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344979
    .line 84344980
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v4

    .line 84344984
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-wide v5

    .line 84344988
    ushr-long v7, v5, v8

    .line 84344989
    .line 84344990
    xor-long/2addr v5, v7

    .line 84344991
    long-to-int v6, v5

    .line 84344992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v5

    .line 84344996
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v3

    .line 84345000
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345001
    .line 84345002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345003
    .line 84345004
    .line 84345005
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345006
    .line 84345007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v8

    .line 84345011
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345012
    .line 84345013
    if-eqz v8, :cond_161

    .line 84345014
    .line 84345015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v8

    .line 84345022
    if-eqz v8, :cond_c4

    .line 84345023
    .line 84345024
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345025
    .line 84345026
    .line 84345027
    goto :goto_c7

    .line 84345028
    :cond_c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345029
    .line 84345030
    .line 84345031
    :goto_c7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345032
    .line 84345033
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345034
    .line 84345035
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345036
    .line 84345037
    .line 84345038
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345039
    .line 84345040
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345041
    .line 84345042
    .line 84345043
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345044
    .line 84345045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345046
    .line 84345047
    .line 84345048
    move-result v5

    .line 84345049
    if-nez v5, :cond_e9

    .line 84345050
    .line 84345051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v5

    .line 84345055
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v7

    .line 84345059
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345060
    .line 84345061
    .line 84345062
    move-result v5

    .line 84345063
    if-nez v5, :cond_f7

    .line 84345064
    .line 84345065
    :cond_e9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v5

    .line 84345069
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v5

    .line 84345076
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345077
    .line 84345078
    .line 84345079
    :cond_f7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345080
    .line 84345081
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345082
    .line 84345083
    .line 84345084
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345085
    .line 84345086
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v4

    .line 84345090
    const/16 v3, 0xc

    .line 84345091
    .line 84345092
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-wide v8

    .line 84345096
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-wide v17

    .line 84345100
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345101
    .line 84345102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345103
    .line 84345104
    .line 84345105
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345106
    .line 84345107
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84345108
    .line 84345109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345110
    .line 84345111
    .line 84345112
    sget v3, Lb1/i;->e:I

    .line 84345113
    .line 84345114
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v5

    .line 84345118
    invoke-interface {v5}, Lag5/k;->l()J

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-wide v6

    .line 84345122
    const/4 v5, 0x0

    .line 84345123
    const/4 v10, 0x0

    .line 84345124
    const/4 v12, 0x0

    .line 84345125
    const-wide/16 v19, 0x0

    .line 84345126
    .line 84345127
    move-object/from16 v29, v13

    .line 84345128
    .line 84345129
    move-wide/from16 v13, v19

    .line 84345130
    .line 84345131
    const/16 v16, 0x0

    .line 84345132
    .line 84345133
    move-object/from16 v30, v15

    .line 84345134
    .line 84345135
    move-object/from16 v15, v16

    .line 84345136
    .line 84345137
    new-instance v5, Lb1/i;

    .line 84345138
    .line 84345139
    move-object/from16 v16, v5

    .line 84345140
    .line 84345141
    invoke-direct {v5, v3}, Lb1/i;-><init>(I)V

    .line 84345142
    .line 84345143
    .line 84345144
    const/16 v19, 0x0

    .line 84345145
    .line 84345146
    const/16 v20, 0x0

    .line 84345147
    .line 84345148
    const/16 v21, 0x0

    .line 84345149
    .line 84345150
    const/16 v22, 0x0

    .line 84345151
    .line 84345152
    const/16 v23, 0x0

    .line 84345153
    .line 84345154
    const/16 v24, 0x0

    .line 84345155
    .line 84345156
    const v26, 0x30c00

    .line 84345157
    .line 84345158
    .line 84345159
    const/16 v27, 0x6

    .line 84345160
    .line 84345161
    const v28, 0x1f9d2

    .line 84345162
    .line 84345163
    .line 84345164
    move-object/from16 v25, v30

    .line 84345165
    .line 84345166
    const/4 v5, 0x0

    .line 84345167
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345168
    .line 84345169
    .line 84345170
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345171
    .line 84345172
    .line 84345173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345174
    .line 84345175
    .line 84345176
    move-result v3

    .line 84345177
    if-eqz v3, :cond_15e

    .line 84345178
    .line 84345179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345180
    .line 84345181
    .line 84345182
    :cond_15e
    move-object/from16 v9, v29

    .line 84345183
    .line 84345184
    goto :goto_16b

    .line 84345185
    :cond_161
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345186
    .line 84345187
    .line 84345188
    const/4 v0, 0x0

    .line 84345189
    throw v0

    .line 84345190
    :cond_166
    move-object/from16 v30, v15

    .line 84345191
    .line 84345192
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345193
    .line 84345194
    .line 84345195
    :goto_16b
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345196
    .line 84345197
    .line 84345198
    move-result-object v3

    .line 84345199
    if-eqz v3, :cond_179

    .line 84345200
    .line 84345201
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/e2;

    .line 84345202
    .line 84345203
    invoke-direct {v4, v0, v1, v2, v9}, Lcom/dragon/read/kmp/community/ugc/ui/e2;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345204
    .line 84345205
    .line 84345206
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345207
    .line 84345208
    .line 84345209
    :cond_179
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/n1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742018
    move/from16 v10, p6

    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    const v1, -0x3e3e59c7

    .line 134742027
    move-object/from16 v2, p5

    .line 134742029
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v11

    .line 134742033
    and-int/lit8 v2, p7, 0x1

    .line 134742035
    if-eqz v2, :cond_18

    .line 134742037
    or-int/lit8 v2, v10, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v2, v10, 0x6

    .line 134742042
    if-nez v2, :cond_27

    .line 134742044
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742047
    move-result v2

    .line 134742048
    if-eqz v2, :cond_24

    .line 134742050
    const/4 v2, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v2, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v2, v10

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v2, v10

    .line 134742056
    :goto_28
    and-int/lit8 v5, p7, 0x2

    .line 134742058
    if-eqz v5, :cond_2f

    .line 134742060
    or-int/lit8 v2, v2, 0x30

    .line 134742062
    goto :goto_42

    .line 134742063
    :cond_2f
    and-int/lit8 v6, v10, 0x30

    .line 134742065
    if-nez v6, :cond_42

    .line 134742067
    move-object/from16 v6, p1

    .line 134742069
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742072
    move-result v7

    .line 134742073
    if-eqz v7, :cond_3e

    .line 134742075
    const/16 v7, 0x20

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v7, 0x10

    .line 134742080
    :goto_40
    or-int/2addr v2, v7

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    :goto_42
    move-object/from16 v6, p1

    .line 134742084
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 134742086
    if-eqz v7, :cond_4b

    .line 134742088
    or-int/lit16 v2, v2, 0x180

    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v8, v10, 0x180

    .line 134742093
    if-nez v8, :cond_5e

    .line 134742095
    move-object/from16 v8, p2

    .line 134742097
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742100
    move-result v12

    .line 134742101
    if-eqz v12, :cond_5a

    .line 134742103
    const/16 v12, 0x100

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v12, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v2, v12

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 134742112
    :goto_60
    and-int/lit8 v12, p7, 0x8

    .line 134742114
    if-eqz v12, :cond_67

    .line 134742116
    or-int/lit16 v2, v2, 0xc00

    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v14, v10, 0xc00

    .line 134742121
    if-nez v14, :cond_7a

    .line 134742123
    move-object/from16 v14, p3

    .line 134742125
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742128
    move-result v15

    .line 134742129
    if-eqz v15, :cond_76

    .line 134742131
    const/16 v15, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v15, 0x400

    .line 134742136
    :goto_78
    or-int/2addr v2, v15

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v14, p3

    .line 134742140
    :goto_7c
    and-int/lit8 v15, p7, 0x10

    .line 134742142
    if-eqz v15, :cond_83

    .line 134742144
    or-int/lit16 v2, v2, 0x6000

    .line 134742146
    goto :goto_97

    .line 134742147
    :cond_83
    and-int/lit16 v3, v10, 0x6000

    .line 134742149
    if-nez v3, :cond_97

    .line 134742151
    move-object/from16 v3, p4

    .line 134742153
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742156
    move-result v16

    .line 134742157
    if-eqz v16, :cond_92

    .line 134742159
    const/16 v16, 0x4000

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v16, 0x2000

    .line 134742164
    :goto_94
    or-int v2, v2, v16

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v3, p4

    .line 134742169
    :goto_99
    and-int/lit16 v13, v2, 0x2493

    .line 134742171
    const/16 v4, 0x2492

    .line 134742173
    const/16 v18, 0x1

    .line 134742175
    if-eq v13, v4, :cond_a3

    .line 134742177
    const/4 v4, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v4, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v13, v2, 0x1

    .line 134742182
    invoke-interface {v11, v4, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742185
    move-result v4

    .line 134742186
    if-eqz v4, :cond_352

    .line 134742188
    if-eqz v5, :cond_b2

    .line 134742190
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742192
    move-object v13, v4

    .line 134742193
    goto :goto_b3

    .line 134742194
    :cond_b2
    move-object v13, v6

    .line 134742195
    :goto_b3
    const/4 v4, 0x0

    .line 134742196
    if-eqz v7, :cond_b9

    .line 134742198
    move-object/from16 v19, v4

    .line 134742200
    goto :goto_bb

    .line 134742201
    :cond_b9
    move-object/from16 v19, v8

    .line 134742203
    :goto_bb
    const v5, 0x6e3c21fe

    .line 134742206
    if-eqz v12, :cond_dd

    .line 134742208
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742214
    move-result-object v6

    .line 134742215
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742217
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742220
    move-result-object v7

    .line 134742221
    if-ne v6, v7, :cond_d7

    .line 134742223
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/t1;

    .line 134742225
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/ugc/ui/t1;-><init>()V

    .line 134742228
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742231
    :cond_d7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742236
    move-object v14, v6

    .line 134742237
    :cond_dd
    if-eqz v15, :cond_fb

    .line 134742239
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742242
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742245
    move-result-object v3

    .line 134742246
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742248
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742251
    move-result-object v5

    .line 134742252
    if-ne v3, v5, :cond_f6

    .line 134742254
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/w1;

    .line 134742256
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/ugc/ui/w1;-><init>()V

    .line 134742259
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742262
    :cond_f6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134742264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742267
    :cond_fb
    move-object v12, v3

    .line 134742268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742271
    move-result v3

    .line 134742272
    const/4 v5, -0x1

    .line 134742273
    if-eqz v3, :cond_108

    .line 134742275
    const-string v3, "com.dragon.read.kmp.community.ugc.ui.SingleRelateCardContainer (SingleBookCardView.kt:76)"

    .line 134742277
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742280
    :cond_108
    const v1, 0x57f11fbc

    .line 134742283
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742286
    if-nez v19, :cond_15e

    .line 134742288
    const v1, 0x6c0eae45

    .line 134742291
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742297
    move-result v3

    .line 134742298
    if-eqz v3, :cond_121

    .line 134742300
    const-string v3, "com.dragon.read.kmp.community.ugc.ui.defaultRelateCardColors (SingleBookCardView.kt:437)"

    .line 134742302
    invoke-static {v1, v0, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742305
    :cond_121
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 134742307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742310
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742313
    move-result-object v1

    .line 134742314
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742317
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/n1;

    .line 134742319
    invoke-interface {v1}, Lag5/k;->j()J

    .line 134742322
    move-result-wide v21

    .line 134742323
    invoke-interface {v1}, Lag5/k;->f()J

    .line 134742326
    move-result-wide v23

    .line 134742327
    invoke-interface {v1}, Lag5/k;->b()J

    .line 134742330
    move-result-wide v25

    .line 134742331
    invoke-interface {v1}, Lag5/k;->j()J

    .line 134742334
    move-result-wide v27

    .line 134742335
    invoke-interface {v1}, Lag5/k;->b()J

    .line 134742338
    move-result-wide v29

    .line 134742339
    invoke-interface {v1}, Lag5/k;->e()J

    .line 134742342
    move-result-wide v31

    .line 134742343
    invoke-interface {v1}, Lag5/k;->Q()J

    .line 134742346
    move-result-wide v33

    .line 134742347
    move-object/from16 v20, v3

    .line 134742349
    invoke-direct/range {v20 .. v34}, Lcom/dragon/read/kmp/community/ugc/ui/n1;-><init>(JJJJJJJ)V

    .line 134742352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742355
    move-result v1

    .line 134742356
    if-eqz v1, :cond_159

    .line 134742358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742361
    :cond_159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742364
    move-object v15, v3

    .line 134742365
    goto :goto_160

    .line 134742366
    :cond_15e
    move-object/from16 v15, v19

    .line 134742368
    :goto_160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742371
    const v1, 0x4c5de2

    .line 134742374
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742377
    and-int/lit8 v1, v2, 0xe

    .line 134742379
    const/4 v3, 0x4

    .line 134742380
    if-ne v1, v3, :cond_170

    .line 134742382
    const/4 v3, 0x1

    .line 134742383
    goto :goto_171

    .line 134742384
    :cond_170
    const/4 v3, 0x0

    .line 134742385
    :goto_171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742388
    move-result-object v5

    .line 134742389
    if-nez v3, :cond_17f

    .line 134742391
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742393
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742396
    move-result-object v3

    .line 134742397
    if-ne v5, v3, :cond_187

    .line 134742399
    :cond_17f
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/x1;

    .line 134742401
    invoke-direct {v5, v9}, Lcom/dragon/read/kmp/community/ugc/ui/x1;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;)V

    .line 134742404
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742407
    :cond_187
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134742409
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742412
    const v3, -0x615d173a

    .line 134742415
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742418
    const/4 v6, 0x4

    .line 134742419
    if-ne v1, v6, :cond_197

    .line 134742421
    const/4 v6, 0x1

    .line 134742422
    goto :goto_198

    .line 134742423
    :cond_197
    const/4 v6, 0x0

    .line 134742424
    :goto_198
    and-int/lit16 v7, v2, 0x1c00

    .line 134742426
    const/16 v8, 0x800

    .line 134742428
    if-ne v7, v8, :cond_1a0

    .line 134742430
    const/4 v7, 0x1

    .line 134742431
    goto :goto_1a1

    .line 134742432
    :cond_1a0
    const/4 v7, 0x0

    .line 134742433
    :goto_1a1
    or-int/2addr v6, v7

    .line 134742434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742437
    move-result-object v7

    .line 134742438
    if-nez v6, :cond_1b0

    .line 134742440
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742442
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742445
    move-result-object v6

    .line 134742446
    if-ne v7, v6, :cond_1b8

    .line 134742448
    :cond_1b0
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/y1;

    .line 134742450
    invoke-direct {v7, v9, v14}, Lcom/dragon/read/kmp/community/ugc/ui/y1;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Lkotlin/jvm/functions/Function1;)V

    .line 134742453
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742456
    :cond_1b8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134742458
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742461
    invoke-static {v13, v5, v7}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742464
    move-result-object v16

    .line 134742465
    instance-of v5, v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 134742467
    if-eqz v5, :cond_1df

    .line 134742469
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->a()Z

    .line 134742472
    move-result v5

    .line 134742473
    if-nez v5, :cond_1df

    .line 134742475
    iget-object v5, v9, Lcom/dragon/read/kmp/community/ugc/topic/u;->k:Landroidx/compose/runtime/MutableState;

    .line 134742477
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742480
    move-result-object v5

    .line 134742481
    check-cast v5, Ljava/lang/Boolean;

    .line 134742483
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742486
    move-result v5

    .line 134742487
    if-nez v5, :cond_1df

    .line 134742489
    move-object v5, v9

    .line 134742490
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 134742492
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/ui/s1;->r:Ljava/lang/String;

    .line 134742494
    goto :goto_1e1

    .line 134742495
    :cond_1df
    const-string v5, ""

    .line 134742497
    :goto_1e1
    iget-object v6, v9, Lcom/dragon/read/kmp/community/ugc/topic/u;->b:Ljava/lang/String;

    .line 134742499
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->a()Z

    .line 134742502
    move-result v7

    .line 134742503
    const v8, -0x6815fd56

    .line 134742506
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742509
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742512
    move-result v6

    .line 134742513
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742516
    move-result v8

    .line 134742517
    or-int/2addr v6, v8

    .line 134742518
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742521
    move-result v7

    .line 134742522
    or-int/2addr v6, v7

    .line 134742523
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742526
    move-result-object v7

    .line 134742527
    if-nez v6, :cond_209

    .line 134742529
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742531
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742534
    move-result-object v6

    .line 134742535
    if-ne v7, v6, :cond_229

    .line 134742537
    :cond_209
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134742539
    iget-object v6, v9, Lcom/dragon/read/kmp/community/ugc/topic/u;->b:Ljava/lang/String;

    .line 134742541
    const/16 v22, 0x0

    .line 134742543
    const/16 v23, 0x0

    .line 134742545
    const/16 v25, 0x0

    .line 134742547
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->a()Z

    .line 134742550
    move-result v26

    .line 134742551
    const/16 v27, 0x0

    .line 134742553
    const/16 v28, 0x0

    .line 134742555
    const/16 v29, 0xc6

    .line 134742557
    move-object/from16 v20, v7

    .line 134742559
    move-object/from16 v21, v6

    .line 134742561
    move-object/from16 v24, v5

    .line 134742563
    invoke-direct/range {v20 .. v29}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 134742566
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742569
    :cond_229
    move-object v8, v7

    .line 134742570
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134742572
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742575
    const v5, 0x57f17e30

    .line 134742578
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742581
    instance-of v5, v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 134742583
    const/high16 v20, 0x70000

    .line 134742585
    if-eqz v5, :cond_324

    .line 134742587
    sget-object v5, La75/a;->a:La75/a;

    .line 134742589
    move-object v6, v9

    .line 134742590
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 134742592
    iget-object v7, v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 134742594
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134742597
    move-result-object v7

    .line 134742598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742601
    invoke-static {v7}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 134742604
    move-result v5

    .line 134742605
    iget-object v7, v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 134742607
    iget-object v0, v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 134742609
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742612
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742615
    move-result v7

    .line 134742616
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742619
    move-result v0

    .line 134742620
    or-int/2addr v0, v7

    .line 134742621
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742624
    move-result-object v7

    .line 134742625
    if-nez v0, :cond_26b

    .line 134742627
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742629
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742632
    move-result-object v0

    .line 134742633
    if-ne v7, v0, :cond_289

    .line 134742635
    :cond_26b
    if-eqz v5, :cond_27c

    .line 134742637
    sget-object v0, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 134742639
    iget-object v7, v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 134742641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742644
    invoke-static {v7}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 134742647
    move-result v0

    .line 134742648
    if-eqz v0, :cond_27c

    .line 134742650
    const/4 v0, 0x1

    .line 134742651
    goto :goto_27d

    .line 134742652
    :cond_27c
    const/4 v0, 0x0

    .line 134742653
    :goto_27d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742656
    move-result-object v0

    .line 134742657
    const/4 v7, 0x2

    .line 134742658
    invoke-static {v0, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742661
    move-result-object v7

    .line 134742662
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742665
    :cond_289
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 134742667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742670
    iget-object v0, v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 134742672
    iget-object v4, v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 134742674
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742677
    const/4 v6, 0x4

    .line 134742678
    if-ne v1, v6, :cond_299

    .line 134742680
    goto :goto_29b

    .line 134742681
    :cond_299
    const/16 v18, 0x0

    .line 134742683
    :goto_29b
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742686
    move-result v1

    .line 134742687
    or-int v1, v18, v1

    .line 134742689
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742692
    move-result-object v6

    .line 134742693
    if-nez v1, :cond_2af

    .line 134742695
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742697
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742700
    move-result-object v1

    .line 134742701
    if-ne v6, v1, :cond_2b7

    .line 134742703
    :cond_2af
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/z1;

    .line 134742705
    invoke-direct {v6, v9, v7}, Lcom/dragon/read/kmp/community/ugc/ui/z1;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/runtime/MutableState;)V

    .line 134742708
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742711
    :cond_2b7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742713
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742716
    const/4 v1, 0x0

    .line 134742717
    invoke-static {v0, v4, v6, v11, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742720
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742723
    move-result-object v0

    .line 134742724
    check-cast v0, Ljava/lang/Boolean;

    .line 134742726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742729
    move-result v0

    .line 134742730
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742733
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742736
    move-result v1

    .line 134742737
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742740
    move-result v0

    .line 134742741
    or-int/2addr v0, v1

    .line 134742742
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742745
    move-result-object v1

    .line 134742746
    if-nez v0, :cond_2e4

    .line 134742748
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742750
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742753
    move-result-object v0

    .line 134742754
    if-ne v1, v0, :cond_304

    .line 134742756
    :cond_2e4
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742759
    move-result-object v0

    .line 134742760
    check-cast v0, Ljava/lang/Boolean;

    .line 134742762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742765
    move-result v0

    .line 134742766
    if-eqz v0, :cond_2f7

    .line 134742768
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 134742770
    invoke-static {v0}, Lny3/w2;->e(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742773
    move-result-object v0

    .line 134742774
    goto :goto_2fd

    .line 134742775
    :cond_2f7
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 134742777
    invoke-static {v0}, Lny3/w2;->f(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742780
    move-result-object v0

    .line 134742781
    :goto_2fd
    invoke-static {v8, v5, v0}, Lcom/dragon/read/kmp/community/ugc/ui/d;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;ZLorg/jetbrains/compose/resources/DrawableResource;)Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134742784
    move-result-object v1

    .line 134742785
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742788
    :cond_304
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134742790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742793
    const/4 v3, 0x0

    .line 134742794
    shl-int/lit8 v0, v2, 0x3

    .line 134742796
    and-int v0, v0, v20

    .line 134742798
    or-int/lit16 v7, v0, 0x180

    .line 134742800
    const/16 v17, 0x0

    .line 134742802
    move-object/from16 v0, p0

    .line 134742804
    move/from16 v18, v2

    .line 134742806
    move v2, v3

    .line 134742807
    move-object/from16 v3, v16

    .line 134742809
    move-object v4, v15

    .line 134742810
    move-object v5, v12

    .line 134742811
    move-object v6, v11

    .line 134742812
    move-object/from16 v21, v8

    .line 134742814
    move/from16 v8, v17

    .line 134742816
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->d(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742819
    goto :goto_328

    .line 134742820
    :cond_324
    move/from16 v18, v2

    .line 134742822
    move-object/from16 v21, v8

    .line 134742824
    :goto_328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742827
    instance-of v0, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 134742829
    if-eqz v0, :cond_343

    .line 134742831
    const/4 v2, 0x1

    .line 134742832
    shl-int/lit8 v0, v18, 0x3

    .line 134742834
    and-int v0, v0, v20

    .line 134742836
    or-int/lit16 v7, v0, 0x180

    .line 134742838
    const/4 v8, 0x0

    .line 134742839
    move-object/from16 v0, p0

    .line 134742841
    move-object/from16 v1, v21

    .line 134742843
    move-object/from16 v3, v16

    .line 134742845
    move-object v4, v15

    .line 134742846
    move-object v5, v12

    .line 134742847
    move-object v6, v11

    .line 134742848
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->d(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742851
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742854
    move-result v0

    .line 134742855
    if-eqz v0, :cond_34c

    .line 134742857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742860
    :cond_34c
    move-object v5, v12

    .line 134742861
    move-object v2, v13

    .line 134742862
    move-object v4, v14

    .line 134742863
    move-object/from16 v3, v19

    .line 134742865
    goto :goto_359

    .line 134742866
    :cond_352
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742869
    move-object v5, v3

    .line 134742870
    move-object v2, v6

    .line 134742871
    move-object v3, v8

    .line 134742872
    move-object v4, v14

    .line 134742873
    :goto_359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742876
    move-result-object v8

    .line 134742877
    if-eqz v8, :cond_36e

    .line 134742879
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/ui/a2;

    .line 134742881
    move-object v0, v11

    .line 134742882
    move-object/from16 v1, p0

    .line 134742884
    move/from16 v6, p6

    .line 134742886
    move/from16 v7, p7

    .line 134742888
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/a2;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742891
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742894
    :cond_36e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/n1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742017
    .line 134742018
    move/from16 v10, p6

    .line 134742019
    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742022
    .line 134742023
    .line 134742024
    const v1, -0x3e3e59c7

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v2, p5

    .line 134742028
    .line 134742029
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v11

    .line 134742033
    and-int/lit8 v2, p7, 0x1

    .line 134742034
    .line 134742035
    if-eqz v2, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v2, v10, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v2, v10, 0x6

    .line 134742041
    .line 134742042
    if-nez v2, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v2

    .line 134742048
    if-eqz v2, :cond_24

    .line 134742049
    .line 134742050
    const/4 v2, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v2, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v2, v10

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v2, v10

    .line 134742056
    :goto_28
    and-int/lit8 v5, p7, 0x2

    .line 134742057
    .line 134742058
    if-eqz v5, :cond_2f

    .line 134742059
    .line 134742060
    or-int/lit8 v2, v2, 0x30

    .line 134742061
    .line 134742062
    goto :goto_42

    .line 134742063
    :cond_2f
    and-int/lit8 v6, v10, 0x30

    .line 134742064
    .line 134742065
    if-nez v6, :cond_42

    .line 134742066
    .line 134742067
    move-object/from16 v6, p1

    .line 134742068
    .line 134742069
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v7

    .line 134742073
    if-eqz v7, :cond_3e

    .line 134742074
    .line 134742075
    const/16 v7, 0x20

    .line 134742076
    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v7, 0x10

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v2, v7

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    :goto_42
    move-object/from16 v6, p1

    .line 134742083
    .line 134742084
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 134742085
    .line 134742086
    if-eqz v7, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v2, v2, 0x180

    .line 134742089
    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v8, v10, 0x180

    .line 134742092
    .line 134742093
    if-nez v8, :cond_5e

    .line 134742094
    .line 134742095
    move-object/from16 v8, p2

    .line 134742096
    .line 134742097
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v12

    .line 134742101
    if-eqz v12, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v12, 0x100

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v12, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v2, v12

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 134742111
    .line 134742112
    :goto_60
    and-int/lit8 v12, p7, 0x8

    .line 134742113
    .line 134742114
    if-eqz v12, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v2, v2, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v14, v10, 0xc00

    .line 134742120
    .line 134742121
    if-nez v14, :cond_7a

    .line 134742122
    .line 134742123
    move-object/from16 v14, p3

    .line 134742124
    .line 134742125
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v15

    .line 134742129
    if-eqz v15, :cond_76

    .line 134742130
    .line 134742131
    const/16 v15, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v15, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v2, v15

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v14, p3

    .line 134742139
    .line 134742140
    :goto_7c
    and-int/lit8 v15, p7, 0x10

    .line 134742141
    .line 134742142
    if-eqz v15, :cond_83

    .line 134742143
    .line 134742144
    or-int/lit16 v2, v2, 0x6000

    .line 134742145
    .line 134742146
    goto :goto_97

    .line 134742147
    :cond_83
    and-int/lit16 v3, v10, 0x6000

    .line 134742148
    .line 134742149
    if-nez v3, :cond_97

    .line 134742150
    .line 134742151
    move-object/from16 v3, p4

    .line 134742152
    .line 134742153
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v16

    .line 134742157
    if-eqz v16, :cond_92

    .line 134742158
    .line 134742159
    const/16 v16, 0x4000

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v16, 0x2000

    .line 134742163
    .line 134742164
    :goto_94
    or-int v2, v2, v16

    .line 134742165
    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v3, p4

    .line 134742168
    .line 134742169
    :goto_99
    and-int/lit16 v13, v2, 0x2493

    .line 134742170
    .line 134742171
    const/16 v4, 0x2492

    .line 134742172
    .line 134742173
    const/16 v18, 0x1

    .line 134742174
    .line 134742175
    if-eq v13, v4, :cond_a3

    .line 134742176
    .line 134742177
    const/4 v4, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v4, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v13, v2, 0x1

    .line 134742181
    .line 134742182
    invoke-interface {v11, v4, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742183
    .line 134742184
    .line 134742185
    move-result v4

    .line 134742186
    if-eqz v4, :cond_352

    .line 134742187
    .line 134742188
    if-eqz v5, :cond_b2

    .line 134742189
    .line 134742190
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742191
    .line 134742192
    move-object v13, v4

    .line 134742193
    goto :goto_b3

    .line 134742194
    :cond_b2
    move-object v13, v6

    .line 134742195
    :goto_b3
    const/4 v4, 0x0

    .line 134742196
    if-eqz v7, :cond_b9

    .line 134742197
    .line 134742198
    move-object/from16 v19, v4

    .line 134742199
    .line 134742200
    goto :goto_bb

    .line 134742201
    :cond_b9
    move-object/from16 v19, v8

    .line 134742202
    .line 134742203
    :goto_bb
    const v5, 0x6e3c21fe

    .line 134742204
    .line 134742205
    .line 134742206
    if-eqz v12, :cond_dd

    .line 134742207
    .line 134742208
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742209
    .line 134742210
    .line 134742211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742212
    .line 134742213
    .line 134742214
    move-result-object v6

    .line 134742215
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742216
    .line 134742217
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742218
    .line 134742219
    .line 134742220
    move-result-object v7

    .line 134742221
    if-ne v6, v7, :cond_d7

    .line 134742222
    .line 134742223
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/t1;

    .line 134742224
    .line 134742225
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/ugc/ui/t1;-><init>()V

    .line 134742226
    .line 134742227
    .line 134742228
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742229
    .line 134742230
    .line 134742231
    :cond_d7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742232
    .line 134742233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742234
    .line 134742235
    .line 134742236
    move-object v14, v6

    .line 134742237
    :cond_dd
    if-eqz v15, :cond_fb

    .line 134742238
    .line 134742239
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742240
    .line 134742241
    .line 134742242
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742243
    .line 134742244
    .line 134742245
    move-result-object v3

    .line 134742246
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742247
    .line 134742248
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742249
    .line 134742250
    .line 134742251
    move-result-object v5

    .line 134742252
    if-ne v3, v5, :cond_f6

    .line 134742253
    .line 134742254
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/w1;

    .line 134742255
    .line 134742256
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/ugc/ui/w1;-><init>()V

    .line 134742257
    .line 134742258
    .line 134742259
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742260
    .line 134742261
    .line 134742262
    :cond_f6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134742263
    .line 134742264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742265
    .line 134742266
    .line 134742267
    :cond_fb
    move-object v12, v3

    .line 134742268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742269
    .line 134742270
    .line 134742271
    move-result v3

    .line 134742272
    const/4 v5, -0x1

    .line 134742273
    if-eqz v3, :cond_108

    .line 134742274
    .line 134742275
    const-string v3, "com.dragon.read.kmp.community.ugc.ui.SingleRelateCardContainer (SingleBookCardView.kt:76)"

    .line 134742276
    .line 134742277
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742278
    .line 134742279
    .line 134742280
    :cond_108
    const v1, 0x57f11fbc

    .line 134742281
    .line 134742282
    .line 134742283
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742284
    .line 134742285
    .line 134742286
    if-nez v19, :cond_15e

    .line 134742287
    .line 134742288
    const v1, 0x6c0eae45

    .line 134742289
    .line 134742290
    .line 134742291
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742292
    .line 134742293
    .line 134742294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742295
    .line 134742296
    .line 134742297
    move-result v3

    .line 134742298
    if-eqz v3, :cond_121

    .line 134742299
    .line 134742300
    const-string v3, "com.dragon.read.kmp.community.ugc.ui.defaultRelateCardColors (SingleBookCardView.kt:437)"

    .line 134742301
    .line 134742302
    invoke-static {v1, v0, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742303
    .line 134742304
    .line 134742305
    :cond_121
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 134742306
    .line 134742307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742308
    .line 134742309
    .line 134742310
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v1

    .line 134742314
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742315
    .line 134742316
    .line 134742317
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/n1;

    .line 134742318
    .line 134742319
    invoke-interface {v1}, Lag5/k;->j()J

    .line 134742320
    .line 134742321
    .line 134742322
    move-result-wide v21

    .line 134742323
    invoke-interface {v1}, Lag5/k;->f()J

    .line 134742324
    .line 134742325
    .line 134742326
    move-result-wide v23

    .line 134742327
    invoke-interface {v1}, Lag5/k;->b()J

    .line 134742328
    .line 134742329
    .line 134742330
    move-result-wide v25

    .line 134742331
    invoke-interface {v1}, Lag5/k;->j()J

    .line 134742332
    .line 134742333
    .line 134742334
    move-result-wide v27

    .line 134742335
    invoke-interface {v1}, Lag5/k;->b()J

    .line 134742336
    .line 134742337
    .line 134742338
    move-result-wide v29

    .line 134742339
    invoke-interface {v1}, Lag5/k;->e()J

    .line 134742340
    .line 134742341
    .line 134742342
    move-result-wide v31

    .line 134742343
    invoke-interface {v1}, Lag5/k;->Q()J

    .line 134742344
    .line 134742345
    .line 134742346
    move-result-wide v33

    .line 134742347
    move-object/from16 v20, v3

    .line 134742348
    .line 134742349
    invoke-direct/range {v20 .. v34}, Lcom/dragon/read/kmp/community/ugc/ui/n1;-><init>(JJJJJJJ)V

    .line 134742350
    .line 134742351
    .line 134742352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742353
    .line 134742354
    .line 134742355
    move-result v1

    .line 134742356
    if-eqz v1, :cond_159

    .line 134742357
    .line 134742358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742359
    .line 134742360
    .line 134742361
    :cond_159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742362
    .line 134742363
    .line 134742364
    move-object v15, v3

    .line 134742365
    goto :goto_160

    .line 134742366
    :cond_15e
    move-object/from16 v15, v19

    .line 134742367
    .line 134742368
    :goto_160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742369
    .line 134742370
    .line 134742371
    const v1, 0x4c5de2

    .line 134742372
    .line 134742373
    .line 134742374
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742375
    .line 134742376
    .line 134742377
    and-int/lit8 v1, v2, 0xe

    .line 134742378
    .line 134742379
    const/4 v3, 0x4

    .line 134742380
    if-ne v1, v3, :cond_170

    .line 134742381
    .line 134742382
    const/4 v3, 0x1

    .line 134742383
    goto :goto_171

    .line 134742384
    :cond_170
    const/4 v3, 0x0

    .line 134742385
    :goto_171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742386
    .line 134742387
    .line 134742388
    move-result-object v5

    .line 134742389
    if-nez v3, :cond_17f

    .line 134742390
    .line 134742391
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742392
    .line 134742393
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742394
    .line 134742395
    .line 134742396
    move-result-object v3

    .line 134742397
    if-ne v5, v3, :cond_187

    .line 134742398
    .line 134742399
    :cond_17f
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/x1;

    .line 134742400
    .line 134742401
    invoke-direct {v5, v9}, Lcom/dragon/read/kmp/community/ugc/ui/x1;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;)V

    .line 134742402
    .line 134742403
    .line 134742404
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742405
    .line 134742406
    .line 134742407
    :cond_187
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134742408
    .line 134742409
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742410
    .line 134742411
    .line 134742412
    const v3, -0x615d173a

    .line 134742413
    .line 134742414
    .line 134742415
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742416
    .line 134742417
    .line 134742418
    const/4 v6, 0x4

    .line 134742419
    if-ne v1, v6, :cond_197

    .line 134742420
    .line 134742421
    const/4 v6, 0x1

    .line 134742422
    goto :goto_198

    .line 134742423
    :cond_197
    const/4 v6, 0x0

    .line 134742424
    :goto_198
    and-int/lit16 v7, v2, 0x1c00

    .line 134742425
    .line 134742426
    const/16 v8, 0x800

    .line 134742427
    .line 134742428
    if-ne v7, v8, :cond_1a0

    .line 134742429
    .line 134742430
    const/4 v7, 0x1

    .line 134742431
    goto :goto_1a1

    .line 134742432
    :cond_1a0
    const/4 v7, 0x0

    .line 134742433
    :goto_1a1
    or-int/2addr v6, v7

    .line 134742434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742435
    .line 134742436
    .line 134742437
    move-result-object v7

    .line 134742438
    if-nez v6, :cond_1b0

    .line 134742439
    .line 134742440
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742441
    .line 134742442
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742443
    .line 134742444
    .line 134742445
    move-result-object v6

    .line 134742446
    if-ne v7, v6, :cond_1b8

    .line 134742447
    .line 134742448
    :cond_1b0
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/y1;

    .line 134742449
    .line 134742450
    invoke-direct {v7, v9, v14}, Lcom/dragon/read/kmp/community/ugc/ui/y1;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Lkotlin/jvm/functions/Function1;)V

    .line 134742451
    .line 134742452
    .line 134742453
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742454
    .line 134742455
    .line 134742456
    :cond_1b8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134742457
    .line 134742458
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742459
    .line 134742460
    .line 134742461
    invoke-static {v13, v5, v7}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742462
    .line 134742463
    .line 134742464
    move-result-object v16

    .line 134742465
    instance-of v5, v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 134742466
    .line 134742467
    if-eqz v5, :cond_1df

    .line 134742468
    .line 134742469
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->a()Z

    .line 134742470
    .line 134742471
    .line 134742472
    move-result v5

    .line 134742473
    if-nez v5, :cond_1df

    .line 134742474
    .line 134742475
    iget-object v5, v9, Lcom/dragon/read/kmp/community/ugc/topic/u;->k:Landroidx/compose/runtime/MutableState;

    .line 134742476
    .line 134742477
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742478
    .line 134742479
    .line 134742480
    move-result-object v5

    .line 134742481
    check-cast v5, Ljava/lang/Boolean;

    .line 134742482
    .line 134742483
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742484
    .line 134742485
    .line 134742486
    move-result v5

    .line 134742487
    if-nez v5, :cond_1df

    .line 134742488
    .line 134742489
    move-object v5, v9

    .line 134742490
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 134742491
    .line 134742492
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/ui/s1;->r:Ljava/lang/String;

    .line 134742493
    .line 134742494
    goto :goto_1e1

    .line 134742495
    :cond_1df
    const-string v5, ""

    .line 134742496
    .line 134742497
    :goto_1e1
    iget-object v6, v9, Lcom/dragon/read/kmp/community/ugc/topic/u;->b:Ljava/lang/String;

    .line 134742498
    .line 134742499
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->a()Z

    .line 134742500
    .line 134742501
    .line 134742502
    move-result v7

    .line 134742503
    const v8, -0x6815fd56

    .line 134742504
    .line 134742505
    .line 134742506
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742507
    .line 134742508
    .line 134742509
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742510
    .line 134742511
    .line 134742512
    move-result v6

    .line 134742513
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742514
    .line 134742515
    .line 134742516
    move-result v8

    .line 134742517
    or-int/2addr v6, v8

    .line 134742518
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742519
    .line 134742520
    .line 134742521
    move-result v7

    .line 134742522
    or-int/2addr v6, v7

    .line 134742523
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742524
    .line 134742525
    .line 134742526
    move-result-object v7

    .line 134742527
    if-nez v6, :cond_209

    .line 134742528
    .line 134742529
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742530
    .line 134742531
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742532
    .line 134742533
    .line 134742534
    move-result-object v6

    .line 134742535
    if-ne v7, v6, :cond_229

    .line 134742536
    .line 134742537
    :cond_209
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134742538
    .line 134742539
    iget-object v6, v9, Lcom/dragon/read/kmp/community/ugc/topic/u;->b:Ljava/lang/String;

    .line 134742540
    .line 134742541
    const/16 v22, 0x0

    .line 134742542
    .line 134742543
    const/16 v23, 0x0

    .line 134742544
    .line 134742545
    const/16 v25, 0x0

    .line 134742546
    .line 134742547
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->a()Z

    .line 134742548
    .line 134742549
    .line 134742550
    move-result v26

    .line 134742551
    const/16 v27, 0x0

    .line 134742552
    .line 134742553
    const/16 v28, 0x0

    .line 134742554
    .line 134742555
    const/16 v29, 0xc6

    .line 134742556
    .line 134742557
    move-object/from16 v20, v7

    .line 134742558
    .line 134742559
    move-object/from16 v21, v6

    .line 134742560
    .line 134742561
    move-object/from16 v24, v5

    .line 134742562
    .line 134742563
    invoke-direct/range {v20 .. v29}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 134742564
    .line 134742565
    .line 134742566
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742567
    .line 134742568
    .line 134742569
    :cond_229
    move-object v8, v7

    .line 134742570
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134742571
    .line 134742572
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742573
    .line 134742574
    .line 134742575
    const v5, 0x57f17e30

    .line 134742576
    .line 134742577
    .line 134742578
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742579
    .line 134742580
    .line 134742581
    instance-of v5, v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 134742582
    .line 134742583
    const/high16 v20, 0x70000

    .line 134742584
    .line 134742585
    if-eqz v5, :cond_324

    .line 134742586
    .line 134742587
    sget-object v5, La75/a;->a:La75/a;

    .line 134742588
    .line 134742589
    move-object v6, v9

    .line 134742590
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 134742591
    .line 134742592
    iget-object v7, v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 134742593
    .line 134742594
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134742595
    .line 134742596
    .line 134742597
    move-result-object v7

    .line 134742598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742599
    .line 134742600
    .line 134742601
    invoke-static {v7}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 134742602
    .line 134742603
    .line 134742604
    move-result v5

    .line 134742605
    iget-object v7, v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 134742606
    .line 134742607
    iget-object v0, v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 134742608
    .line 134742609
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742610
    .line 134742611
    .line 134742612
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742613
    .line 134742614
    .line 134742615
    move-result v7

    .line 134742616
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742617
    .line 134742618
    .line 134742619
    move-result v0

    .line 134742620
    or-int/2addr v0, v7

    .line 134742621
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742622
    .line 134742623
    .line 134742624
    move-result-object v7

    .line 134742625
    if-nez v0, :cond_26b

    .line 134742626
    .line 134742627
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742628
    .line 134742629
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742630
    .line 134742631
    .line 134742632
    move-result-object v0

    .line 134742633
    if-ne v7, v0, :cond_289

    .line 134742634
    .line 134742635
    :cond_26b
    if-eqz v5, :cond_27c

    .line 134742636
    .line 134742637
    sget-object v0, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 134742638
    .line 134742639
    iget-object v7, v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 134742640
    .line 134742641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742642
    .line 134742643
    .line 134742644
    invoke-static {v7}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 134742645
    .line 134742646
    .line 134742647
    move-result v0

    .line 134742648
    if-eqz v0, :cond_27c

    .line 134742649
    .line 134742650
    const/4 v0, 0x1

    .line 134742651
    goto :goto_27d

    .line 134742652
    :cond_27c
    const/4 v0, 0x0

    .line 134742653
    :goto_27d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742654
    .line 134742655
    .line 134742656
    move-result-object v0

    .line 134742657
    const/4 v7, 0x2

    .line 134742658
    invoke-static {v0, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742659
    .line 134742660
    .line 134742661
    move-result-object v7

    .line 134742662
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742663
    .line 134742664
    .line 134742665
    :cond_289
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 134742666
    .line 134742667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742668
    .line 134742669
    .line 134742670
    iget-object v0, v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 134742671
    .line 134742672
    iget-object v4, v6, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 134742673
    .line 134742674
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742675
    .line 134742676
    .line 134742677
    const/4 v6, 0x4

    .line 134742678
    if-ne v1, v6, :cond_299

    .line 134742679
    .line 134742680
    goto :goto_29b

    .line 134742681
    :cond_299
    const/16 v18, 0x0

    .line 134742682
    .line 134742683
    :goto_29b
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742684
    .line 134742685
    .line 134742686
    move-result v1

    .line 134742687
    or-int v1, v18, v1

    .line 134742688
    .line 134742689
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742690
    .line 134742691
    .line 134742692
    move-result-object v6

    .line 134742693
    if-nez v1, :cond_2af

    .line 134742694
    .line 134742695
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742696
    .line 134742697
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742698
    .line 134742699
    .line 134742700
    move-result-object v1

    .line 134742701
    if-ne v6, v1, :cond_2b7

    .line 134742702
    .line 134742703
    :cond_2af
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/z1;

    .line 134742704
    .line 134742705
    invoke-direct {v6, v9, v7}, Lcom/dragon/read/kmp/community/ugc/ui/z1;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/runtime/MutableState;)V

    .line 134742706
    .line 134742707
    .line 134742708
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742709
    .line 134742710
    .line 134742711
    :cond_2b7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742712
    .line 134742713
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742714
    .line 134742715
    .line 134742716
    const/4 v1, 0x0

    .line 134742717
    invoke-static {v0, v4, v6, v11, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742718
    .line 134742719
    .line 134742720
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742721
    .line 134742722
    .line 134742723
    move-result-object v0

    .line 134742724
    check-cast v0, Ljava/lang/Boolean;

    .line 134742725
    .line 134742726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742727
    .line 134742728
    .line 134742729
    move-result v0

    .line 134742730
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742731
    .line 134742732
    .line 134742733
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742734
    .line 134742735
    .line 134742736
    move-result v1

    .line 134742737
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742738
    .line 134742739
    .line 134742740
    move-result v0

    .line 134742741
    or-int/2addr v0, v1

    .line 134742742
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742743
    .line 134742744
    .line 134742745
    move-result-object v1

    .line 134742746
    if-nez v0, :cond_2e4

    .line 134742747
    .line 134742748
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742749
    .line 134742750
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742751
    .line 134742752
    .line 134742753
    move-result-object v0

    .line 134742754
    if-ne v1, v0, :cond_304

    .line 134742755
    .line 134742756
    :cond_2e4
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742757
    .line 134742758
    .line 134742759
    move-result-object v0

    .line 134742760
    check-cast v0, Ljava/lang/Boolean;

    .line 134742761
    .line 134742762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742763
    .line 134742764
    .line 134742765
    move-result v0

    .line 134742766
    if-eqz v0, :cond_2f7

    .line 134742767
    .line 134742768
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 134742769
    .line 134742770
    invoke-static {v0}, Lny3/w2;->e(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742771
    .line 134742772
    .line 134742773
    move-result-object v0

    .line 134742774
    goto :goto_2fd

    .line 134742775
    :cond_2f7
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 134742776
    .line 134742777
    invoke-static {v0}, Lny3/w2;->f(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742778
    .line 134742779
    .line 134742780
    move-result-object v0

    .line 134742781
    :goto_2fd
    invoke-static {v8, v5, v0}, Lcom/dragon/read/kmp/community/ugc/ui/d;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;ZLorg/jetbrains/compose/resources/DrawableResource;)Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134742782
    .line 134742783
    .line 134742784
    move-result-object v1

    .line 134742785
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742786
    .line 134742787
    .line 134742788
    :cond_304
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134742789
    .line 134742790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742791
    .line 134742792
    .line 134742793
    const/4 v3, 0x0

    .line 134742794
    shl-int/lit8 v0, v2, 0x3

    .line 134742795
    .line 134742796
    and-int v0, v0, v20

    .line 134742797
    .line 134742798
    or-int/lit16 v7, v0, 0x180

    .line 134742799
    .line 134742800
    const/16 v17, 0x0

    .line 134742801
    .line 134742802
    move-object/from16 v0, p0

    .line 134742803
    .line 134742804
    move/from16 v18, v2

    .line 134742805
    .line 134742806
    move v2, v3

    .line 134742807
    move-object/from16 v3, v16

    .line 134742808
    .line 134742809
    move-object v4, v15

    .line 134742810
    move-object v5, v12

    .line 134742811
    move-object v6, v11

    .line 134742812
    move-object/from16 v21, v8

    .line 134742813
    .line 134742814
    move/from16 v8, v17

    .line 134742815
    .line 134742816
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->d(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742817
    .line 134742818
    .line 134742819
    goto :goto_328

    .line 134742820
    :cond_324
    move/from16 v18, v2

    .line 134742821
    .line 134742822
    move-object/from16 v21, v8

    .line 134742823
    .line 134742824
    :goto_328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742825
    .line 134742826
    .line 134742827
    instance-of v0, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 134742828
    .line 134742829
    if-eqz v0, :cond_343

    .line 134742830
    .line 134742831
    const/4 v2, 0x1

    .line 134742832
    shl-int/lit8 v0, v18, 0x3

    .line 134742833
    .line 134742834
    and-int v0, v0, v20

    .line 134742835
    .line 134742836
    or-int/lit16 v7, v0, 0x180

    .line 134742837
    .line 134742838
    const/4 v8, 0x0

    .line 134742839
    move-object/from16 v0, p0

    .line 134742840
    .line 134742841
    move-object/from16 v1, v21

    .line 134742842
    .line 134742843
    move-object/from16 v3, v16

    .line 134742844
    .line 134742845
    move-object v4, v15

    .line 134742846
    move-object v5, v12

    .line 134742847
    move-object v6, v11

    .line 134742848
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->d(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742849
    .line 134742850
    .line 134742851
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742852
    .line 134742853
    .line 134742854
    move-result v0

    .line 134742855
    if-eqz v0, :cond_34c

    .line 134742856
    .line 134742857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742858
    .line 134742859
    .line 134742860
    :cond_34c
    move-object v5, v12

    .line 134742861
    move-object v2, v13

    .line 134742862
    move-object v4, v14

    .line 134742863
    move-object/from16 v3, v19

    .line 134742864
    .line 134742865
    goto :goto_359

    .line 134742866
    :cond_352
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742867
    .line 134742868
    .line 134742869
    move-object v5, v3

    .line 134742870
    move-object v2, v6

    .line 134742871
    move-object v3, v8

    .line 134742872
    move-object v4, v14

    .line 134742873
    :goto_359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742874
    .line 134742875
    .line 134742876
    move-result-object v8

    .line 134742877
    if-eqz v8, :cond_36e

    .line 134742878
    .line 134742879
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/ui/a2;

    .line 134742880
    .line 134742881
    move-object v0, v11

    .line 134742882
    move-object/from16 v1, p0

    .line 134742883
    .line 134742884
    move/from16 v6, p6

    .line 134742885
    .line 134742886
    move/from16 v7, p7

    .line 134742887
    .line 134742888
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/a2;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742889
    .line 134742890
    .line 134742891
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742892
    .line 134742893
    .line 134742894
    :cond_36e
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lcom/dragon/read/kmp/community/ugc/ui/d;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/n1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v2, p1

    .line 151584772
    move-object/from16 v10, p4

    .line 151584774
    move/from16 v11, p7

    .line 151584776
    invoke-static {v1, v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584779
    const v0, 0x71d822ff

    .line 151584782
    move-object/from16 v3, p6

    .line 151584784
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584787
    move-result-object v9

    .line 151584788
    and-int/lit8 v3, p8, 0x1

    .line 151584790
    if-eqz v3, :cond_1b

    .line 151584792
    or-int/lit8 v3, v11, 0x6

    .line 151584794
    goto :goto_2b

    .line 151584795
    :cond_1b
    and-int/lit8 v3, v11, 0x6

    .line 151584797
    if-nez v3, :cond_2a

    .line 151584799
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584802
    move-result v3

    .line 151584803
    if-eqz v3, :cond_27

    .line 151584805
    const/4 v3, 0x4

    .line 151584806
    goto :goto_28

    .line 151584807
    :cond_27
    const/4 v3, 0x2

    .line 151584808
    :goto_28
    or-int/2addr v3, v11

    .line 151584809
    goto :goto_2b

    .line 151584810
    :cond_2a
    move v3, v11

    .line 151584811
    :goto_2b
    and-int/lit8 v5, p8, 0x2

    .line 151584813
    if-eqz v5, :cond_32

    .line 151584815
    or-int/lit8 v3, v3, 0x30

    .line 151584817
    goto :goto_42

    .line 151584818
    :cond_32
    and-int/lit8 v5, v11, 0x30

    .line 151584820
    if-nez v5, :cond_42

    .line 151584822
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584825
    move-result v5

    .line 151584826
    if-eqz v5, :cond_3f

    .line 151584828
    const/16 v5, 0x20

    .line 151584830
    goto :goto_41

    .line 151584831
    :cond_3f
    const/16 v5, 0x10

    .line 151584833
    :goto_41
    or-int/2addr v3, v5

    .line 151584834
    :cond_42
    :goto_42
    and-int/lit8 v5, p8, 0x4

    .line 151584836
    if-eqz v5, :cond_49

    .line 151584838
    or-int/lit16 v3, v3, 0x180

    .line 151584840
    goto :goto_5c

    .line 151584841
    :cond_49
    and-int/lit16 v7, v11, 0x180

    .line 151584843
    if-nez v7, :cond_5c

    .line 151584845
    move/from16 v7, p2

    .line 151584847
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584850
    move-result v8

    .line 151584851
    if-eqz v8, :cond_58

    .line 151584853
    const/16 v8, 0x100

    .line 151584855
    goto :goto_5a

    .line 151584856
    :cond_58
    const/16 v8, 0x80

    .line 151584858
    :goto_5a
    or-int/2addr v3, v8

    .line 151584859
    goto :goto_5e

    .line 151584860
    :cond_5c
    :goto_5c
    move/from16 v7, p2

    .line 151584862
    :goto_5e
    and-int/lit8 v8, p8, 0x8

    .line 151584864
    if-eqz v8, :cond_65

    .line 151584866
    or-int/lit16 v3, v3, 0xc00

    .line 151584868
    goto :goto_78

    .line 151584869
    :cond_65
    and-int/lit16 v12, v11, 0xc00

    .line 151584871
    if-nez v12, :cond_78

    .line 151584873
    move-object/from16 v12, p3

    .line 151584875
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584878
    move-result v13

    .line 151584879
    if-eqz v13, :cond_74

    .line 151584881
    const/16 v13, 0x800

    .line 151584883
    goto :goto_76

    .line 151584884
    :cond_74
    const/16 v13, 0x400

    .line 151584886
    :goto_76
    or-int/2addr v3, v13

    .line 151584887
    goto :goto_7a

    .line 151584888
    :cond_78
    :goto_78
    move-object/from16 v12, p3

    .line 151584890
    :goto_7a
    and-int/lit8 v13, p8, 0x10

    .line 151584892
    if-eqz v13, :cond_81

    .line 151584894
    or-int/lit16 v3, v3, 0x6000

    .line 151584896
    goto :goto_91

    .line 151584897
    :cond_81
    and-int/lit16 v13, v11, 0x6000

    .line 151584899
    if-nez v13, :cond_91

    .line 151584901
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584904
    move-result v13

    .line 151584905
    if-eqz v13, :cond_8e

    .line 151584907
    const/16 v13, 0x4000

    .line 151584909
    goto :goto_90

    .line 151584910
    :cond_8e
    const/16 v13, 0x2000

    .line 151584912
    :goto_90
    or-int/2addr v3, v13

    .line 151584913
    :cond_91
    :goto_91
    and-int/lit8 v13, p8, 0x20

    .line 151584915
    const/high16 v14, 0x20000

    .line 151584917
    const/high16 v15, 0x30000

    .line 151584919
    if-eqz v13, :cond_9b

    .line 151584921
    or-int/2addr v3, v15

    .line 151584922
    goto :goto_ae

    .line 151584923
    :cond_9b
    and-int/2addr v15, v11

    .line 151584924
    if-nez v15, :cond_ae

    .line 151584926
    move-object/from16 v15, p5

    .line 151584928
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584931
    move-result v16

    .line 151584932
    if-eqz v16, :cond_a9

    .line 151584934
    const/high16 v16, 0x20000

    .line 151584936
    goto :goto_ab

    .line 151584937
    :cond_a9
    const/high16 v16, 0x10000

    .line 151584939
    :goto_ab
    or-int v3, v3, v16

    .line 151584941
    goto :goto_b0

    .line 151584942
    :cond_ae
    :goto_ae
    move-object/from16 v15, p5

    .line 151584944
    :goto_b0
    const v16, 0x12493

    .line 151584947
    and-int v6, v3, v16

    .line 151584949
    const v4, 0x12492

    .line 151584952
    if-eq v6, v4, :cond_bc

    .line 151584954
    const/4 v4, 0x1

    .line 151584955
    goto :goto_bd

    .line 151584956
    :cond_bc
    const/4 v4, 0x0

    .line 151584957
    :goto_bd
    and-int/lit8 v6, v3, 0x1

    .line 151584959
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584962
    move-result v4

    .line 151584963
    if-eqz v4, :cond_5c2

    .line 151584965
    if-eqz v5, :cond_ca

    .line 151584967
    const/16 v37, 0x0

    .line 151584969
    goto :goto_cc

    .line 151584970
    :cond_ca
    move/from16 v37, v7

    .line 151584972
    :goto_cc
    if-eqz v8, :cond_d3

    .line 151584974
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584976
    move-object/from16 v38, v4

    .line 151584978
    goto :goto_d5

    .line 151584979
    :cond_d3
    move-object/from16 v38, v12

    .line 151584981
    :goto_d5
    if-eqz v13, :cond_f8

    .line 151584983
    const v4, 0x6e3c21fe

    .line 151584986
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584989
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151584992
    move-result-object v4

    .line 151584993
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151584995
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151584998
    move-result-object v5

    .line 151584999
    if-ne v4, v5, :cond_f1

    .line 151585001
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/b2;

    .line 151585003
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/ugc/ui/b2;-><init>()V

    .line 151585006
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585009
    :cond_f1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 151585011
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585014
    move-object v8, v4

    .line 151585015
    goto :goto_fa

    .line 151585016
    :cond_f8
    move-object/from16 v8, p5

    .line 151585018
    :goto_fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585021
    move-result v4

    .line 151585022
    if-eqz v4, :cond_106

    .line 151585024
    const/4 v4, -0x1

    .line 151585025
    const-string v5, "com.dragon.read.kmp.community.ugc.ui.SingleRelateCardView (SingleBookCardView.kt:158)"

    .line 151585027
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585030
    :cond_106
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585033
    move-result-object v0

    .line 151585034
    const/4 v7, 0x0

    .line 151585035
    const/4 v4, 0x3

    .line 151585036
    invoke-static {v0, v7, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585039
    move-result-object v18

    .line 151585040
    const/16 v19, 0x0

    .line 151585042
    const/16 v20, 0x0

    .line 151585044
    const/16 v21, 0x0

    .line 151585046
    const/16 v22, 0x0

    .line 151585048
    const v0, -0x615d173a

    .line 151585051
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585054
    const/high16 v0, 0x70000

    .line 151585056
    and-int/2addr v0, v3

    .line 151585057
    if-ne v0, v14, :cond_125

    .line 151585059
    const/4 v0, 0x1

    .line 151585060
    goto :goto_126

    .line 151585061
    :cond_125
    const/4 v0, 0x0

    .line 151585062
    :goto_126
    and-int/lit8 v5, v3, 0xe

    .line 151585064
    const/4 v6, 0x4

    .line 151585065
    if-ne v5, v6, :cond_12d

    .line 151585067
    const/4 v5, 0x1

    .line 151585068
    goto :goto_12e

    .line 151585069
    :cond_12d
    const/4 v5, 0x0

    .line 151585070
    :goto_12e
    or-int/2addr v0, v5

    .line 151585071
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585074
    move-result-object v5

    .line 151585075
    if-nez v0, :cond_13d

    .line 151585077
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585079
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585082
    move-result-object v0

    .line 151585083
    if-ne v5, v0, :cond_145

    .line 151585085
    :cond_13d
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/c2;

    .line 151585087
    invoke-direct {v5, v1, v8}, Lcom/dragon/read/kmp/community/ugc/ui/c2;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Lkotlin/jvm/functions/Function1;)V

    .line 151585090
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585093
    :cond_145
    move-object/from16 v23, v5

    .line 151585095
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 151585097
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585100
    const/16 v24, 0xf

    .line 151585102
    const/16 v25, 0x0

    .line 151585104
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585107
    move-result-object v0

    .line 151585108
    iget-wide v5, v10, Lcom/dragon/read/kmp/community/ugc/ui/n1;->a:J

    .line 151585110
    const/16 v12, 0x8

    .line 151585112
    int-to-float v12, v12

    .line 151585113
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 151585115
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 151585118
    move-result-object v13

    .line 151585119
    invoke-static {v0, v5, v6, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585122
    move-result-object v0

    .line 151585123
    const/16 v6, 0xc

    .line 151585125
    int-to-float v5, v6

    .line 151585126
    invoke-static {v0, v5, v5, v5, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151585129
    move-result-object v0

    .line 151585130
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585135
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585137
    const/4 v12, 0x0

    .line 151585138
    invoke-static {v14, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585141
    move-result-object v13

    .line 151585142
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585145
    move-result-wide v18

    .line 151585146
    const/16 v12, 0x20

    .line 151585148
    ushr-long v20, v18, v12

    .line 151585150
    xor-long v6, v18, v20

    .line 151585152
    long-to-int v7, v6

    .line 151585153
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585156
    move-result-object v6

    .line 151585157
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585160
    move-result-object v0

    .line 151585161
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585166
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585171
    move-result-object v15

    .line 151585172
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585174
    if-eqz v15, :cond_5bd

    .line 151585176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585179
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585182
    move-result v15

    .line 151585183
    if-eqz v15, :cond_1a5

    .line 151585185
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585188
    goto :goto_1a8

    .line 151585189
    :cond_1a5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585192
    :goto_1a8
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151585194
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585196
    invoke-static {v9, v13, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585199
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585201
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585204
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585206
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585209
    move-result v13

    .line 151585210
    if-nez v13, :cond_1ca

    .line 151585212
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585215
    move-result-object v13

    .line 151585216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585219
    move-result-object v15

    .line 151585220
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585223
    move-result v13

    .line 151585224
    if-nez v13, :cond_1d8

    .line 151585226
    :cond_1ca
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585229
    move-result-object v13

    .line 151585230
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585236
    move-result-object v7

    .line 151585237
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585240
    :cond_1d8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585242
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585245
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585247
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585249
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585251
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585256
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585258
    const/16 v15, 0x30

    .line 151585260
    invoke-static {v13, v7, v9, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585263
    move-result-object v13

    .line 151585264
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585267
    move-result-wide v18

    .line 151585268
    const/16 v20, 0x20

    .line 151585270
    ushr-long v21, v18, v20

    .line 151585272
    move/from16 v23, v5

    .line 151585274
    xor-long v4, v18, v21

    .line 151585276
    long-to-int v5, v4

    .line 151585277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585280
    move-result-object v4

    .line 151585281
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585284
    move-result-object v6

    .line 151585285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585288
    move-result-object v15

    .line 151585289
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585291
    if-eqz v15, :cond_5b8

    .line 151585293
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585296
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585299
    move-result v15

    .line 151585300
    if-eqz v15, :cond_21a

    .line 151585302
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585305
    goto :goto_21d

    .line 151585306
    :cond_21a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585309
    :goto_21d
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585311
    invoke-static {v9, v13, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585314
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585316
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585319
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585324
    move-result v13

    .line 151585325
    if-nez v13, :cond_23d

    .line 151585327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585330
    move-result-object v13

    .line 151585331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585334
    move-result-object v15

    .line 151585335
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585338
    move-result v13

    .line 151585339
    if-nez v13, :cond_24b

    .line 151585341
    :cond_23d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585344
    move-result-object v13

    .line 151585345
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585351
    move-result-object v5

    .line 151585352
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585355
    :cond_24b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585357
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585360
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 151585362
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585364
    const/4 v5, 0x0

    .line 151585365
    invoke-static {v14, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585368
    move-result-object v13

    .line 151585369
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585372
    move-result-wide v19

    .line 151585373
    const/16 v5, 0x20

    .line 151585375
    ushr-long v21, v19, v5

    .line 151585377
    move-object v5, v14

    .line 151585378
    xor-long v14, v19, v21

    .line 151585380
    long-to-int v15, v14

    .line 151585381
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585384
    move-result-object v14

    .line 151585385
    move-object/from16 v19, v5

    .line 151585387
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585390
    move-result-object v5

    .line 151585391
    move-object/from16 v22, v8

    .line 151585393
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585396
    move-result-object v8

    .line 151585397
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585399
    if-eqz v8, :cond_5b3

    .line 151585401
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585404
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585407
    move-result v8

    .line 151585408
    if-eqz v8, :cond_286

    .line 151585410
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585413
    goto :goto_289

    .line 151585414
    :cond_286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585417
    :goto_289
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585419
    invoke-static {v9, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585422
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585424
    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585427
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585432
    move-result v13

    .line 151585433
    if-nez v13, :cond_2a9

    .line 151585435
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585438
    move-result-object v13

    .line 151585439
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585442
    move-result-object v14

    .line 151585443
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585446
    move-result v13

    .line 151585447
    if-nez v13, :cond_2b7

    .line 151585449
    :cond_2a9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585452
    move-result-object v13

    .line 151585453
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585456
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585459
    move-result-object v13

    .line 151585460
    invoke-interface {v9, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585463
    :cond_2b7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585465
    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585468
    const/16 v5, 0x42

    .line 151585470
    int-to-float v5, v5

    .line 151585471
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585474
    move-result-object v5

    .line 151585475
    const/16 v8, 0x2c

    .line 151585477
    int-to-float v8, v8

    .line 151585478
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585481
    move-result-object v5

    .line 151585482
    const/4 v8, 0x3

    .line 151585483
    shr-int/2addr v3, v8

    .line 151585484
    and-int/lit8 v8, v3, 0xe

    .line 151585486
    const/16 v13, 0x30

    .line 151585488
    or-int/2addr v8, v13

    .line 151585489
    const/4 v15, 0x0

    .line 151585490
    invoke-static {v2, v5, v9, v8, v15}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151585493
    const v5, 0x17e52149

    .line 151585496
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585499
    if-eqz v37, :cond_31b

    .line 151585501
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 151585503
    invoke-static {v5}, Lny3/w2;->g(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585506
    move-result-object v5

    .line 151585507
    invoke-static {v5, v9, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585510
    move-result-object v5

    .line 151585511
    const-string v13, "video icon"

    .line 151585513
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151585515
    invoke-virtual {v0, v6, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585518
    move-result-object v8

    .line 151585519
    move/from16 v14, v23

    .line 151585521
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585524
    move-result-object v8

    .line 151585525
    const/16 v17, 0x0

    .line 151585527
    const/16 v18, 0x0

    .line 151585529
    const/16 v20, 0x0

    .line 151585531
    const/16 v21, 0x0

    .line 151585533
    const/16 v23, 0x30

    .line 151585535
    const/16 v24, 0x78

    .line 151585537
    move-object/from16 v39, v12

    .line 151585539
    move-object v12, v5

    .line 151585540
    move v5, v14

    .line 151585541
    move-object/from16 v2, v19

    .line 151585543
    move-object v14, v8

    .line 151585544
    const/4 v8, 0x0

    .line 151585545
    move-object/from16 v15, v17

    .line 151585547
    move-object/from16 v16, v18

    .line 151585549
    move/from16 v17, v20

    .line 151585551
    move-object/from16 v18, v21

    .line 151585553
    move-object/from16 v19, v9

    .line 151585555
    move/from16 v20, v23

    .line 151585557
    move/from16 v21, v24

    .line 151585559
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585562
    goto :goto_322

    .line 151585563
    :cond_31b
    move-object/from16 v39, v12

    .line 151585565
    move-object/from16 v2, v19

    .line 151585567
    move/from16 v5, v23

    .line 151585569
    const/4 v8, 0x0

    .line 151585570
    :goto_322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585573
    const v12, 0x17e5523c

    .line 151585576
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585579
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 151585582
    move-result v12

    .line 151585583
    if-lez v12, :cond_342

    .line 151585585
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->b()Z

    .line 151585588
    move-result v12

    .line 151585589
    if-eqz v12, :cond_342

    .line 151585591
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 151585594
    move-result v12

    .line 151585595
    invoke-virtual {v0, v6, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585598
    move-result-object v0

    .line 151585599
    invoke-static {v12, v8, v8, v9, v0}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 151585602
    :cond_342
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585605
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585608
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585611
    move-result-object v0

    .line 151585612
    const/4 v2, 0x6

    .line 151585613
    invoke-static {v0, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585616
    sget v0, Lj/c2;->a:I

    .line 151585618
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151585620
    const/4 v12, 0x1

    .line 151585621
    invoke-virtual {v4, v0, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585624
    move-result-object v5

    .line 151585625
    const/4 v13, 0x3

    .line 151585626
    const/4 v14, 0x0

    .line 151585627
    invoke-static {v5, v14, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585630
    move-result-object v5

    .line 151585631
    sget-object v13, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151585633
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585635
    invoke-static {v13, v14, v9, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585638
    move-result-object v13

    .line 151585639
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585642
    move-result-wide v14

    .line 151585643
    const/16 v16, 0x20

    .line 151585645
    ushr-long v17, v14, v16

    .line 151585647
    xor-long v14, v14, v17

    .line 151585649
    long-to-int v15, v14

    .line 151585650
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585653
    move-result-object v14

    .line 151585654
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585657
    move-result-object v5

    .line 151585658
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585661
    move-result-object v8

    .line 151585662
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585664
    if-eqz v8, :cond_5ae

    .line 151585666
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585669
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585672
    move-result v8

    .line 151585673
    if-eqz v8, :cond_391

    .line 151585675
    move-object/from16 v8, v39

    .line 151585677
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585680
    goto :goto_396

    .line 151585681
    :cond_391
    move-object/from16 v8, v39

    .line 151585683
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585686
    :goto_396
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585688
    invoke-static {v9, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585691
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585693
    invoke-static {v9, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585696
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585698
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585701
    move-result v13

    .line 151585702
    if-nez v13, :cond_3b6

    .line 151585704
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585707
    move-result-object v13

    .line 151585708
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585711
    move-result-object v14

    .line 151585712
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585715
    move-result v13

    .line 151585716
    if-nez v13, :cond_3c4

    .line 151585718
    :cond_3b6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585721
    move-result-object v13

    .line 151585722
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585725
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585728
    move-result-object v13

    .line 151585729
    invoke-interface {v9, v13, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585732
    :cond_3c4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585734
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585737
    sget-object v2, Lj/x;->b:Lj/x;

    .line 151585739
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585742
    move-result-object v2

    .line 151585743
    const/4 v5, 0x3

    .line 151585744
    const/4 v13, 0x0

    .line 151585745
    invoke-static {v2, v13, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585748
    move-result-object v2

    .line 151585749
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 151585751
    const/16 v13, 0x36

    .line 151585753
    invoke-static {v5, v7, v9, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585756
    move-result-object v5

    .line 151585757
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585760
    move-result-wide v13

    .line 151585761
    const/16 v7, 0x20

    .line 151585763
    ushr-long v18, v13, v7

    .line 151585765
    xor-long v13, v18, v13

    .line 151585767
    long-to-int v7, v13

    .line 151585768
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585771
    move-result-object v13

    .line 151585772
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585775
    move-result-object v2

    .line 151585776
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585779
    move-result-object v14

    .line 151585780
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151585782
    if-eqz v14, :cond_5a9

    .line 151585784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585787
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585790
    move-result v14

    .line 151585791
    if-eqz v14, :cond_405

    .line 151585793
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585796
    goto :goto_408

    .line 151585797
    :cond_405
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585800
    :goto_408
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585802
    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585805
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585807
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585810
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585815
    move-result v8

    .line 151585816
    if-nez v8, :cond_428

    .line 151585818
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585821
    move-result-object v8

    .line 151585822
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585825
    move-result-object v13

    .line 151585826
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585829
    move-result v8

    .line 151585830
    if-nez v8, :cond_436

    .line 151585832
    :cond_428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585835
    move-result-object v8

    .line 151585836
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585839
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585842
    move-result-object v7

    .line 151585843
    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585846
    :cond_436
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585848
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585851
    invoke-virtual {v4, v0, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585854
    move-result-object v0

    .line 151585855
    const/4 v2, 0x3

    .line 151585856
    const/4 v7, 0x0

    .line 151585857
    invoke-static {v0, v7, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585860
    move-result-object v5

    .line 151585861
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->a:Ljava/lang/String;

    .line 151585863
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->e:Ljava/lang/String;

    .line 151585865
    and-int/lit16 v8, v3, 0x1c00

    .line 151585867
    const/4 v2, 0x0

    .line 151585868
    move-object v3, v0

    .line 151585869
    move-object v0, v6

    .line 151585870
    const/16 v13, 0xc

    .line 151585872
    move-object/from16 v6, p4

    .line 151585874
    move-object v14, v7

    .line 151585875
    move-object v7, v9

    .line 151585876
    move-object/from16 v39, v22

    .line 151585878
    const/4 v15, 0x0

    .line 151585879
    move-object v13, v9

    .line 151585880
    move v9, v2

    .line 151585881
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Landroidx/compose/runtime/Composer;II)V

    .line 151585884
    instance-of v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 151585886
    if-nez v2, :cond_46f

    .line 151585888
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->c:Ljava/lang/String;

    .line 151585890
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151585893
    move-result v3

    .line 151585894
    if-lez v3, :cond_46a

    .line 151585896
    const/4 v3, 0x1

    .line 151585897
    goto :goto_46b

    .line 151585898
    :cond_46a
    const/4 v3, 0x0

    .line 151585899
    :goto_46b
    if-eqz v3, :cond_46f

    .line 151585901
    const/4 v3, 0x1

    .line 151585902
    goto :goto_470

    .line 151585903
    :cond_46f
    const/4 v3, 0x0

    .line 151585904
    :goto_470
    const v4, 0x6217b593

    .line 151585907
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585910
    if-nez v3, :cond_486

    .line 151585912
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->k:Landroidx/compose/runtime/MutableState;

    .line 151585914
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585917
    move-result-object v3

    .line 151585918
    check-cast v3, Ljava/lang/Boolean;

    .line 151585920
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585923
    move-result v3

    .line 151585924
    if-eqz v3, :cond_4ea

    .line 151585926
    :cond_486
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->c:Ljava/lang/String;

    .line 151585928
    iget-wide v8, v10, Lcom/dragon/read/kmp/community/ugc/ui/n1;->f:J

    .line 151585930
    new-instance v6, Landroidx/compose/ui/text/t;

    .line 151585932
    move-object/from16 v17, v6

    .line 151585934
    const-wide/16 v18, 0x0

    .line 151585936
    const/16 v3, 0xe

    .line 151585938
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151585941
    move-result-wide v20

    .line 151585942
    const/16 v22, 0x0

    .line 151585944
    const/16 v23, 0x0

    .line 151585946
    const/16 v24, 0x0

    .line 151585948
    const/16 v25, 0x0

    .line 151585950
    const/16 v26, 0x0

    .line 151585952
    const-wide/16 v27, 0x0

    .line 151585954
    const/16 v29, 0x0

    .line 151585956
    const/16 v30, 0x0

    .line 151585958
    const/16 v31, 0x0

    .line 151585960
    const-wide/16 v32, 0x0

    .line 151585962
    const/16 v34, 0x0

    .line 151585964
    const/16 v35, 0x0

    .line 151585966
    const v36, 0xfffd

    .line 151585969
    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151585972
    new-instance v7, Landroidx/compose/ui/text/t;

    .line 151585974
    move-object/from16 v40, v7

    .line 151585976
    const-wide/16 v41, 0x0

    .line 151585978
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151585981
    move-result-wide v43

    .line 151585982
    const/16 v45, 0x0

    .line 151585984
    const/16 v46, 0x0

    .line 151585986
    const/16 v47, 0x0

    .line 151585988
    const/16 v48, 0x0

    .line 151585990
    const/16 v49, 0x0

    .line 151585992
    const-wide/16 v50, 0x0

    .line 151585994
    const/16 v52, 0x0

    .line 151585996
    const/16 v53, 0x0

    .line 151585998
    const/16 v54, 0x0

    .line 151586000
    const-wide/16 v55, 0x0

    .line 151586002
    const/16 v57, 0x0

    .line 151586004
    const/16 v58, 0x0

    .line 151586006
    const v59, 0xfffd

    .line 151586009
    invoke-direct/range {v40 .. v59}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151586012
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/o1;

    .line 151586014
    move-object v4, v3

    .line 151586015
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/ugc/ui/o1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;J)V

    .line 151586018
    const/4 v4, 0x0

    .line 151586019
    const/4 v5, 0x0

    .line 151586020
    const/4 v7, 0x0

    .line 151586021
    const/4 v8, 0x6

    .line 151586022
    move-object v6, v13

    .line 151586023
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/r1;->a(Lcom/dragon/read/kmp/community/ugc/ui/o1;IILandroidx/compose/runtime/Composer;II)V

    .line 151586026
    :cond_4ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586029
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586032
    const/4 v3, 0x6

    .line 151586033
    int-to-float v9, v3

    .line 151586034
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586037
    move-result-object v4

    .line 151586038
    invoke-static {v4, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586041
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586044
    move-result-object v5

    .line 151586045
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->f:Ljava/util/List;

    .line 151586047
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/f2$d;

    .line 151586049
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/community/ugc/ui/f2$d;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/n1;)V

    .line 151586052
    const v4, -0x4d9ad97a

    .line 151586055
    invoke-static {v4, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151586058
    move-result-object v8

    .line 151586059
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/f2$e;

    .line 151586061
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/community/ugc/ui/f2$e;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/n1;)V

    .line 151586064
    const v4, -0x5c416a4c

    .line 151586067
    invoke-static {v4, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151586070
    move-result-object v7

    .line 151586071
    const/16 v3, 0xd86

    .line 151586073
    move-object v4, v13

    .line 151586074
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/t;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 151586077
    if-eqz v2, :cond_523

    .line 151586079
    move-object v7, v1

    .line 151586080
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 151586082
    goto :goto_524

    .line 151586083
    :cond_523
    move-object v7, v14

    .line 151586084
    :goto_524
    if-eqz v7, :cond_529

    .line 151586086
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->v:Ljava/lang/String;

    .line 151586088
    goto :goto_52a

    .line 151586089
    :cond_529
    move-object v7, v14

    .line 151586090
    :goto_52a
    if-nez v7, :cond_52f

    .line 151586092
    const-string v2, ""

    .line 151586094
    move-object v7, v2

    .line 151586095
    :cond_52f
    const v2, 0x638e6a10

    .line 151586098
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586101
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->l:Landroidx/compose/runtime/MutableState;

    .line 151586103
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151586106
    move-result-object v2

    .line 151586107
    check-cast v2, Ljava/lang/Boolean;

    .line 151586109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151586112
    move-result v2

    .line 151586113
    if-eqz v2, :cond_58c

    .line 151586115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151586118
    move-result v2

    .line 151586119
    if-lez v2, :cond_54a

    .line 151586121
    const/4 v15, 0x1

    .line 151586122
    :cond_54a
    if-eqz v15, :cond_58c

    .line 151586124
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586127
    move-result-object v0

    .line 151586128
    const/4 v2, 0x6

    .line 151586129
    invoke-static {v0, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586132
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 151586134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151586137
    sget v27, Lb1/u;->d:I

    .line 151586139
    const/16 v0, 0xc

    .line 151586141
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151586144
    move-result-wide v16

    .line 151586145
    iget-wide v14, v10, Lcom/dragon/read/kmp/community/ugc/ui/n1;->g:J

    .line 151586147
    const/4 v0, 0x0

    .line 151586148
    move-object v2, v13

    .line 151586149
    move-object v13, v0

    .line 151586150
    const/16 v18, 0x0

    .line 151586152
    const/16 v19, 0x0

    .line 151586154
    const/16 v20, 0x0

    .line 151586156
    const-wide/16 v21, 0x0

    .line 151586158
    const/16 v23, 0x0

    .line 151586160
    const/16 v24, 0x0

    .line 151586162
    const-wide/16 v25, 0x0

    .line 151586164
    const/16 v28, 0x0

    .line 151586166
    const/16 v29, 0x1

    .line 151586168
    const/16 v30, 0x0

    .line 151586170
    const/16 v31, 0x0

    .line 151586172
    const/16 v32, 0x0

    .line 151586174
    const/16 v34, 0xc00

    .line 151586176
    const/16 v35, 0xc30

    .line 151586178
    const v36, 0x1d7f2

    .line 151586181
    move-object v12, v7

    .line 151586182
    move-object/from16 v33, v2

    .line 151586184
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586187
    goto :goto_58d

    .line 151586188
    :cond_58c
    move-object v2, v13

    .line 151586189
    :goto_58d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586198
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586204
    move-result v0

    .line 151586205
    if-eqz v0, :cond_5a2

    .line 151586207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586210
    :cond_5a2
    move/from16 v3, v37

    .line 151586212
    move-object/from16 v4, v38

    .line 151586214
    move-object/from16 v6, v39

    .line 151586216
    goto :goto_5ca

    .line 151586217
    :cond_5a9
    const/4 v14, 0x0

    .line 151586218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586221
    throw v14

    .line 151586222
    :cond_5ae
    const/4 v14, 0x0

    .line 151586223
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586226
    throw v14

    .line 151586227
    :cond_5b3
    const/4 v14, 0x0

    .line 151586228
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586231
    throw v14

    .line 151586232
    :cond_5b8
    const/4 v14, 0x0

    .line 151586233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586236
    throw v14

    .line 151586237
    :cond_5bd
    const/4 v14, 0x0

    .line 151586238
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586241
    throw v14

    .line 151586242
    :cond_5c2
    move-object v2, v9

    .line 151586243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586246
    move-object/from16 v6, p5

    .line 151586248
    move v3, v7

    .line 151586249
    move-object v4, v12

    .line 151586250
    :goto_5ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586253
    move-result-object v9

    .line 151586254
    if-eqz v9, :cond_5e3

    .line 151586256
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/ui/d2;

    .line 151586258
    move-object v0, v12

    .line 151586259
    move-object/from16 v1, p0

    .line 151586261
    move-object/from16 v2, p1

    .line 151586263
    move-object/from16 v5, p4

    .line 151586265
    move/from16 v7, p7

    .line 151586267
    move/from16 v8, p8

    .line 151586269
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/d2;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;II)V

    .line 151586272
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586275
    :cond_5e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lcom/dragon/read/kmp/community/ugc/ui/d;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/n1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v2, p1

    .line 151584771
    .line 151584772
    move-object/from16 v10, p4

    .line 151584773
    .line 151584774
    move/from16 v11, p7

    .line 151584775
    .line 151584776
    invoke-static {v1, v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584777
    .line 151584778
    .line 151584779
    const v0, 0x71d822ff

    .line 151584780
    .line 151584781
    .line 151584782
    move-object/from16 v3, p6

    .line 151584783
    .line 151584784
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584785
    .line 151584786
    .line 151584787
    move-result-object v9

    .line 151584788
    and-int/lit8 v3, p8, 0x1

    .line 151584789
    .line 151584790
    if-eqz v3, :cond_1b

    .line 151584791
    .line 151584792
    or-int/lit8 v3, v11, 0x6

    .line 151584793
    .line 151584794
    goto :goto_2b

    .line 151584795
    :cond_1b
    and-int/lit8 v3, v11, 0x6

    .line 151584796
    .line 151584797
    if-nez v3, :cond_2a

    .line 151584798
    .line 151584799
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584800
    .line 151584801
    .line 151584802
    move-result v3

    .line 151584803
    if-eqz v3, :cond_27

    .line 151584804
    .line 151584805
    const/4 v3, 0x4

    .line 151584806
    goto :goto_28

    .line 151584807
    :cond_27
    const/4 v3, 0x2

    .line 151584808
    :goto_28
    or-int/2addr v3, v11

    .line 151584809
    goto :goto_2b

    .line 151584810
    :cond_2a
    move v3, v11

    .line 151584811
    :goto_2b
    and-int/lit8 v5, p8, 0x2

    .line 151584812
    .line 151584813
    if-eqz v5, :cond_32

    .line 151584814
    .line 151584815
    or-int/lit8 v3, v3, 0x30

    .line 151584816
    .line 151584817
    goto :goto_42

    .line 151584818
    :cond_32
    and-int/lit8 v5, v11, 0x30

    .line 151584819
    .line 151584820
    if-nez v5, :cond_42

    .line 151584821
    .line 151584822
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584823
    .line 151584824
    .line 151584825
    move-result v5

    .line 151584826
    if-eqz v5, :cond_3f

    .line 151584827
    .line 151584828
    const/16 v5, 0x20

    .line 151584829
    .line 151584830
    goto :goto_41

    .line 151584831
    :cond_3f
    const/16 v5, 0x10

    .line 151584832
    .line 151584833
    :goto_41
    or-int/2addr v3, v5

    .line 151584834
    :cond_42
    :goto_42
    and-int/lit8 v5, p8, 0x4

    .line 151584835
    .line 151584836
    if-eqz v5, :cond_49

    .line 151584837
    .line 151584838
    or-int/lit16 v3, v3, 0x180

    .line 151584839
    .line 151584840
    goto :goto_5c

    .line 151584841
    :cond_49
    and-int/lit16 v7, v11, 0x180

    .line 151584842
    .line 151584843
    if-nez v7, :cond_5c

    .line 151584844
    .line 151584845
    move/from16 v7, p2

    .line 151584846
    .line 151584847
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584848
    .line 151584849
    .line 151584850
    move-result v8

    .line 151584851
    if-eqz v8, :cond_58

    .line 151584852
    .line 151584853
    const/16 v8, 0x100

    .line 151584854
    .line 151584855
    goto :goto_5a

    .line 151584856
    :cond_58
    const/16 v8, 0x80

    .line 151584857
    .line 151584858
    :goto_5a
    or-int/2addr v3, v8

    .line 151584859
    goto :goto_5e

    .line 151584860
    :cond_5c
    :goto_5c
    move/from16 v7, p2

    .line 151584861
    .line 151584862
    :goto_5e
    and-int/lit8 v8, p8, 0x8

    .line 151584863
    .line 151584864
    if-eqz v8, :cond_65

    .line 151584865
    .line 151584866
    or-int/lit16 v3, v3, 0xc00

    .line 151584867
    .line 151584868
    goto :goto_78

    .line 151584869
    :cond_65
    and-int/lit16 v12, v11, 0xc00

    .line 151584870
    .line 151584871
    if-nez v12, :cond_78

    .line 151584872
    .line 151584873
    move-object/from16 v12, p3

    .line 151584874
    .line 151584875
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584876
    .line 151584877
    .line 151584878
    move-result v13

    .line 151584879
    if-eqz v13, :cond_74

    .line 151584880
    .line 151584881
    const/16 v13, 0x800

    .line 151584882
    .line 151584883
    goto :goto_76

    .line 151584884
    :cond_74
    const/16 v13, 0x400

    .line 151584885
    .line 151584886
    :goto_76
    or-int/2addr v3, v13

    .line 151584887
    goto :goto_7a

    .line 151584888
    :cond_78
    :goto_78
    move-object/from16 v12, p3

    .line 151584889
    .line 151584890
    :goto_7a
    and-int/lit8 v13, p8, 0x10

    .line 151584891
    .line 151584892
    if-eqz v13, :cond_81

    .line 151584893
    .line 151584894
    or-int/lit16 v3, v3, 0x6000

    .line 151584895
    .line 151584896
    goto :goto_91

    .line 151584897
    :cond_81
    and-int/lit16 v13, v11, 0x6000

    .line 151584898
    .line 151584899
    if-nez v13, :cond_91

    .line 151584900
    .line 151584901
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584902
    .line 151584903
    .line 151584904
    move-result v13

    .line 151584905
    if-eqz v13, :cond_8e

    .line 151584906
    .line 151584907
    const/16 v13, 0x4000

    .line 151584908
    .line 151584909
    goto :goto_90

    .line 151584910
    :cond_8e
    const/16 v13, 0x2000

    .line 151584911
    .line 151584912
    :goto_90
    or-int/2addr v3, v13

    .line 151584913
    :cond_91
    :goto_91
    and-int/lit8 v13, p8, 0x20

    .line 151584914
    .line 151584915
    const/high16 v14, 0x20000

    .line 151584916
    .line 151584917
    const/high16 v15, 0x30000

    .line 151584918
    .line 151584919
    if-eqz v13, :cond_9b

    .line 151584920
    .line 151584921
    or-int/2addr v3, v15

    .line 151584922
    goto :goto_ae

    .line 151584923
    :cond_9b
    and-int/2addr v15, v11

    .line 151584924
    if-nez v15, :cond_ae

    .line 151584925
    .line 151584926
    move-object/from16 v15, p5

    .line 151584927
    .line 151584928
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584929
    .line 151584930
    .line 151584931
    move-result v16

    .line 151584932
    if-eqz v16, :cond_a9

    .line 151584933
    .line 151584934
    const/high16 v16, 0x20000

    .line 151584935
    .line 151584936
    goto :goto_ab

    .line 151584937
    :cond_a9
    const/high16 v16, 0x10000

    .line 151584938
    .line 151584939
    :goto_ab
    or-int v3, v3, v16

    .line 151584940
    .line 151584941
    goto :goto_b0

    .line 151584942
    :cond_ae
    :goto_ae
    move-object/from16 v15, p5

    .line 151584943
    .line 151584944
    :goto_b0
    const v16, 0x12493

    .line 151584945
    .line 151584946
    .line 151584947
    and-int v6, v3, v16

    .line 151584948
    .line 151584949
    const v4, 0x12492

    .line 151584950
    .line 151584951
    .line 151584952
    if-eq v6, v4, :cond_bc

    .line 151584953
    .line 151584954
    const/4 v4, 0x1

    .line 151584955
    goto :goto_bd

    .line 151584956
    :cond_bc
    const/4 v4, 0x0

    .line 151584957
    :goto_bd
    and-int/lit8 v6, v3, 0x1

    .line 151584958
    .line 151584959
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584960
    .line 151584961
    .line 151584962
    move-result v4

    .line 151584963
    if-eqz v4, :cond_5c2

    .line 151584964
    .line 151584965
    if-eqz v5, :cond_ca

    .line 151584966
    .line 151584967
    const/16 v37, 0x0

    .line 151584968
    .line 151584969
    goto :goto_cc

    .line 151584970
    :cond_ca
    move/from16 v37, v7

    .line 151584971
    .line 151584972
    :goto_cc
    if-eqz v8, :cond_d3

    .line 151584973
    .line 151584974
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584975
    .line 151584976
    move-object/from16 v38, v4

    .line 151584977
    .line 151584978
    goto :goto_d5

    .line 151584979
    :cond_d3
    move-object/from16 v38, v12

    .line 151584980
    .line 151584981
    :goto_d5
    if-eqz v13, :cond_f8

    .line 151584982
    .line 151584983
    const v4, 0x6e3c21fe

    .line 151584984
    .line 151584985
    .line 151584986
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584987
    .line 151584988
    .line 151584989
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151584990
    .line 151584991
    .line 151584992
    move-result-object v4

    .line 151584993
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151584994
    .line 151584995
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151584996
    .line 151584997
    .line 151584998
    move-result-object v5

    .line 151584999
    if-ne v4, v5, :cond_f1

    .line 151585000
    .line 151585001
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/b2;

    .line 151585002
    .line 151585003
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/ugc/ui/b2;-><init>()V

    .line 151585004
    .line 151585005
    .line 151585006
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585007
    .line 151585008
    .line 151585009
    :cond_f1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 151585010
    .line 151585011
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585012
    .line 151585013
    .line 151585014
    move-object v8, v4

    .line 151585015
    goto :goto_fa

    .line 151585016
    :cond_f8
    move-object/from16 v8, p5

    .line 151585017
    .line 151585018
    :goto_fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585019
    .line 151585020
    .line 151585021
    move-result v4

    .line 151585022
    if-eqz v4, :cond_106

    .line 151585023
    .line 151585024
    const/4 v4, -0x1

    .line 151585025
    const-string v5, "com.dragon.read.kmp.community.ugc.ui.SingleRelateCardView (SingleBookCardView.kt:158)"

    .line 151585026
    .line 151585027
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585028
    .line 151585029
    .line 151585030
    :cond_106
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585031
    .line 151585032
    .line 151585033
    move-result-object v0

    .line 151585034
    const/4 v7, 0x0

    .line 151585035
    const/4 v4, 0x3

    .line 151585036
    invoke-static {v0, v7, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585037
    .line 151585038
    .line 151585039
    move-result-object v18

    .line 151585040
    const/16 v19, 0x0

    .line 151585041
    .line 151585042
    const/16 v20, 0x0

    .line 151585043
    .line 151585044
    const/16 v21, 0x0

    .line 151585045
    .line 151585046
    const/16 v22, 0x0

    .line 151585047
    .line 151585048
    const v0, -0x615d173a

    .line 151585049
    .line 151585050
    .line 151585051
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585052
    .line 151585053
    .line 151585054
    const/high16 v0, 0x70000

    .line 151585055
    .line 151585056
    and-int/2addr v0, v3

    .line 151585057
    if-ne v0, v14, :cond_125

    .line 151585058
    .line 151585059
    const/4 v0, 0x1

    .line 151585060
    goto :goto_126

    .line 151585061
    :cond_125
    const/4 v0, 0x0

    .line 151585062
    :goto_126
    and-int/lit8 v5, v3, 0xe

    .line 151585063
    .line 151585064
    const/4 v6, 0x4

    .line 151585065
    if-ne v5, v6, :cond_12d

    .line 151585066
    .line 151585067
    const/4 v5, 0x1

    .line 151585068
    goto :goto_12e

    .line 151585069
    :cond_12d
    const/4 v5, 0x0

    .line 151585070
    :goto_12e
    or-int/2addr v0, v5

    .line 151585071
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585072
    .line 151585073
    .line 151585074
    move-result-object v5

    .line 151585075
    if-nez v0, :cond_13d

    .line 151585076
    .line 151585077
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585078
    .line 151585079
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585080
    .line 151585081
    .line 151585082
    move-result-object v0

    .line 151585083
    if-ne v5, v0, :cond_145

    .line 151585084
    .line 151585085
    :cond_13d
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/c2;

    .line 151585086
    .line 151585087
    invoke-direct {v5, v1, v8}, Lcom/dragon/read/kmp/community/ugc/ui/c2;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Lkotlin/jvm/functions/Function1;)V

    .line 151585088
    .line 151585089
    .line 151585090
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585091
    .line 151585092
    .line 151585093
    :cond_145
    move-object/from16 v23, v5

    .line 151585094
    .line 151585095
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 151585096
    .line 151585097
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585098
    .line 151585099
    .line 151585100
    const/16 v24, 0xf

    .line 151585101
    .line 151585102
    const/16 v25, 0x0

    .line 151585103
    .line 151585104
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585105
    .line 151585106
    .line 151585107
    move-result-object v0

    .line 151585108
    iget-wide v5, v10, Lcom/dragon/read/kmp/community/ugc/ui/n1;->a:J

    .line 151585109
    .line 151585110
    const/16 v12, 0x8

    .line 151585111
    .line 151585112
    int-to-float v12, v12

    .line 151585113
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 151585114
    .line 151585115
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 151585116
    .line 151585117
    .line 151585118
    move-result-object v13

    .line 151585119
    invoke-static {v0, v5, v6, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585120
    .line 151585121
    .line 151585122
    move-result-object v0

    .line 151585123
    const/16 v6, 0xc

    .line 151585124
    .line 151585125
    int-to-float v5, v6

    .line 151585126
    invoke-static {v0, v5, v5, v5, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151585127
    .line 151585128
    .line 151585129
    move-result-object v0

    .line 151585130
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585131
    .line 151585132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585133
    .line 151585134
    .line 151585135
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585136
    .line 151585137
    const/4 v12, 0x0

    .line 151585138
    invoke-static {v14, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585139
    .line 151585140
    .line 151585141
    move-result-object v13

    .line 151585142
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585143
    .line 151585144
    .line 151585145
    move-result-wide v18

    .line 151585146
    const/16 v12, 0x20

    .line 151585147
    .line 151585148
    ushr-long v20, v18, v12

    .line 151585149
    .line 151585150
    xor-long v6, v18, v20

    .line 151585151
    .line 151585152
    long-to-int v7, v6

    .line 151585153
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585154
    .line 151585155
    .line 151585156
    move-result-object v6

    .line 151585157
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585158
    .line 151585159
    .line 151585160
    move-result-object v0

    .line 151585161
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585162
    .line 151585163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585164
    .line 151585165
    .line 151585166
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585167
    .line 151585168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585169
    .line 151585170
    .line 151585171
    move-result-object v15

    .line 151585172
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585173
    .line 151585174
    if-eqz v15, :cond_5bd

    .line 151585175
    .line 151585176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585177
    .line 151585178
    .line 151585179
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585180
    .line 151585181
    .line 151585182
    move-result v15

    .line 151585183
    if-eqz v15, :cond_1a5

    .line 151585184
    .line 151585185
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585186
    .line 151585187
    .line 151585188
    goto :goto_1a8

    .line 151585189
    :cond_1a5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585190
    .line 151585191
    .line 151585192
    :goto_1a8
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151585193
    .line 151585194
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585195
    .line 151585196
    invoke-static {v9, v13, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585197
    .line 151585198
    .line 151585199
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585200
    .line 151585201
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585202
    .line 151585203
    .line 151585204
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585205
    .line 151585206
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585207
    .line 151585208
    .line 151585209
    move-result v13

    .line 151585210
    if-nez v13, :cond_1ca

    .line 151585211
    .line 151585212
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585213
    .line 151585214
    .line 151585215
    move-result-object v13

    .line 151585216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585217
    .line 151585218
    .line 151585219
    move-result-object v15

    .line 151585220
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585221
    .line 151585222
    .line 151585223
    move-result v13

    .line 151585224
    if-nez v13, :cond_1d8

    .line 151585225
    .line 151585226
    :cond_1ca
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585227
    .line 151585228
    .line 151585229
    move-result-object v13

    .line 151585230
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585231
    .line 151585232
    .line 151585233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585234
    .line 151585235
    .line 151585236
    move-result-object v7

    .line 151585237
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585238
    .line 151585239
    .line 151585240
    :cond_1d8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585241
    .line 151585242
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585243
    .line 151585244
    .line 151585245
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585246
    .line 151585247
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585248
    .line 151585249
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585250
    .line 151585251
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585252
    .line 151585253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585254
    .line 151585255
    .line 151585256
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585257
    .line 151585258
    const/16 v15, 0x30

    .line 151585259
    .line 151585260
    invoke-static {v13, v7, v9, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585261
    .line 151585262
    .line 151585263
    move-result-object v13

    .line 151585264
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585265
    .line 151585266
    .line 151585267
    move-result-wide v18

    .line 151585268
    const/16 v20, 0x20

    .line 151585269
    .line 151585270
    ushr-long v21, v18, v20

    .line 151585271
    .line 151585272
    move/from16 v23, v5

    .line 151585273
    .line 151585274
    xor-long v4, v18, v21

    .line 151585275
    .line 151585276
    long-to-int v5, v4

    .line 151585277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585278
    .line 151585279
    .line 151585280
    move-result-object v4

    .line 151585281
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585282
    .line 151585283
    .line 151585284
    move-result-object v6

    .line 151585285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585286
    .line 151585287
    .line 151585288
    move-result-object v15

    .line 151585289
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585290
    .line 151585291
    if-eqz v15, :cond_5b8

    .line 151585292
    .line 151585293
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585294
    .line 151585295
    .line 151585296
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585297
    .line 151585298
    .line 151585299
    move-result v15

    .line 151585300
    if-eqz v15, :cond_21a

    .line 151585301
    .line 151585302
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585303
    .line 151585304
    .line 151585305
    goto :goto_21d

    .line 151585306
    :cond_21a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585307
    .line 151585308
    .line 151585309
    :goto_21d
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585310
    .line 151585311
    invoke-static {v9, v13, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585312
    .line 151585313
    .line 151585314
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585315
    .line 151585316
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585317
    .line 151585318
    .line 151585319
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585320
    .line 151585321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585322
    .line 151585323
    .line 151585324
    move-result v13

    .line 151585325
    if-nez v13, :cond_23d

    .line 151585326
    .line 151585327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585328
    .line 151585329
    .line 151585330
    move-result-object v13

    .line 151585331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585332
    .line 151585333
    .line 151585334
    move-result-object v15

    .line 151585335
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585336
    .line 151585337
    .line 151585338
    move-result v13

    .line 151585339
    if-nez v13, :cond_24b

    .line 151585340
    .line 151585341
    :cond_23d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585342
    .line 151585343
    .line 151585344
    move-result-object v13

    .line 151585345
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585346
    .line 151585347
    .line 151585348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585349
    .line 151585350
    .line 151585351
    move-result-object v5

    .line 151585352
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585353
    .line 151585354
    .line 151585355
    :cond_24b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585356
    .line 151585357
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585358
    .line 151585359
    .line 151585360
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 151585361
    .line 151585362
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585363
    .line 151585364
    const/4 v5, 0x0

    .line 151585365
    invoke-static {v14, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585366
    .line 151585367
    .line 151585368
    move-result-object v13

    .line 151585369
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585370
    .line 151585371
    .line 151585372
    move-result-wide v19

    .line 151585373
    const/16 v5, 0x20

    .line 151585374
    .line 151585375
    ushr-long v21, v19, v5

    .line 151585376
    .line 151585377
    move-object v5, v14

    .line 151585378
    xor-long v14, v19, v21

    .line 151585379
    .line 151585380
    long-to-int v15, v14

    .line 151585381
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585382
    .line 151585383
    .line 151585384
    move-result-object v14

    .line 151585385
    move-object/from16 v19, v5

    .line 151585386
    .line 151585387
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585388
    .line 151585389
    .line 151585390
    move-result-object v5

    .line 151585391
    move-object/from16 v22, v8

    .line 151585392
    .line 151585393
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585394
    .line 151585395
    .line 151585396
    move-result-object v8

    .line 151585397
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585398
    .line 151585399
    if-eqz v8, :cond_5b3

    .line 151585400
    .line 151585401
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585402
    .line 151585403
    .line 151585404
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585405
    .line 151585406
    .line 151585407
    move-result v8

    .line 151585408
    if-eqz v8, :cond_286

    .line 151585409
    .line 151585410
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585411
    .line 151585412
    .line 151585413
    goto :goto_289

    .line 151585414
    :cond_286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585415
    .line 151585416
    .line 151585417
    :goto_289
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585418
    .line 151585419
    invoke-static {v9, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585420
    .line 151585421
    .line 151585422
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585423
    .line 151585424
    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585425
    .line 151585426
    .line 151585427
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585428
    .line 151585429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585430
    .line 151585431
    .line 151585432
    move-result v13

    .line 151585433
    if-nez v13, :cond_2a9

    .line 151585434
    .line 151585435
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585436
    .line 151585437
    .line 151585438
    move-result-object v13

    .line 151585439
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585440
    .line 151585441
    .line 151585442
    move-result-object v14

    .line 151585443
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585444
    .line 151585445
    .line 151585446
    move-result v13

    .line 151585447
    if-nez v13, :cond_2b7

    .line 151585448
    .line 151585449
    :cond_2a9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585450
    .line 151585451
    .line 151585452
    move-result-object v13

    .line 151585453
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585454
    .line 151585455
    .line 151585456
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585457
    .line 151585458
    .line 151585459
    move-result-object v13

    .line 151585460
    invoke-interface {v9, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585461
    .line 151585462
    .line 151585463
    :cond_2b7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585464
    .line 151585465
    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585466
    .line 151585467
    .line 151585468
    const/16 v5, 0x42

    .line 151585469
    .line 151585470
    int-to-float v5, v5

    .line 151585471
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585472
    .line 151585473
    .line 151585474
    move-result-object v5

    .line 151585475
    const/16 v8, 0x2c

    .line 151585476
    .line 151585477
    int-to-float v8, v8

    .line 151585478
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585479
    .line 151585480
    .line 151585481
    move-result-object v5

    .line 151585482
    const/4 v8, 0x3

    .line 151585483
    shr-int/2addr v3, v8

    .line 151585484
    and-int/lit8 v8, v3, 0xe

    .line 151585485
    .line 151585486
    const/16 v13, 0x30

    .line 151585487
    .line 151585488
    or-int/2addr v8, v13

    .line 151585489
    const/4 v15, 0x0

    .line 151585490
    invoke-static {v2, v5, v9, v8, v15}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151585491
    .line 151585492
    .line 151585493
    const v5, 0x17e52149

    .line 151585494
    .line 151585495
    .line 151585496
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585497
    .line 151585498
    .line 151585499
    if-eqz v37, :cond_31b

    .line 151585500
    .line 151585501
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 151585502
    .line 151585503
    invoke-static {v5}, Lny3/w2;->g(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585504
    .line 151585505
    .line 151585506
    move-result-object v5

    .line 151585507
    invoke-static {v5, v9, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585508
    .line 151585509
    .line 151585510
    move-result-object v5

    .line 151585511
    const-string v13, "video icon"

    .line 151585512
    .line 151585513
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151585514
    .line 151585515
    invoke-virtual {v0, v6, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585516
    .line 151585517
    .line 151585518
    move-result-object v8

    .line 151585519
    move/from16 v14, v23

    .line 151585520
    .line 151585521
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585522
    .line 151585523
    .line 151585524
    move-result-object v8

    .line 151585525
    const/16 v17, 0x0

    .line 151585526
    .line 151585527
    const/16 v18, 0x0

    .line 151585528
    .line 151585529
    const/16 v20, 0x0

    .line 151585530
    .line 151585531
    const/16 v21, 0x0

    .line 151585532
    .line 151585533
    const/16 v23, 0x30

    .line 151585534
    .line 151585535
    const/16 v24, 0x78

    .line 151585536
    .line 151585537
    move-object/from16 v39, v12

    .line 151585538
    .line 151585539
    move-object v12, v5

    .line 151585540
    move v5, v14

    .line 151585541
    move-object/from16 v2, v19

    .line 151585542
    .line 151585543
    move-object v14, v8

    .line 151585544
    const/4 v8, 0x0

    .line 151585545
    move-object/from16 v15, v17

    .line 151585546
    .line 151585547
    move-object/from16 v16, v18

    .line 151585548
    .line 151585549
    move/from16 v17, v20

    .line 151585550
    .line 151585551
    move-object/from16 v18, v21

    .line 151585552
    .line 151585553
    move-object/from16 v19, v9

    .line 151585554
    .line 151585555
    move/from16 v20, v23

    .line 151585556
    .line 151585557
    move/from16 v21, v24

    .line 151585558
    .line 151585559
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585560
    .line 151585561
    .line 151585562
    goto :goto_322

    .line 151585563
    :cond_31b
    move-object/from16 v39, v12

    .line 151585564
    .line 151585565
    move-object/from16 v2, v19

    .line 151585566
    .line 151585567
    move/from16 v5, v23

    .line 151585568
    .line 151585569
    const/4 v8, 0x0

    .line 151585570
    :goto_322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585571
    .line 151585572
    .line 151585573
    const v12, 0x17e5523c

    .line 151585574
    .line 151585575
    .line 151585576
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585577
    .line 151585578
    .line 151585579
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 151585580
    .line 151585581
    .line 151585582
    move-result v12

    .line 151585583
    if-lez v12, :cond_342

    .line 151585584
    .line 151585585
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->b()Z

    .line 151585586
    .line 151585587
    .line 151585588
    move-result v12

    .line 151585589
    if-eqz v12, :cond_342

    .line 151585590
    .line 151585591
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 151585592
    .line 151585593
    .line 151585594
    move-result v12

    .line 151585595
    invoke-virtual {v0, v6, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585596
    .line 151585597
    .line 151585598
    move-result-object v0

    .line 151585599
    invoke-static {v12, v8, v8, v9, v0}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 151585600
    .line 151585601
    .line 151585602
    :cond_342
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585603
    .line 151585604
    .line 151585605
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585606
    .line 151585607
    .line 151585608
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585609
    .line 151585610
    .line 151585611
    move-result-object v0

    .line 151585612
    const/4 v2, 0x6

    .line 151585613
    invoke-static {v0, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585614
    .line 151585615
    .line 151585616
    sget v0, Lj/c2;->a:I

    .line 151585617
    .line 151585618
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151585619
    .line 151585620
    const/4 v12, 0x1

    .line 151585621
    invoke-virtual {v4, v0, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585622
    .line 151585623
    .line 151585624
    move-result-object v5

    .line 151585625
    const/4 v13, 0x3

    .line 151585626
    const/4 v14, 0x0

    .line 151585627
    invoke-static {v5, v14, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585628
    .line 151585629
    .line 151585630
    move-result-object v5

    .line 151585631
    sget-object v13, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151585632
    .line 151585633
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585634
    .line 151585635
    invoke-static {v13, v14, v9, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585636
    .line 151585637
    .line 151585638
    move-result-object v13

    .line 151585639
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585640
    .line 151585641
    .line 151585642
    move-result-wide v14

    .line 151585643
    const/16 v16, 0x20

    .line 151585644
    .line 151585645
    ushr-long v17, v14, v16

    .line 151585646
    .line 151585647
    xor-long v14, v14, v17

    .line 151585648
    .line 151585649
    long-to-int v15, v14

    .line 151585650
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585651
    .line 151585652
    .line 151585653
    move-result-object v14

    .line 151585654
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585655
    .line 151585656
    .line 151585657
    move-result-object v5

    .line 151585658
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585659
    .line 151585660
    .line 151585661
    move-result-object v8

    .line 151585662
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585663
    .line 151585664
    if-eqz v8, :cond_5ae

    .line 151585665
    .line 151585666
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585667
    .line 151585668
    .line 151585669
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585670
    .line 151585671
    .line 151585672
    move-result v8

    .line 151585673
    if-eqz v8, :cond_391

    .line 151585674
    .line 151585675
    move-object/from16 v8, v39

    .line 151585676
    .line 151585677
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585678
    .line 151585679
    .line 151585680
    goto :goto_396

    .line 151585681
    :cond_391
    move-object/from16 v8, v39

    .line 151585682
    .line 151585683
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585684
    .line 151585685
    .line 151585686
    :goto_396
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585687
    .line 151585688
    invoke-static {v9, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585689
    .line 151585690
    .line 151585691
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585692
    .line 151585693
    invoke-static {v9, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585694
    .line 151585695
    .line 151585696
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585697
    .line 151585698
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585699
    .line 151585700
    .line 151585701
    move-result v13

    .line 151585702
    if-nez v13, :cond_3b6

    .line 151585703
    .line 151585704
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585705
    .line 151585706
    .line 151585707
    move-result-object v13

    .line 151585708
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585709
    .line 151585710
    .line 151585711
    move-result-object v14

    .line 151585712
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585713
    .line 151585714
    .line 151585715
    move-result v13

    .line 151585716
    if-nez v13, :cond_3c4

    .line 151585717
    .line 151585718
    :cond_3b6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585719
    .line 151585720
    .line 151585721
    move-result-object v13

    .line 151585722
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585723
    .line 151585724
    .line 151585725
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585726
    .line 151585727
    .line 151585728
    move-result-object v13

    .line 151585729
    invoke-interface {v9, v13, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585730
    .line 151585731
    .line 151585732
    :cond_3c4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585733
    .line 151585734
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585735
    .line 151585736
    .line 151585737
    sget-object v2, Lj/x;->b:Lj/x;

    .line 151585738
    .line 151585739
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585740
    .line 151585741
    .line 151585742
    move-result-object v2

    .line 151585743
    const/4 v5, 0x3

    .line 151585744
    const/4 v13, 0x0

    .line 151585745
    invoke-static {v2, v13, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585746
    .line 151585747
    .line 151585748
    move-result-object v2

    .line 151585749
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 151585750
    .line 151585751
    const/16 v13, 0x36

    .line 151585752
    .line 151585753
    invoke-static {v5, v7, v9, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585754
    .line 151585755
    .line 151585756
    move-result-object v5

    .line 151585757
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585758
    .line 151585759
    .line 151585760
    move-result-wide v13

    .line 151585761
    const/16 v7, 0x20

    .line 151585762
    .line 151585763
    ushr-long v18, v13, v7

    .line 151585764
    .line 151585765
    xor-long v13, v18, v13

    .line 151585766
    .line 151585767
    long-to-int v7, v13

    .line 151585768
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585769
    .line 151585770
    .line 151585771
    move-result-object v13

    .line 151585772
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585773
    .line 151585774
    .line 151585775
    move-result-object v2

    .line 151585776
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585777
    .line 151585778
    .line 151585779
    move-result-object v14

    .line 151585780
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151585781
    .line 151585782
    if-eqz v14, :cond_5a9

    .line 151585783
    .line 151585784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585785
    .line 151585786
    .line 151585787
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585788
    .line 151585789
    .line 151585790
    move-result v14

    .line 151585791
    if-eqz v14, :cond_405

    .line 151585792
    .line 151585793
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585794
    .line 151585795
    .line 151585796
    goto :goto_408

    .line 151585797
    :cond_405
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585798
    .line 151585799
    .line 151585800
    :goto_408
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585801
    .line 151585802
    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585803
    .line 151585804
    .line 151585805
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585806
    .line 151585807
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585808
    .line 151585809
    .line 151585810
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585811
    .line 151585812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585813
    .line 151585814
    .line 151585815
    move-result v8

    .line 151585816
    if-nez v8, :cond_428

    .line 151585817
    .line 151585818
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585819
    .line 151585820
    .line 151585821
    move-result-object v8

    .line 151585822
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585823
    .line 151585824
    .line 151585825
    move-result-object v13

    .line 151585826
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585827
    .line 151585828
    .line 151585829
    move-result v8

    .line 151585830
    if-nez v8, :cond_436

    .line 151585831
    .line 151585832
    :cond_428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585833
    .line 151585834
    .line 151585835
    move-result-object v8

    .line 151585836
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585837
    .line 151585838
    .line 151585839
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585840
    .line 151585841
    .line 151585842
    move-result-object v7

    .line 151585843
    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585844
    .line 151585845
    .line 151585846
    :cond_436
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585847
    .line 151585848
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585849
    .line 151585850
    .line 151585851
    invoke-virtual {v4, v0, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585852
    .line 151585853
    .line 151585854
    move-result-object v0

    .line 151585855
    const/4 v2, 0x3

    .line 151585856
    const/4 v7, 0x0

    .line 151585857
    invoke-static {v0, v7, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585858
    .line 151585859
    .line 151585860
    move-result-object v5

    .line 151585861
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->a:Ljava/lang/String;

    .line 151585862
    .line 151585863
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->e:Ljava/lang/String;

    .line 151585864
    .line 151585865
    and-int/lit16 v8, v3, 0x1c00

    .line 151585866
    .line 151585867
    const/4 v2, 0x0

    .line 151585868
    move-object v3, v0

    .line 151585869
    move-object v0, v6

    .line 151585870
    const/16 v13, 0xc

    .line 151585871
    .line 151585872
    move-object/from16 v6, p4

    .line 151585873
    .line 151585874
    move-object v14, v7

    .line 151585875
    move-object v7, v9

    .line 151585876
    move-object/from16 v39, v22

    .line 151585877
    .line 151585878
    const/4 v15, 0x0

    .line 151585879
    move-object v13, v9

    .line 151585880
    move v9, v2

    .line 151585881
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Landroidx/compose/runtime/Composer;II)V

    .line 151585882
    .line 151585883
    .line 151585884
    instance-of v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 151585885
    .line 151585886
    if-nez v2, :cond_46f

    .line 151585887
    .line 151585888
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->c:Ljava/lang/String;

    .line 151585889
    .line 151585890
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151585891
    .line 151585892
    .line 151585893
    move-result v3

    .line 151585894
    if-lez v3, :cond_46a

    .line 151585895
    .line 151585896
    const/4 v3, 0x1

    .line 151585897
    goto :goto_46b

    .line 151585898
    :cond_46a
    const/4 v3, 0x0

    .line 151585899
    :goto_46b
    if-eqz v3, :cond_46f

    .line 151585900
    .line 151585901
    const/4 v3, 0x1

    .line 151585902
    goto :goto_470

    .line 151585903
    :cond_46f
    const/4 v3, 0x0

    .line 151585904
    :goto_470
    const v4, 0x6217b593

    .line 151585905
    .line 151585906
    .line 151585907
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585908
    .line 151585909
    .line 151585910
    if-nez v3, :cond_486

    .line 151585911
    .line 151585912
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->k:Landroidx/compose/runtime/MutableState;

    .line 151585913
    .line 151585914
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585915
    .line 151585916
    .line 151585917
    move-result-object v3

    .line 151585918
    check-cast v3, Ljava/lang/Boolean;

    .line 151585919
    .line 151585920
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585921
    .line 151585922
    .line 151585923
    move-result v3

    .line 151585924
    if-eqz v3, :cond_4ea

    .line 151585925
    .line 151585926
    :cond_486
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->c:Ljava/lang/String;

    .line 151585927
    .line 151585928
    iget-wide v8, v10, Lcom/dragon/read/kmp/community/ugc/ui/n1;->f:J

    .line 151585929
    .line 151585930
    new-instance v6, Landroidx/compose/ui/text/t;

    .line 151585931
    .line 151585932
    move-object/from16 v17, v6

    .line 151585933
    .line 151585934
    const-wide/16 v18, 0x0

    .line 151585935
    .line 151585936
    const/16 v3, 0xe

    .line 151585937
    .line 151585938
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151585939
    .line 151585940
    .line 151585941
    move-result-wide v20

    .line 151585942
    const/16 v22, 0x0

    .line 151585943
    .line 151585944
    const/16 v23, 0x0

    .line 151585945
    .line 151585946
    const/16 v24, 0x0

    .line 151585947
    .line 151585948
    const/16 v25, 0x0

    .line 151585949
    .line 151585950
    const/16 v26, 0x0

    .line 151585951
    .line 151585952
    const-wide/16 v27, 0x0

    .line 151585953
    .line 151585954
    const/16 v29, 0x0

    .line 151585955
    .line 151585956
    const/16 v30, 0x0

    .line 151585957
    .line 151585958
    const/16 v31, 0x0

    .line 151585959
    .line 151585960
    const-wide/16 v32, 0x0

    .line 151585961
    .line 151585962
    const/16 v34, 0x0

    .line 151585963
    .line 151585964
    const/16 v35, 0x0

    .line 151585965
    .line 151585966
    const v36, 0xfffd

    .line 151585967
    .line 151585968
    .line 151585969
    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151585970
    .line 151585971
    .line 151585972
    new-instance v7, Landroidx/compose/ui/text/t;

    .line 151585973
    .line 151585974
    move-object/from16 v40, v7

    .line 151585975
    .line 151585976
    const-wide/16 v41, 0x0

    .line 151585977
    .line 151585978
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151585979
    .line 151585980
    .line 151585981
    move-result-wide v43

    .line 151585982
    const/16 v45, 0x0

    .line 151585983
    .line 151585984
    const/16 v46, 0x0

    .line 151585985
    .line 151585986
    const/16 v47, 0x0

    .line 151585987
    .line 151585988
    const/16 v48, 0x0

    .line 151585989
    .line 151585990
    const/16 v49, 0x0

    .line 151585991
    .line 151585992
    const-wide/16 v50, 0x0

    .line 151585993
    .line 151585994
    const/16 v52, 0x0

    .line 151585995
    .line 151585996
    const/16 v53, 0x0

    .line 151585997
    .line 151585998
    const/16 v54, 0x0

    .line 151585999
    .line 151586000
    const-wide/16 v55, 0x0

    .line 151586001
    .line 151586002
    const/16 v57, 0x0

    .line 151586003
    .line 151586004
    const/16 v58, 0x0

    .line 151586005
    .line 151586006
    const v59, 0xfffd

    .line 151586007
    .line 151586008
    .line 151586009
    invoke-direct/range {v40 .. v59}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151586010
    .line 151586011
    .line 151586012
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/o1;

    .line 151586013
    .line 151586014
    move-object v4, v3

    .line 151586015
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/ugc/ui/o1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;J)V

    .line 151586016
    .line 151586017
    .line 151586018
    const/4 v4, 0x0

    .line 151586019
    const/4 v5, 0x0

    .line 151586020
    const/4 v7, 0x0

    .line 151586021
    const/4 v8, 0x6

    .line 151586022
    move-object v6, v13

    .line 151586023
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/r1;->a(Lcom/dragon/read/kmp/community/ugc/ui/o1;IILandroidx/compose/runtime/Composer;II)V

    .line 151586024
    .line 151586025
    .line 151586026
    :cond_4ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586027
    .line 151586028
    .line 151586029
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586030
    .line 151586031
    .line 151586032
    const/4 v3, 0x6

    .line 151586033
    int-to-float v9, v3

    .line 151586034
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586035
    .line 151586036
    .line 151586037
    move-result-object v4

    .line 151586038
    invoke-static {v4, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586039
    .line 151586040
    .line 151586041
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586042
    .line 151586043
    .line 151586044
    move-result-object v5

    .line 151586045
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->f:Ljava/util/List;

    .line 151586046
    .line 151586047
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/f2$d;

    .line 151586048
    .line 151586049
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/community/ugc/ui/f2$d;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/n1;)V

    .line 151586050
    .line 151586051
    .line 151586052
    const v4, -0x4d9ad97a

    .line 151586053
    .line 151586054
    .line 151586055
    invoke-static {v4, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151586056
    .line 151586057
    .line 151586058
    move-result-object v8

    .line 151586059
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/f2$e;

    .line 151586060
    .line 151586061
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/community/ugc/ui/f2$e;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/n1;)V

    .line 151586062
    .line 151586063
    .line 151586064
    const v4, -0x5c416a4c

    .line 151586065
    .line 151586066
    .line 151586067
    invoke-static {v4, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151586068
    .line 151586069
    .line 151586070
    move-result-object v7

    .line 151586071
    const/16 v3, 0xd86

    .line 151586072
    .line 151586073
    move-object v4, v13

    .line 151586074
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/t;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 151586075
    .line 151586076
    .line 151586077
    if-eqz v2, :cond_523

    .line 151586078
    .line 151586079
    move-object v7, v1

    .line 151586080
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 151586081
    .line 151586082
    goto :goto_524

    .line 151586083
    :cond_523
    move-object v7, v14

    .line 151586084
    :goto_524
    if-eqz v7, :cond_529

    .line 151586085
    .line 151586086
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->v:Ljava/lang/String;

    .line 151586087
    .line 151586088
    goto :goto_52a

    .line 151586089
    :cond_529
    move-object v7, v14

    .line 151586090
    :goto_52a
    if-nez v7, :cond_52f

    .line 151586091
    .line 151586092
    const-string v2, ""

    .line 151586093
    .line 151586094
    move-object v7, v2

    .line 151586095
    :cond_52f
    const v2, 0x638e6a10

    .line 151586096
    .line 151586097
    .line 151586098
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586099
    .line 151586100
    .line 151586101
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->l:Landroidx/compose/runtime/MutableState;

    .line 151586102
    .line 151586103
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151586104
    .line 151586105
    .line 151586106
    move-result-object v2

    .line 151586107
    check-cast v2, Ljava/lang/Boolean;

    .line 151586108
    .line 151586109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151586110
    .line 151586111
    .line 151586112
    move-result v2

    .line 151586113
    if-eqz v2, :cond_58c

    .line 151586114
    .line 151586115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151586116
    .line 151586117
    .line 151586118
    move-result v2

    .line 151586119
    if-lez v2, :cond_54a

    .line 151586120
    .line 151586121
    const/4 v15, 0x1

    .line 151586122
    :cond_54a
    if-eqz v15, :cond_58c

    .line 151586123
    .line 151586124
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586125
    .line 151586126
    .line 151586127
    move-result-object v0

    .line 151586128
    const/4 v2, 0x6

    .line 151586129
    invoke-static {v0, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586130
    .line 151586131
    .line 151586132
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 151586133
    .line 151586134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151586135
    .line 151586136
    .line 151586137
    sget v27, Lb1/u;->d:I

    .line 151586138
    .line 151586139
    const/16 v0, 0xc

    .line 151586140
    .line 151586141
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151586142
    .line 151586143
    .line 151586144
    move-result-wide v16

    .line 151586145
    iget-wide v14, v10, Lcom/dragon/read/kmp/community/ugc/ui/n1;->g:J

    .line 151586146
    .line 151586147
    const/4 v0, 0x0

    .line 151586148
    move-object v2, v13

    .line 151586149
    move-object v13, v0

    .line 151586150
    const/16 v18, 0x0

    .line 151586151
    .line 151586152
    const/16 v19, 0x0

    .line 151586153
    .line 151586154
    const/16 v20, 0x0

    .line 151586155
    .line 151586156
    const-wide/16 v21, 0x0

    .line 151586157
    .line 151586158
    const/16 v23, 0x0

    .line 151586159
    .line 151586160
    const/16 v24, 0x0

    .line 151586161
    .line 151586162
    const-wide/16 v25, 0x0

    .line 151586163
    .line 151586164
    const/16 v28, 0x0

    .line 151586165
    .line 151586166
    const/16 v29, 0x1

    .line 151586167
    .line 151586168
    const/16 v30, 0x0

    .line 151586169
    .line 151586170
    const/16 v31, 0x0

    .line 151586171
    .line 151586172
    const/16 v32, 0x0

    .line 151586173
    .line 151586174
    const/16 v34, 0xc00

    .line 151586175
    .line 151586176
    const/16 v35, 0xc30

    .line 151586177
    .line 151586178
    const v36, 0x1d7f2

    .line 151586179
    .line 151586180
    .line 151586181
    move-object v12, v7

    .line 151586182
    move-object/from16 v33, v2

    .line 151586183
    .line 151586184
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586185
    .line 151586186
    .line 151586187
    goto :goto_58d

    .line 151586188
    :cond_58c
    move-object v2, v13

    .line 151586189
    :goto_58d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586190
    .line 151586191
    .line 151586192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586193
    .line 151586194
    .line 151586195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586196
    .line 151586197
    .line 151586198
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586199
    .line 151586200
    .line 151586201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586202
    .line 151586203
    .line 151586204
    move-result v0

    .line 151586205
    if-eqz v0, :cond_5a2

    .line 151586206
    .line 151586207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586208
    .line 151586209
    .line 151586210
    :cond_5a2
    move/from16 v3, v37

    .line 151586211
    .line 151586212
    move-object/from16 v4, v38

    .line 151586213
    .line 151586214
    move-object/from16 v6, v39

    .line 151586215
    .line 151586216
    goto :goto_5ca

    .line 151586217
    :cond_5a9
    const/4 v14, 0x0

    .line 151586218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586219
    .line 151586220
    .line 151586221
    throw v14

    .line 151586222
    :cond_5ae
    const/4 v14, 0x0

    .line 151586223
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586224
    .line 151586225
    .line 151586226
    throw v14

    .line 151586227
    :cond_5b3
    const/4 v14, 0x0

    .line 151586228
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586229
    .line 151586230
    .line 151586231
    throw v14

    .line 151586232
    :cond_5b8
    const/4 v14, 0x0

    .line 151586233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586234
    .line 151586235
    .line 151586236
    throw v14

    .line 151586237
    :cond_5bd
    const/4 v14, 0x0

    .line 151586238
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586239
    .line 151586240
    .line 151586241
    throw v14

    .line 151586242
    :cond_5c2
    move-object v2, v9

    .line 151586243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586244
    .line 151586245
    .line 151586246
    move-object/from16 v6, p5

    .line 151586247
    .line 151586248
    move v3, v7

    .line 151586249
    move-object v4, v12

    .line 151586250
    :goto_5ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586251
    .line 151586252
    .line 151586253
    move-result-object v9

    .line 151586254
    if-eqz v9, :cond_5e3

    .line 151586255
    .line 151586256
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/ui/d2;

    .line 151586257
    .line 151586258
    move-object v0, v12

    .line 151586259
    move-object/from16 v1, p0

    .line 151586260
    .line 151586261
    move-object/from16 v2, p1

    .line 151586262
    .line 151586263
    move-object/from16 v5, p4

    .line 151586264
    .line 151586265
    move/from16 v7, p7

    .line 151586266
    .line 151586267
    move/from16 v8, p8

    .line 151586268
    .line 151586269
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/d2;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;II)V

    .line 151586270
    .line 151586271
    .line 151586272
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586273
    .line 151586274
    .line 151586275
    :cond_5e3
    return-void
.end method


.method public static final e(Lfc2/i;)Lcom/dragon/read/kmp/community/ugc/ui/n1;
[MOD-CHANGED]
.method public static final e(Lfc2/i;)Lcom/dragon/read/kmp/community/ugc/ui/n1;
    .registers 17

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    move-object/from16 v1, p0

    .line 17039363
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/n1;

    .line 17039368
    invoke-interface/range {p0 .. p0}, Lfc2/i;->j()J

    .line 17039371
    move-result-wide v2

    .line 17039372
    invoke-interface/range {p0 .. p0}, Lfc2/i;->f()J

    .line 17039375
    move-result-wide v4

    .line 17039376
    invoke-interface/range {p0 .. p0}, Lfc2/i;->b()J

    .line 17039379
    move-result-wide v6

    .line 17039380
    invoke-interface/range {p0 .. p0}, Lfc2/i;->j()J

    .line 17039383
    move-result-wide v8

    .line 17039384
    invoke-interface/range {p0 .. p0}, Lfc2/i;->b()J

    .line 17039387
    move-result-wide v10

    .line 17039388
    invoke-interface/range {p0 .. p0}, Lfc2/i;->e()J

    .line 17039391
    move-result-wide v12

    .line 17039392
    invoke-interface/range {p0 .. p0}, Lfc2/i;->Q()J

    .line 17039395
    move-result-wide v14

    .line 17039396
    move-object v1, v0

    .line 17039397
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/kmp/community/ugc/ui/n1;-><init>(JJJJJJJ)V

    .line 17039400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Lfc2/i;)Lcom/dragon/read/kmp/community/ugc/ui/n1;
    .registers 17

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    move-object/from16 v1, p0

    .line 17039362
    .line 17039363
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/n1;

    .line 17039367
    .line 17039368
    invoke-interface/range {p0 .. p0}, Lfc2/i;->j()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v2

    .line 17039372
    invoke-interface/range {p0 .. p0}, Lfc2/i;->f()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v4

    .line 17039376
    invoke-interface/range {p0 .. p0}, Lfc2/i;->b()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v6

    .line 17039380
    invoke-interface/range {p0 .. p0}, Lfc2/i;->j()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v8

    .line 17039384
    invoke-interface/range {p0 .. p0}, Lfc2/i;->b()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v10

    .line 17039388
    invoke-interface/range {p0 .. p0}, Lfc2/i;->e()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v12

    .line 17039392
    invoke-interface/range {p0 .. p0}, Lfc2/i;->Q()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v14

    .line 17039396
    move-object v1, v0

    .line 17039397
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/kmp/community/ugc/ui/n1;-><init>(JJJJJJJ)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0
.end method


