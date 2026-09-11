## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8a3e2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v1, v0, [Ljava/lang/Integer;

    .line 262153
    const/16 v2, 0x10

    .line 262155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    move-result-object v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    aput-object v2, v1, v3

    .line 262162
    const/16 v3, 0xa

    .line 262164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x1

    .line 262169
    aput-object v3, v1, v4

    .line 262171
    const/4 v4, 0x2

    .line 262172
    aput-object v2, v1, v4

    .line 262174
    const/4 v2, 0x3

    .line 262175
    aput-object v3, v1, v2

    .line 262177
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262180
    move-result-object v1

    .line 262181
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 262183
    const/16 v1, 0x8

    .line 262185
    int-to-float v1, v1

    .line 262186
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262188
    sput v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->b:F

    .line 262190
    int-to-float v0, v0

    .line 262191
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->c:F

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8a3e2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v1, v0, [Ljava/lang/Integer;

    .line 262152
    .line 262153
    const/16 v2, 0x10

    .line 262154
    .line 262155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    aput-object v2, v1, v3

    .line 262161
    .line 262162
    const/16 v3, 0xa

    .line 262163
    .line 262164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x1

    .line 262169
    aput-object v3, v1, v4

    .line 262170
    .line 262171
    const/4 v4, 0x2

    .line 262172
    aput-object v2, v1, v4

    .line 262173
    .line 262174
    const/4 v2, 0x3

    .line 262175
    aput-object v3, v1, v2

    .line 262176
    .line 262177
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 262182
    .line 262183
    const/16 v1, 0x8

    .line 262184
    .line 262185
    int-to-float v1, v1

    .line 262186
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262187
    .line 262188
    sput v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->b:F

    .line 262189
    .line 262190
    int-to-float v0, v0

    .line 262191
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->c:F

    .line 262192
    .line 262193
    return-void
.end method


.method public static final a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 117964800
    move-object/from16 v9, p0

    .line 117964802
    move/from16 v10, p1

    .line 117964804
    move/from16 v11, p2

    .line 117964806
    move/from16 v12, p5

    .line 117964808
    const v0, 0x14462a55    # 1.0004794E-26f

    .line 117964811
    move-object/from16 v1, p4

    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v13

    .line 117964817
    and-int/lit8 v1, p6, 0x1

    .line 117964819
    if-eqz v1, :cond_18

    .line 117964821
    or-int/lit8 v1, v12, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v1, v12, 0x6

    .line 117964826
    if-nez v1, :cond_27

    .line 117964828
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964831
    move-result v1

    .line 117964832
    if-eqz v1, :cond_24

    .line 117964834
    const/4 v1, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v1, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v1, v12

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v1, v12

    .line 117964840
    :goto_28
    and-int/lit8 v2, p6, 0x2

    .line 117964842
    if-eqz v2, :cond_2f

    .line 117964844
    or-int/lit8 v1, v1, 0x30

    .line 117964846
    goto :goto_3f

    .line 117964847
    :cond_2f
    and-int/lit8 v2, v12, 0x30

    .line 117964849
    if-nez v2, :cond_3f

    .line 117964851
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964854
    move-result v2

    .line 117964855
    if-eqz v2, :cond_3c

    .line 117964857
    const/16 v2, 0x20

    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v2, 0x10

    .line 117964862
    :goto_3e
    or-int/2addr v1, v2

    .line 117964863
    :cond_3f
    :goto_3f
    and-int/lit8 v2, p6, 0x4

    .line 117964865
    if-eqz v2, :cond_46

    .line 117964867
    or-int/lit16 v1, v1, 0x180

    .line 117964869
    goto :goto_56

    .line 117964870
    :cond_46
    and-int/lit16 v2, v12, 0x180

    .line 117964872
    if-nez v2, :cond_56

    .line 117964874
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964877
    move-result v2

    .line 117964878
    if-eqz v2, :cond_53

    .line 117964880
    const/16 v2, 0x100

    .line 117964882
    goto :goto_55

    .line 117964883
    :cond_53
    const/16 v2, 0x80

    .line 117964885
    :goto_55
    or-int/2addr v1, v2

    .line 117964886
    :cond_56
    :goto_56
    and-int/lit8 v2, p6, 0x8

    .line 117964888
    if-eqz v2, :cond_5d

    .line 117964890
    or-int/lit16 v1, v1, 0xc00

    .line 117964892
    goto :goto_70

    .line 117964893
    :cond_5d
    and-int/lit16 v4, v12, 0xc00

    .line 117964895
    if-nez v4, :cond_70

    .line 117964897
    move-object/from16 v4, p3

    .line 117964899
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964902
    move-result v5

    .line 117964903
    if-eqz v5, :cond_6c

    .line 117964905
    const/16 v5, 0x800

    .line 117964907
    goto :goto_6e

    .line 117964908
    :cond_6c
    const/16 v5, 0x400

    .line 117964910
    :goto_6e
    or-int/2addr v1, v5

    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    :goto_70
    move-object/from16 v4, p3

    .line 117964914
    :goto_72
    and-int/lit16 v5, v1, 0x493

    .line 117964916
    const/16 v6, 0x492

    .line 117964918
    if-eq v5, v6, :cond_7a

    .line 117964920
    const/4 v5, 0x1

    .line 117964921
    goto :goto_7b

    .line 117964922
    :cond_7a
    const/4 v5, 0x0

    .line 117964923
    :goto_7b
    and-int/lit8 v6, v1, 0x1

    .line 117964925
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964928
    move-result v5

    .line 117964929
    if-eqz v5, :cond_1f0

    .line 117964931
    if-eqz v2, :cond_89

    .line 117964933
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964935
    move-object v14, v2

    .line 117964936
    goto :goto_8a

    .line 117964937
    :cond_89
    move-object v14, v4

    .line 117964938
    :goto_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964941
    move-result v2

    .line 117964942
    if-eqz v2, :cond_96

    .line 117964944
    const/4 v2, -0x1

    .line 117964945
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantTipsBubble (PendantTipsLayer.kt:253)"

    .line 117964947
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964950
    :cond_96
    :try_start_96
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964952
    sget-object v0, Lgt1/a;->a:Lgt1/a;

    .line 117964954
    iget-object v2, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->i:Ljava/lang/String;

    .line 117964956
    invoke-static {v0, v2}, Lgt1/a;->c(Lgt1/a;Ljava/lang/String;)J

    .line 117964959
    move-result-wide v4

    .line 117964960
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 117964962
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117964965
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964968
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_96 .. :try_end_a9} :catchall_aa

    .line 117964969
    goto :goto_b5

    .line 117964970
    :catchall_aa
    move-exception v0

    .line 117964971
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964973
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117964976
    move-result-object v0

    .line 117964977
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964980
    move-result-object v0

    .line 117964981
    :goto_b5
    const-wide v4, 0xff4d4d4dL

    .line 117964986
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117964989
    move-result-wide v4

    .line 117964990
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 117964992
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117964995
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117964998
    move-result v4

    .line 117964999
    if-eqz v4, :cond_ca

    .line 117965001
    move-object v0, v2

    .line 117965002
    :cond_ca
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965004
    iget-wide v4, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965006
    :try_start_ce
    sget-object v0, Lgt1/a;->a:Lgt1/a;

    .line 117965008
    iget-object v2, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->j:Ljava/lang/String;

    .line 117965010
    invoke-static {v0, v2}, Lgt1/a;->c(Lgt1/a;Ljava/lang/String;)J

    .line 117965013
    move-result-wide v7

    .line 117965014
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 117965016
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965019
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965022
    move-result-object v0
    :try_end_df
    .catchall {:try_start_ce .. :try_end_df} :catchall_e0

    .line 117965023
    goto :goto_eb

    .line 117965024
    :catchall_e0
    move-exception v0

    .line 117965025
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965027
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965030
    move-result-object v0

    .line 117965031
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965034
    move-result-object v0

    .line 117965035
    :goto_eb
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965040
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965042
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 117965044
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965047
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965050
    move-result v7

    .line 117965051
    if-eqz v7, :cond_fe

    .line 117965053
    move-object v0, v2

    .line 117965054
    :cond_fe
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965056
    iget-wide v7, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965058
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->k:Ljava/util/List;

    .line 117965060
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 117965062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965065
    const/16 v2, 0xa

    .line 117965067
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 117965070
    move-result v15

    .line 117965071
    const/4 v2, 0x5

    .line 117965072
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 117965075
    move-result v2

    .line 117965076
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117965078
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965081
    move-result-object v6

    .line 117965082
    check-cast v6, Lc1/e;

    .line 117965084
    invoke-interface {v6, v11}, Lc1/e;->n0(F)I

    .line 117965087
    move-result v6

    .line 117965088
    const v3, -0x6815fd56

    .line 117965091
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965094
    and-int/lit8 v3, v1, 0x70

    .line 117965096
    move/from16 v17, v2

    .line 117965098
    const/16 v2, 0x20

    .line 117965100
    if-ne v3, v2, :cond_130

    .line 117965102
    const/4 v2, 0x1

    .line 117965103
    goto :goto_131

    .line 117965104
    :cond_130
    const/4 v2, 0x0

    .line 117965105
    :goto_131
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965108
    move-result v3

    .line 117965109
    or-int/2addr v2, v3

    .line 117965110
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965113
    move-result v3

    .line 117965114
    or-int/2addr v2, v3

    .line 117965115
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965118
    move-result-object v3

    .line 117965119
    if-nez v2, :cond_149

    .line 117965121
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965123
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965126
    move-result-object v2

    .line 117965127
    if-ne v3, v2, :cond_151

    .line 117965129
    :cond_149
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$a;

    .line 117965131
    invoke-direct {v3, v10, v6, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$a;-><init>(ZILcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;)V

    .line 117965134
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965137
    :cond_151
    check-cast v3, Landroidx/compose/ui/layout/l0;

    .line 117965139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965142
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965145
    move-result-wide v18

    .line 117965146
    const/16 v2, 0x20

    .line 117965148
    ushr-long v20, v18, v2

    .line 117965150
    xor-long v10, v18, v20

    .line 117965152
    long-to-int v2, v10

    .line 117965153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965156
    move-result-object v6

    .line 117965157
    invoke-static {v13, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965160
    move-result-object v10

    .line 117965161
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965166
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965168
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965171
    move-result-object v12

    .line 117965172
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965174
    if-eqz v12, :cond_1eb

    .line 117965176
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965182
    move-result v12

    .line 117965183
    if-eqz v12, :cond_185

    .line 117965185
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965188
    goto :goto_188

    .line 117965189
    :cond_185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965192
    :goto_188
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965194
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965196
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965199
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965201
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965204
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965209
    move-result v6

    .line 117965210
    if-nez v6, :cond_1aa

    .line 117965212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965215
    move-result-object v6

    .line 117965216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965219
    move-result-object v11

    .line 117965220
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965223
    move-result v6

    .line 117965224
    if-nez v6, :cond_1b8

    .line 117965226
    :cond_1aa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965229
    move-result-object v6

    .line 117965230
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965236
    move-result-object v2

    .line 117965237
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965240
    :cond_1b8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965242
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965245
    and-int/lit8 v10, v1, 0xe

    .line 117965247
    move-object/from16 v1, p0

    .line 117965249
    move/from16 v11, v17

    .line 117965251
    move-wide v2, v4

    .line 117965252
    move-wide/from16 v16, v4

    .line 117965254
    move-wide v4, v7

    .line 117965255
    move-object v6, v0

    .line 117965256
    move-object v7, v13

    .line 117965257
    move v8, v10

    .line 117965258
    invoke-static/range {v1 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;JJLjava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 117965261
    iget-boolean v7, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->m:Z

    .line 117965263
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965265
    invoke-static {v0, v15, v11}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965268
    move-result-object v6

    .line 117965269
    const/4 v1, 0x0

    .line 117965270
    const/4 v2, 0x0

    .line 117965271
    move-wide/from16 v3, v16

    .line 117965273
    move-object v5, v13

    .line 117965274
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->c(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 117965277
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965283
    move-result v0

    .line 117965284
    if-eqz v0, :cond_1e9

    .line 117965286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965289
    :cond_1e9
    move-object v5, v14

    .line 117965290
    goto :goto_1f4

    .line 117965291
    :cond_1eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965294
    const/4 v0, 0x0

    .line 117965295
    throw v0

    .line 117965296
    :cond_1f0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965299
    move-object v5, v4

    .line 117965300
    :goto_1f4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965303
    move-result-object v0

    .line 117965304
    if-eqz v0, :cond_20d

    .line 117965306
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/x0;

    .line 117965308
    move-object v1, v8

    .line 117965309
    move-object/from16 v2, p0

    .line 117965311
    move/from16 v3, p1

    .line 117965313
    move/from16 v4, p2

    .line 117965315
    move/from16 v6, p5

    .line 117965317
    move/from16 v7, p6

    .line 117965319
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/x0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;ZFLandroidx/compose/ui/Modifier;II)V

    .line 117965322
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965325
    :cond_20d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 117964800
    move-object/from16 v9, p0

    .line 117964801
    .line 117964802
    move/from16 v10, p1

    .line 117964803
    .line 117964804
    move/from16 v11, p2

    .line 117964805
    .line 117964806
    move/from16 v12, p5

    .line 117964807
    .line 117964808
    const v0, 0x14462a55    # 1.0004794E-26f

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v1, p4

    .line 117964812
    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v13

    .line 117964817
    and-int/lit8 v1, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v1, :cond_18

    .line 117964820
    .line 117964821
    or-int/lit8 v1, v12, 0x6

    .line 117964822
    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v1, v12, 0x6

    .line 117964825
    .line 117964826
    if-nez v1, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v1

    .line 117964832
    if-eqz v1, :cond_24

    .line 117964833
    .line 117964834
    const/4 v1, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v1, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v1, v12

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v1, v12

    .line 117964840
    :goto_28
    and-int/lit8 v2, p6, 0x2

    .line 117964841
    .line 117964842
    if-eqz v2, :cond_2f

    .line 117964843
    .line 117964844
    or-int/lit8 v1, v1, 0x30

    .line 117964845
    .line 117964846
    goto :goto_3f

    .line 117964847
    :cond_2f
    and-int/lit8 v2, v12, 0x30

    .line 117964848
    .line 117964849
    if-nez v2, :cond_3f

    .line 117964850
    .line 117964851
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964852
    .line 117964853
    .line 117964854
    move-result v2

    .line 117964855
    if-eqz v2, :cond_3c

    .line 117964856
    .line 117964857
    const/16 v2, 0x20

    .line 117964858
    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v2, 0x10

    .line 117964861
    .line 117964862
    :goto_3e
    or-int/2addr v1, v2

    .line 117964863
    :cond_3f
    :goto_3f
    and-int/lit8 v2, p6, 0x4

    .line 117964864
    .line 117964865
    if-eqz v2, :cond_46

    .line 117964866
    .line 117964867
    or-int/lit16 v1, v1, 0x180

    .line 117964868
    .line 117964869
    goto :goto_56

    .line 117964870
    :cond_46
    and-int/lit16 v2, v12, 0x180

    .line 117964871
    .line 117964872
    if-nez v2, :cond_56

    .line 117964873
    .line 117964874
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964875
    .line 117964876
    .line 117964877
    move-result v2

    .line 117964878
    if-eqz v2, :cond_53

    .line 117964879
    .line 117964880
    const/16 v2, 0x100

    .line 117964881
    .line 117964882
    goto :goto_55

    .line 117964883
    :cond_53
    const/16 v2, 0x80

    .line 117964884
    .line 117964885
    :goto_55
    or-int/2addr v1, v2

    .line 117964886
    :cond_56
    :goto_56
    and-int/lit8 v2, p6, 0x8

    .line 117964887
    .line 117964888
    if-eqz v2, :cond_5d

    .line 117964889
    .line 117964890
    or-int/lit16 v1, v1, 0xc00

    .line 117964891
    .line 117964892
    goto :goto_70

    .line 117964893
    :cond_5d
    and-int/lit16 v4, v12, 0xc00

    .line 117964894
    .line 117964895
    if-nez v4, :cond_70

    .line 117964896
    .line 117964897
    move-object/from16 v4, p3

    .line 117964898
    .line 117964899
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964900
    .line 117964901
    .line 117964902
    move-result v5

    .line 117964903
    if-eqz v5, :cond_6c

    .line 117964904
    .line 117964905
    const/16 v5, 0x800

    .line 117964906
    .line 117964907
    goto :goto_6e

    .line 117964908
    :cond_6c
    const/16 v5, 0x400

    .line 117964909
    .line 117964910
    :goto_6e
    or-int/2addr v1, v5

    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    :goto_70
    move-object/from16 v4, p3

    .line 117964913
    .line 117964914
    :goto_72
    and-int/lit16 v5, v1, 0x493

    .line 117964915
    .line 117964916
    const/16 v6, 0x492

    .line 117964917
    .line 117964918
    if-eq v5, v6, :cond_7a

    .line 117964919
    .line 117964920
    const/4 v5, 0x1

    .line 117964921
    goto :goto_7b

    .line 117964922
    :cond_7a
    const/4 v5, 0x0

    .line 117964923
    :goto_7b
    and-int/lit8 v6, v1, 0x1

    .line 117964924
    .line 117964925
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964926
    .line 117964927
    .line 117964928
    move-result v5

    .line 117964929
    if-eqz v5, :cond_1f0

    .line 117964930
    .line 117964931
    if-eqz v2, :cond_89

    .line 117964932
    .line 117964933
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964934
    .line 117964935
    move-object v14, v2

    .line 117964936
    goto :goto_8a

    .line 117964937
    :cond_89
    move-object v14, v4

    .line 117964938
    :goto_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v2

    .line 117964942
    if-eqz v2, :cond_96

    .line 117964943
    .line 117964944
    const/4 v2, -0x1

    .line 117964945
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantTipsBubble (PendantTipsLayer.kt:253)"

    .line 117964946
    .line 117964947
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964948
    .line 117964949
    .line 117964950
    :cond_96
    :try_start_96
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964951
    .line 117964952
    sget-object v0, Lgt1/a;->a:Lgt1/a;

    .line 117964953
    .line 117964954
    iget-object v2, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->i:Ljava/lang/String;

    .line 117964955
    .line 117964956
    invoke-static {v0, v2}, Lgt1/a;->c(Lgt1/a;Ljava/lang/String;)J

    .line 117964957
    .line 117964958
    .line 117964959
    move-result-wide v4

    .line 117964960
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 117964961
    .line 117964962
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117964963
    .line 117964964
    .line 117964965
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964966
    .line 117964967
    .line 117964968
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_96 .. :try_end_a9} :catchall_aa

    .line 117964969
    goto :goto_b5

    .line 117964970
    :catchall_aa
    move-exception v0

    .line 117964971
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964972
    .line 117964973
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117964974
    .line 117964975
    .line 117964976
    move-result-object v0

    .line 117964977
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964978
    .line 117964979
    .line 117964980
    move-result-object v0

    .line 117964981
    :goto_b5
    const-wide v4, 0xff4d4d4dL

    .line 117964982
    .line 117964983
    .line 117964984
    .line 117964985
    .line 117964986
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-wide v4

    .line 117964990
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 117964991
    .line 117964992
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117964993
    .line 117964994
    .line 117964995
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117964996
    .line 117964997
    .line 117964998
    move-result v4

    .line 117964999
    if-eqz v4, :cond_ca

    .line 117965000
    .line 117965001
    move-object v0, v2

    .line 117965002
    :cond_ca
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965003
    .line 117965004
    iget-wide v4, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965005
    .line 117965006
    :try_start_ce
    sget-object v0, Lgt1/a;->a:Lgt1/a;

    .line 117965007
    .line 117965008
    iget-object v2, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->j:Ljava/lang/String;

    .line 117965009
    .line 117965010
    invoke-static {v0, v2}, Lgt1/a;->c(Lgt1/a;Ljava/lang/String;)J

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-wide v7

    .line 117965014
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 117965015
    .line 117965016
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965017
    .line 117965018
    .line 117965019
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965020
    .line 117965021
    .line 117965022
    move-result-object v0
    :try_end_df
    .catchall {:try_start_ce .. :try_end_df} :catchall_e0

    .line 117965023
    goto :goto_eb

    .line 117965024
    :catchall_e0
    move-exception v0

    .line 117965025
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965026
    .line 117965027
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965028
    .line 117965029
    .line 117965030
    move-result-object v0

    .line 117965031
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965032
    .line 117965033
    .line 117965034
    move-result-object v0

    .line 117965035
    :goto_eb
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965036
    .line 117965037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965038
    .line 117965039
    .line 117965040
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965041
    .line 117965042
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 117965043
    .line 117965044
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965045
    .line 117965046
    .line 117965047
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965048
    .line 117965049
    .line 117965050
    move-result v7

    .line 117965051
    if-eqz v7, :cond_fe

    .line 117965052
    .line 117965053
    move-object v0, v2

    .line 117965054
    :cond_fe
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965055
    .line 117965056
    iget-wide v7, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965057
    .line 117965058
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->k:Ljava/util/List;

    .line 117965059
    .line 117965060
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 117965061
    .line 117965062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965063
    .line 117965064
    .line 117965065
    const/16 v2, 0xa

    .line 117965066
    .line 117965067
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 117965068
    .line 117965069
    .line 117965070
    move-result v15

    .line 117965071
    const/4 v2, 0x5

    .line 117965072
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 117965073
    .line 117965074
    .line 117965075
    move-result v2

    .line 117965076
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117965077
    .line 117965078
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965079
    .line 117965080
    .line 117965081
    move-result-object v6

    .line 117965082
    check-cast v6, Lc1/e;

    .line 117965083
    .line 117965084
    invoke-interface {v6, v11}, Lc1/e;->n0(F)I

    .line 117965085
    .line 117965086
    .line 117965087
    move-result v6

    .line 117965088
    const v3, -0x6815fd56

    .line 117965089
    .line 117965090
    .line 117965091
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965092
    .line 117965093
    .line 117965094
    and-int/lit8 v3, v1, 0x70

    .line 117965095
    .line 117965096
    move/from16 v17, v2

    .line 117965097
    .line 117965098
    const/16 v2, 0x20

    .line 117965099
    .line 117965100
    if-ne v3, v2, :cond_130

    .line 117965101
    .line 117965102
    const/4 v2, 0x1

    .line 117965103
    goto :goto_131

    .line 117965104
    :cond_130
    const/4 v2, 0x0

    .line 117965105
    :goto_131
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965106
    .line 117965107
    .line 117965108
    move-result v3

    .line 117965109
    or-int/2addr v2, v3

    .line 117965110
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965111
    .line 117965112
    .line 117965113
    move-result v3

    .line 117965114
    or-int/2addr v2, v3

    .line 117965115
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965116
    .line 117965117
    .line 117965118
    move-result-object v3

    .line 117965119
    if-nez v2, :cond_149

    .line 117965120
    .line 117965121
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965122
    .line 117965123
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965124
    .line 117965125
    .line 117965126
    move-result-object v2

    .line 117965127
    if-ne v3, v2, :cond_151

    .line 117965128
    .line 117965129
    :cond_149
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$a;

    .line 117965130
    .line 117965131
    invoke-direct {v3, v10, v6, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$a;-><init>(ZILcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;)V

    .line 117965132
    .line 117965133
    .line 117965134
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965135
    .line 117965136
    .line 117965137
    :cond_151
    check-cast v3, Landroidx/compose/ui/layout/l0;

    .line 117965138
    .line 117965139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965140
    .line 117965141
    .line 117965142
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965143
    .line 117965144
    .line 117965145
    move-result-wide v18

    .line 117965146
    const/16 v2, 0x20

    .line 117965147
    .line 117965148
    ushr-long v20, v18, v2

    .line 117965149
    .line 117965150
    xor-long v10, v18, v20

    .line 117965151
    .line 117965152
    long-to-int v2, v10

    .line 117965153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v6

    .line 117965157
    invoke-static {v13, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v10

    .line 117965161
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965162
    .line 117965163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965164
    .line 117965165
    .line 117965166
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965167
    .line 117965168
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-object v12

    .line 117965172
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965173
    .line 117965174
    if-eqz v12, :cond_1eb

    .line 117965175
    .line 117965176
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965177
    .line 117965178
    .line 117965179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965180
    .line 117965181
    .line 117965182
    move-result v12

    .line 117965183
    if-eqz v12, :cond_185

    .line 117965184
    .line 117965185
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965186
    .line 117965187
    .line 117965188
    goto :goto_188

    .line 117965189
    :cond_185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965190
    .line 117965191
    .line 117965192
    :goto_188
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965193
    .line 117965194
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965195
    .line 117965196
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965197
    .line 117965198
    .line 117965199
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965200
    .line 117965201
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965202
    .line 117965203
    .line 117965204
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965205
    .line 117965206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965207
    .line 117965208
    .line 117965209
    move-result v6

    .line 117965210
    if-nez v6, :cond_1aa

    .line 117965211
    .line 117965212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-object v6

    .line 117965216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965217
    .line 117965218
    .line 117965219
    move-result-object v11

    .line 117965220
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965221
    .line 117965222
    .line 117965223
    move-result v6

    .line 117965224
    if-nez v6, :cond_1b8

    .line 117965225
    .line 117965226
    :cond_1aa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v6

    .line 117965230
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965231
    .line 117965232
    .line 117965233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965234
    .line 117965235
    .line 117965236
    move-result-object v2

    .line 117965237
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965238
    .line 117965239
    .line 117965240
    :cond_1b8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965241
    .line 117965242
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965243
    .line 117965244
    .line 117965245
    and-int/lit8 v10, v1, 0xe

    .line 117965246
    .line 117965247
    move-object/from16 v1, p0

    .line 117965248
    .line 117965249
    move/from16 v11, v17

    .line 117965250
    .line 117965251
    move-wide v2, v4

    .line 117965252
    move-wide/from16 v16, v4

    .line 117965253
    .line 117965254
    move-wide v4, v7

    .line 117965255
    move-object v6, v0

    .line 117965256
    move-object v7, v13

    .line 117965257
    move v8, v10

    .line 117965258
    invoke-static/range {v1 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;JJLjava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 117965259
    .line 117965260
    .line 117965261
    iget-boolean v7, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->m:Z

    .line 117965262
    .line 117965263
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965264
    .line 117965265
    invoke-static {v0, v15, v11}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965266
    .line 117965267
    .line 117965268
    move-result-object v6

    .line 117965269
    const/4 v1, 0x0

    .line 117965270
    const/4 v2, 0x0

    .line 117965271
    move-wide/from16 v3, v16

    .line 117965272
    .line 117965273
    move-object v5, v13

    .line 117965274
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->c(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 117965275
    .line 117965276
    .line 117965277
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965278
    .line 117965279
    .line 117965280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965281
    .line 117965282
    .line 117965283
    move-result v0

    .line 117965284
    if-eqz v0, :cond_1e9

    .line 117965285
    .line 117965286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965287
    .line 117965288
    .line 117965289
    :cond_1e9
    move-object v5, v14

    .line 117965290
    goto :goto_1f4

    .line 117965291
    :cond_1eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965292
    .line 117965293
    .line 117965294
    const/4 v0, 0x0

    .line 117965295
    throw v0

    .line 117965296
    :cond_1f0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965297
    .line 117965298
    .line 117965299
    move-object v5, v4

    .line 117965300
    :goto_1f4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965301
    .line 117965302
    .line 117965303
    move-result-object v0

    .line 117965304
    if-eqz v0, :cond_20d

    .line 117965305
    .line 117965306
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/x0;

    .line 117965307
    .line 117965308
    move-object v1, v8

    .line 117965309
    move-object/from16 v2, p0

    .line 117965310
    .line 117965311
    move/from16 v3, p1

    .line 117965312
    .line 117965313
    move/from16 v4, p2

    .line 117965314
    .line 117965315
    move/from16 v6, p5

    .line 117965316
    .line 117965317
    move/from16 v7, p6

    .line 117965318
    .line 117965319
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/x0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;ZFLandroidx/compose/ui/Modifier;II)V

    .line 117965320
    .line 117965321
    .line 117965322
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965323
    .line 117965324
    .line 117965325
    :cond_20d
    return-void
.end method


.method public static final b(Landroidx/constraintlayout/compose/o;Lft1/d;Landroidx/constraintlayout/compose/g;FFLjava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/constraintlayout/compose/o;Lft1/d;Landroidx/constraintlayout/compose/g;FFLjava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lft1/d;",
            "Landroidx/constraintlayout/compose/g;",
            "FF",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v8, p1

    .line 151584772
    move-object/from16 v9, p2

    .line 151584774
    move/from16 v7, p3

    .line 151584776
    move/from16 v6, p4

    .line 151584778
    move-object/from16 v15, p5

    .line 151584780
    move-object/from16 v14, p6

    .line 151584782
    move/from16 v13, p8

    .line 151584784
    invoke-static {v1, v8, v9, v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584787
    const v0, 0x494f894

    .line 151584790
    move-object/from16 v2, p7

    .line 151584792
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584795
    move-result-object v5

    .line 151584796
    and-int/lit8 v2, v13, 0x6

    .line 151584798
    if-nez v2, :cond_34

    .line 151584800
    and-int/lit8 v2, v13, 0x8

    .line 151584802
    if-nez v2, :cond_29

    .line 151584804
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584807
    move-result v2

    .line 151584808
    goto :goto_2d

    .line 151584809
    :cond_29
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584812
    move-result v2

    .line 151584813
    :goto_2d
    if-eqz v2, :cond_31

    .line 151584815
    const/4 v2, 0x4

    .line 151584816
    goto :goto_32

    .line 151584817
    :cond_31
    const/4 v2, 0x2

    .line 151584818
    :goto_32
    or-int/2addr v2, v13

    .line 151584819
    goto :goto_35

    .line 151584820
    :cond_34
    move v2, v13

    .line 151584821
    :goto_35
    and-int/lit8 v4, v13, 0x30

    .line 151584823
    if-nez v4, :cond_45

    .line 151584825
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584828
    move-result v4

    .line 151584829
    if-eqz v4, :cond_42

    .line 151584831
    const/16 v4, 0x20

    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    const/16 v4, 0x10

    .line 151584836
    :goto_44
    or-int/2addr v2, v4

    .line 151584837
    :cond_45
    and-int/lit16 v4, v13, 0x180

    .line 151584839
    if-nez v4, :cond_55

    .line 151584841
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584844
    move-result v4

    .line 151584845
    if-eqz v4, :cond_52

    .line 151584847
    const/16 v4, 0x100

    .line 151584849
    goto :goto_54

    .line 151584850
    :cond_52
    const/16 v4, 0x80

    .line 151584852
    :goto_54
    or-int/2addr v2, v4

    .line 151584853
    :cond_55
    and-int/lit16 v4, v13, 0xc00

    .line 151584855
    if-nez v4, :cond_65

    .line 151584857
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151584860
    move-result v4

    .line 151584861
    if-eqz v4, :cond_62

    .line 151584863
    const/16 v4, 0x800

    .line 151584865
    goto :goto_64

    .line 151584866
    :cond_62
    const/16 v4, 0x400

    .line 151584868
    :goto_64
    or-int/2addr v2, v4

    .line 151584869
    :cond_65
    and-int/lit16 v4, v13, 0x6000

    .line 151584871
    if-nez v4, :cond_75

    .line 151584873
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151584876
    move-result v4

    .line 151584877
    if-eqz v4, :cond_72

    .line 151584879
    const/16 v4, 0x4000

    .line 151584881
    goto :goto_74

    .line 151584882
    :cond_72
    const/16 v4, 0x2000

    .line 151584884
    :goto_74
    or-int/2addr v2, v4

    .line 151584885
    :cond_75
    const/high16 v4, 0x30000

    .line 151584887
    and-int/2addr v4, v13

    .line 151584888
    if-nez v4, :cond_86

    .line 151584890
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584893
    move-result v4

    .line 151584894
    if-eqz v4, :cond_83

    .line 151584896
    const/high16 v4, 0x20000

    .line 151584898
    goto :goto_85

    .line 151584899
    :cond_83
    const/high16 v4, 0x10000

    .line 151584901
    :goto_85
    or-int/2addr v2, v4

    .line 151584902
    :cond_86
    const/high16 v4, 0x180000

    .line 151584904
    and-int/2addr v4, v13

    .line 151584905
    if-nez v4, :cond_a1

    .line 151584907
    const/high16 v4, 0x200000

    .line 151584909
    and-int/2addr v4, v13

    .line 151584910
    if-nez v4, :cond_95

    .line 151584912
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584915
    move-result v4

    .line 151584916
    goto :goto_99

    .line 151584917
    :cond_95
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584920
    move-result v4

    .line 151584921
    :goto_99
    if-eqz v4, :cond_9e

    .line 151584923
    const/high16 v4, 0x100000

    .line 151584925
    goto :goto_a0

    .line 151584926
    :cond_9e
    const/high16 v4, 0x80000

    .line 151584928
    :goto_a0
    or-int/2addr v2, v4

    .line 151584929
    :cond_a1
    const v4, 0x92493

    .line 151584932
    and-int/2addr v4, v2

    .line 151584933
    const v11, 0x92492

    .line 151584936
    const/4 v12, 0x1

    .line 151584937
    const/4 v10, 0x0

    .line 151584938
    if-eq v4, v11, :cond_ae

    .line 151584940
    const/4 v4, 0x1

    .line 151584941
    goto :goto_af

    .line 151584942
    :cond_ae
    const/4 v4, 0x0

    .line 151584943
    :goto_af
    and-int/lit8 v11, v2, 0x1

    .line 151584945
    invoke-interface {v5, v4, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584948
    move-result v4

    .line 151584949
    if-eqz v4, :cond_5dc

    .line 151584951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584954
    move-result v4

    .line 151584955
    const/4 v11, -0x1

    .line 151584956
    if-eqz v4, :cond_c3

    .line 151584958
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantTipsLayer (PendantTipsLayer.kt:69)"

    .line 151584960
    invoke-static {v0, v2, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584963
    :cond_c3
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 151584965
    const-class v4, Lnt1/b;

    .line 151584967
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151584970
    move-result-object v4

    .line 151584971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584974
    invoke-static {v4}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 151584977
    move-result-object v0

    .line 151584978
    check-cast v0, Lnt1/b;

    .line 151584980
    const/4 v4, 0x0

    .line 151584981
    if-eqz v0, :cond_de

    .line 151584983
    invoke-interface {v0}, Lnt1/b;->I0()Lkotlinx/coroutines/flow/StateFlow;

    .line 151584986
    move-result-object v16

    .line 151584987
    move-object/from16 v11, v16

    .line 151584989
    goto :goto_df

    .line 151584990
    :cond_de
    move-object v11, v4

    .line 151584991
    :goto_df
    const v3, 0x33395484

    .line 151584994
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584997
    if-nez v11, :cond_e9

    .line 151584999
    move-object v3, v4

    .line 151585000
    goto :goto_ed

    .line 151585001
    :cond_e9
    invoke-static {v11, v4, v5, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585004
    move-result-object v3

    .line 151585005
    :goto_ed
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585008
    if-eqz v3, :cond_f9

    .line 151585010
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585013
    move-result-object v3

    .line 151585014
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 151585016
    goto :goto_fa

    .line 151585017
    :cond_f9
    move-object v3, v4

    .line 151585018
    :goto_fa
    iget-object v11, v8, Lft1/d;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 151585020
    iget-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 151585022
    iget-object v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 151585024
    if-eqz v3, :cond_105

    .line 151585026
    iget-object v10, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->b:Ljava/lang/String;

    .line 151585028
    goto :goto_106

    .line 151585029
    :cond_105
    move-object v10, v4

    .line 151585030
    :goto_106
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585033
    move-result v10

    .line 151585034
    if-nez v10, :cond_12e

    .line 151585036
    if-eqz v3, :cond_111

    .line 151585038
    iget-object v10, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->b:Ljava/lang/String;

    .line 151585040
    goto :goto_112

    .line 151585041
    :cond_111
    move-object v10, v4

    .line 151585042
    :goto_112
    if-eqz v10, :cond_11d

    .line 151585044
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585047
    move-result v10

    .line 151585048
    if-eqz v10, :cond_11b

    .line 151585050
    goto :goto_11d

    .line 151585051
    :cond_11b
    const/4 v10, 0x0

    .line 151585052
    goto :goto_11e

    .line 151585053
    :cond_11d
    :goto_11d
    const/4 v10, 0x1

    .line 151585054
    :goto_11e
    if-eqz v10, :cond_12d

    .line 151585056
    if-eqz v3, :cond_125

    .line 151585058
    iget-object v10, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->a:Ljava/lang/String;

    .line 151585060
    goto :goto_126

    .line 151585061
    :cond_125
    move-object v10, v4

    .line 151585062
    :goto_126
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585065
    move-result v10

    .line 151585066
    if-eqz v10, :cond_12d

    .line 151585068
    goto :goto_12e

    .line 151585069
    :cond_12d
    move-object v3, v4

    .line 151585070
    :cond_12e
    :goto_12e
    const v10, 0x6e3c21fe

    .line 151585073
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585076
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585079
    move-result-object v11

    .line 151585080
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585082
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585085
    move-result-object v10

    .line 151585086
    if-ne v11, v10, :cond_149

    .line 151585088
    const/4 v10, 0x2

    .line 151585089
    invoke-static {v4, v4, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585092
    move-result-object v11

    .line 151585093
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585096
    goto :goto_14a

    .line 151585097
    :cond_149
    const/4 v10, 0x2

    .line 151585098
    :goto_14a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 151585100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585103
    const v4, 0x6e3c21fe

    .line 151585106
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585112
    move-result-object v4

    .line 151585113
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585116
    move-result-object v10

    .line 151585117
    if-ne v4, v10, :cond_16a

    .line 151585119
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585121
    const/4 v1, 0x2

    .line 151585122
    const/4 v10, 0x0

    .line 151585123
    invoke-static {v4, v10, v1, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585126
    move-result-object v4

    .line 151585127
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585130
    :cond_16a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 151585132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585135
    const v1, -0x48fade91

    .line 151585138
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585141
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585144
    move-result v10

    .line 151585145
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585148
    move-result v16

    .line 151585149
    or-int v10, v10, v16

    .line 151585151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585154
    move-result-object v1

    .line 151585155
    if-nez v10, :cond_18b

    .line 151585157
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585160
    move-result-object v10

    .line 151585161
    if-ne v1, v10, :cond_19f

    .line 151585163
    :cond_18b
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;

    .line 151585165
    const/16 v21, 0x0

    .line 151585167
    move-object/from16 v16, v1

    .line 151585169
    move-object/from16 v17, v3

    .line 151585171
    move-object/from16 v18, v0

    .line 151585173
    move-object/from16 v19, v11

    .line 151585175
    move-object/from16 v20, v4

    .line 151585177
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;Lnt1/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585180
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585183
    :cond_19f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 151585185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585188
    const/4 v0, 0x0

    .line 151585189
    invoke-static {v3, v1, v5, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585192
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585195
    move-result-object v0

    .line 151585196
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 151585198
    if-nez v0, :cond_1d9

    .line 151585200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585203
    move-result v0

    .line 151585204
    if-eqz v0, :cond_1b9

    .line 151585206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585209
    :cond_1b9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585212
    move-result-object v10

    .line 151585213
    if-eqz v10, :cond_1d8

    .line 151585215
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/r0;

    .line 151585217
    move-object v0, v11

    .line 151585218
    move-object/from16 v1, p0

    .line 151585220
    move-object/from16 v2, p1

    .line 151585222
    move-object/from16 v3, p2

    .line 151585224
    move/from16 v4, p3

    .line 151585226
    move/from16 v5, p4

    .line 151585228
    move-object/from16 v6, p5

    .line 151585230
    move-object/from16 v7, p6

    .line 151585232
    move/from16 v8, p8

    .line 151585234
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/r0;-><init>(Landroidx/constraintlayout/compose/o;Lft1/d;Landroidx/constraintlayout/compose/g;FFLjava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;I)V

    .line 151585237
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585240
    :cond_1d8
    return-void

    .line 151585241
    :cond_1d9
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585244
    move-result-object v1

    .line 151585245
    check-cast v1, Ljava/lang/Boolean;

    .line 151585247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585250
    move-result v1

    .line 151585251
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151585253
    if-eqz v1, :cond_1ea

    .line 151585255
    const/high16 v16, 0x3f800000    # 1.0f

    .line 151585257
    goto :goto_1f0

    .line 151585258
    :cond_1ea
    const v1, 0x3c23d70a    # 0.01f

    .line 151585261
    const v16, 0x3c23d70a    # 0.01f

    .line 151585264
    :goto_1f0
    const/16 v1, 0xb4

    .line 151585266
    const/4 v10, 0x6

    .line 151585267
    const/4 v11, 0x0

    .line 151585268
    const/4 v12, 0x0

    .line 151585269
    invoke-static {v1, v12, v11, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151585272
    move-result-object v17

    .line 151585273
    const-string v18, "pendantTipsScale"

    .line 151585275
    const/16 v19, 0x0

    .line 151585277
    const/16 v21, 0xc30

    .line 151585279
    const/16 v22, 0x14

    .line 151585281
    move-object/from16 v20, v5

    .line 151585283
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585286
    move-result-object v12

    .line 151585287
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585290
    move-result-object v4

    .line 151585291
    check-cast v4, Ljava/lang/Boolean;

    .line 151585293
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585296
    move-result v4

    .line 151585297
    const/4 v3, 0x0

    .line 151585298
    if-eqz v4, :cond_218

    .line 151585300
    const/4 v4, 0x0

    .line 151585301
    const/high16 v16, 0x3f800000    # 1.0f

    .line 151585303
    goto :goto_21b

    .line 151585304
    :cond_218
    const/4 v4, 0x0

    .line 151585305
    const/16 v16, 0x0

    .line 151585307
    :goto_21b
    invoke-static {v1, v4, v3, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151585310
    move-result-object v17

    .line 151585311
    const-string v18, "pendantTipsAlpha"

    .line 151585313
    const/16 v19, 0x0

    .line 151585315
    const/16 v21, 0xc30

    .line 151585317
    const/16 v22, 0x14

    .line 151585319
    move-object/from16 v20, v5

    .line 151585321
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585324
    move-result-object v1

    .line 151585325
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151585327
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585330
    move-result-object v3

    .line 151585331
    check-cast v3, Lc1/e;

    .line 151585333
    invoke-interface {v3, v7}, Lc1/e;->n0(F)I

    .line 151585336
    move-result v4

    .line 151585337
    new-instance v3, Ljava/util/ArrayList;

    .line 151585339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151585342
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585345
    move-result-object v10

    .line 151585346
    :goto_242
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151585349
    move-result v16

    .line 151585350
    if-eqz v16, :cond_28c

    .line 151585352
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585355
    move-result-object v11

    .line 151585356
    move-object/from16 v17, v11

    .line 151585358
    check-cast v17, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 151585360
    move-object/from16 v18, v10

    .line 151585362
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->getType()Ljava/lang/String;

    .line 151585365
    move-result-object v10

    .line 151585366
    move-object/from16 v19, v12

    .line 151585368
    sget-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->BACKGROUND:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 151585370
    iget-object v12, v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 151585372
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585375
    move-result v10

    .line 151585376
    if-nez v10, :cond_281

    .line 151585378
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->getType()Ljava/lang/String;

    .line 151585381
    move-result-object v10

    .line 151585382
    sget-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CIRCLE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 151585384
    iget-object v12, v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 151585386
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585389
    move-result v10

    .line 151585390
    if-nez v10, :cond_281

    .line 151585392
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->getType()Ljava/lang/String;

    .line 151585395
    move-result-object v10

    .line 151585396
    sget-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CAPSULE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 151585398
    iget-object v12, v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 151585400
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585403
    move-result v10

    .line 151585404
    if-eqz v10, :cond_27f

    .line 151585406
    goto :goto_281

    .line 151585407
    :cond_27f
    const/4 v10, 0x0

    .line 151585408
    goto :goto_282

    .line 151585409
    :cond_281
    :goto_281
    const/4 v10, 0x1

    .line 151585410
    :goto_282
    if-eqz v10, :cond_287

    .line 151585412
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585415
    :cond_287
    move-object/from16 v10, v18

    .line 151585417
    move-object/from16 v12, v19

    .line 151585419
    goto :goto_242

    .line 151585420
    :cond_28c
    move-object/from16 v19, v12

    .line 151585422
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585425
    move-result v10

    .line 151585426
    if-eqz v10, :cond_2a9

    .line 151585428
    const/4 v10, 0x0

    .line 151585429
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585432
    move-result-object v3

    .line 151585433
    iget v10, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 151585435
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585438
    move-result-object v10

    .line 151585439
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585442
    move-result-object v3

    .line 151585443
    move-object/from16 v20, v1

    .line 151585445
    move/from16 v21, v4

    .line 151585447
    goto/16 :goto_3e2

    .line 151585449
    :cond_2a9
    iget v10, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 151585451
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151585454
    move-result-object v3

    .line 151585455
    const/4 v11, 0x0

    .line 151585456
    const/4 v12, 0x0

    .line 151585457
    :goto_2b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151585460
    move-result v17

    .line 151585461
    if-eqz v17, :cond_3bf

    .line 151585463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585466
    move-result-object v17

    .line 151585467
    move-object/from16 v18, v3

    .line 151585469
    move-object/from16 v3, v17

    .line 151585471
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 151585473
    iget v13, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 151585475
    iget-object v15, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 151585477
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 151585480
    move-result v15

    .line 151585481
    if-lez v15, :cond_2cd

    .line 151585483
    const/4 v15, 0x1

    .line 151585484
    goto :goto_2ce

    .line 151585485
    :cond_2cd
    const/4 v15, 0x0

    .line 151585486
    :goto_2ce
    if-eqz v15, :cond_2d7

    .line 151585488
    move-object/from16 v20, v1

    .line 151585490
    move/from16 v21, v4

    .line 151585492
    const/4 v1, 0x0

    .line 151585493
    goto/16 :goto_378

    .line 151585495
    :cond_2d7
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 151585498
    move-result-object v15

    .line 151585499
    if-eqz v15, :cond_2e6

    .line 151585501
    iget-object v15, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 151585503
    if-eqz v15, :cond_2e6

    .line 151585505
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 151585508
    move-result v15

    .line 151585509
    goto :goto_2e7

    .line 151585510
    :cond_2e6
    move v15, v13

    .line 151585511
    :goto_2e7
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 151585514
    move-result-object v17

    .line 151585515
    if-nez v17, :cond_309

    .line 151585517
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 151585519
    if-nez v3, :cond_306

    .line 151585521
    const/16 v16, 0x0

    .line 151585523
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585526
    move-result-object v3

    .line 151585527
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585530
    move-result-object v13

    .line 151585531
    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585534
    move-result-object v3

    .line 151585535
    move-object/from16 v20, v1

    .line 151585537
    move-object v1, v3

    .line 151585538
    move/from16 v21, v4

    .line 151585540
    goto/16 :goto_378

    .line 151585542
    :cond_306
    move-object/from16 v20, v1

    .line 151585544
    goto :goto_30d

    .line 151585545
    :cond_309
    move-object/from16 v20, v1

    .line 151585547
    move-object/from16 v3, v17

    .line 151585549
    :goto_30d
    iget-object v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 151585551
    move/from16 v21, v4

    .line 151585553
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 151585555
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 151585557
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585560
    move-result v4

    .line 151585561
    if-eqz v4, :cond_32a

    .line 151585563
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 151585565
    const/4 v4, 0x0

    .line 151585566
    cmpg-float v13, v1, v4

    .line 151585568
    if-nez v13, :cond_324

    .line 151585570
    const/4 v4, 0x1

    .line 151585571
    goto :goto_325

    .line 151585572
    :cond_324
    const/4 v4, 0x0

    .line 151585573
    :goto_325
    if-eqz v4, :cond_36b

    .line 151585575
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 151585577
    goto :goto_36b

    .line 151585578
    :cond_32a
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 151585580
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 151585582
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585585
    move-result v4

    .line 151585586
    if-eqz v4, :cond_344

    .line 151585588
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 151585590
    const/4 v4, 0x0

    .line 151585591
    cmpg-float v17, v1, v4

    .line 151585593
    if-nez v17, :cond_33d

    .line 151585595
    const/4 v4, 0x1

    .line 151585596
    goto :goto_33e

    .line 151585597
    :cond_33d
    const/4 v4, 0x0

    .line 151585598
    :goto_33e
    if-eqz v4, :cond_342

    .line 151585600
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 151585602
    :cond_342
    add-float/2addr v1, v13

    .line 151585603
    goto :goto_36b

    .line 151585604
    :cond_344
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 151585606
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 151585608
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585611
    move-result v1

    .line 151585612
    if-eqz v1, :cond_360

    .line 151585614
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 151585616
    const/4 v4, 0x0

    .line 151585617
    cmpg-float v17, v1, v4

    .line 151585619
    if-nez v17, :cond_357

    .line 151585621
    const/4 v4, 0x1

    .line 151585622
    goto :goto_358

    .line 151585623
    :cond_357
    const/4 v4, 0x0

    .line 151585624
    :goto_358
    if-eqz v4, :cond_35c

    .line 151585626
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 151585628
    :cond_35c
    sub-float/2addr v13, v15

    .line 151585629
    sub-float v1, v13, v1

    .line 151585631
    goto :goto_36b

    .line 151585632
    :cond_360
    sub-float/2addr v13, v15

    .line 151585633
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 151585635
    add-float/2addr v13, v1

    .line 151585636
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 151585638
    sub-float/2addr v13, v1

    .line 151585639
    const/high16 v1, 0x40000000    # 2.0f

    .line 151585641
    div-float v1, v13, v1

    .line 151585643
    :cond_36b
    :goto_36b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585646
    move-result-object v3

    .line 151585647
    add-float/2addr v1, v15

    .line 151585648
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585651
    move-result-object v1

    .line 151585652
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585655
    move-result-object v1

    .line 151585656
    :goto_378
    if-nez v1, :cond_37b

    .line 151585658
    goto :goto_3b3

    .line 151585659
    :cond_37b
    if-nez v12, :cond_395

    .line 151585661
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151585664
    move-result-object v3

    .line 151585665
    check-cast v3, Ljava/lang/Number;

    .line 151585667
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 151585670
    move-result v3

    .line 151585671
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 151585674
    move-result-object v1

    .line 151585675
    check-cast v1, Ljava/lang/Number;

    .line 151585677
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151585680
    move-result v1

    .line 151585681
    move v10, v1

    .line 151585682
    move v11, v3

    .line 151585683
    const/4 v12, 0x1

    .line 151585684
    goto :goto_3b3

    .line 151585685
    :cond_395
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151585688
    move-result-object v3

    .line 151585689
    check-cast v3, Ljava/lang/Number;

    .line 151585691
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 151585694
    move-result v3

    .line 151585695
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 151585698
    move-result v3

    .line 151585699
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 151585702
    move-result-object v1

    .line 151585703
    check-cast v1, Ljava/lang/Number;

    .line 151585705
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151585708
    move-result v1

    .line 151585709
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 151585712
    move-result v1

    .line 151585713
    move v10, v1

    .line 151585714
    move v11, v3

    .line 151585715
    :goto_3b3
    move-object/from16 v15, p5

    .line 151585717
    move/from16 v13, p8

    .line 151585719
    move-object/from16 v3, v18

    .line 151585721
    move-object/from16 v1, v20

    .line 151585723
    move/from16 v4, v21

    .line 151585725
    goto/16 :goto_2b1

    .line 151585727
    :cond_3bf
    move-object/from16 v20, v1

    .line 151585729
    move/from16 v21, v4

    .line 151585731
    if-eqz v12, :cond_3ce

    .line 151585733
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585736
    move-result-object v1

    .line 151585737
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585740
    move-result-object v3

    .line 151585741
    goto :goto_3de

    .line 151585742
    :cond_3ce
    const/4 v1, 0x0

    .line 151585743
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585746
    move-result-object v3

    .line 151585747
    iget v1, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 151585749
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585752
    move-result-object v1

    .line 151585753
    move-object/from16 v24, v3

    .line 151585755
    move-object v3, v1

    .line 151585756
    move-object/from16 v1, v24

    .line 151585758
    :goto_3de
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585761
    move-result-object v3

    .line 151585762
    :goto_3e2
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 151585764
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151585767
    move-result-object v4

    .line 151585768
    check-cast v4, Ljava/lang/Number;

    .line 151585770
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 151585773
    move-result v4

    .line 151585774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585777
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 151585780
    move-result v1

    .line 151585781
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 151585784
    move-result-object v3

    .line 151585785
    check-cast v3, Ljava/lang/Number;

    .line 151585787
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 151585790
    move-result v3

    .line 151585791
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 151585794
    move-result v15

    .line 151585795
    shr-int/lit8 v4, v2, 0x3

    .line 151585797
    and-int/lit8 v3, v4, 0xe

    .line 151585799
    const v10, 0x6cea0ea9

    .line 151585802
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585808
    move-result v11

    .line 151585809
    if-eqz v11, :cond_419

    .line 151585811
    const-string v11, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.resolveCloseButtonReservedHeight (PendantTipsLayer.kt:398)"

    .line 151585813
    const/4 v12, -0x1

    .line 151585814
    invoke-static {v10, v3, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585817
    :cond_419
    iget-object v3, v8, Lft1/d;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 151585819
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 151585821
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 151585823
    if-nez v3, :cond_434

    .line 151585825
    const/4 v3, 0x0

    .line 151585826
    int-to-float v10, v3

    .line 151585827
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151585829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585832
    move-result v3

    .line 151585833
    if-eqz v3, :cond_42e

    .line 151585835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585838
    :cond_42e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585841
    move/from16 v16, v10

    .line 151585843
    goto :goto_460

    .line 151585844
    :cond_434
    iget-object v3, v8, Lft1/d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 151585846
    iget v10, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 151585848
    const/4 v11, 0x0

    .line 151585849
    cmpg-float v11, v10, v11

    .line 151585851
    if-nez v11, :cond_43f

    .line 151585853
    const/4 v11, 0x1

    .line 151585854
    goto :goto_440

    .line 151585855
    :cond_43f
    const/4 v11, 0x0

    .line 151585856
    :goto_440
    if-eqz v11, :cond_448

    .line 151585858
    iget-boolean v11, v8, Lft1/d;->h:Z

    .line 151585860
    if-eqz v11, :cond_448

    .line 151585862
    const/high16 v10, 0x41200000    # 10.0f

    .line 151585864
    :cond_448
    iget v11, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 151585866
    iget v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 151585868
    add-float/2addr v11, v3

    .line 151585869
    add-float/2addr v11, v10

    .line 151585870
    invoke-static {v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 151585873
    move-result v3

    .line 151585874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585877
    move-result v10

    .line 151585878
    if-eqz v10, :cond_45b

    .line 151585880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585883
    :cond_45b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585886
    move/from16 v16, v3

    .line 151585888
    :goto_460
    const/4 v3, 0x0

    .line 151585889
    int-to-float v10, v3

    .line 151585890
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 151585893
    move-result v3

    .line 151585894
    if-lez v3, :cond_5b2

    .line 151585896
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    .line 151585899
    move-result v3

    .line 151585900
    if-gtz v3, :cond_470

    .line 151585902
    goto/16 :goto_5b2

    .line 151585904
    :cond_470
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 151585907
    move-result-object v3

    .line 151585908
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585910
    invoke-static {v13, v7, v6}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585913
    move-result-object v10

    .line 151585914
    const v11, 0x4c5de2

    .line 151585917
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585920
    and-int/lit16 v11, v2, 0x380

    .line 151585922
    const/16 v12, 0x100

    .line 151585924
    if-ne v11, v12, :cond_488

    .line 151585926
    const/4 v11, 0x1

    .line 151585927
    goto :goto_489

    .line 151585928
    :cond_488
    const/4 v11, 0x0

    .line 151585929
    :goto_489
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585932
    move-result-object v12

    .line 151585933
    if-nez v11, :cond_497

    .line 151585935
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585937
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585940
    move-result-object v11

    .line 151585941
    if-ne v12, v11, :cond_49f

    .line 151585943
    :cond_497
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/u0;

    .line 151585945
    invoke-direct {v12, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/u0;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 151585948
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585951
    :cond_49f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 151585953
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585956
    invoke-static {v10, v3, v12}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151585959
    move-result-object v3

    .line 151585960
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585962
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585965
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585967
    const/4 v11, 0x0

    .line 151585968
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585971
    move-result-object v10

    .line 151585972
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585975
    move-result-wide v17

    .line 151585976
    const/16 v12, 0x20

    .line 151585978
    ushr-long v22, v17, v12

    .line 151585980
    xor-long v11, v17, v22

    .line 151585982
    long-to-int v12, v11

    .line 151585983
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585986
    move-result-object v11

    .line 151585987
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585990
    move-result-object v3

    .line 151585991
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585993
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585996
    move/from16 v18, v4

    .line 151585998
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151586000
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151586003
    move-result-object v6

    .line 151586004
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151586006
    if-eqz v6, :cond_5ad

    .line 151586008
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151586011
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151586014
    move-result v6

    .line 151586015
    if-eqz v6, :cond_4e5

    .line 151586017
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151586020
    goto :goto_4e8

    .line 151586021
    :cond_4e5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151586024
    :goto_4e8
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151586026
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151586028
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586031
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151586033
    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586036
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151586038
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151586041
    move-result v6

    .line 151586042
    if-nez v6, :cond_50a

    .line 151586044
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586047
    move-result-object v6

    .line 151586048
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586051
    move-result-object v10

    .line 151586052
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151586055
    move-result v6

    .line 151586056
    if-nez v6, :cond_518

    .line 151586058
    :cond_50a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586061
    move-result-object v6

    .line 151586062
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586065
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586068
    move-result-object v6

    .line 151586069
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586072
    :cond_518
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151586074
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586077
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151586079
    iget-boolean v6, v8, Lft1/d;->g:Z

    .line 151586081
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;

    .line 151586083
    const/4 v4, 0x0

    .line 151586084
    move-object v10, v3

    .line 151586085
    move/from16 v11, p3

    .line 151586087
    move-object/from16 v7, v19

    .line 151586089
    const/16 v4, 0x20

    .line 151586091
    const/16 v19, 0x1

    .line 151586093
    move/from16 v12, p4

    .line 151586095
    move-object v4, v13

    .line 151586096
    move-object v13, v0

    .line 151586097
    move v14, v1

    .line 151586098
    move/from16 v17, v6

    .line 151586100
    invoke-direct/range {v10 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;-><init>(FFLcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;FFFZ)V

    .line 151586103
    invoke-static {v4, v3}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 151586106
    move-result-object v1

    .line 151586107
    const v3, -0x48fade91

    .line 151586110
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586113
    and-int/lit8 v2, v2, 0x70

    .line 151586115
    const/16 v3, 0x20

    .line 151586117
    move/from16 v4, v21

    .line 151586119
    if-ne v2, v3, :cond_54b

    .line 151586121
    const/4 v12, 0x1

    .line 151586122
    goto :goto_54c

    .line 151586123
    :cond_54b
    const/4 v12, 0x0

    .line 151586124
    :goto_54c
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151586127
    move-result v2

    .line 151586128
    or-int/2addr v2, v12

    .line 151586129
    move-object/from16 v10, v20

    .line 151586131
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151586134
    move-result v3

    .line 151586135
    or-int/2addr v2, v3

    .line 151586136
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151586139
    move-result v3

    .line 151586140
    or-int/2addr v2, v3

    .line 151586141
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586144
    move-result v3

    .line 151586145
    or-int/2addr v2, v3

    .line 151586146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586149
    move-result-object v3

    .line 151586150
    if-nez v2, :cond_576

    .line 151586152
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586154
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586157
    move-result-object v2

    .line 151586158
    if-ne v3, v2, :cond_571

    .line 151586160
    goto :goto_576

    .line 151586161
    :cond_571
    move-object v15, v5

    .line 151586162
    move v13, v6

    .line 151586163
    move/from16 v12, v18

    .line 151586165
    goto :goto_588

    .line 151586166
    :cond_576
    :goto_576
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;

    .line 151586168
    move-object v2, v11

    .line 151586169
    move-object/from16 v3, p1

    .line 151586171
    move/from16 v12, v18

    .line 151586173
    move-object v15, v5

    .line 151586174
    move-object v5, v0

    .line 151586175
    move v13, v6

    .line 151586176
    move-object v6, v10

    .line 151586177
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;-><init>(Lft1/d;ILcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 151586180
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586183
    move-object v3, v11

    .line 151586184
    :goto_588
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151586186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586189
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151586192
    move-result-object v1

    .line 151586193
    and-int/lit16 v2, v12, 0x380

    .line 151586195
    const/16 v16, 0x0

    .line 151586197
    move-object v10, v0

    .line 151586198
    move v11, v13

    .line 151586199
    move/from16 v12, p3

    .line 151586201
    move-object v13, v1

    .line 151586202
    move-object v14, v15

    .line 151586203
    move-object v0, v15

    .line 151586204
    move v15, v2

    .line 151586205
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151586208
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586214
    move-result v1

    .line 151586215
    if-eqz v1, :cond_5e0

    .line 151586217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586220
    goto :goto_5e0

    .line 151586221
    :cond_5ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586224
    const/4 v0, 0x0

    .line 151586225
    throw v0

    .line 151586226
    :cond_5b2
    :goto_5b2
    move-object v0, v5

    .line 151586227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586230
    move-result v1

    .line 151586231
    if-eqz v1, :cond_5bc

    .line 151586233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586236
    :cond_5bc
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586239
    move-result-object v10

    .line 151586240
    if-eqz v10, :cond_5db

    .line 151586242
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/t0;

    .line 151586244
    move-object v0, v11

    .line 151586245
    move-object/from16 v1, p0

    .line 151586247
    move-object/from16 v2, p1

    .line 151586249
    move-object/from16 v3, p2

    .line 151586251
    move/from16 v4, p3

    .line 151586253
    move/from16 v5, p4

    .line 151586255
    move-object/from16 v6, p5

    .line 151586257
    move-object/from16 v7, p6

    .line 151586259
    move/from16 v8, p8

    .line 151586261
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/t0;-><init>(Landroidx/constraintlayout/compose/o;Lft1/d;Landroidx/constraintlayout/compose/g;FFLjava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;I)V

    .line 151586264
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586267
    :cond_5db
    return-void

    .line 151586268
    :cond_5dc
    move-object v0, v5

    .line 151586269
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586272
    :cond_5e0
    :goto_5e0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586275
    move-result-object v10

    .line 151586276
    if-eqz v10, :cond_5ff

    .line 151586278
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/w0;

    .line 151586280
    move-object v0, v11

    .line 151586281
    move-object/from16 v1, p0

    .line 151586283
    move-object/from16 v2, p1

    .line 151586285
    move-object/from16 v3, p2

    .line 151586287
    move/from16 v4, p3

    .line 151586289
    move/from16 v5, p4

    .line 151586291
    move-object/from16 v6, p5

    .line 151586293
    move-object/from16 v7, p6

    .line 151586295
    move/from16 v8, p8

    .line 151586297
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/w0;-><init>(Landroidx/constraintlayout/compose/o;Lft1/d;Landroidx/constraintlayout/compose/g;FFLjava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;I)V

    .line 151586300
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586303
    :cond_5ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/constraintlayout/compose/o;Lft1/d;Landroidx/constraintlayout/compose/g;FFLjava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lft1/d;",
            "Landroidx/constraintlayout/compose/g;",
            "FF",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v8, p1

    .line 151584771
    .line 151584772
    move-object/from16 v9, p2

    .line 151584773
    .line 151584774
    move/from16 v7, p3

    .line 151584775
    .line 151584776
    move/from16 v6, p4

    .line 151584777
    .line 151584778
    move-object/from16 v15, p5

    .line 151584779
    .line 151584780
    move-object/from16 v14, p6

    .line 151584781
    .line 151584782
    move/from16 v13, p8

    .line 151584783
    .line 151584784
    invoke-static {v1, v8, v9, v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584785
    .line 151584786
    .line 151584787
    const v0, 0x494f894

    .line 151584788
    .line 151584789
    .line 151584790
    move-object/from16 v2, p7

    .line 151584791
    .line 151584792
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584793
    .line 151584794
    .line 151584795
    move-result-object v5

    .line 151584796
    and-int/lit8 v2, v13, 0x6

    .line 151584797
    .line 151584798
    if-nez v2, :cond_34

    .line 151584799
    .line 151584800
    and-int/lit8 v2, v13, 0x8

    .line 151584801
    .line 151584802
    if-nez v2, :cond_29

    .line 151584803
    .line 151584804
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584805
    .line 151584806
    .line 151584807
    move-result v2

    .line 151584808
    goto :goto_2d

    .line 151584809
    :cond_29
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584810
    .line 151584811
    .line 151584812
    move-result v2

    .line 151584813
    :goto_2d
    if-eqz v2, :cond_31

    .line 151584814
    .line 151584815
    const/4 v2, 0x4

    .line 151584816
    goto :goto_32

    .line 151584817
    :cond_31
    const/4 v2, 0x2

    .line 151584818
    :goto_32
    or-int/2addr v2, v13

    .line 151584819
    goto :goto_35

    .line 151584820
    :cond_34
    move v2, v13

    .line 151584821
    :goto_35
    and-int/lit8 v4, v13, 0x30

    .line 151584822
    .line 151584823
    if-nez v4, :cond_45

    .line 151584824
    .line 151584825
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584826
    .line 151584827
    .line 151584828
    move-result v4

    .line 151584829
    if-eqz v4, :cond_42

    .line 151584830
    .line 151584831
    const/16 v4, 0x20

    .line 151584832
    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    const/16 v4, 0x10

    .line 151584835
    .line 151584836
    :goto_44
    or-int/2addr v2, v4

    .line 151584837
    :cond_45
    and-int/lit16 v4, v13, 0x180

    .line 151584838
    .line 151584839
    if-nez v4, :cond_55

    .line 151584840
    .line 151584841
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584842
    .line 151584843
    .line 151584844
    move-result v4

    .line 151584845
    if-eqz v4, :cond_52

    .line 151584846
    .line 151584847
    const/16 v4, 0x100

    .line 151584848
    .line 151584849
    goto :goto_54

    .line 151584850
    :cond_52
    const/16 v4, 0x80

    .line 151584851
    .line 151584852
    :goto_54
    or-int/2addr v2, v4

    .line 151584853
    :cond_55
    and-int/lit16 v4, v13, 0xc00

    .line 151584854
    .line 151584855
    if-nez v4, :cond_65

    .line 151584856
    .line 151584857
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151584858
    .line 151584859
    .line 151584860
    move-result v4

    .line 151584861
    if-eqz v4, :cond_62

    .line 151584862
    .line 151584863
    const/16 v4, 0x800

    .line 151584864
    .line 151584865
    goto :goto_64

    .line 151584866
    :cond_62
    const/16 v4, 0x400

    .line 151584867
    .line 151584868
    :goto_64
    or-int/2addr v2, v4

    .line 151584869
    :cond_65
    and-int/lit16 v4, v13, 0x6000

    .line 151584870
    .line 151584871
    if-nez v4, :cond_75

    .line 151584872
    .line 151584873
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151584874
    .line 151584875
    .line 151584876
    move-result v4

    .line 151584877
    if-eqz v4, :cond_72

    .line 151584878
    .line 151584879
    const/16 v4, 0x4000

    .line 151584880
    .line 151584881
    goto :goto_74

    .line 151584882
    :cond_72
    const/16 v4, 0x2000

    .line 151584883
    .line 151584884
    :goto_74
    or-int/2addr v2, v4

    .line 151584885
    :cond_75
    const/high16 v4, 0x30000

    .line 151584886
    .line 151584887
    and-int/2addr v4, v13

    .line 151584888
    if-nez v4, :cond_86

    .line 151584889
    .line 151584890
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584891
    .line 151584892
    .line 151584893
    move-result v4

    .line 151584894
    if-eqz v4, :cond_83

    .line 151584895
    .line 151584896
    const/high16 v4, 0x20000

    .line 151584897
    .line 151584898
    goto :goto_85

    .line 151584899
    :cond_83
    const/high16 v4, 0x10000

    .line 151584900
    .line 151584901
    :goto_85
    or-int/2addr v2, v4

    .line 151584902
    :cond_86
    const/high16 v4, 0x180000

    .line 151584903
    .line 151584904
    and-int/2addr v4, v13

    .line 151584905
    if-nez v4, :cond_a1

    .line 151584906
    .line 151584907
    const/high16 v4, 0x200000

    .line 151584908
    .line 151584909
    and-int/2addr v4, v13

    .line 151584910
    if-nez v4, :cond_95

    .line 151584911
    .line 151584912
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584913
    .line 151584914
    .line 151584915
    move-result v4

    .line 151584916
    goto :goto_99

    .line 151584917
    :cond_95
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584918
    .line 151584919
    .line 151584920
    move-result v4

    .line 151584921
    :goto_99
    if-eqz v4, :cond_9e

    .line 151584922
    .line 151584923
    const/high16 v4, 0x100000

    .line 151584924
    .line 151584925
    goto :goto_a0

    .line 151584926
    :cond_9e
    const/high16 v4, 0x80000

    .line 151584927
    .line 151584928
    :goto_a0
    or-int/2addr v2, v4

    .line 151584929
    :cond_a1
    const v4, 0x92493

    .line 151584930
    .line 151584931
    .line 151584932
    and-int/2addr v4, v2

    .line 151584933
    const v11, 0x92492

    .line 151584934
    .line 151584935
    .line 151584936
    const/4 v12, 0x1

    .line 151584937
    const/4 v10, 0x0

    .line 151584938
    if-eq v4, v11, :cond_ae

    .line 151584939
    .line 151584940
    const/4 v4, 0x1

    .line 151584941
    goto :goto_af

    .line 151584942
    :cond_ae
    const/4 v4, 0x0

    .line 151584943
    :goto_af
    and-int/lit8 v11, v2, 0x1

    .line 151584944
    .line 151584945
    invoke-interface {v5, v4, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584946
    .line 151584947
    .line 151584948
    move-result v4

    .line 151584949
    if-eqz v4, :cond_5dc

    .line 151584950
    .line 151584951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584952
    .line 151584953
    .line 151584954
    move-result v4

    .line 151584955
    const/4 v11, -0x1

    .line 151584956
    if-eqz v4, :cond_c3

    .line 151584957
    .line 151584958
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantTipsLayer (PendantTipsLayer.kt:69)"

    .line 151584959
    .line 151584960
    invoke-static {v0, v2, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584961
    .line 151584962
    .line 151584963
    :cond_c3
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 151584964
    .line 151584965
    const-class v4, Lnt1/b;

    .line 151584966
    .line 151584967
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151584968
    .line 151584969
    .line 151584970
    move-result-object v4

    .line 151584971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584972
    .line 151584973
    .line 151584974
    invoke-static {v4}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 151584975
    .line 151584976
    .line 151584977
    move-result-object v0

    .line 151584978
    check-cast v0, Lnt1/b;

    .line 151584979
    .line 151584980
    const/4 v4, 0x0

    .line 151584981
    if-eqz v0, :cond_de

    .line 151584982
    .line 151584983
    invoke-interface {v0}, Lnt1/b;->I0()Lkotlinx/coroutines/flow/StateFlow;

    .line 151584984
    .line 151584985
    .line 151584986
    move-result-object v16

    .line 151584987
    move-object/from16 v11, v16

    .line 151584988
    .line 151584989
    goto :goto_df

    .line 151584990
    :cond_de
    move-object v11, v4

    .line 151584991
    :goto_df
    const v3, 0x33395484

    .line 151584992
    .line 151584993
    .line 151584994
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584995
    .line 151584996
    .line 151584997
    if-nez v11, :cond_e9

    .line 151584998
    .line 151584999
    move-object v3, v4

    .line 151585000
    goto :goto_ed

    .line 151585001
    :cond_e9
    invoke-static {v11, v4, v5, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585002
    .line 151585003
    .line 151585004
    move-result-object v3

    .line 151585005
    :goto_ed
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585006
    .line 151585007
    .line 151585008
    if-eqz v3, :cond_f9

    .line 151585009
    .line 151585010
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585011
    .line 151585012
    .line 151585013
    move-result-object v3

    .line 151585014
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 151585015
    .line 151585016
    goto :goto_fa

    .line 151585017
    :cond_f9
    move-object v3, v4

    .line 151585018
    :goto_fa
    iget-object v11, v8, Lft1/d;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 151585019
    .line 151585020
    iget-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 151585021
    .line 151585022
    iget-object v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 151585023
    .line 151585024
    if-eqz v3, :cond_105

    .line 151585025
    .line 151585026
    iget-object v10, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->b:Ljava/lang/String;

    .line 151585027
    .line 151585028
    goto :goto_106

    .line 151585029
    :cond_105
    move-object v10, v4

    .line 151585030
    :goto_106
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585031
    .line 151585032
    .line 151585033
    move-result v10

    .line 151585034
    if-nez v10, :cond_12e

    .line 151585035
    .line 151585036
    if-eqz v3, :cond_111

    .line 151585037
    .line 151585038
    iget-object v10, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->b:Ljava/lang/String;

    .line 151585039
    .line 151585040
    goto :goto_112

    .line 151585041
    :cond_111
    move-object v10, v4

    .line 151585042
    :goto_112
    if-eqz v10, :cond_11d

    .line 151585043
    .line 151585044
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585045
    .line 151585046
    .line 151585047
    move-result v10

    .line 151585048
    if-eqz v10, :cond_11b

    .line 151585049
    .line 151585050
    goto :goto_11d

    .line 151585051
    :cond_11b
    const/4 v10, 0x0

    .line 151585052
    goto :goto_11e

    .line 151585053
    :cond_11d
    :goto_11d
    const/4 v10, 0x1

    .line 151585054
    :goto_11e
    if-eqz v10, :cond_12d

    .line 151585055
    .line 151585056
    if-eqz v3, :cond_125

    .line 151585057
    .line 151585058
    iget-object v10, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->a:Ljava/lang/String;

    .line 151585059
    .line 151585060
    goto :goto_126

    .line 151585061
    :cond_125
    move-object v10, v4

    .line 151585062
    :goto_126
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585063
    .line 151585064
    .line 151585065
    move-result v10

    .line 151585066
    if-eqz v10, :cond_12d

    .line 151585067
    .line 151585068
    goto :goto_12e

    .line 151585069
    :cond_12d
    move-object v3, v4

    .line 151585070
    :cond_12e
    :goto_12e
    const v10, 0x6e3c21fe

    .line 151585071
    .line 151585072
    .line 151585073
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585074
    .line 151585075
    .line 151585076
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585077
    .line 151585078
    .line 151585079
    move-result-object v11

    .line 151585080
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585081
    .line 151585082
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585083
    .line 151585084
    .line 151585085
    move-result-object v10

    .line 151585086
    if-ne v11, v10, :cond_149

    .line 151585087
    .line 151585088
    const/4 v10, 0x2

    .line 151585089
    invoke-static {v4, v4, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585090
    .line 151585091
    .line 151585092
    move-result-object v11

    .line 151585093
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585094
    .line 151585095
    .line 151585096
    goto :goto_14a

    .line 151585097
    :cond_149
    const/4 v10, 0x2

    .line 151585098
    :goto_14a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 151585099
    .line 151585100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585101
    .line 151585102
    .line 151585103
    const v4, 0x6e3c21fe

    .line 151585104
    .line 151585105
    .line 151585106
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585107
    .line 151585108
    .line 151585109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585110
    .line 151585111
    .line 151585112
    move-result-object v4

    .line 151585113
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585114
    .line 151585115
    .line 151585116
    move-result-object v10

    .line 151585117
    if-ne v4, v10, :cond_16a

    .line 151585118
    .line 151585119
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585120
    .line 151585121
    const/4 v1, 0x2

    .line 151585122
    const/4 v10, 0x0

    .line 151585123
    invoke-static {v4, v10, v1, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585124
    .line 151585125
    .line 151585126
    move-result-object v4

    .line 151585127
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585128
    .line 151585129
    .line 151585130
    :cond_16a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 151585131
    .line 151585132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585133
    .line 151585134
    .line 151585135
    const v1, -0x48fade91

    .line 151585136
    .line 151585137
    .line 151585138
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585139
    .line 151585140
    .line 151585141
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585142
    .line 151585143
    .line 151585144
    move-result v10

    .line 151585145
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585146
    .line 151585147
    .line 151585148
    move-result v16

    .line 151585149
    or-int v10, v10, v16

    .line 151585150
    .line 151585151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585152
    .line 151585153
    .line 151585154
    move-result-object v1

    .line 151585155
    if-nez v10, :cond_18b

    .line 151585156
    .line 151585157
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585158
    .line 151585159
    .line 151585160
    move-result-object v10

    .line 151585161
    if-ne v1, v10, :cond_19f

    .line 151585162
    .line 151585163
    :cond_18b
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;

    .line 151585164
    .line 151585165
    const/16 v21, 0x0

    .line 151585166
    .line 151585167
    move-object/from16 v16, v1

    .line 151585168
    .line 151585169
    move-object/from16 v17, v3

    .line 151585170
    .line 151585171
    move-object/from16 v18, v0

    .line 151585172
    .line 151585173
    move-object/from16 v19, v11

    .line 151585174
    .line 151585175
    move-object/from16 v20, v4

    .line 151585176
    .line 151585177
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;Lnt1/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585178
    .line 151585179
    .line 151585180
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585181
    .line 151585182
    .line 151585183
    :cond_19f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 151585184
    .line 151585185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585186
    .line 151585187
    .line 151585188
    const/4 v0, 0x0

    .line 151585189
    invoke-static {v3, v1, v5, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585190
    .line 151585191
    .line 151585192
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585193
    .line 151585194
    .line 151585195
    move-result-object v0

    .line 151585196
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 151585197
    .line 151585198
    if-nez v0, :cond_1d9

    .line 151585199
    .line 151585200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585201
    .line 151585202
    .line 151585203
    move-result v0

    .line 151585204
    if-eqz v0, :cond_1b9

    .line 151585205
    .line 151585206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585207
    .line 151585208
    .line 151585209
    :cond_1b9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585210
    .line 151585211
    .line 151585212
    move-result-object v10

    .line 151585213
    if-eqz v10, :cond_1d8

    .line 151585214
    .line 151585215
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/r0;

    .line 151585216
    .line 151585217
    move-object v0, v11

    .line 151585218
    move-object/from16 v1, p0

    .line 151585219
    .line 151585220
    move-object/from16 v2, p1

    .line 151585221
    .line 151585222
    move-object/from16 v3, p2

    .line 151585223
    .line 151585224
    move/from16 v4, p3

    .line 151585225
    .line 151585226
    move/from16 v5, p4

    .line 151585227
    .line 151585228
    move-object/from16 v6, p5

    .line 151585229
    .line 151585230
    move-object/from16 v7, p6

    .line 151585231
    .line 151585232
    move/from16 v8, p8

    .line 151585233
    .line 151585234
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/r0;-><init>(Landroidx/constraintlayout/compose/o;Lft1/d;Landroidx/constraintlayout/compose/g;FFLjava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;I)V

    .line 151585235
    .line 151585236
    .line 151585237
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585238
    .line 151585239
    .line 151585240
    :cond_1d8
    return-void

    .line 151585241
    :cond_1d9
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585242
    .line 151585243
    .line 151585244
    move-result-object v1

    .line 151585245
    check-cast v1, Ljava/lang/Boolean;

    .line 151585246
    .line 151585247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585248
    .line 151585249
    .line 151585250
    move-result v1

    .line 151585251
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151585252
    .line 151585253
    if-eqz v1, :cond_1ea

    .line 151585254
    .line 151585255
    const/high16 v16, 0x3f800000    # 1.0f

    .line 151585256
    .line 151585257
    goto :goto_1f0

    .line 151585258
    :cond_1ea
    const v1, 0x3c23d70a    # 0.01f

    .line 151585259
    .line 151585260
    .line 151585261
    const v16, 0x3c23d70a    # 0.01f

    .line 151585262
    .line 151585263
    .line 151585264
    :goto_1f0
    const/16 v1, 0xb4

    .line 151585265
    .line 151585266
    const/4 v10, 0x6

    .line 151585267
    const/4 v11, 0x0

    .line 151585268
    const/4 v12, 0x0

    .line 151585269
    invoke-static {v1, v12, v11, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151585270
    .line 151585271
    .line 151585272
    move-result-object v17

    .line 151585273
    const-string v18, "pendantTipsScale"

    .line 151585274
    .line 151585275
    const/16 v19, 0x0

    .line 151585276
    .line 151585277
    const/16 v21, 0xc30

    .line 151585278
    .line 151585279
    const/16 v22, 0x14

    .line 151585280
    .line 151585281
    move-object/from16 v20, v5

    .line 151585282
    .line 151585283
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585284
    .line 151585285
    .line 151585286
    move-result-object v12

    .line 151585287
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585288
    .line 151585289
    .line 151585290
    move-result-object v4

    .line 151585291
    check-cast v4, Ljava/lang/Boolean;

    .line 151585292
    .line 151585293
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585294
    .line 151585295
    .line 151585296
    move-result v4

    .line 151585297
    const/4 v3, 0x0

    .line 151585298
    if-eqz v4, :cond_218

    .line 151585299
    .line 151585300
    const/4 v4, 0x0

    .line 151585301
    const/high16 v16, 0x3f800000    # 1.0f

    .line 151585302
    .line 151585303
    goto :goto_21b

    .line 151585304
    :cond_218
    const/4 v4, 0x0

    .line 151585305
    const/16 v16, 0x0

    .line 151585306
    .line 151585307
    :goto_21b
    invoke-static {v1, v4, v3, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151585308
    .line 151585309
    .line 151585310
    move-result-object v17

    .line 151585311
    const-string v18, "pendantTipsAlpha"

    .line 151585312
    .line 151585313
    const/16 v19, 0x0

    .line 151585314
    .line 151585315
    const/16 v21, 0xc30

    .line 151585316
    .line 151585317
    const/16 v22, 0x14

    .line 151585318
    .line 151585319
    move-object/from16 v20, v5

    .line 151585320
    .line 151585321
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585322
    .line 151585323
    .line 151585324
    move-result-object v1

    .line 151585325
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151585326
    .line 151585327
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585328
    .line 151585329
    .line 151585330
    move-result-object v3

    .line 151585331
    check-cast v3, Lc1/e;

    .line 151585332
    .line 151585333
    invoke-interface {v3, v7}, Lc1/e;->n0(F)I

    .line 151585334
    .line 151585335
    .line 151585336
    move-result v4

    .line 151585337
    new-instance v3, Ljava/util/ArrayList;

    .line 151585338
    .line 151585339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151585340
    .line 151585341
    .line 151585342
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585343
    .line 151585344
    .line 151585345
    move-result-object v10

    .line 151585346
    :goto_242
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151585347
    .line 151585348
    .line 151585349
    move-result v16

    .line 151585350
    if-eqz v16, :cond_28c

    .line 151585351
    .line 151585352
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585353
    .line 151585354
    .line 151585355
    move-result-object v11

    .line 151585356
    move-object/from16 v17, v11

    .line 151585357
    .line 151585358
    check-cast v17, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 151585359
    .line 151585360
    move-object/from16 v18, v10

    .line 151585361
    .line 151585362
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->getType()Ljava/lang/String;

    .line 151585363
    .line 151585364
    .line 151585365
    move-result-object v10

    .line 151585366
    move-object/from16 v19, v12

    .line 151585367
    .line 151585368
    sget-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->BACKGROUND:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 151585369
    .line 151585370
    iget-object v12, v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 151585371
    .line 151585372
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585373
    .line 151585374
    .line 151585375
    move-result v10

    .line 151585376
    if-nez v10, :cond_281

    .line 151585377
    .line 151585378
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->getType()Ljava/lang/String;

    .line 151585379
    .line 151585380
    .line 151585381
    move-result-object v10

    .line 151585382
    sget-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CIRCLE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 151585383
    .line 151585384
    iget-object v12, v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 151585385
    .line 151585386
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585387
    .line 151585388
    .line 151585389
    move-result v10

    .line 151585390
    if-nez v10, :cond_281

    .line 151585391
    .line 151585392
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->getType()Ljava/lang/String;

    .line 151585393
    .line 151585394
    .line 151585395
    move-result-object v10

    .line 151585396
    sget-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CAPSULE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 151585397
    .line 151585398
    iget-object v12, v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 151585399
    .line 151585400
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585401
    .line 151585402
    .line 151585403
    move-result v10

    .line 151585404
    if-eqz v10, :cond_27f

    .line 151585405
    .line 151585406
    goto :goto_281

    .line 151585407
    :cond_27f
    const/4 v10, 0x0

    .line 151585408
    goto :goto_282

    .line 151585409
    :cond_281
    :goto_281
    const/4 v10, 0x1

    .line 151585410
    :goto_282
    if-eqz v10, :cond_287

    .line 151585411
    .line 151585412
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585413
    .line 151585414
    .line 151585415
    :cond_287
    move-object/from16 v10, v18

    .line 151585416
    .line 151585417
    move-object/from16 v12, v19

    .line 151585418
    .line 151585419
    goto :goto_242

    .line 151585420
    :cond_28c
    move-object/from16 v19, v12

    .line 151585421
    .line 151585422
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585423
    .line 151585424
    .line 151585425
    move-result v10

    .line 151585426
    if-eqz v10, :cond_2a9

    .line 151585427
    .line 151585428
    const/4 v10, 0x0

    .line 151585429
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585430
    .line 151585431
    .line 151585432
    move-result-object v3

    .line 151585433
    iget v10, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 151585434
    .line 151585435
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585436
    .line 151585437
    .line 151585438
    move-result-object v10

    .line 151585439
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585440
    .line 151585441
    .line 151585442
    move-result-object v3

    .line 151585443
    move-object/from16 v20, v1

    .line 151585444
    .line 151585445
    move/from16 v21, v4

    .line 151585446
    .line 151585447
    goto/16 :goto_3e2

    .line 151585448
    .line 151585449
    :cond_2a9
    iget v10, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 151585450
    .line 151585451
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151585452
    .line 151585453
    .line 151585454
    move-result-object v3

    .line 151585455
    const/4 v11, 0x0

    .line 151585456
    const/4 v12, 0x0

    .line 151585457
    :goto_2b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151585458
    .line 151585459
    .line 151585460
    move-result v17

    .line 151585461
    if-eqz v17, :cond_3bf

    .line 151585462
    .line 151585463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585464
    .line 151585465
    .line 151585466
    move-result-object v17

    .line 151585467
    move-object/from16 v18, v3

    .line 151585468
    .line 151585469
    move-object/from16 v3, v17

    .line 151585470
    .line 151585471
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 151585472
    .line 151585473
    iget v13, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 151585474
    .line 151585475
    iget-object v15, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 151585476
    .line 151585477
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 151585478
    .line 151585479
    .line 151585480
    move-result v15

    .line 151585481
    if-lez v15, :cond_2cd

    .line 151585482
    .line 151585483
    const/4 v15, 0x1

    .line 151585484
    goto :goto_2ce

    .line 151585485
    :cond_2cd
    const/4 v15, 0x0

    .line 151585486
    :goto_2ce
    if-eqz v15, :cond_2d7

    .line 151585487
    .line 151585488
    move-object/from16 v20, v1

    .line 151585489
    .line 151585490
    move/from16 v21, v4

    .line 151585491
    .line 151585492
    const/4 v1, 0x0

    .line 151585493
    goto/16 :goto_378

    .line 151585494
    .line 151585495
    :cond_2d7
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 151585496
    .line 151585497
    .line 151585498
    move-result-object v15

    .line 151585499
    if-eqz v15, :cond_2e6

    .line 151585500
    .line 151585501
    iget-object v15, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 151585502
    .line 151585503
    if-eqz v15, :cond_2e6

    .line 151585504
    .line 151585505
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 151585506
    .line 151585507
    .line 151585508
    move-result v15

    .line 151585509
    goto :goto_2e7

    .line 151585510
    :cond_2e6
    move v15, v13

    .line 151585511
    :goto_2e7
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 151585512
    .line 151585513
    .line 151585514
    move-result-object v17

    .line 151585515
    if-nez v17, :cond_309

    .line 151585516
    .line 151585517
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 151585518
    .line 151585519
    if-nez v3, :cond_306

    .line 151585520
    .line 151585521
    const/16 v16, 0x0

    .line 151585522
    .line 151585523
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585524
    .line 151585525
    .line 151585526
    move-result-object v3

    .line 151585527
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585528
    .line 151585529
    .line 151585530
    move-result-object v13

    .line 151585531
    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585532
    .line 151585533
    .line 151585534
    move-result-object v3

    .line 151585535
    move-object/from16 v20, v1

    .line 151585536
    .line 151585537
    move-object v1, v3

    .line 151585538
    move/from16 v21, v4

    .line 151585539
    .line 151585540
    goto/16 :goto_378

    .line 151585541
    .line 151585542
    :cond_306
    move-object/from16 v20, v1

    .line 151585543
    .line 151585544
    goto :goto_30d

    .line 151585545
    :cond_309
    move-object/from16 v20, v1

    .line 151585546
    .line 151585547
    move-object/from16 v3, v17

    .line 151585548
    .line 151585549
    :goto_30d
    iget-object v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 151585550
    .line 151585551
    move/from16 v21, v4

    .line 151585552
    .line 151585553
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 151585554
    .line 151585555
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 151585556
    .line 151585557
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585558
    .line 151585559
    .line 151585560
    move-result v4

    .line 151585561
    if-eqz v4, :cond_32a

    .line 151585562
    .line 151585563
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 151585564
    .line 151585565
    const/4 v4, 0x0

    .line 151585566
    cmpg-float v13, v1, v4

    .line 151585567
    .line 151585568
    if-nez v13, :cond_324

    .line 151585569
    .line 151585570
    const/4 v4, 0x1

    .line 151585571
    goto :goto_325

    .line 151585572
    :cond_324
    const/4 v4, 0x0

    .line 151585573
    :goto_325
    if-eqz v4, :cond_36b

    .line 151585574
    .line 151585575
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 151585576
    .line 151585577
    goto :goto_36b

    .line 151585578
    :cond_32a
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 151585579
    .line 151585580
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 151585581
    .line 151585582
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585583
    .line 151585584
    .line 151585585
    move-result v4

    .line 151585586
    if-eqz v4, :cond_344

    .line 151585587
    .line 151585588
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 151585589
    .line 151585590
    const/4 v4, 0x0

    .line 151585591
    cmpg-float v17, v1, v4

    .line 151585592
    .line 151585593
    if-nez v17, :cond_33d

    .line 151585594
    .line 151585595
    const/4 v4, 0x1

    .line 151585596
    goto :goto_33e

    .line 151585597
    :cond_33d
    const/4 v4, 0x0

    .line 151585598
    :goto_33e
    if-eqz v4, :cond_342

    .line 151585599
    .line 151585600
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 151585601
    .line 151585602
    :cond_342
    add-float/2addr v1, v13

    .line 151585603
    goto :goto_36b

    .line 151585604
    :cond_344
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 151585605
    .line 151585606
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 151585607
    .line 151585608
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585609
    .line 151585610
    .line 151585611
    move-result v1

    .line 151585612
    if-eqz v1, :cond_360

    .line 151585613
    .line 151585614
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 151585615
    .line 151585616
    const/4 v4, 0x0

    .line 151585617
    cmpg-float v17, v1, v4

    .line 151585618
    .line 151585619
    if-nez v17, :cond_357

    .line 151585620
    .line 151585621
    const/4 v4, 0x1

    .line 151585622
    goto :goto_358

    .line 151585623
    :cond_357
    const/4 v4, 0x0

    .line 151585624
    :goto_358
    if-eqz v4, :cond_35c

    .line 151585625
    .line 151585626
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 151585627
    .line 151585628
    :cond_35c
    sub-float/2addr v13, v15

    .line 151585629
    sub-float v1, v13, v1

    .line 151585630
    .line 151585631
    goto :goto_36b

    .line 151585632
    :cond_360
    sub-float/2addr v13, v15

    .line 151585633
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 151585634
    .line 151585635
    add-float/2addr v13, v1

    .line 151585636
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 151585637
    .line 151585638
    sub-float/2addr v13, v1

    .line 151585639
    const/high16 v1, 0x40000000    # 2.0f

    .line 151585640
    .line 151585641
    div-float v1, v13, v1

    .line 151585642
    .line 151585643
    :cond_36b
    :goto_36b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585644
    .line 151585645
    .line 151585646
    move-result-object v3

    .line 151585647
    add-float/2addr v1, v15

    .line 151585648
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585649
    .line 151585650
    .line 151585651
    move-result-object v1

    .line 151585652
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585653
    .line 151585654
    .line 151585655
    move-result-object v1

    .line 151585656
    :goto_378
    if-nez v1, :cond_37b

    .line 151585657
    .line 151585658
    goto :goto_3b3

    .line 151585659
    :cond_37b
    if-nez v12, :cond_395

    .line 151585660
    .line 151585661
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151585662
    .line 151585663
    .line 151585664
    move-result-object v3

    .line 151585665
    check-cast v3, Ljava/lang/Number;

    .line 151585666
    .line 151585667
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 151585668
    .line 151585669
    .line 151585670
    move-result v3

    .line 151585671
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 151585672
    .line 151585673
    .line 151585674
    move-result-object v1

    .line 151585675
    check-cast v1, Ljava/lang/Number;

    .line 151585676
    .line 151585677
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151585678
    .line 151585679
    .line 151585680
    move-result v1

    .line 151585681
    move v10, v1

    .line 151585682
    move v11, v3

    .line 151585683
    const/4 v12, 0x1

    .line 151585684
    goto :goto_3b3

    .line 151585685
    :cond_395
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151585686
    .line 151585687
    .line 151585688
    move-result-object v3

    .line 151585689
    check-cast v3, Ljava/lang/Number;

    .line 151585690
    .line 151585691
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 151585692
    .line 151585693
    .line 151585694
    move-result v3

    .line 151585695
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 151585696
    .line 151585697
    .line 151585698
    move-result v3

    .line 151585699
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 151585700
    .line 151585701
    .line 151585702
    move-result-object v1

    .line 151585703
    check-cast v1, Ljava/lang/Number;

    .line 151585704
    .line 151585705
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151585706
    .line 151585707
    .line 151585708
    move-result v1

    .line 151585709
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 151585710
    .line 151585711
    .line 151585712
    move-result v1

    .line 151585713
    move v10, v1

    .line 151585714
    move v11, v3

    .line 151585715
    :goto_3b3
    move-object/from16 v15, p5

    .line 151585716
    .line 151585717
    move/from16 v13, p8

    .line 151585718
    .line 151585719
    move-object/from16 v3, v18

    .line 151585720
    .line 151585721
    move-object/from16 v1, v20

    .line 151585722
    .line 151585723
    move/from16 v4, v21

    .line 151585724
    .line 151585725
    goto/16 :goto_2b1

    .line 151585726
    .line 151585727
    :cond_3bf
    move-object/from16 v20, v1

    .line 151585728
    .line 151585729
    move/from16 v21, v4

    .line 151585730
    .line 151585731
    if-eqz v12, :cond_3ce

    .line 151585732
    .line 151585733
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585734
    .line 151585735
    .line 151585736
    move-result-object v1

    .line 151585737
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585738
    .line 151585739
    .line 151585740
    move-result-object v3

    .line 151585741
    goto :goto_3de

    .line 151585742
    :cond_3ce
    const/4 v1, 0x0

    .line 151585743
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585744
    .line 151585745
    .line 151585746
    move-result-object v3

    .line 151585747
    iget v1, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 151585748
    .line 151585749
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585750
    .line 151585751
    .line 151585752
    move-result-object v1

    .line 151585753
    move-object/from16 v24, v3

    .line 151585754
    .line 151585755
    move-object v3, v1

    .line 151585756
    move-object/from16 v1, v24

    .line 151585757
    .line 151585758
    :goto_3de
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585759
    .line 151585760
    .line 151585761
    move-result-object v3

    .line 151585762
    :goto_3e2
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 151585763
    .line 151585764
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151585765
    .line 151585766
    .line 151585767
    move-result-object v4

    .line 151585768
    check-cast v4, Ljava/lang/Number;

    .line 151585769
    .line 151585770
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 151585771
    .line 151585772
    .line 151585773
    move-result v4

    .line 151585774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585775
    .line 151585776
    .line 151585777
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 151585778
    .line 151585779
    .line 151585780
    move-result v1

    .line 151585781
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 151585782
    .line 151585783
    .line 151585784
    move-result-object v3

    .line 151585785
    check-cast v3, Ljava/lang/Number;

    .line 151585786
    .line 151585787
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 151585788
    .line 151585789
    .line 151585790
    move-result v3

    .line 151585791
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 151585792
    .line 151585793
    .line 151585794
    move-result v15

    .line 151585795
    shr-int/lit8 v4, v2, 0x3

    .line 151585796
    .line 151585797
    and-int/lit8 v3, v4, 0xe

    .line 151585798
    .line 151585799
    const v10, 0x6cea0ea9

    .line 151585800
    .line 151585801
    .line 151585802
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585803
    .line 151585804
    .line 151585805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585806
    .line 151585807
    .line 151585808
    move-result v11

    .line 151585809
    if-eqz v11, :cond_419

    .line 151585810
    .line 151585811
    const-string v11, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.resolveCloseButtonReservedHeight (PendantTipsLayer.kt:398)"

    .line 151585812
    .line 151585813
    const/4 v12, -0x1

    .line 151585814
    invoke-static {v10, v3, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585815
    .line 151585816
    .line 151585817
    :cond_419
    iget-object v3, v8, Lft1/d;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 151585818
    .line 151585819
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 151585820
    .line 151585821
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 151585822
    .line 151585823
    if-nez v3, :cond_434

    .line 151585824
    .line 151585825
    const/4 v3, 0x0

    .line 151585826
    int-to-float v10, v3

    .line 151585827
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151585828
    .line 151585829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585830
    .line 151585831
    .line 151585832
    move-result v3

    .line 151585833
    if-eqz v3, :cond_42e

    .line 151585834
    .line 151585835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585836
    .line 151585837
    .line 151585838
    :cond_42e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585839
    .line 151585840
    .line 151585841
    move/from16 v16, v10

    .line 151585842
    .line 151585843
    goto :goto_460

    .line 151585844
    :cond_434
    iget-object v3, v8, Lft1/d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 151585845
    .line 151585846
    iget v10, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 151585847
    .line 151585848
    const/4 v11, 0x0

    .line 151585849
    cmpg-float v11, v10, v11

    .line 151585850
    .line 151585851
    if-nez v11, :cond_43f

    .line 151585852
    .line 151585853
    const/4 v11, 0x1

    .line 151585854
    goto :goto_440

    .line 151585855
    :cond_43f
    const/4 v11, 0x0

    .line 151585856
    :goto_440
    if-eqz v11, :cond_448

    .line 151585857
    .line 151585858
    iget-boolean v11, v8, Lft1/d;->h:Z

    .line 151585859
    .line 151585860
    if-eqz v11, :cond_448

    .line 151585861
    .line 151585862
    const/high16 v10, 0x41200000    # 10.0f

    .line 151585863
    .line 151585864
    :cond_448
    iget v11, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 151585865
    .line 151585866
    iget v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 151585867
    .line 151585868
    add-float/2addr v11, v3

    .line 151585869
    add-float/2addr v11, v10

    .line 151585870
    invoke-static {v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 151585871
    .line 151585872
    .line 151585873
    move-result v3

    .line 151585874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585875
    .line 151585876
    .line 151585877
    move-result v10

    .line 151585878
    if-eqz v10, :cond_45b

    .line 151585879
    .line 151585880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585881
    .line 151585882
    .line 151585883
    :cond_45b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585884
    .line 151585885
    .line 151585886
    move/from16 v16, v3

    .line 151585887
    .line 151585888
    :goto_460
    const/4 v3, 0x0

    .line 151585889
    int-to-float v10, v3

    .line 151585890
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 151585891
    .line 151585892
    .line 151585893
    move-result v3

    .line 151585894
    if-lez v3, :cond_5b2

    .line 151585895
    .line 151585896
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    .line 151585897
    .line 151585898
    .line 151585899
    move-result v3

    .line 151585900
    if-gtz v3, :cond_470

    .line 151585901
    .line 151585902
    goto/16 :goto_5b2

    .line 151585903
    .line 151585904
    :cond_470
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 151585905
    .line 151585906
    .line 151585907
    move-result-object v3

    .line 151585908
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585909
    .line 151585910
    invoke-static {v13, v7, v6}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585911
    .line 151585912
    .line 151585913
    move-result-object v10

    .line 151585914
    const v11, 0x4c5de2

    .line 151585915
    .line 151585916
    .line 151585917
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585918
    .line 151585919
    .line 151585920
    and-int/lit16 v11, v2, 0x380

    .line 151585921
    .line 151585922
    const/16 v12, 0x100

    .line 151585923
    .line 151585924
    if-ne v11, v12, :cond_488

    .line 151585925
    .line 151585926
    const/4 v11, 0x1

    .line 151585927
    goto :goto_489

    .line 151585928
    :cond_488
    const/4 v11, 0x0

    .line 151585929
    :goto_489
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585930
    .line 151585931
    .line 151585932
    move-result-object v12

    .line 151585933
    if-nez v11, :cond_497

    .line 151585934
    .line 151585935
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585936
    .line 151585937
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585938
    .line 151585939
    .line 151585940
    move-result-object v11

    .line 151585941
    if-ne v12, v11, :cond_49f

    .line 151585942
    .line 151585943
    :cond_497
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/u0;

    .line 151585944
    .line 151585945
    invoke-direct {v12, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/u0;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 151585946
    .line 151585947
    .line 151585948
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585949
    .line 151585950
    .line 151585951
    :cond_49f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 151585952
    .line 151585953
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585954
    .line 151585955
    .line 151585956
    invoke-static {v10, v3, v12}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151585957
    .line 151585958
    .line 151585959
    move-result-object v3

    .line 151585960
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585961
    .line 151585962
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585963
    .line 151585964
    .line 151585965
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585966
    .line 151585967
    const/4 v11, 0x0

    .line 151585968
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585969
    .line 151585970
    .line 151585971
    move-result-object v10

    .line 151585972
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585973
    .line 151585974
    .line 151585975
    move-result-wide v17

    .line 151585976
    const/16 v12, 0x20

    .line 151585977
    .line 151585978
    ushr-long v22, v17, v12

    .line 151585979
    .line 151585980
    xor-long v11, v17, v22

    .line 151585981
    .line 151585982
    long-to-int v12, v11

    .line 151585983
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585984
    .line 151585985
    .line 151585986
    move-result-object v11

    .line 151585987
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585988
    .line 151585989
    .line 151585990
    move-result-object v3

    .line 151585991
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585992
    .line 151585993
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585994
    .line 151585995
    .line 151585996
    move/from16 v18, v4

    .line 151585997
    .line 151585998
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585999
    .line 151586000
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151586001
    .line 151586002
    .line 151586003
    move-result-object v6

    .line 151586004
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151586005
    .line 151586006
    if-eqz v6, :cond_5ad

    .line 151586007
    .line 151586008
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151586009
    .line 151586010
    .line 151586011
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151586012
    .line 151586013
    .line 151586014
    move-result v6

    .line 151586015
    if-eqz v6, :cond_4e5

    .line 151586016
    .line 151586017
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151586018
    .line 151586019
    .line 151586020
    goto :goto_4e8

    .line 151586021
    :cond_4e5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151586022
    .line 151586023
    .line 151586024
    :goto_4e8
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151586025
    .line 151586026
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151586027
    .line 151586028
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586029
    .line 151586030
    .line 151586031
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151586032
    .line 151586033
    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586034
    .line 151586035
    .line 151586036
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151586037
    .line 151586038
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151586039
    .line 151586040
    .line 151586041
    move-result v6

    .line 151586042
    if-nez v6, :cond_50a

    .line 151586043
    .line 151586044
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586045
    .line 151586046
    .line 151586047
    move-result-object v6

    .line 151586048
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586049
    .line 151586050
    .line 151586051
    move-result-object v10

    .line 151586052
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151586053
    .line 151586054
    .line 151586055
    move-result v6

    .line 151586056
    if-nez v6, :cond_518

    .line 151586057
    .line 151586058
    :cond_50a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586059
    .line 151586060
    .line 151586061
    move-result-object v6

    .line 151586062
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586063
    .line 151586064
    .line 151586065
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586066
    .line 151586067
    .line 151586068
    move-result-object v6

    .line 151586069
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586070
    .line 151586071
    .line 151586072
    :cond_518
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151586073
    .line 151586074
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586075
    .line 151586076
    .line 151586077
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151586078
    .line 151586079
    iget-boolean v6, v8, Lft1/d;->g:Z

    .line 151586080
    .line 151586081
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;

    .line 151586082
    .line 151586083
    const/4 v4, 0x0

    .line 151586084
    move-object v10, v3

    .line 151586085
    move/from16 v11, p3

    .line 151586086
    .line 151586087
    move-object/from16 v7, v19

    .line 151586088
    .line 151586089
    const/16 v4, 0x20

    .line 151586090
    .line 151586091
    const/16 v19, 0x1

    .line 151586092
    .line 151586093
    move/from16 v12, p4

    .line 151586094
    .line 151586095
    move-object v4, v13

    .line 151586096
    move-object v13, v0

    .line 151586097
    move v14, v1

    .line 151586098
    move/from16 v17, v6

    .line 151586099
    .line 151586100
    invoke-direct/range {v10 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;-><init>(FFLcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;FFFZ)V

    .line 151586101
    .line 151586102
    .line 151586103
    invoke-static {v4, v3}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 151586104
    .line 151586105
    .line 151586106
    move-result-object v1

    .line 151586107
    const v3, -0x48fade91

    .line 151586108
    .line 151586109
    .line 151586110
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586111
    .line 151586112
    .line 151586113
    and-int/lit8 v2, v2, 0x70

    .line 151586114
    .line 151586115
    const/16 v3, 0x20

    .line 151586116
    .line 151586117
    move/from16 v4, v21

    .line 151586118
    .line 151586119
    if-ne v2, v3, :cond_54b

    .line 151586120
    .line 151586121
    const/4 v12, 0x1

    .line 151586122
    goto :goto_54c

    .line 151586123
    :cond_54b
    const/4 v12, 0x0

    .line 151586124
    :goto_54c
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151586125
    .line 151586126
    .line 151586127
    move-result v2

    .line 151586128
    or-int/2addr v2, v12

    .line 151586129
    move-object/from16 v10, v20

    .line 151586130
    .line 151586131
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151586132
    .line 151586133
    .line 151586134
    move-result v3

    .line 151586135
    or-int/2addr v2, v3

    .line 151586136
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151586137
    .line 151586138
    .line 151586139
    move-result v3

    .line 151586140
    or-int/2addr v2, v3

    .line 151586141
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586142
    .line 151586143
    .line 151586144
    move-result v3

    .line 151586145
    or-int/2addr v2, v3

    .line 151586146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586147
    .line 151586148
    .line 151586149
    move-result-object v3

    .line 151586150
    if-nez v2, :cond_576

    .line 151586151
    .line 151586152
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586153
    .line 151586154
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586155
    .line 151586156
    .line 151586157
    move-result-object v2

    .line 151586158
    if-ne v3, v2, :cond_571

    .line 151586159
    .line 151586160
    goto :goto_576

    .line 151586161
    :cond_571
    move-object v15, v5

    .line 151586162
    move v13, v6

    .line 151586163
    move/from16 v12, v18

    .line 151586164
    .line 151586165
    goto :goto_588

    .line 151586166
    :cond_576
    :goto_576
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;

    .line 151586167
    .line 151586168
    move-object v2, v11

    .line 151586169
    move-object/from16 v3, p1

    .line 151586170
    .line 151586171
    move/from16 v12, v18

    .line 151586172
    .line 151586173
    move-object v15, v5

    .line 151586174
    move-object v5, v0

    .line 151586175
    move v13, v6

    .line 151586176
    move-object v6, v10

    .line 151586177
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;-><init>(Lft1/d;ILcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 151586178
    .line 151586179
    .line 151586180
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586181
    .line 151586182
    .line 151586183
    move-object v3, v11

    .line 151586184
    :goto_588
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151586185
    .line 151586186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586187
    .line 151586188
    .line 151586189
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151586190
    .line 151586191
    .line 151586192
    move-result-object v1

    .line 151586193
    and-int/lit16 v2, v12, 0x380

    .line 151586194
    .line 151586195
    const/16 v16, 0x0

    .line 151586196
    .line 151586197
    move-object v10, v0

    .line 151586198
    move v11, v13

    .line 151586199
    move/from16 v12, p3

    .line 151586200
    .line 151586201
    move-object v13, v1

    .line 151586202
    move-object v14, v15

    .line 151586203
    move-object v0, v15

    .line 151586204
    move v15, v2

    .line 151586205
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151586206
    .line 151586207
    .line 151586208
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586209
    .line 151586210
    .line 151586211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586212
    .line 151586213
    .line 151586214
    move-result v1

    .line 151586215
    if-eqz v1, :cond_5e0

    .line 151586216
    .line 151586217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586218
    .line 151586219
    .line 151586220
    goto :goto_5e0

    .line 151586221
    :cond_5ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586222
    .line 151586223
    .line 151586224
    const/4 v0, 0x0

    .line 151586225
    throw v0

    .line 151586226
    :cond_5b2
    :goto_5b2
    move-object v0, v5

    .line 151586227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586228
    .line 151586229
    .line 151586230
    move-result v1

    .line 151586231
    if-eqz v1, :cond_5bc

    .line 151586232
    .line 151586233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586234
    .line 151586235
    .line 151586236
    :cond_5bc
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586237
    .line 151586238
    .line 151586239
    move-result-object v10

    .line 151586240
    if-eqz v10, :cond_5db

    .line 151586241
    .line 151586242
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/t0;

    .line 151586243
    .line 151586244
    move-object v0, v11

    .line 151586245
    move-object/from16 v1, p0

    .line 151586246
    .line 151586247
    move-object/from16 v2, p1

    .line 151586248
    .line 151586249
    move-object/from16 v3, p2

    .line 151586250
    .line 151586251
    move/from16 v4, p3

    .line 151586252
    .line 151586253
    move/from16 v5, p4

    .line 151586254
    .line 151586255
    move-object/from16 v6, p5

    .line 151586256
    .line 151586257
    move-object/from16 v7, p6

    .line 151586258
    .line 151586259
    move/from16 v8, p8

    .line 151586260
    .line 151586261
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/t0;-><init>(Landroidx/constraintlayout/compose/o;Lft1/d;Landroidx/constraintlayout/compose/g;FFLjava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;I)V

    .line 151586262
    .line 151586263
    .line 151586264
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586265
    .line 151586266
    .line 151586267
    :cond_5db
    return-void

    .line 151586268
    :cond_5dc
    move-object v0, v5

    .line 151586269
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586270
    .line 151586271
    .line 151586272
    :cond_5e0
    :goto_5e0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586273
    .line 151586274
    .line 151586275
    move-result-object v10

    .line 151586276
    if-eqz v10, :cond_5ff

    .line 151586277
    .line 151586278
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/w0;

    .line 151586279
    .line 151586280
    move-object v0, v11

    .line 151586281
    move-object/from16 v1, p0

    .line 151586282
    .line 151586283
    move-object/from16 v2, p1

    .line 151586284
    .line 151586285
    move-object/from16 v3, p2

    .line 151586286
    .line 151586287
    move/from16 v4, p3

    .line 151586288
    .line 151586289
    move/from16 v5, p4

    .line 151586290
    .line 151586291
    move-object/from16 v6, p5

    .line 151586292
    .line 151586293
    move-object/from16 v7, p6

    .line 151586294
    .line 151586295
    move/from16 v8, p8

    .line 151586296
    .line 151586297
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/w0;-><init>(Landroidx/constraintlayout/compose/o;Lft1/d;Landroidx/constraintlayout/compose/g;FFLjava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;I)V

    .line 151586298
    .line 151586299
    .line 151586300
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586301
    .line 151586302
    .line 151586303
    :cond_5ff
    return-void
.end method


.method public static final c(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final c(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 16

    .prologue
    .line 101056512
    const v0, 0x1bc4ac

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p1, 0x1

    .line 101056521
    const/4 v2, 0x4

    .line 101056522
    if-eqz v1, :cond_f

    .line 101056524
    or-int/lit8 v1, p0, 0x6

    .line 101056526
    goto :goto_1f

    .line 101056527
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 101056529
    if-nez v1, :cond_1e

    .line 101056531
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056534
    move-result v1

    .line 101056535
    if-eqz v1, :cond_1b

    .line 101056537
    const/4 v1, 0x4

    .line 101056538
    goto :goto_1c

    .line 101056539
    :cond_1b
    const/4 v1, 0x2

    .line 101056540
    :goto_1c
    or-int/2addr v1, p0

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    move v1, p0

    .line 101056543
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 101056545
    const/16 v4, 0x20

    .line 101056547
    if-eqz v3, :cond_28

    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056551
    goto :goto_38

    .line 101056552
    :cond_28
    and-int/lit8 v3, p0, 0x30

    .line 101056554
    if-nez v3, :cond_38

    .line 101056556
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056559
    move-result v3

    .line 101056560
    if-eqz v3, :cond_35

    .line 101056562
    const/16 v3, 0x20

    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v3, 0x10

    .line 101056567
    :goto_37
    or-int/2addr v1, v3

    .line 101056568
    :cond_38
    :goto_38
    and-int/lit8 v3, p1, 0x4

    .line 101056570
    if-eqz v3, :cond_3f

    .line 101056572
    or-int/lit16 v1, v1, 0x180

    .line 101056574
    goto :goto_4f

    .line 101056575
    :cond_3f
    and-int/lit16 v5, p0, 0x180

    .line 101056577
    if-nez v5, :cond_4f

    .line 101056579
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056582
    move-result v5

    .line 101056583
    if-eqz v5, :cond_4c

    .line 101056585
    const/16 v5, 0x100

    .line 101056587
    goto :goto_4e

    .line 101056588
    :cond_4c
    const/16 v5, 0x80

    .line 101056590
    :goto_4e
    or-int/2addr v1, v5

    .line 101056591
    :cond_4f
    :goto_4f
    and-int/lit16 v5, v1, 0x93

    .line 101056593
    const/16 v6, 0x92

    .line 101056595
    const/4 v7, 0x0

    .line 101056596
    const/4 v8, 0x1

    .line 101056597
    if-eq v5, v6, :cond_59

    .line 101056599
    const/4 v5, 0x1

    .line 101056600
    goto :goto_5a

    .line 101056601
    :cond_59
    const/4 v5, 0x0

    .line 101056602
    :goto_5a
    and-int/lit8 v6, v1, 0x1

    .line 101056604
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056607
    move-result v5

    .line 101056608
    if-eqz v5, :cond_b1

    .line 101056610
    if-eqz v3, :cond_66

    .line 101056612
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056614
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056617
    move-result v3

    .line 101056618
    if-eqz v3, :cond_72

    .line 101056620
    const/4 v3, -0x1

    .line 101056621
    const-string v5, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.TipsArrow (PendantTipsLayer.kt:419)"

    .line 101056623
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056626
    :cond_72
    const v0, -0x615d173a

    .line 101056629
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056632
    and-int/lit8 v0, v1, 0x70

    .line 101056634
    if-ne v0, v4, :cond_7e

    .line 101056636
    const/4 v0, 0x1

    .line 101056637
    goto :goto_7f

    .line 101056638
    :cond_7e
    const/4 v0, 0x0

    .line 101056639
    :goto_7f
    and-int/lit8 v3, v1, 0xe

    .line 101056641
    if-ne v3, v2, :cond_84

    .line 101056643
    const/4 v7, 0x1

    .line 101056644
    :cond_84
    or-int/2addr v0, v7

    .line 101056645
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056648
    move-result-object v2

    .line 101056649
    if-nez v0, :cond_93

    .line 101056651
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056653
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056656
    move-result-object v0

    .line 101056657
    if-ne v2, v0, :cond_9b

    .line 101056659
    :cond_93
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/a1;

    .line 101056661
    invoke-direct {v2, p6, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/a1;-><init>(ZJ)V

    .line 101056664
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056667
    :cond_9b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101056669
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056672
    shr-int/lit8 v0, v1, 0x6

    .line 101056674
    and-int/lit8 v0, v0, 0xe

    .line 101056676
    invoke-static {p5, v2, p4, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056682
    move-result v0

    .line 101056683
    if-eqz v0, :cond_b4

    .line 101056685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056688
    goto :goto_b4

    .line 101056689
    :cond_b1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056692
    :cond_b4
    :goto_b4
    move-object v6, p5

    .line 101056693
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056696
    move-result-object p4

    .line 101056697
    if-eqz p4, :cond_c8

    .line 101056699
    new-instance p5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/b1;

    .line 101056701
    move-object v1, p5

    .line 101056702
    move v2, p0

    .line 101056703
    move v3, p1

    .line 101056704
    move-wide v4, p2

    .line 101056705
    move v7, p6

    .line 101056706
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/b1;-><init>(IIJLandroidx/compose/ui/Modifier;Z)V

    .line 101056709
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056712
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 16

    .prologue
    .line 101056512
    const v0, 0x1bc4ac

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p1, 0x1

    .line 101056520
    .line 101056521
    const/4 v2, 0x4

    .line 101056522
    if-eqz v1, :cond_f

    .line 101056523
    .line 101056524
    or-int/lit8 v1, p0, 0x6

    .line 101056525
    .line 101056526
    goto :goto_1f

    .line 101056527
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 101056528
    .line 101056529
    if-nez v1, :cond_1e

    .line 101056530
    .line 101056531
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056532
    .line 101056533
    .line 101056534
    move-result v1

    .line 101056535
    if-eqz v1, :cond_1b

    .line 101056536
    .line 101056537
    const/4 v1, 0x4

    .line 101056538
    goto :goto_1c

    .line 101056539
    :cond_1b
    const/4 v1, 0x2

    .line 101056540
    :goto_1c
    or-int/2addr v1, p0

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    move v1, p0

    .line 101056543
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 101056544
    .line 101056545
    const/16 v4, 0x20

    .line 101056546
    .line 101056547
    if-eqz v3, :cond_28

    .line 101056548
    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056550
    .line 101056551
    goto :goto_38

    .line 101056552
    :cond_28
    and-int/lit8 v3, p0, 0x30

    .line 101056553
    .line 101056554
    if-nez v3, :cond_38

    .line 101056555
    .line 101056556
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v3

    .line 101056560
    if-eqz v3, :cond_35

    .line 101056561
    .line 101056562
    const/16 v3, 0x20

    .line 101056563
    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v3, 0x10

    .line 101056566
    .line 101056567
    :goto_37
    or-int/2addr v1, v3

    .line 101056568
    :cond_38
    :goto_38
    and-int/lit8 v3, p1, 0x4

    .line 101056569
    .line 101056570
    if-eqz v3, :cond_3f

    .line 101056571
    .line 101056572
    or-int/lit16 v1, v1, 0x180

    .line 101056573
    .line 101056574
    goto :goto_4f

    .line 101056575
    :cond_3f
    and-int/lit16 v5, p0, 0x180

    .line 101056576
    .line 101056577
    if-nez v5, :cond_4f

    .line 101056578
    .line 101056579
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056580
    .line 101056581
    .line 101056582
    move-result v5

    .line 101056583
    if-eqz v5, :cond_4c

    .line 101056584
    .line 101056585
    const/16 v5, 0x100

    .line 101056586
    .line 101056587
    goto :goto_4e

    .line 101056588
    :cond_4c
    const/16 v5, 0x80

    .line 101056589
    .line 101056590
    :goto_4e
    or-int/2addr v1, v5

    .line 101056591
    :cond_4f
    :goto_4f
    and-int/lit16 v5, v1, 0x93

    .line 101056592
    .line 101056593
    const/16 v6, 0x92

    .line 101056594
    .line 101056595
    const/4 v7, 0x0

    .line 101056596
    const/4 v8, 0x1

    .line 101056597
    if-eq v5, v6, :cond_59

    .line 101056598
    .line 101056599
    const/4 v5, 0x1

    .line 101056600
    goto :goto_5a

    .line 101056601
    :cond_59
    const/4 v5, 0x0

    .line 101056602
    :goto_5a
    and-int/lit8 v6, v1, 0x1

    .line 101056603
    .line 101056604
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056605
    .line 101056606
    .line 101056607
    move-result v5

    .line 101056608
    if-eqz v5, :cond_b1

    .line 101056609
    .line 101056610
    if-eqz v3, :cond_66

    .line 101056611
    .line 101056612
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056613
    .line 101056614
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056615
    .line 101056616
    .line 101056617
    move-result v3

    .line 101056618
    if-eqz v3, :cond_72

    .line 101056619
    .line 101056620
    const/4 v3, -0x1

    .line 101056621
    const-string v5, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.TipsArrow (PendantTipsLayer.kt:419)"

    .line 101056622
    .line 101056623
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056624
    .line 101056625
    .line 101056626
    :cond_72
    const v0, -0x615d173a

    .line 101056627
    .line 101056628
    .line 101056629
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056630
    .line 101056631
    .line 101056632
    and-int/lit8 v0, v1, 0x70

    .line 101056633
    .line 101056634
    if-ne v0, v4, :cond_7e

    .line 101056635
    .line 101056636
    const/4 v0, 0x1

    .line 101056637
    goto :goto_7f

    .line 101056638
    :cond_7e
    const/4 v0, 0x0

    .line 101056639
    :goto_7f
    and-int/lit8 v3, v1, 0xe

    .line 101056640
    .line 101056641
    if-ne v3, v2, :cond_84

    .line 101056642
    .line 101056643
    const/4 v7, 0x1

    .line 101056644
    :cond_84
    or-int/2addr v0, v7

    .line 101056645
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object v2

    .line 101056649
    if-nez v0, :cond_93

    .line 101056650
    .line 101056651
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056652
    .line 101056653
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object v0

    .line 101056657
    if-ne v2, v0, :cond_9b

    .line 101056658
    .line 101056659
    :cond_93
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/a1;

    .line 101056660
    .line 101056661
    invoke-direct {v2, p6, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/a1;-><init>(ZJ)V

    .line 101056662
    .line 101056663
    .line 101056664
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056665
    .line 101056666
    .line 101056667
    :cond_9b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101056668
    .line 101056669
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056670
    .line 101056671
    .line 101056672
    shr-int/lit8 v0, v1, 0x6

    .line 101056673
    .line 101056674
    and-int/lit8 v0, v0, 0xe

    .line 101056675
    .line 101056676
    invoke-static {p5, v2, p4, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056677
    .line 101056678
    .line 101056679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056680
    .line 101056681
    .line 101056682
    move-result v0

    .line 101056683
    if-eqz v0, :cond_b4

    .line 101056684
    .line 101056685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056686
    .line 101056687
    .line 101056688
    goto :goto_b4

    .line 101056689
    :cond_b1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056690
    .line 101056691
    .line 101056692
    :cond_b4
    :goto_b4
    move-object v6, p5

    .line 101056693
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056694
    .line 101056695
    .line 101056696
    move-result-object p4

    .line 101056697
    if-eqz p4, :cond_c8

    .line 101056698
    .line 101056699
    new-instance p5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/b1;

    .line 101056700
    .line 101056701
    move-object v1, p5

    .line 101056702
    move v2, p0

    .line 101056703
    move v3, p1

    .line 101056704
    move-wide v4, p2

    .line 101056705
    move v7, p6

    .line 101056706
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/b1;-><init>(IIJLandroidx/compose/ui/Modifier;Z)V

    .line 101056707
    .line 101056708
    .line 101056709
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056710
    .line 101056711
    .line 101056712
    :cond_c8
    return-void
.end method


.method public static final d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;JJLjava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;JJLjava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-wide/from16 v2, p1

    .line 101187588
    move-object/from16 v6, p5

    .line 101187590
    move/from16 v7, p7

    .line 101187592
    const v0, 0x4e87bd89

    .line 101187595
    move-object/from16 v4, p6

    .line 101187597
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v4

    .line 101187601
    and-int/lit8 v5, v7, 0x6

    .line 101187603
    if-nez v5, :cond_20

    .line 101187605
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187608
    move-result v5

    .line 101187609
    if-eqz v5, :cond_1d

    .line 101187611
    const/4 v5, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v5, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v5, v7

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v5, v7

    .line 101187617
    :goto_21
    and-int/lit8 v9, v7, 0x30

    .line 101187619
    const/16 v11, 0x20

    .line 101187621
    if-nez v9, :cond_33

    .line 101187623
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187626
    move-result v9

    .line 101187627
    if-eqz v9, :cond_30

    .line 101187629
    const/16 v9, 0x20

    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v9, 0x10

    .line 101187634
    :goto_32
    or-int/2addr v5, v9

    .line 101187635
    :cond_33
    and-int/lit16 v9, v7, 0x180

    .line 101187637
    move-wide/from16 v13, p3

    .line 101187639
    if-nez v9, :cond_45

    .line 101187641
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187644
    move-result v9

    .line 101187645
    if-eqz v9, :cond_42

    .line 101187647
    const/16 v9, 0x100

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v9, 0x80

    .line 101187652
    :goto_44
    or-int/2addr v5, v9

    .line 101187653
    :cond_45
    and-int/lit16 v9, v7, 0xc00

    .line 101187655
    if-nez v9, :cond_55

    .line 101187657
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187660
    move-result v9

    .line 101187661
    if-eqz v9, :cond_52

    .line 101187663
    const/16 v9, 0x800

    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v9, 0x400

    .line 101187668
    :goto_54
    or-int/2addr v5, v9

    .line 101187669
    :cond_55
    and-int/lit16 v9, v5, 0x493

    .line 101187671
    const/16 v12, 0x492

    .line 101187673
    const/4 v15, 0x1

    .line 101187674
    const/4 v10, 0x0

    .line 101187675
    if-eq v9, v12, :cond_5f

    .line 101187677
    const/4 v9, 0x1

    .line 101187678
    goto :goto_60

    .line 101187679
    :cond_5f
    const/4 v9, 0x0

    .line 101187680
    :goto_60
    and-int/lit8 v12, v5, 0x1

    .line 101187682
    invoke-interface {v4, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    move-result v9

    .line 101187686
    if-eqz v9, :cond_30e

    .line 101187688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    move-result v9

    .line 101187692
    if-eqz v9, :cond_74

    .line 101187694
    const/4 v9, -0x1

    .line 101187695
    const-string v12, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.TipsBubbleContent (PendantTipsLayer.kt:309)"

    .line 101187697
    invoke-static {v0, v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    :cond_74
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    const/4 v9, 0x0

    .line 101187703
    invoke-static {v0, v9, v15, v15}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101187706
    move-result-object v12

    .line 101187707
    sget v17, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->b:F

    .line 101187709
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 101187712
    move-result-object v8

    .line 101187713
    invoke-static {v12, v2, v3, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187716
    move-result-object v8

    .line 101187717
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187719
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187722
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187724
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187727
    move-result-object v12

    .line 101187728
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187731
    move-result-wide v19

    .line 101187732
    ushr-long v21, v19, v11

    .line 101187734
    xor-long v10, v19, v21

    .line 101187736
    long-to-int v11, v10

    .line 101187737
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187740
    move-result-object v10

    .line 101187741
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187744
    move-result-object v8

    .line 101187745
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187747
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187750
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187755
    move-result-object v15

    .line 101187756
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187758
    if-eqz v15, :cond_309

    .line 101187760
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187766
    move-result v15

    .line 101187767
    if-eqz v15, :cond_bd

    .line 101187769
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187772
    goto :goto_c0

    .line 101187773
    :cond_bd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187776
    :goto_c0
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101187778
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187780
    invoke-static {v4, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187783
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187785
    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187788
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187793
    move-result v12

    .line 101187794
    if-nez v12, :cond_e2

    .line 101187796
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187799
    move-result-object v12

    .line 101187800
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187803
    move-result-object v15

    .line 101187804
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187807
    move-result v12

    .line 101187808
    if-nez v12, :cond_f0

    .line 101187810
    :cond_e2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187813
    move-result-object v12

    .line 101187814
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187817
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187820
    move-result-object v11

    .line 101187821
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187824
    :cond_f0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187826
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187829
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187831
    if-nez v6, :cond_fc

    .line 101187833
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 101187835
    goto :goto_fd

    .line 101187836
    :cond_fc
    move-object v8, v6

    .line 101187837
    :goto_fd
    const/4 v10, 0x0

    .line 101187838
    const/4 v11, 0x1

    .line 101187839
    invoke-static {v0, v10, v11, v11}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101187842
    move-result-object v12

    .line 101187843
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 101187845
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101187848
    move-result v11

    .line 101187849
    if-lez v11, :cond_10d

    .line 101187851
    const/4 v11, 0x1

    .line 101187852
    goto :goto_10e

    .line 101187853
    :cond_10d
    const/4 v11, 0x0

    .line 101187854
    :goto_10e
    if-eqz v11, :cond_116

    .line 101187856
    const/4 v11, 0x0

    .line 101187857
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187860
    move-result-object v15

    .line 101187861
    goto :goto_127

    .line 101187862
    :cond_116
    const/4 v11, 0x0

    .line 101187863
    sget-object v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 101187865
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187868
    move-result-object v15

    .line 101187869
    check-cast v15, Ljava/lang/Number;

    .line 101187871
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 101187874
    move-result v11

    .line 101187875
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187878
    move-result-object v15

    .line 101187879
    :goto_127
    check-cast v15, Ljava/lang/Number;

    .line 101187881
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 101187884
    move-result v11

    .line 101187885
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187888
    invoke-static {v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101187891
    move-result v10

    .line 101187892
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101187895
    move-result v11

    .line 101187896
    const/4 v15, 0x1

    .line 101187897
    if-ge v15, v11, :cond_13d

    .line 101187899
    const/4 v11, 0x1

    .line 101187900
    goto :goto_13e

    .line 101187901
    :cond_13d
    const/4 v11, 0x0

    .line 101187902
    :goto_13e
    if-eqz v11, :cond_145

    .line 101187904
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187907
    move-result-object v11

    .line 101187908
    goto :goto_155

    .line 101187909
    :cond_145
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 101187911
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187914
    move-result-object v11

    .line 101187915
    check-cast v11, Ljava/lang/Number;

    .line 101187917
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 101187920
    move-result v11

    .line 101187921
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187924
    move-result-object v11

    .line 101187925
    :goto_155
    check-cast v11, Ljava/lang/Number;

    .line 101187927
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 101187930
    move-result v11

    .line 101187931
    invoke-static {v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101187934
    move-result v11

    .line 101187935
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101187938
    move-result v15

    .line 101187939
    const/4 v2, 0x2

    .line 101187940
    if-ge v2, v15, :cond_168

    .line 101187942
    const/4 v3, 0x1

    .line 101187943
    goto :goto_169

    .line 101187944
    :cond_168
    const/4 v3, 0x0

    .line 101187945
    :goto_169
    if-eqz v3, :cond_170

    .line 101187947
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187950
    move-result-object v3

    .line 101187951
    goto :goto_180

    .line 101187952
    :cond_170
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 101187954
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187957
    move-result-object v3

    .line 101187958
    check-cast v3, Ljava/lang/Number;

    .line 101187960
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101187963
    move-result v2

    .line 101187964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187967
    move-result-object v3

    .line 101187968
    :goto_180
    check-cast v3, Ljava/lang/Number;

    .line 101187970
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101187973
    move-result v2

    .line 101187974
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101187977
    move-result v2

    .line 101187978
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101187981
    move-result v3

    .line 101187982
    const/4 v15, 0x3

    .line 101187983
    if-ge v15, v3, :cond_193

    .line 101187985
    const/4 v3, 0x1

    .line 101187986
    goto :goto_194

    .line 101187987
    :cond_193
    const/4 v3, 0x0

    .line 101187988
    :goto_194
    if-eqz v3, :cond_19b

    .line 101187990
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187993
    move-result-object v3

    .line 101187994
    goto :goto_1ab

    .line 101187995
    :cond_19b
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 101187997
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188000
    move-result-object v3

    .line 101188001
    check-cast v3, Ljava/lang/Number;

    .line 101188003
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101188006
    move-result v3

    .line 101188007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188010
    move-result-object v3

    .line 101188011
    :goto_1ab
    check-cast v3, Ljava/lang/Number;

    .line 101188013
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101188016
    move-result v3

    .line 101188017
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101188020
    move-result v3

    .line 101188021
    invoke-static {v12, v10, v11, v2, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101188024
    move-result-object v2

    .line 101188025
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188027
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188029
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188032
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188034
    const/16 v10, 0x30

    .line 101188036
    invoke-static {v8, v3, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188039
    move-result-object v3

    .line 101188040
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188043
    move-result-wide v10

    .line 101188044
    const/16 v8, 0x20

    .line 101188046
    ushr-long v21, v10, v8

    .line 101188048
    xor-long v10, v10, v21

    .line 101188050
    long-to-int v8, v10

    .line 101188051
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188054
    move-result-object v10

    .line 101188055
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188058
    move-result-object v2

    .line 101188059
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188062
    move-result-object v11

    .line 101188063
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188065
    if-eqz v11, :cond_304

    .line 101188067
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188070
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188073
    move-result v11

    .line 101188074
    if-eqz v11, :cond_1f0

    .line 101188076
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188079
    goto :goto_1f3

    .line 101188080
    :cond_1f0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188083
    :goto_1f3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188085
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188088
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188090
    invoke-static {v4, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188093
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188095
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188098
    move-result v9

    .line 101188099
    if-nez v9, :cond_213

    .line 101188101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188104
    move-result-object v9

    .line 101188105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188108
    move-result-object v10

    .line 101188109
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188112
    move-result v9

    .line 101188113
    if-nez v9, :cond_221

    .line 101188115
    :cond_213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188118
    move-result-object v9

    .line 101188119
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188125
    move-result-object v8

    .line 101188126
    invoke-interface {v4, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188129
    :cond_221
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188131
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188134
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101188136
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->g:Ljava/util/List;

    .line 101188138
    if-eqz v2, :cond_256

    .line 101188140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101188143
    move-result v3

    .line 101188144
    const/4 v8, 0x2

    .line 101188145
    if-lt v3, v8, :cond_256

    .line 101188147
    const/4 v3, 0x0

    .line 101188148
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188151
    move-result-object v8

    .line 101188152
    check-cast v8, Ljava/lang/Number;

    .line 101188154
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 101188157
    move-result v3

    .line 101188158
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101188161
    move-result v3

    .line 101188162
    const/4 v8, 0x1

    .line 101188163
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188166
    move-result-object v2

    .line 101188167
    check-cast v2, Ljava/lang/Number;

    .line 101188169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101188172
    move-result v2

    .line 101188173
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101188176
    move-result v2

    .line 101188177
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188180
    move-result-object v2

    .line 101188181
    goto :goto_260

    .line 101188182
    :cond_256
    const/16 v2, 0x10

    .line 101188184
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101188187
    move-result v2

    .line 101188188
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188191
    move-result-object v2

    .line 101188192
    :goto_260
    move-object v10, v2

    .line 101188193
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188195
    const/4 v3, 0x6

    .line 101188196
    if-eqz v2, :cond_294

    .line 101188198
    const v2, 0x358ec024

    .line 101188201
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188204
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188206
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188209
    const/4 v8, 0x0

    .line 101188210
    invoke-static {v2, v4, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188213
    move-result-object v8

    .line 101188214
    const/4 v9, 0x0

    .line 101188215
    const/4 v11, 0x0

    .line 101188216
    const/4 v12, 0x0

    .line 101188217
    const/4 v2, 0x0

    .line 101188218
    const/4 v15, 0x0

    .line 101188219
    const/16 v16, 0x30

    .line 101188221
    const/16 v17, 0x78

    .line 101188223
    move v13, v2

    .line 101188224
    move-object v14, v15

    .line 101188225
    const/4 v2, 0x4

    .line 101188226
    move-object v15, v4

    .line 101188227
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188230
    int-to-float v2, v2

    .line 101188231
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101188233
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188236
    move-result-object v0

    .line 101188237
    invoke-static {v0, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188240
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188243
    goto :goto_2c3

    .line 101188244
    :cond_294
    const/4 v2, 0x4

    .line 101188245
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->e:Landroid/graphics/drawable/Drawable;

    .line 101188247
    if-eqz v8, :cond_2ba

    .line 101188249
    const v8, 0x3593a7c3

    .line 101188252
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188255
    sget-object v8, Lit1/d;->a:Lit1/d;

    .line 101188257
    iget-object v9, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->e:Landroid/graphics/drawable/Drawable;

    .line 101188259
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188262
    const/4 v12, 0x0

    .line 101188263
    const/4 v13, 0x0

    .line 101188264
    move-object v11, v4

    .line 101188265
    invoke-virtual/range {v8 .. v13}, Lit1/d;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188268
    int-to-float v2, v2

    .line 101188269
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101188271
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188274
    move-result-object v0

    .line 101188275
    invoke-static {v0, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188278
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188281
    goto :goto_2c3

    .line 101188282
    :cond_2ba
    const v0, 0x3595b54f

    .line 101188285
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188291
    :goto_2c3
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->c:Ljava/lang/String;

    .line 101188293
    iget v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->h:F

    .line 101188295
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 101188298
    move-result-wide v12

    .line 101188299
    const/4 v9, 0x0

    .line 101188300
    const/4 v14, 0x0

    .line 101188301
    const/4 v15, 0x0

    .line 101188302
    const/16 v16, 0x0

    .line 101188304
    const-wide/16 v17, 0x0

    .line 101188306
    const/16 v19, 0x0

    .line 101188308
    const/16 v20, 0x0

    .line 101188310
    const-wide/16 v21, 0x0

    .line 101188312
    const/16 v23, 0x0

    .line 101188314
    const/16 v24, 0x0

    .line 101188316
    const/16 v25, 0x1

    .line 101188318
    const/16 v26, 0x0

    .line 101188320
    const/16 v27, 0x0

    .line 101188322
    const/16 v28, 0x0

    .line 101188324
    and-int/lit16 v0, v5, 0x380

    .line 101188326
    move/from16 v30, v0

    .line 101188328
    const/16 v31, 0xd80

    .line 101188330
    const v32, 0x1cff2

    .line 101188333
    move-wide/from16 v10, p3

    .line 101188335
    move-object/from16 v29, v4

    .line 101188337
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188340
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188343
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188349
    move-result v0

    .line 101188350
    if-eqz v0, :cond_311

    .line 101188352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188355
    goto :goto_311

    .line 101188356
    :cond_304
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188359
    const/4 v0, 0x0

    .line 101188360
    throw v0

    .line 101188361
    :cond_309
    const/4 v0, 0x0

    .line 101188362
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188365
    throw v0

    .line 101188366
    :cond_30e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188369
    :cond_311
    :goto_311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188372
    move-result-object v8

    .line 101188373
    if-eqz v8, :cond_32a

    .line 101188375
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/z0;

    .line 101188377
    move-object v0, v9

    .line 101188378
    move-object/from16 v1, p0

    .line 101188380
    move-wide/from16 v2, p1

    .line 101188382
    move-wide/from16 v4, p3

    .line 101188384
    move-object/from16 v6, p5

    .line 101188386
    move/from16 v7, p7

    .line 101188388
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/z0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;JJLjava/util/List;I)V

    .line 101188391
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188394
    :cond_32a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;JJLjava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-wide/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v6, p5

    .line 101187589
    .line 101187590
    move/from16 v7, p7

    .line 101187591
    .line 101187592
    const v0, 0x4e87bd89

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v4, p6

    .line 101187596
    .line 101187597
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v4

    .line 101187601
    and-int/lit8 v5, v7, 0x6

    .line 101187602
    .line 101187603
    if-nez v5, :cond_20

    .line 101187604
    .line 101187605
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187606
    .line 101187607
    .line 101187608
    move-result v5

    .line 101187609
    if-eqz v5, :cond_1d

    .line 101187610
    .line 101187611
    const/4 v5, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v5, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v5, v7

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v5, v7

    .line 101187617
    :goto_21
    and-int/lit8 v9, v7, 0x30

    .line 101187618
    .line 101187619
    const/16 v11, 0x20

    .line 101187620
    .line 101187621
    if-nez v9, :cond_33

    .line 101187622
    .line 101187623
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187624
    .line 101187625
    .line 101187626
    move-result v9

    .line 101187627
    if-eqz v9, :cond_30

    .line 101187628
    .line 101187629
    const/16 v9, 0x20

    .line 101187630
    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v9, 0x10

    .line 101187633
    .line 101187634
    :goto_32
    or-int/2addr v5, v9

    .line 101187635
    :cond_33
    and-int/lit16 v9, v7, 0x180

    .line 101187636
    .line 101187637
    move-wide/from16 v13, p3

    .line 101187638
    .line 101187639
    if-nez v9, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v9

    .line 101187645
    if-eqz v9, :cond_42

    .line 101187646
    .line 101187647
    const/16 v9, 0x100

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v9, 0x80

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v5, v9

    .line 101187653
    :cond_45
    and-int/lit16 v9, v7, 0xc00

    .line 101187654
    .line 101187655
    if-nez v9, :cond_55

    .line 101187656
    .line 101187657
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187658
    .line 101187659
    .line 101187660
    move-result v9

    .line 101187661
    if-eqz v9, :cond_52

    .line 101187662
    .line 101187663
    const/16 v9, 0x800

    .line 101187664
    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v9, 0x400

    .line 101187667
    .line 101187668
    :goto_54
    or-int/2addr v5, v9

    .line 101187669
    :cond_55
    and-int/lit16 v9, v5, 0x493

    .line 101187670
    .line 101187671
    const/16 v12, 0x492

    .line 101187672
    .line 101187673
    const/4 v15, 0x1

    .line 101187674
    const/4 v10, 0x0

    .line 101187675
    if-eq v9, v12, :cond_5f

    .line 101187676
    .line 101187677
    const/4 v9, 0x1

    .line 101187678
    goto :goto_60

    .line 101187679
    :cond_5f
    const/4 v9, 0x0

    .line 101187680
    :goto_60
    and-int/lit8 v12, v5, 0x1

    .line 101187681
    .line 101187682
    invoke-interface {v4, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187683
    .line 101187684
    .line 101187685
    move-result v9

    .line 101187686
    if-eqz v9, :cond_30e

    .line 101187687
    .line 101187688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187689
    .line 101187690
    .line 101187691
    move-result v9

    .line 101187692
    if-eqz v9, :cond_74

    .line 101187693
    .line 101187694
    const/4 v9, -0x1

    .line 101187695
    const-string v12, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.TipsBubbleContent (PendantTipsLayer.kt:309)"

    .line 101187696
    .line 101187697
    invoke-static {v0, v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187698
    .line 101187699
    .line 101187700
    :cond_74
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    .line 101187702
    const/4 v9, 0x0

    .line 101187703
    invoke-static {v0, v9, v15, v15}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101187704
    .line 101187705
    .line 101187706
    move-result-object v12

    .line 101187707
    sget v17, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->b:F

    .line 101187708
    .line 101187709
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 101187710
    .line 101187711
    .line 101187712
    move-result-object v8

    .line 101187713
    invoke-static {v12, v2, v3, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187714
    .line 101187715
    .line 101187716
    move-result-object v8

    .line 101187717
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187718
    .line 101187719
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187720
    .line 101187721
    .line 101187722
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187723
    .line 101187724
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187725
    .line 101187726
    .line 101187727
    move-result-object v12

    .line 101187728
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187729
    .line 101187730
    .line 101187731
    move-result-wide v19

    .line 101187732
    ushr-long v21, v19, v11

    .line 101187733
    .line 101187734
    xor-long v10, v19, v21

    .line 101187735
    .line 101187736
    long-to-int v11, v10

    .line 101187737
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187738
    .line 101187739
    .line 101187740
    move-result-object v10

    .line 101187741
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v8

    .line 101187745
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187746
    .line 101187747
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187748
    .line 101187749
    .line 101187750
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187751
    .line 101187752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-object v15

    .line 101187756
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187757
    .line 101187758
    if-eqz v15, :cond_309

    .line 101187759
    .line 101187760
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187761
    .line 101187762
    .line 101187763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187764
    .line 101187765
    .line 101187766
    move-result v15

    .line 101187767
    if-eqz v15, :cond_bd

    .line 101187768
    .line 101187769
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187770
    .line 101187771
    .line 101187772
    goto :goto_c0

    .line 101187773
    :cond_bd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187774
    .line 101187775
    .line 101187776
    :goto_c0
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101187777
    .line 101187778
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187779
    .line 101187780
    invoke-static {v4, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187781
    .line 101187782
    .line 101187783
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187784
    .line 101187785
    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187786
    .line 101187787
    .line 101187788
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187789
    .line 101187790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187791
    .line 101187792
    .line 101187793
    move-result v12

    .line 101187794
    if-nez v12, :cond_e2

    .line 101187795
    .line 101187796
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187797
    .line 101187798
    .line 101187799
    move-result-object v12

    .line 101187800
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187801
    .line 101187802
    .line 101187803
    move-result-object v15

    .line 101187804
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187805
    .line 101187806
    .line 101187807
    move-result v12

    .line 101187808
    if-nez v12, :cond_f0

    .line 101187809
    .line 101187810
    :cond_e2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v12

    .line 101187814
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187815
    .line 101187816
    .line 101187817
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-object v11

    .line 101187821
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187822
    .line 101187823
    .line 101187824
    :cond_f0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187825
    .line 101187826
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187827
    .line 101187828
    .line 101187829
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187830
    .line 101187831
    if-nez v6, :cond_fc

    .line 101187832
    .line 101187833
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 101187834
    .line 101187835
    goto :goto_fd

    .line 101187836
    :cond_fc
    move-object v8, v6

    .line 101187837
    :goto_fd
    const/4 v10, 0x0

    .line 101187838
    const/4 v11, 0x1

    .line 101187839
    invoke-static {v0, v10, v11, v11}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v12

    .line 101187843
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 101187844
    .line 101187845
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101187846
    .line 101187847
    .line 101187848
    move-result v11

    .line 101187849
    if-lez v11, :cond_10d

    .line 101187850
    .line 101187851
    const/4 v11, 0x1

    .line 101187852
    goto :goto_10e

    .line 101187853
    :cond_10d
    const/4 v11, 0x0

    .line 101187854
    :goto_10e
    if-eqz v11, :cond_116

    .line 101187855
    .line 101187856
    const/4 v11, 0x0

    .line 101187857
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object v15

    .line 101187861
    goto :goto_127

    .line 101187862
    :cond_116
    const/4 v11, 0x0

    .line 101187863
    sget-object v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 101187864
    .line 101187865
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v15

    .line 101187869
    check-cast v15, Ljava/lang/Number;

    .line 101187870
    .line 101187871
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 101187872
    .line 101187873
    .line 101187874
    move-result v11

    .line 101187875
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v15

    .line 101187879
    :goto_127
    check-cast v15, Ljava/lang/Number;

    .line 101187880
    .line 101187881
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 101187882
    .line 101187883
    .line 101187884
    move-result v11

    .line 101187885
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187886
    .line 101187887
    .line 101187888
    invoke-static {v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101187889
    .line 101187890
    .line 101187891
    move-result v10

    .line 101187892
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101187893
    .line 101187894
    .line 101187895
    move-result v11

    .line 101187896
    const/4 v15, 0x1

    .line 101187897
    if-ge v15, v11, :cond_13d

    .line 101187898
    .line 101187899
    const/4 v11, 0x1

    .line 101187900
    goto :goto_13e

    .line 101187901
    :cond_13d
    const/4 v11, 0x0

    .line 101187902
    :goto_13e
    if-eqz v11, :cond_145

    .line 101187903
    .line 101187904
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187905
    .line 101187906
    .line 101187907
    move-result-object v11

    .line 101187908
    goto :goto_155

    .line 101187909
    :cond_145
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 101187910
    .line 101187911
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v11

    .line 101187915
    check-cast v11, Ljava/lang/Number;

    .line 101187916
    .line 101187917
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 101187918
    .line 101187919
    .line 101187920
    move-result v11

    .line 101187921
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-object v11

    .line 101187925
    :goto_155
    check-cast v11, Ljava/lang/Number;

    .line 101187926
    .line 101187927
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 101187928
    .line 101187929
    .line 101187930
    move-result v11

    .line 101187931
    invoke-static {v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101187932
    .line 101187933
    .line 101187934
    move-result v11

    .line 101187935
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101187936
    .line 101187937
    .line 101187938
    move-result v15

    .line 101187939
    const/4 v2, 0x2

    .line 101187940
    if-ge v2, v15, :cond_168

    .line 101187941
    .line 101187942
    const/4 v3, 0x1

    .line 101187943
    goto :goto_169

    .line 101187944
    :cond_168
    const/4 v3, 0x0

    .line 101187945
    :goto_169
    if-eqz v3, :cond_170

    .line 101187946
    .line 101187947
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187948
    .line 101187949
    .line 101187950
    move-result-object v3

    .line 101187951
    goto :goto_180

    .line 101187952
    :cond_170
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 101187953
    .line 101187954
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v3

    .line 101187958
    check-cast v3, Ljava/lang/Number;

    .line 101187959
    .line 101187960
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101187961
    .line 101187962
    .line 101187963
    move-result v2

    .line 101187964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-object v3

    .line 101187968
    :goto_180
    check-cast v3, Ljava/lang/Number;

    .line 101187969
    .line 101187970
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101187971
    .line 101187972
    .line 101187973
    move-result v2

    .line 101187974
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101187975
    .line 101187976
    .line 101187977
    move-result v2

    .line 101187978
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101187979
    .line 101187980
    .line 101187981
    move-result v3

    .line 101187982
    const/4 v15, 0x3

    .line 101187983
    if-ge v15, v3, :cond_193

    .line 101187984
    .line 101187985
    const/4 v3, 0x1

    .line 101187986
    goto :goto_194

    .line 101187987
    :cond_193
    const/4 v3, 0x0

    .line 101187988
    :goto_194
    if-eqz v3, :cond_19b

    .line 101187989
    .line 101187990
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v3

    .line 101187994
    goto :goto_1ab

    .line 101187995
    :cond_19b
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 101187996
    .line 101187997
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187998
    .line 101187999
    .line 101188000
    move-result-object v3

    .line 101188001
    check-cast v3, Ljava/lang/Number;

    .line 101188002
    .line 101188003
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101188004
    .line 101188005
    .line 101188006
    move-result v3

    .line 101188007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-object v3

    .line 101188011
    :goto_1ab
    check-cast v3, Ljava/lang/Number;

    .line 101188012
    .line 101188013
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101188014
    .line 101188015
    .line 101188016
    move-result v3

    .line 101188017
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101188018
    .line 101188019
    .line 101188020
    move-result v3

    .line 101188021
    invoke-static {v12, v10, v11, v2, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101188022
    .line 101188023
    .line 101188024
    move-result-object v2

    .line 101188025
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188026
    .line 101188027
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188028
    .line 101188029
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188030
    .line 101188031
    .line 101188032
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188033
    .line 101188034
    const/16 v10, 0x30

    .line 101188035
    .line 101188036
    invoke-static {v8, v3, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v3

    .line 101188040
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188041
    .line 101188042
    .line 101188043
    move-result-wide v10

    .line 101188044
    const/16 v8, 0x20

    .line 101188045
    .line 101188046
    ushr-long v21, v10, v8

    .line 101188047
    .line 101188048
    xor-long v10, v10, v21

    .line 101188049
    .line 101188050
    long-to-int v8, v10

    .line 101188051
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188052
    .line 101188053
    .line 101188054
    move-result-object v10

    .line 101188055
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v2

    .line 101188059
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188060
    .line 101188061
    .line 101188062
    move-result-object v11

    .line 101188063
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188064
    .line 101188065
    if-eqz v11, :cond_304

    .line 101188066
    .line 101188067
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188068
    .line 101188069
    .line 101188070
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188071
    .line 101188072
    .line 101188073
    move-result v11

    .line 101188074
    if-eqz v11, :cond_1f0

    .line 101188075
    .line 101188076
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188077
    .line 101188078
    .line 101188079
    goto :goto_1f3

    .line 101188080
    :cond_1f0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188081
    .line 101188082
    .line 101188083
    :goto_1f3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188084
    .line 101188085
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188086
    .line 101188087
    .line 101188088
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188089
    .line 101188090
    invoke-static {v4, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188091
    .line 101188092
    .line 101188093
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188094
    .line 101188095
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188096
    .line 101188097
    .line 101188098
    move-result v9

    .line 101188099
    if-nez v9, :cond_213

    .line 101188100
    .line 101188101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188102
    .line 101188103
    .line 101188104
    move-result-object v9

    .line 101188105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188106
    .line 101188107
    .line 101188108
    move-result-object v10

    .line 101188109
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188110
    .line 101188111
    .line 101188112
    move-result v9

    .line 101188113
    if-nez v9, :cond_221

    .line 101188114
    .line 101188115
    :cond_213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188116
    .line 101188117
    .line 101188118
    move-result-object v9

    .line 101188119
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188120
    .line 101188121
    .line 101188122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188123
    .line 101188124
    .line 101188125
    move-result-object v8

    .line 101188126
    invoke-interface {v4, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188127
    .line 101188128
    .line 101188129
    :cond_221
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188130
    .line 101188131
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188132
    .line 101188133
    .line 101188134
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101188135
    .line 101188136
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->g:Ljava/util/List;

    .line 101188137
    .line 101188138
    if-eqz v2, :cond_256

    .line 101188139
    .line 101188140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101188141
    .line 101188142
    .line 101188143
    move-result v3

    .line 101188144
    const/4 v8, 0x2

    .line 101188145
    if-lt v3, v8, :cond_256

    .line 101188146
    .line 101188147
    const/4 v3, 0x0

    .line 101188148
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188149
    .line 101188150
    .line 101188151
    move-result-object v8

    .line 101188152
    check-cast v8, Ljava/lang/Number;

    .line 101188153
    .line 101188154
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 101188155
    .line 101188156
    .line 101188157
    move-result v3

    .line 101188158
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101188159
    .line 101188160
    .line 101188161
    move-result v3

    .line 101188162
    const/4 v8, 0x1

    .line 101188163
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188164
    .line 101188165
    .line 101188166
    move-result-object v2

    .line 101188167
    check-cast v2, Ljava/lang/Number;

    .line 101188168
    .line 101188169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101188170
    .line 101188171
    .line 101188172
    move-result v2

    .line 101188173
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101188174
    .line 101188175
    .line 101188176
    move-result v2

    .line 101188177
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188178
    .line 101188179
    .line 101188180
    move-result-object v2

    .line 101188181
    goto :goto_260

    .line 101188182
    :cond_256
    const/16 v2, 0x10

    .line 101188183
    .line 101188184
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 101188185
    .line 101188186
    .line 101188187
    move-result v2

    .line 101188188
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188189
    .line 101188190
    .line 101188191
    move-result-object v2

    .line 101188192
    :goto_260
    move-object v10, v2

    .line 101188193
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188194
    .line 101188195
    const/4 v3, 0x6

    .line 101188196
    if-eqz v2, :cond_294

    .line 101188197
    .line 101188198
    const v2, 0x358ec024

    .line 101188199
    .line 101188200
    .line 101188201
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188202
    .line 101188203
    .line 101188204
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188205
    .line 101188206
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188207
    .line 101188208
    .line 101188209
    const/4 v8, 0x0

    .line 101188210
    invoke-static {v2, v4, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188211
    .line 101188212
    .line 101188213
    move-result-object v8

    .line 101188214
    const/4 v9, 0x0

    .line 101188215
    const/4 v11, 0x0

    .line 101188216
    const/4 v12, 0x0

    .line 101188217
    const/4 v2, 0x0

    .line 101188218
    const/4 v15, 0x0

    .line 101188219
    const/16 v16, 0x30

    .line 101188220
    .line 101188221
    const/16 v17, 0x78

    .line 101188222
    .line 101188223
    move v13, v2

    .line 101188224
    move-object v14, v15

    .line 101188225
    const/4 v2, 0x4

    .line 101188226
    move-object v15, v4

    .line 101188227
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188228
    .line 101188229
    .line 101188230
    int-to-float v2, v2

    .line 101188231
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101188232
    .line 101188233
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-object v0

    .line 101188237
    invoke-static {v0, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188238
    .line 101188239
    .line 101188240
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188241
    .line 101188242
    .line 101188243
    goto :goto_2c3

    .line 101188244
    :cond_294
    const/4 v2, 0x4

    .line 101188245
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->e:Landroid/graphics/drawable/Drawable;

    .line 101188246
    .line 101188247
    if-eqz v8, :cond_2ba

    .line 101188248
    .line 101188249
    const v8, 0x3593a7c3

    .line 101188250
    .line 101188251
    .line 101188252
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188253
    .line 101188254
    .line 101188255
    sget-object v8, Lit1/d;->a:Lit1/d;

    .line 101188256
    .line 101188257
    iget-object v9, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->e:Landroid/graphics/drawable/Drawable;

    .line 101188258
    .line 101188259
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188260
    .line 101188261
    .line 101188262
    const/4 v12, 0x0

    .line 101188263
    const/4 v13, 0x0

    .line 101188264
    move-object v11, v4

    .line 101188265
    invoke-virtual/range {v8 .. v13}, Lit1/d;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188266
    .line 101188267
    .line 101188268
    int-to-float v2, v2

    .line 101188269
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101188270
    .line 101188271
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188272
    .line 101188273
    .line 101188274
    move-result-object v0

    .line 101188275
    invoke-static {v0, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188276
    .line 101188277
    .line 101188278
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188279
    .line 101188280
    .line 101188281
    goto :goto_2c3

    .line 101188282
    :cond_2ba
    const v0, 0x3595b54f

    .line 101188283
    .line 101188284
    .line 101188285
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188286
    .line 101188287
    .line 101188288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188289
    .line 101188290
    .line 101188291
    :goto_2c3
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->c:Ljava/lang/String;

    .line 101188292
    .line 101188293
    iget v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->h:F

    .line 101188294
    .line 101188295
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 101188296
    .line 101188297
    .line 101188298
    move-result-wide v12

    .line 101188299
    const/4 v9, 0x0

    .line 101188300
    const/4 v14, 0x0

    .line 101188301
    const/4 v15, 0x0

    .line 101188302
    const/16 v16, 0x0

    .line 101188303
    .line 101188304
    const-wide/16 v17, 0x0

    .line 101188305
    .line 101188306
    const/16 v19, 0x0

    .line 101188307
    .line 101188308
    const/16 v20, 0x0

    .line 101188309
    .line 101188310
    const-wide/16 v21, 0x0

    .line 101188311
    .line 101188312
    const/16 v23, 0x0

    .line 101188313
    .line 101188314
    const/16 v24, 0x0

    .line 101188315
    .line 101188316
    const/16 v25, 0x1

    .line 101188317
    .line 101188318
    const/16 v26, 0x0

    .line 101188319
    .line 101188320
    const/16 v27, 0x0

    .line 101188321
    .line 101188322
    const/16 v28, 0x0

    .line 101188323
    .line 101188324
    and-int/lit16 v0, v5, 0x380

    .line 101188325
    .line 101188326
    move/from16 v30, v0

    .line 101188327
    .line 101188328
    const/16 v31, 0xd80

    .line 101188329
    .line 101188330
    const v32, 0x1cff2

    .line 101188331
    .line 101188332
    .line 101188333
    move-wide/from16 v10, p3

    .line 101188334
    .line 101188335
    move-object/from16 v29, v4

    .line 101188336
    .line 101188337
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188338
    .line 101188339
    .line 101188340
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188341
    .line 101188342
    .line 101188343
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188344
    .line 101188345
    .line 101188346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188347
    .line 101188348
    .line 101188349
    move-result v0

    .line 101188350
    if-eqz v0, :cond_311

    .line 101188351
    .line 101188352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188353
    .line 101188354
    .line 101188355
    goto :goto_311

    .line 101188356
    :cond_304
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188357
    .line 101188358
    .line 101188359
    const/4 v0, 0x0

    .line 101188360
    throw v0

    .line 101188361
    :cond_309
    const/4 v0, 0x0

    .line 101188362
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188363
    .line 101188364
    .line 101188365
    throw v0

    .line 101188366
    :cond_30e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188367
    .line 101188368
    .line 101188369
    :cond_311
    :goto_311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188370
    .line 101188371
    .line 101188372
    move-result-object v8

    .line 101188373
    if-eqz v8, :cond_32a

    .line 101188374
    .line 101188375
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/z0;

    .line 101188376
    .line 101188377
    move-object v0, v9

    .line 101188378
    move-object/from16 v1, p0

    .line 101188379
    .line 101188380
    move-wide/from16 v2, p1

    .line 101188381
    .line 101188382
    move-wide/from16 v4, p3

    .line 101188383
    .line 101188384
    move-object/from16 v6, p5

    .line 101188385
    .line 101188386
    move/from16 v7, p7

    .line 101188387
    .line 101188388
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/z0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;JJLjava/util/List;I)V

    .line 101188389
    .line 101188390
    .line 101188391
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188392
    .line 101188393
    .line 101188394
    :cond_32a
    return-void
.end method


