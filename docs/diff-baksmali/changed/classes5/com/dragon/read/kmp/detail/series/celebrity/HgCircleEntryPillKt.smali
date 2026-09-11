## classes5/com/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9723d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 327688
    const/4 v1, 0x3

    .line 327689
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 327691
    const-wide v2, 0x99fa6705L

    .line 327696
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327699
    move-result-wide v2

    .line 327700
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327702
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327705
    const/4 v2, 0x0

    .line 327706
    aput-object v4, v1, v2

    .line 327708
    const v2, 0x4dfdb382    # 5.32049984E8f

    .line 327711
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327714
    move-result-wide v2

    .line 327715
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327717
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327720
    const/4 v2, 0x1

    .line 327721
    aput-object v4, v1, v2

    .line 327723
    const-wide v2, 0x99ff98e0L    # 1.2765000497E-314

    .line 327728
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327731
    move-result-wide v2

    .line 327732
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327734
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327737
    const/4 v2, 0x2

    .line 327738
    aput-object v4, v1, v2

    .line 327740
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x0

    .line 327745
    const/16 v3, 0xe

    .line 327747
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt;->a:Landroidx/compose/ui/graphics/j1;

    .line 327753
    const-wide v0, 0xff4a330fL

    .line 327758
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327761
    move-result-wide v0

    .line 327762
    sput-wide v0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt;->b:J

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9723d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 327687
    .line 327688
    const/4 v1, 0x3

    .line 327689
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 327690
    .line 327691
    const-wide v2, 0x99fa6705L

    .line 327692
    .line 327693
    .line 327694
    .line 327695
    .line 327696
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v2

    .line 327700
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327701
    .line 327702
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327703
    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    aput-object v4, v1, v2

    .line 327707
    .line 327708
    const v2, 0x4dfdb382    # 5.32049984E8f

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v2

    .line 327715
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327716
    .line 327717
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327718
    .line 327719
    .line 327720
    const/4 v2, 0x1

    .line 327721
    aput-object v4, v1, v2

    .line 327722
    .line 327723
    const-wide v2, 0x99ff98e0L    # 1.2765000497E-314

    .line 327724
    .line 327725
    .line 327726
    .line 327727
    .line 327728
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v2

    .line 327732
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327733
    .line 327734
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v2, 0x2

    .line 327738
    aput-object v4, v1, v2

    .line 327739
    .line 327740
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x0

    .line 327745
    const/16 v3, 0xe

    .line 327746
    .line 327747
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt;->a:Landroidx/compose/ui/graphics/j1;

    .line 327752
    .line 327753
    const-wide v0, 0xff4a330fL

    .line 327754
    .line 327755
    .line 327756
    .line 327757
    .line 327758
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327759
    .line 327760
    .line 327761
    move-result-wide v0

    .line 327762
    sput-wide v0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt;->b:J

    .line 327763
    .line 327764
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZFZ",
            "Landroidx/compose/ui/graphics/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v7, p1

    .line 168361986
    move/from16 v8, p2

    .line 168361988
    move/from16 v9, p8

    .line 168361990
    const v0, -0x20468f2f

    .line 168361993
    move-object/from16 v1, p7

    .line 168361995
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361998
    move-result-object v12

    .line 168361999
    and-int/lit8 v1, p9, 0x1

    .line 168362001
    if-eqz v1, :cond_19

    .line 168362003
    or-int/lit8 v2, v9, 0x6

    .line 168362005
    move v3, v2

    .line 168362006
    move-object/from16 v2, p0

    .line 168362008
    goto :goto_2d

    .line 168362009
    :cond_19
    and-int/lit8 v2, v9, 0x6

    .line 168362011
    if-nez v2, :cond_2a

    .line 168362013
    move-object/from16 v2, p0

    .line 168362015
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362018
    move-result v3

    .line 168362019
    if-eqz v3, :cond_27

    .line 168362021
    const/4 v3, 0x4

    .line 168362022
    goto :goto_28

    .line 168362023
    :cond_27
    const/4 v3, 0x2

    .line 168362024
    :goto_28
    or-int/2addr v3, v9

    .line 168362025
    goto :goto_2d

    .line 168362026
    :cond_2a
    move-object/from16 v2, p0

    .line 168362028
    move v3, v9

    .line 168362029
    :goto_2d
    and-int/lit8 v4, p9, 0x2

    .line 168362031
    if-eqz v4, :cond_34

    .line 168362033
    or-int/lit8 v3, v3, 0x30

    .line 168362035
    goto :goto_44

    .line 168362036
    :cond_34
    and-int/lit8 v4, v9, 0x30

    .line 168362038
    if-nez v4, :cond_44

    .line 168362040
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362043
    move-result v4

    .line 168362044
    if-eqz v4, :cond_41

    .line 168362046
    const/16 v4, 0x20

    .line 168362048
    goto :goto_43

    .line 168362049
    :cond_41
    const/16 v4, 0x10

    .line 168362051
    :goto_43
    or-int/2addr v3, v4

    .line 168362052
    :cond_44
    :goto_44
    and-int/lit8 v4, p9, 0x4

    .line 168362054
    if-eqz v4, :cond_4b

    .line 168362056
    or-int/lit16 v3, v3, 0x180

    .line 168362058
    goto :goto_5b

    .line 168362059
    :cond_4b
    and-int/lit16 v4, v9, 0x180

    .line 168362061
    if-nez v4, :cond_5b

    .line 168362063
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362066
    move-result v4

    .line 168362067
    if-eqz v4, :cond_58

    .line 168362069
    const/16 v4, 0x100

    .line 168362071
    goto :goto_5a

    .line 168362072
    :cond_58
    const/16 v4, 0x80

    .line 168362074
    :goto_5a
    or-int/2addr v3, v4

    .line 168362075
    :cond_5b
    :goto_5b
    and-int/lit8 v4, p9, 0x8

    .line 168362077
    if-eqz v4, :cond_62

    .line 168362079
    or-int/lit16 v3, v3, 0xc00

    .line 168362081
    goto :goto_75

    .line 168362082
    :cond_62
    and-int/lit16 v5, v9, 0xc00

    .line 168362084
    if-nez v5, :cond_75

    .line 168362086
    move/from16 v5, p3

    .line 168362088
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362091
    move-result v6

    .line 168362092
    if-eqz v6, :cond_71

    .line 168362094
    const/16 v6, 0x800

    .line 168362096
    goto :goto_73

    .line 168362097
    :cond_71
    const/16 v6, 0x400

    .line 168362099
    :goto_73
    or-int/2addr v3, v6

    .line 168362100
    goto :goto_77

    .line 168362101
    :cond_75
    :goto_75
    move/from16 v5, p3

    .line 168362103
    :goto_77
    and-int/lit8 v6, p9, 0x10

    .line 168362105
    if-eqz v6, :cond_7e

    .line 168362107
    or-int/lit16 v3, v3, 0x6000

    .line 168362109
    goto :goto_91

    .line 168362110
    :cond_7e
    and-int/lit16 v13, v9, 0x6000

    .line 168362112
    if-nez v13, :cond_91

    .line 168362114
    move-object/from16 v13, p4

    .line 168362116
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362119
    move-result v14

    .line 168362120
    if-eqz v14, :cond_8d

    .line 168362122
    const/16 v14, 0x4000

    .line 168362124
    goto :goto_8f

    .line 168362125
    :cond_8d
    const/16 v14, 0x2000

    .line 168362127
    :goto_8f
    or-int/2addr v3, v14

    .line 168362128
    goto :goto_93

    .line 168362129
    :cond_91
    :goto_91
    move-object/from16 v13, p4

    .line 168362131
    :goto_93
    and-int/lit8 v14, p9, 0x20

    .line 168362133
    const/high16 v16, 0x30000

    .line 168362135
    if-eqz v14, :cond_9e

    .line 168362137
    or-int v3, v3, v16

    .line 168362139
    move-object/from16 v10, p5

    .line 168362141
    goto :goto_b1

    .line 168362142
    :cond_9e
    and-int v16, v9, v16

    .line 168362144
    move-object/from16 v10, p5

    .line 168362146
    if-nez v16, :cond_b1

    .line 168362148
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362151
    move-result v16

    .line 168362152
    if-eqz v16, :cond_ad

    .line 168362154
    const/high16 v16, 0x20000

    .line 168362156
    goto :goto_af

    .line 168362157
    :cond_ad
    const/high16 v16, 0x10000

    .line 168362159
    :goto_af
    or-int v3, v3, v16

    .line 168362161
    :cond_b1
    :goto_b1
    and-int/lit8 v16, p9, 0x40

    .line 168362163
    const/high16 v18, 0x180000

    .line 168362165
    if-eqz v16, :cond_bc

    .line 168362167
    or-int v3, v3, v18

    .line 168362169
    move-object/from16 v15, p6

    .line 168362171
    goto :goto_cf

    .line 168362172
    :cond_bc
    and-int v18, v9, v18

    .line 168362174
    move-object/from16 v15, p6

    .line 168362176
    if-nez v18, :cond_cf

    .line 168362178
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362181
    move-result v19

    .line 168362182
    if-eqz v19, :cond_cb

    .line 168362184
    const/high16 v19, 0x100000

    .line 168362186
    goto :goto_cd

    .line 168362187
    :cond_cb
    const/high16 v19, 0x80000

    .line 168362189
    :goto_cd
    or-int v3, v3, v19

    .line 168362191
    :cond_cf
    :goto_cf
    const v19, 0x92493

    .line 168362194
    and-int v11, v3, v19

    .line 168362196
    const v0, 0x92492

    .line 168362199
    const/16 v21, 0x1

    .line 168362201
    if-eq v11, v0, :cond_dd

    .line 168362203
    const/4 v0, 0x1

    .line 168362204
    goto :goto_de

    .line 168362205
    :cond_dd
    const/4 v0, 0x0

    .line 168362206
    :goto_de
    and-int/lit8 v11, v3, 0x1

    .line 168362208
    invoke-interface {v12, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362211
    move-result v0

    .line 168362212
    if-eqz v0, :cond_540

    .line 168362214
    if-eqz v1, :cond_ec

    .line 168362216
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362218
    move-object v11, v0

    .line 168362219
    goto :goto_ed

    .line 168362220
    :cond_ec
    move-object v11, v2

    .line 168362221
    :goto_ed
    if-eqz v4, :cond_f2

    .line 168362223
    const/16 v35, 0x0

    .line 168362225
    goto :goto_f4

    .line 168362226
    :cond_f2
    move/from16 v35, v5

    .line 168362228
    :goto_f4
    if-eqz v6, :cond_f7

    .line 168362230
    const/4 v13, 0x0

    .line 168362231
    :cond_f7
    const v0, 0x6e3c21fe

    .line 168362234
    if-eqz v14, :cond_11b

    .line 168362236
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362242
    move-result-object v1

    .line 168362243
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362245
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362248
    move-result-object v2

    .line 168362249
    if-ne v1, v2, :cond_113

    .line 168362251
    new-instance v1, Lcom/dragon/read/kmp/detail/series/celebrity/p0;

    .line 168362253
    invoke-direct {v1}, Lcom/dragon/read/kmp/detail/series/celebrity/p0;-><init>()V

    .line 168362256
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362259
    :cond_113
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168362261
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362264
    move-object/from16 v36, v1

    .line 168362266
    goto :goto_11d

    .line 168362267
    :cond_11b
    move-object/from16 v36, v10

    .line 168362269
    :goto_11d
    if-eqz v16, :cond_13d

    .line 168362271
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362274
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362277
    move-result-object v0

    .line 168362278
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362280
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362283
    move-result-object v1

    .line 168362284
    if-ne v0, v1, :cond_136

    .line 168362286
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/q0;

    .line 168362288
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/celebrity/q0;-><init>()V

    .line 168362291
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362294
    :cond_136
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168362296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362299
    move-object v14, v0

    .line 168362300
    goto :goto_13f

    .line 168362301
    :cond_13d
    move-object/from16 v14, p6

    .line 168362303
    :goto_13f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362306
    move-result v0

    .line 168362307
    if-eqz v0, :cond_14e

    .line 168362309
    const/4 v0, -0x1

    .line 168362310
    const-string v1, "com.dragon.read.kmp.detail.series.celebrity.HgCircleEntryPill (HgCircleEntryPill.kt:69)"

    .line 168362312
    const v2, -0x20468f2f

    .line 168362315
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362318
    :cond_14e
    const v10, 0x4c5de2

    .line 168362321
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362324
    and-int/lit8 v0, v3, 0x70

    .line 168362326
    const/16 v1, 0x20

    .line 168362328
    if-ne v0, v1, :cond_15c

    .line 168362330
    const/4 v1, 0x1

    .line 168362331
    goto :goto_15d

    .line 168362332
    :cond_15c
    const/4 v1, 0x0

    .line 168362333
    :goto_15d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362336
    move-result-object v2

    .line 168362337
    if-nez v1, :cond_16b

    .line 168362339
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362341
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362344
    move-result-object v1

    .line 168362345
    if-ne v2, v1, :cond_178

    .line 168362347
    :cond_16b
    if-eqz v7, :cond_170

    .line 168362349
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168362351
    goto :goto_171

    .line 168362352
    :cond_170
    const/4 v1, 0x0

    .line 168362353
    :goto_171
    invoke-static {v1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362356
    move-result-object v2

    .line 168362357
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362360
    :cond_178
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 168362362
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362365
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362368
    const/16 v1, 0x20

    .line 168362370
    if-ne v0, v1, :cond_186

    .line 168362372
    const/4 v1, 0x1

    .line 168362373
    goto :goto_187

    .line 168362374
    :cond_186
    const/4 v1, 0x0

    .line 168362375
    :goto_187
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362378
    move-result-object v4

    .line 168362379
    if-nez v1, :cond_195

    .line 168362381
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362383
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362386
    move-result-object v1

    .line 168362387
    if-ne v4, v1, :cond_1a2

    .line 168362389
    :cond_195
    if-eqz v7, :cond_199

    .line 168362391
    const/4 v1, 0x0

    .line 168362392
    goto :goto_19b

    .line 168362393
    :cond_199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168362395
    :goto_19b
    invoke-static {v1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362398
    move-result-object v4

    .line 168362399
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362402
    :cond_1a2
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 168362404
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362407
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362410
    const/16 v1, 0x20

    .line 168362412
    if-ne v0, v1, :cond_1b0

    .line 168362414
    const/4 v1, 0x1

    .line 168362415
    goto :goto_1b1

    .line 168362416
    :cond_1b0
    const/4 v1, 0x0

    .line 168362417
    :goto_1b1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362420
    move-result-object v5

    .line 168362421
    if-nez v1, :cond_1bf

    .line 168362423
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362425
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362428
    move-result-object v1

    .line 168362429
    if-ne v5, v1, :cond_1cc

    .line 168362431
    :cond_1bf
    if-eqz v7, :cond_1c3

    .line 168362433
    const/4 v1, 0x0

    .line 168362434
    goto :goto_1c5

    .line 168362435
    :cond_1c3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168362437
    :goto_1c5
    invoke-static {v1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362440
    move-result-object v5

    .line 168362441
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362444
    :cond_1cc
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 168362446
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362449
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362452
    move-result-object v1

    .line 168362453
    const v6, -0x48fade91

    .line 168362456
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362459
    const/16 v6, 0x20

    .line 168362461
    if-ne v0, v6, :cond_1e1

    .line 168362463
    const/4 v0, 0x1

    .line 168362464
    goto :goto_1e2

    .line 168362465
    :cond_1e1
    const/4 v0, 0x0

    .line 168362466
    :goto_1e2
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362469
    move-result v6

    .line 168362470
    or-int/2addr v0, v6

    .line 168362471
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362474
    move-result v6

    .line 168362475
    or-int/2addr v0, v6

    .line 168362476
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362479
    move-result v6

    .line 168362480
    or-int/2addr v0, v6

    .line 168362481
    const/high16 v6, 0x70000

    .line 168362483
    and-int/2addr v6, v3

    .line 168362484
    const/high16 v15, 0x20000

    .line 168362486
    if-ne v6, v15, :cond_1fa

    .line 168362488
    const/4 v6, 0x1

    .line 168362489
    goto :goto_1fb

    .line 168362490
    :cond_1fa
    const/4 v6, 0x0

    .line 168362491
    :goto_1fb
    or-int/2addr v0, v6

    .line 168362492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362495
    move-result-object v6

    .line 168362496
    if-nez v0, :cond_217

    .line 168362498
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362500
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362503
    move-result-object v0

    .line 168362504
    if-ne v6, v0, :cond_20b

    .line 168362506
    goto :goto_217

    .line 168362507
    :cond_20b
    move-object v10, v1

    .line 168362508
    move-object/from16 v37, v2

    .line 168362510
    move/from16 v17, v3

    .line 168362512
    move-object/from16 v38, v4

    .line 168362514
    move-object/from16 v19, v5

    .line 168362516
    const/4 v7, 0x0

    .line 168362517
    const/4 v9, 0x0

    .line 168362518
    goto :goto_233

    .line 168362519
    :cond_217
    :goto_217
    new-instance v15, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;

    .line 168362521
    const/4 v6, 0x0

    .line 168362522
    move-object v0, v15

    .line 168362523
    move-object v10, v1

    .line 168362524
    move/from16 v1, p1

    .line 168362526
    move-object/from16 v37, v2

    .line 168362528
    move/from16 v17, v3

    .line 168362530
    move-object v3, v4

    .line 168362531
    move-object/from16 v38, v4

    .line 168362533
    move-object v4, v5

    .line 168362534
    move-object/from16 v19, v5

    .line 168362536
    const/4 v7, 0x0

    .line 168362537
    move-object/from16 v5, v36

    .line 168362539
    const/4 v9, 0x0

    .line 168362540
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168362543
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362546
    move-object v6, v15

    .line 168362547
    :goto_233
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168362549
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362552
    shr-int/lit8 v0, v17, 0x3

    .line 168362554
    and-int/lit8 v0, v0, 0xe

    .line 168362556
    invoke-static {v10, v6, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362559
    if-eqz v13, :cond_244

    .line 168362561
    iget-wide v0, v13, Landroidx/compose/ui/graphics/m0;->a:J

    .line 168362563
    goto :goto_246

    .line 168362564
    :cond_244
    sget-wide v0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt;->b:J

    .line 168362566
    :goto_246
    shr-int/lit8 v2, v17, 0x6

    .line 168362568
    and-int/lit8 v2, v2, 0xe

    .line 168362570
    invoke-static {v8, v12, v2}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 168362573
    move-result v3

    .line 168362574
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362577
    move-result-object v3

    .line 168362578
    sget-object v4, Lm/i;->a:Lm/h;

    .line 168362580
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362583
    move-result-object v3

    .line 168362584
    invoke-static {v8, v12, v2}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 168362587
    move-result v2

    .line 168362588
    const v4, 0x4c5de2

    .line 168362591
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362594
    move-object/from16 v4, v38

    .line 168362596
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362599
    move-result v5

    .line 168362600
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362603
    move-result-object v6

    .line 168362604
    if-nez v5, :cond_276

    .line 168362606
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362608
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362611
    move-result-object v5

    .line 168362612
    if-ne v6, v5, :cond_27e

    .line 168362614
    :cond_276
    new-instance v6, Lcom/dragon/read/kmp/detail/series/celebrity/r0;

    .line 168362616
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/detail/series/celebrity/r0;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 168362619
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362622
    :cond_27e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 168362624
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362627
    new-instance v5, Lcom/dragon/read/kmp/detail/series/celebrity/u0;

    .line 168362629
    invoke-direct {v5, v2, v6}, Lcom/dragon/read/kmp/detail/series/celebrity/u0;-><init>(FLkotlin/jvm/functions/Function0;)V

    .line 168362632
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 168362635
    move-result-object v2

    .line 168362636
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168362638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362641
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 168362643
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362646
    move-result-object v22

    .line 168362647
    const/16 v23, 0x0

    .line 168362649
    const/16 v24, 0x0

    .line 168362651
    const/16 v25, 0x0

    .line 168362653
    const/16 v26, 0x0

    .line 168362655
    const v2, 0x4c5de2

    .line 168362658
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362661
    const/high16 v2, 0x380000

    .line 168362663
    and-int v2, v17, v2

    .line 168362665
    const/high16 v3, 0x100000

    .line 168362667
    if-ne v2, v3, :cond_2ae

    .line 168362669
    goto :goto_2b0

    .line 168362670
    :cond_2ae
    const/16 v21, 0x0

    .line 168362672
    :goto_2b0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362675
    move-result-object v2

    .line 168362676
    if-nez v21, :cond_2be

    .line 168362678
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362680
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362683
    move-result-object v3

    .line 168362684
    if-ne v2, v3, :cond_2c6

    .line 168362686
    :cond_2be
    new-instance v2, Lcom/dragon/read/kmp/detail/series/celebrity/s0;

    .line 168362688
    invoke-direct {v2, v14}, Lcom/dragon/read/kmp/detail/series/celebrity/s0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362691
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362694
    :cond_2c6
    move-object/from16 v27, v2

    .line 168362696
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 168362698
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362701
    const/16 v28, 0xf

    .line 168362703
    const/16 v29, 0x0

    .line 168362705
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362708
    move-result-object v2

    .line 168362709
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362714
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362716
    const/4 v5, 0x0

    .line 168362717
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362720
    move-result-object v6

    .line 168362721
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362724
    move-result-wide v17

    .line 168362725
    const/16 v5, 0x20

    .line 168362727
    ushr-long v21, v17, v5

    .line 168362729
    xor-long v7, v17, v21

    .line 168362731
    long-to-int v5, v7

    .line 168362732
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362735
    move-result-object v7

    .line 168362736
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362739
    move-result-object v2

    .line 168362740
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362742
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362745
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362747
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362750
    move-result-object v10

    .line 168362751
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168362753
    if-eqz v10, :cond_53b

    .line 168362755
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362758
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362761
    move-result v10

    .line 168362762
    if-eqz v10, :cond_310

    .line 168362764
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362767
    goto :goto_313

    .line 168362768
    :cond_310
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362771
    :goto_313
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 168362773
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362775
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362778
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362780
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362785
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362788
    move-result v7

    .line 168362789
    if-nez v7, :cond_335

    .line 168362791
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362794
    move-result-object v7

    .line 168362795
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362798
    move-result-object v10

    .line 168362799
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362802
    move-result v7

    .line 168362803
    if-nez v7, :cond_343

    .line 168362805
    :cond_335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362808
    move-result-object v7

    .line 168362809
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362812
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362815
    move-result-object v5

    .line 168362816
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362819
    :cond_343
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362821
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362824
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362826
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362828
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362831
    move-result-object v6

    .line 168362832
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 168362835
    move-result-object v4

    .line 168362836
    check-cast v4, Ljava/lang/Number;

    .line 168362838
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 168362841
    move-result v4

    .line 168362842
    invoke-static {v6, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362845
    move-result-object v4

    .line 168362846
    sget-object v6, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt;->a:Landroidx/compose/ui/graphics/j1;

    .line 168362848
    const/4 v7, 0x6

    .line 168362849
    const/4 v10, 0x0

    .line 168362850
    invoke-static {v4, v6, v10, v9, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168362853
    move-result-object v4

    .line 168362854
    const/4 v6, 0x0

    .line 168362855
    invoke-static {v4, v12, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362858
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362861
    move-result-object v21

    .line 168362862
    int-to-float v4, v7

    .line 168362863
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 168362865
    const/16 v23, 0x0

    .line 168362867
    const/4 v6, 0x4

    .line 168362868
    int-to-float v6, v6

    .line 168362869
    const/16 v25, 0x0

    .line 168362871
    const/16 v26, 0xa

    .line 168362873
    move/from16 v22, v4

    .line 168362875
    move/from16 v24, v6

    .line 168362877
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362880
    move-result-object v4

    .line 168362881
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 168362884
    move-result-object v6

    .line 168362885
    check-cast v6, Ljava/lang/Number;

    .line 168362887
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 168362890
    move-result v6

    .line 168362891
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362894
    move-result-object v4

    .line 168362895
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362897
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362899
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362902
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362904
    const/16 v15, 0x30

    .line 168362906
    invoke-static {v10, v6, v12, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362909
    move-result-object v6

    .line 168362910
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362913
    move-result-wide v17

    .line 168362914
    const/16 v10, 0x20

    .line 168362916
    ushr-long v19, v17, v10

    .line 168362918
    xor-long v9, v17, v19

    .line 168362920
    long-to-int v10, v9

    .line 168362921
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362924
    move-result-object v9

    .line 168362925
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362928
    move-result-object v4

    .line 168362929
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362932
    move-result-object v15

    .line 168362933
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362935
    if-eqz v15, :cond_536

    .line 168362937
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362940
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362943
    move-result v15

    .line 168362944
    if-eqz v15, :cond_3c6

    .line 168362946
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362949
    goto :goto_3c9

    .line 168362950
    :cond_3c6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362953
    :goto_3c9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362955
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362958
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362960
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362963
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362965
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362968
    move-result v8

    .line 168362969
    if-nez v8, :cond_3e9

    .line 168362971
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362974
    move-result-object v8

    .line 168362975
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362978
    move-result-object v9

    .line 168362979
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362982
    move-result v8

    .line 168362983
    if-nez v8, :cond_3f7

    .line 168362985
    :cond_3e9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362988
    move-result-object v8

    .line 168362989
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362992
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362995
    move-result-object v8

    .line 168362996
    invoke-interface {v12, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362999
    :cond_3f7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363001
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363004
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 168363006
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 168363008
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 168363010
    const/4 v6, 0x0

    .line 168363011
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363014
    sget-object v4, Lzy4/za;->u:Lkotlin/Lazy;

    .line 168363016
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168363019
    move-result-object v4

    .line 168363020
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 168363022
    invoke-static {v4, v12, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 168363025
    move-result-object v10

    .line 168363026
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 168363028
    move-object/from16 v30, v38

    .line 168363030
    const-wide/16 v39, 0x0

    .line 168363032
    const/16 v4, 0xa

    .line 168363034
    invoke-static {v4, v12, v7}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 168363037
    move-result-object v8

    .line 168363038
    iget-wide v8, v8, Lfg5/b;->b:J

    .line 168363040
    move-wide/from16 v41, v8

    .line 168363042
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168363044
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363047
    sget-object v43, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168363049
    const/16 v44, 0x0

    .line 168363051
    const/16 v45, 0x0

    .line 168363053
    const/16 v46, 0x0

    .line 168363055
    const-wide/16 v47, 0x0

    .line 168363057
    const/16 v49, 0x0

    .line 168363059
    const/16 v50, 0x0

    .line 168363061
    const/16 v51, 0x0

    .line 168363063
    const/16 v52, 0x0

    .line 168363065
    const-wide/16 v53, 0x0

    .line 168363067
    const/16 v55, 0x0

    .line 168363069
    const/16 v56, 0x0

    .line 168363071
    const/16 v57, 0x0

    .line 168363073
    const v58, 0xfffff9

    .line 168363076
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168363079
    const/4 v8, 0x0

    .line 168363080
    move-object v9, v11

    .line 168363081
    move-object v11, v8

    .line 168363082
    const-wide/16 v15, 0x0

    .line 168363084
    move-object v6, v14

    .line 168363085
    const/4 v8, 0x0

    .line 168363086
    move-wide v14, v15

    .line 168363087
    const/16 v16, 0x0

    .line 168363089
    const/16 v17, 0x0

    .line 168363091
    const/16 v18, 0x0

    .line 168363093
    const-wide/16 v19, 0x0

    .line 168363095
    const/16 v21, 0x0

    .line 168363097
    const/16 v22, 0x0

    .line 168363099
    const-wide/16 v23, 0x0

    .line 168363101
    const/16 v25, 0x0

    .line 168363103
    const/16 v26, 0x0

    .line 168363105
    const/16 v27, 0x1

    .line 168363107
    const/16 v28, 0x0

    .line 168363109
    const/16 v29, 0x0

    .line 168363111
    const/16 v32, 0x0

    .line 168363113
    const/16 v33, 0xc00

    .line 168363115
    const v34, 0xdffa

    .line 168363118
    move-object/from16 p7, v12

    .line 168363120
    move-object/from16 v59, v13

    .line 168363122
    move-wide v12, v0

    .line 168363123
    move-object/from16 v31, p7

    .line 168363125
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363128
    sget-object v15, Lzy4/sb;->a:Lzy4/sb;

    .line 168363130
    sget-object v10, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 168363132
    invoke-static {v15, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363135
    sget-object v10, Lzy4/w2;->d0:Lkotlin/Lazy;

    .line 168363137
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168363140
    move-result-object v10

    .line 168363141
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363143
    move-object/from16 v14, p7

    .line 168363145
    invoke-static {v10, v14, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168363148
    move-result-object v10

    .line 168363149
    const/4 v11, 0x0

    .line 168363150
    const/16 v12, 0x8

    .line 168363152
    invoke-static {v12, v14, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 168363155
    move-result v12

    .line 168363156
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363159
    move-result-object v12

    .line 168363160
    const/4 v13, 0x0

    .line 168363161
    const/16 v17, 0x0

    .line 168363163
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 168363165
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168363168
    move-result-object v0

    .line 168363169
    const/16 v18, 0x30

    .line 168363171
    const/16 v19, 0x38

    .line 168363173
    move-object v1, v14

    .line 168363174
    move-object/from16 v14, v16

    .line 168363176
    move-object v7, v15

    .line 168363177
    move/from16 v15, v17

    .line 168363179
    move-object/from16 v16, v0

    .line 168363181
    move-object/from16 v17, v1

    .line 168363183
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168363186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363189
    const v0, -0x5b741420

    .line 168363192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363195
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 168363198
    move-result-object v0

    .line 168363199
    check-cast v0, Ljava/lang/Number;

    .line 168363201
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168363204
    move-result v0

    .line 168363205
    const/4 v10, 0x0

    .line 168363206
    cmpl-float v0, v0, v10

    .line 168363208
    if-lez v0, :cond_51f

    .line 168363210
    if-eqz v35, :cond_4d8

    .line 168363212
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363215
    sget-object v0, Lzy4/w2;->j:Lkotlin/Lazy;

    .line 168363217
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168363220
    move-result-object v0

    .line 168363221
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363223
    goto :goto_4e3

    .line 168363224
    :cond_4d8
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363227
    sget-object v0, Lzy4/w2;->C0:Lkotlin/Lazy;

    .line 168363229
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168363232
    move-result-object v0

    .line 168363233
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363235
    :goto_4e3
    invoke-static {v0, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168363238
    move-result-object v10

    .line 168363239
    const/4 v11, 0x0

    .line 168363240
    const/16 v0, 0xa

    .line 168363242
    const/4 v7, 0x6

    .line 168363243
    invoke-static {v0, v1, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 168363246
    move-result v0

    .line 168363247
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363250
    move-result-object v0

    .line 168363251
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 168363254
    move-result-object v5

    .line 168363255
    check-cast v5, Ljava/lang/Number;

    .line 168363257
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 168363260
    move-result v5

    .line 168363261
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363264
    move-result-object v0

    .line 168363265
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363268
    move-result-object v12

    .line 168363269
    const/4 v13, 0x0

    .line 168363270
    const/4 v14, 0x0

    .line 168363271
    const/4 v15, 0x0

    .line 168363272
    move-object/from16 v5, v59

    .line 168363274
    if-eqz v5, :cond_50f

    .line 168363276
    iget-wide v2, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 168363278
    goto :goto_511

    .line 168363279
    :cond_50f
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 168363281
    :goto_511
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168363284
    move-result-object v16

    .line 168363285
    const/16 v18, 0x30

    .line 168363287
    const/16 v19, 0x38

    .line 168363289
    move-object/from16 v17, v1

    .line 168363291
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168363294
    goto :goto_521

    .line 168363295
    :cond_51f
    move-object/from16 v5, v59

    .line 168363297
    :goto_521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363306
    move-result v0

    .line 168363307
    if-eqz v0, :cond_530

    .line 168363309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363312
    :cond_530
    move-object v7, v6

    .line 168363313
    move/from16 v4, v35

    .line 168363315
    move-object/from16 v6, v36

    .line 168363317
    goto :goto_54a

    .line 168363318
    :cond_536
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363321
    const/4 v0, 0x0

    .line 168363322
    throw v0

    .line 168363323
    :cond_53b
    const/4 v0, 0x0

    .line 168363324
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363327
    throw v0

    .line 168363328
    :cond_540
    move-object v1, v12

    .line 168363329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363332
    move-object/from16 v7, p6

    .line 168363334
    move-object v9, v2

    .line 168363335
    move v4, v5

    .line 168363336
    move-object v6, v10

    .line 168363337
    move-object v5, v13

    .line 168363338
    :goto_54a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363341
    move-result-object v10

    .line 168363342
    if-eqz v10, :cond_562

    .line 168363344
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/t0;

    .line 168363346
    move-object v0, v11

    .line 168363347
    move-object v1, v9

    .line 168363348
    move/from16 v2, p1

    .line 168363350
    move/from16 v3, p2

    .line 168363352
    move/from16 v8, p8

    .line 168363354
    move/from16 v9, p9

    .line 168363356
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/detail/series/celebrity/t0;-><init>(Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168363359
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363362
    :cond_562
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZFZ",
            "Landroidx/compose/ui/graphics/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v7, p1

    .line 168361985
    .line 168361986
    move/from16 v8, p2

    .line 168361987
    .line 168361988
    move/from16 v9, p8

    .line 168361989
    .line 168361990
    const v0, -0x20468f2f

    .line 168361991
    .line 168361992
    .line 168361993
    move-object/from16 v1, p7

    .line 168361994
    .line 168361995
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361996
    .line 168361997
    .line 168361998
    move-result-object v12

    .line 168361999
    and-int/lit8 v1, p9, 0x1

    .line 168362000
    .line 168362001
    if-eqz v1, :cond_19

    .line 168362002
    .line 168362003
    or-int/lit8 v2, v9, 0x6

    .line 168362004
    .line 168362005
    move v3, v2

    .line 168362006
    move-object/from16 v2, p0

    .line 168362007
    .line 168362008
    goto :goto_2d

    .line 168362009
    :cond_19
    and-int/lit8 v2, v9, 0x6

    .line 168362010
    .line 168362011
    if-nez v2, :cond_2a

    .line 168362012
    .line 168362013
    move-object/from16 v2, p0

    .line 168362014
    .line 168362015
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362016
    .line 168362017
    .line 168362018
    move-result v3

    .line 168362019
    if-eqz v3, :cond_27

    .line 168362020
    .line 168362021
    const/4 v3, 0x4

    .line 168362022
    goto :goto_28

    .line 168362023
    :cond_27
    const/4 v3, 0x2

    .line 168362024
    :goto_28
    or-int/2addr v3, v9

    .line 168362025
    goto :goto_2d

    .line 168362026
    :cond_2a
    move-object/from16 v2, p0

    .line 168362027
    .line 168362028
    move v3, v9

    .line 168362029
    :goto_2d
    and-int/lit8 v4, p9, 0x2

    .line 168362030
    .line 168362031
    if-eqz v4, :cond_34

    .line 168362032
    .line 168362033
    or-int/lit8 v3, v3, 0x30

    .line 168362034
    .line 168362035
    goto :goto_44

    .line 168362036
    :cond_34
    and-int/lit8 v4, v9, 0x30

    .line 168362037
    .line 168362038
    if-nez v4, :cond_44

    .line 168362039
    .line 168362040
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362041
    .line 168362042
    .line 168362043
    move-result v4

    .line 168362044
    if-eqz v4, :cond_41

    .line 168362045
    .line 168362046
    const/16 v4, 0x20

    .line 168362047
    .line 168362048
    goto :goto_43

    .line 168362049
    :cond_41
    const/16 v4, 0x10

    .line 168362050
    .line 168362051
    :goto_43
    or-int/2addr v3, v4

    .line 168362052
    :cond_44
    :goto_44
    and-int/lit8 v4, p9, 0x4

    .line 168362053
    .line 168362054
    if-eqz v4, :cond_4b

    .line 168362055
    .line 168362056
    or-int/lit16 v3, v3, 0x180

    .line 168362057
    .line 168362058
    goto :goto_5b

    .line 168362059
    :cond_4b
    and-int/lit16 v4, v9, 0x180

    .line 168362060
    .line 168362061
    if-nez v4, :cond_5b

    .line 168362062
    .line 168362063
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362064
    .line 168362065
    .line 168362066
    move-result v4

    .line 168362067
    if-eqz v4, :cond_58

    .line 168362068
    .line 168362069
    const/16 v4, 0x100

    .line 168362070
    .line 168362071
    goto :goto_5a

    .line 168362072
    :cond_58
    const/16 v4, 0x80

    .line 168362073
    .line 168362074
    :goto_5a
    or-int/2addr v3, v4

    .line 168362075
    :cond_5b
    :goto_5b
    and-int/lit8 v4, p9, 0x8

    .line 168362076
    .line 168362077
    if-eqz v4, :cond_62

    .line 168362078
    .line 168362079
    or-int/lit16 v3, v3, 0xc00

    .line 168362080
    .line 168362081
    goto :goto_75

    .line 168362082
    :cond_62
    and-int/lit16 v5, v9, 0xc00

    .line 168362083
    .line 168362084
    if-nez v5, :cond_75

    .line 168362085
    .line 168362086
    move/from16 v5, p3

    .line 168362087
    .line 168362088
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362089
    .line 168362090
    .line 168362091
    move-result v6

    .line 168362092
    if-eqz v6, :cond_71

    .line 168362093
    .line 168362094
    const/16 v6, 0x800

    .line 168362095
    .line 168362096
    goto :goto_73

    .line 168362097
    :cond_71
    const/16 v6, 0x400

    .line 168362098
    .line 168362099
    :goto_73
    or-int/2addr v3, v6

    .line 168362100
    goto :goto_77

    .line 168362101
    :cond_75
    :goto_75
    move/from16 v5, p3

    .line 168362102
    .line 168362103
    :goto_77
    and-int/lit8 v6, p9, 0x10

    .line 168362104
    .line 168362105
    if-eqz v6, :cond_7e

    .line 168362106
    .line 168362107
    or-int/lit16 v3, v3, 0x6000

    .line 168362108
    .line 168362109
    goto :goto_91

    .line 168362110
    :cond_7e
    and-int/lit16 v13, v9, 0x6000

    .line 168362111
    .line 168362112
    if-nez v13, :cond_91

    .line 168362113
    .line 168362114
    move-object/from16 v13, p4

    .line 168362115
    .line 168362116
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362117
    .line 168362118
    .line 168362119
    move-result v14

    .line 168362120
    if-eqz v14, :cond_8d

    .line 168362121
    .line 168362122
    const/16 v14, 0x4000

    .line 168362123
    .line 168362124
    goto :goto_8f

    .line 168362125
    :cond_8d
    const/16 v14, 0x2000

    .line 168362126
    .line 168362127
    :goto_8f
    or-int/2addr v3, v14

    .line 168362128
    goto :goto_93

    .line 168362129
    :cond_91
    :goto_91
    move-object/from16 v13, p4

    .line 168362130
    .line 168362131
    :goto_93
    and-int/lit8 v14, p9, 0x20

    .line 168362132
    .line 168362133
    const/high16 v16, 0x30000

    .line 168362134
    .line 168362135
    if-eqz v14, :cond_9e

    .line 168362136
    .line 168362137
    or-int v3, v3, v16

    .line 168362138
    .line 168362139
    move-object/from16 v10, p5

    .line 168362140
    .line 168362141
    goto :goto_b1

    .line 168362142
    :cond_9e
    and-int v16, v9, v16

    .line 168362143
    .line 168362144
    move-object/from16 v10, p5

    .line 168362145
    .line 168362146
    if-nez v16, :cond_b1

    .line 168362147
    .line 168362148
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362149
    .line 168362150
    .line 168362151
    move-result v16

    .line 168362152
    if-eqz v16, :cond_ad

    .line 168362153
    .line 168362154
    const/high16 v16, 0x20000

    .line 168362155
    .line 168362156
    goto :goto_af

    .line 168362157
    :cond_ad
    const/high16 v16, 0x10000

    .line 168362158
    .line 168362159
    :goto_af
    or-int v3, v3, v16

    .line 168362160
    .line 168362161
    :cond_b1
    :goto_b1
    and-int/lit8 v16, p9, 0x40

    .line 168362162
    .line 168362163
    const/high16 v18, 0x180000

    .line 168362164
    .line 168362165
    if-eqz v16, :cond_bc

    .line 168362166
    .line 168362167
    or-int v3, v3, v18

    .line 168362168
    .line 168362169
    move-object/from16 v15, p6

    .line 168362170
    .line 168362171
    goto :goto_cf

    .line 168362172
    :cond_bc
    and-int v18, v9, v18

    .line 168362173
    .line 168362174
    move-object/from16 v15, p6

    .line 168362175
    .line 168362176
    if-nez v18, :cond_cf

    .line 168362177
    .line 168362178
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362179
    .line 168362180
    .line 168362181
    move-result v19

    .line 168362182
    if-eqz v19, :cond_cb

    .line 168362183
    .line 168362184
    const/high16 v19, 0x100000

    .line 168362185
    .line 168362186
    goto :goto_cd

    .line 168362187
    :cond_cb
    const/high16 v19, 0x80000

    .line 168362188
    .line 168362189
    :goto_cd
    or-int v3, v3, v19

    .line 168362190
    .line 168362191
    :cond_cf
    :goto_cf
    const v19, 0x92493

    .line 168362192
    .line 168362193
    .line 168362194
    and-int v11, v3, v19

    .line 168362195
    .line 168362196
    const v0, 0x92492

    .line 168362197
    .line 168362198
    .line 168362199
    const/16 v21, 0x1

    .line 168362200
    .line 168362201
    if-eq v11, v0, :cond_dd

    .line 168362202
    .line 168362203
    const/4 v0, 0x1

    .line 168362204
    goto :goto_de

    .line 168362205
    :cond_dd
    const/4 v0, 0x0

    .line 168362206
    :goto_de
    and-int/lit8 v11, v3, 0x1

    .line 168362207
    .line 168362208
    invoke-interface {v12, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362209
    .line 168362210
    .line 168362211
    move-result v0

    .line 168362212
    if-eqz v0, :cond_540

    .line 168362213
    .line 168362214
    if-eqz v1, :cond_ec

    .line 168362215
    .line 168362216
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362217
    .line 168362218
    move-object v11, v0

    .line 168362219
    goto :goto_ed

    .line 168362220
    :cond_ec
    move-object v11, v2

    .line 168362221
    :goto_ed
    if-eqz v4, :cond_f2

    .line 168362222
    .line 168362223
    const/16 v35, 0x0

    .line 168362224
    .line 168362225
    goto :goto_f4

    .line 168362226
    :cond_f2
    move/from16 v35, v5

    .line 168362227
    .line 168362228
    :goto_f4
    if-eqz v6, :cond_f7

    .line 168362229
    .line 168362230
    const/4 v13, 0x0

    .line 168362231
    :cond_f7
    const v0, 0x6e3c21fe

    .line 168362232
    .line 168362233
    .line 168362234
    if-eqz v14, :cond_11b

    .line 168362235
    .line 168362236
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362237
    .line 168362238
    .line 168362239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362240
    .line 168362241
    .line 168362242
    move-result-object v1

    .line 168362243
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362244
    .line 168362245
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362246
    .line 168362247
    .line 168362248
    move-result-object v2

    .line 168362249
    if-ne v1, v2, :cond_113

    .line 168362250
    .line 168362251
    new-instance v1, Lcom/dragon/read/kmp/detail/series/celebrity/p0;

    .line 168362252
    .line 168362253
    invoke-direct {v1}, Lcom/dragon/read/kmp/detail/series/celebrity/p0;-><init>()V

    .line 168362254
    .line 168362255
    .line 168362256
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362257
    .line 168362258
    .line 168362259
    :cond_113
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168362260
    .line 168362261
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362262
    .line 168362263
    .line 168362264
    move-object/from16 v36, v1

    .line 168362265
    .line 168362266
    goto :goto_11d

    .line 168362267
    :cond_11b
    move-object/from16 v36, v10

    .line 168362268
    .line 168362269
    :goto_11d
    if-eqz v16, :cond_13d

    .line 168362270
    .line 168362271
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362272
    .line 168362273
    .line 168362274
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362275
    .line 168362276
    .line 168362277
    move-result-object v0

    .line 168362278
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362279
    .line 168362280
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362281
    .line 168362282
    .line 168362283
    move-result-object v1

    .line 168362284
    if-ne v0, v1, :cond_136

    .line 168362285
    .line 168362286
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/q0;

    .line 168362287
    .line 168362288
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/celebrity/q0;-><init>()V

    .line 168362289
    .line 168362290
    .line 168362291
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362292
    .line 168362293
    .line 168362294
    :cond_136
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168362295
    .line 168362296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362297
    .line 168362298
    .line 168362299
    move-object v14, v0

    .line 168362300
    goto :goto_13f

    .line 168362301
    :cond_13d
    move-object/from16 v14, p6

    .line 168362302
    .line 168362303
    :goto_13f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362304
    .line 168362305
    .line 168362306
    move-result v0

    .line 168362307
    if-eqz v0, :cond_14e

    .line 168362308
    .line 168362309
    const/4 v0, -0x1

    .line 168362310
    const-string v1, "com.dragon.read.kmp.detail.series.celebrity.HgCircleEntryPill (HgCircleEntryPill.kt:69)"

    .line 168362311
    .line 168362312
    const v2, -0x20468f2f

    .line 168362313
    .line 168362314
    .line 168362315
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362316
    .line 168362317
    .line 168362318
    :cond_14e
    const v10, 0x4c5de2

    .line 168362319
    .line 168362320
    .line 168362321
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362322
    .line 168362323
    .line 168362324
    and-int/lit8 v0, v3, 0x70

    .line 168362325
    .line 168362326
    const/16 v1, 0x20

    .line 168362327
    .line 168362328
    if-ne v0, v1, :cond_15c

    .line 168362329
    .line 168362330
    const/4 v1, 0x1

    .line 168362331
    goto :goto_15d

    .line 168362332
    :cond_15c
    const/4 v1, 0x0

    .line 168362333
    :goto_15d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362334
    .line 168362335
    .line 168362336
    move-result-object v2

    .line 168362337
    if-nez v1, :cond_16b

    .line 168362338
    .line 168362339
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362340
    .line 168362341
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362342
    .line 168362343
    .line 168362344
    move-result-object v1

    .line 168362345
    if-ne v2, v1, :cond_178

    .line 168362346
    .line 168362347
    :cond_16b
    if-eqz v7, :cond_170

    .line 168362348
    .line 168362349
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168362350
    .line 168362351
    goto :goto_171

    .line 168362352
    :cond_170
    const/4 v1, 0x0

    .line 168362353
    :goto_171
    invoke-static {v1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362354
    .line 168362355
    .line 168362356
    move-result-object v2

    .line 168362357
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362358
    .line 168362359
    .line 168362360
    :cond_178
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 168362361
    .line 168362362
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362363
    .line 168362364
    .line 168362365
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362366
    .line 168362367
    .line 168362368
    const/16 v1, 0x20

    .line 168362369
    .line 168362370
    if-ne v0, v1, :cond_186

    .line 168362371
    .line 168362372
    const/4 v1, 0x1

    .line 168362373
    goto :goto_187

    .line 168362374
    :cond_186
    const/4 v1, 0x0

    .line 168362375
    :goto_187
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362376
    .line 168362377
    .line 168362378
    move-result-object v4

    .line 168362379
    if-nez v1, :cond_195

    .line 168362380
    .line 168362381
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362382
    .line 168362383
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362384
    .line 168362385
    .line 168362386
    move-result-object v1

    .line 168362387
    if-ne v4, v1, :cond_1a2

    .line 168362388
    .line 168362389
    :cond_195
    if-eqz v7, :cond_199

    .line 168362390
    .line 168362391
    const/4 v1, 0x0

    .line 168362392
    goto :goto_19b

    .line 168362393
    :cond_199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168362394
    .line 168362395
    :goto_19b
    invoke-static {v1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362396
    .line 168362397
    .line 168362398
    move-result-object v4

    .line 168362399
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362400
    .line 168362401
    .line 168362402
    :cond_1a2
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 168362403
    .line 168362404
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362405
    .line 168362406
    .line 168362407
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362408
    .line 168362409
    .line 168362410
    const/16 v1, 0x20

    .line 168362411
    .line 168362412
    if-ne v0, v1, :cond_1b0

    .line 168362413
    .line 168362414
    const/4 v1, 0x1

    .line 168362415
    goto :goto_1b1

    .line 168362416
    :cond_1b0
    const/4 v1, 0x0

    .line 168362417
    :goto_1b1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362418
    .line 168362419
    .line 168362420
    move-result-object v5

    .line 168362421
    if-nez v1, :cond_1bf

    .line 168362422
    .line 168362423
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362424
    .line 168362425
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362426
    .line 168362427
    .line 168362428
    move-result-object v1

    .line 168362429
    if-ne v5, v1, :cond_1cc

    .line 168362430
    .line 168362431
    :cond_1bf
    if-eqz v7, :cond_1c3

    .line 168362432
    .line 168362433
    const/4 v1, 0x0

    .line 168362434
    goto :goto_1c5

    .line 168362435
    :cond_1c3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168362436
    .line 168362437
    :goto_1c5
    invoke-static {v1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362438
    .line 168362439
    .line 168362440
    move-result-object v5

    .line 168362441
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362442
    .line 168362443
    .line 168362444
    :cond_1cc
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 168362445
    .line 168362446
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362447
    .line 168362448
    .line 168362449
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362450
    .line 168362451
    .line 168362452
    move-result-object v1

    .line 168362453
    const v6, -0x48fade91

    .line 168362454
    .line 168362455
    .line 168362456
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362457
    .line 168362458
    .line 168362459
    const/16 v6, 0x20

    .line 168362460
    .line 168362461
    if-ne v0, v6, :cond_1e1

    .line 168362462
    .line 168362463
    const/4 v0, 0x1

    .line 168362464
    goto :goto_1e2

    .line 168362465
    :cond_1e1
    const/4 v0, 0x0

    .line 168362466
    :goto_1e2
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362467
    .line 168362468
    .line 168362469
    move-result v6

    .line 168362470
    or-int/2addr v0, v6

    .line 168362471
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362472
    .line 168362473
    .line 168362474
    move-result v6

    .line 168362475
    or-int/2addr v0, v6

    .line 168362476
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362477
    .line 168362478
    .line 168362479
    move-result v6

    .line 168362480
    or-int/2addr v0, v6

    .line 168362481
    const/high16 v6, 0x70000

    .line 168362482
    .line 168362483
    and-int/2addr v6, v3

    .line 168362484
    const/high16 v15, 0x20000

    .line 168362485
    .line 168362486
    if-ne v6, v15, :cond_1fa

    .line 168362487
    .line 168362488
    const/4 v6, 0x1

    .line 168362489
    goto :goto_1fb

    .line 168362490
    :cond_1fa
    const/4 v6, 0x0

    .line 168362491
    :goto_1fb
    or-int/2addr v0, v6

    .line 168362492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362493
    .line 168362494
    .line 168362495
    move-result-object v6

    .line 168362496
    if-nez v0, :cond_217

    .line 168362497
    .line 168362498
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362499
    .line 168362500
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362501
    .line 168362502
    .line 168362503
    move-result-object v0

    .line 168362504
    if-ne v6, v0, :cond_20b

    .line 168362505
    .line 168362506
    goto :goto_217

    .line 168362507
    :cond_20b
    move-object v10, v1

    .line 168362508
    move-object/from16 v37, v2

    .line 168362509
    .line 168362510
    move/from16 v17, v3

    .line 168362511
    .line 168362512
    move-object/from16 v38, v4

    .line 168362513
    .line 168362514
    move-object/from16 v19, v5

    .line 168362515
    .line 168362516
    const/4 v7, 0x0

    .line 168362517
    const/4 v9, 0x0

    .line 168362518
    goto :goto_233

    .line 168362519
    :cond_217
    :goto_217
    new-instance v15, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;

    .line 168362520
    .line 168362521
    const/4 v6, 0x0

    .line 168362522
    move-object v0, v15

    .line 168362523
    move-object v10, v1

    .line 168362524
    move/from16 v1, p1

    .line 168362525
    .line 168362526
    move-object/from16 v37, v2

    .line 168362527
    .line 168362528
    move/from16 v17, v3

    .line 168362529
    .line 168362530
    move-object v3, v4

    .line 168362531
    move-object/from16 v38, v4

    .line 168362532
    .line 168362533
    move-object v4, v5

    .line 168362534
    move-object/from16 v19, v5

    .line 168362535
    .line 168362536
    const/4 v7, 0x0

    .line 168362537
    move-object/from16 v5, v36

    .line 168362538
    .line 168362539
    const/4 v9, 0x0

    .line 168362540
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168362541
    .line 168362542
    .line 168362543
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362544
    .line 168362545
    .line 168362546
    move-object v6, v15

    .line 168362547
    :goto_233
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168362548
    .line 168362549
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362550
    .line 168362551
    .line 168362552
    shr-int/lit8 v0, v17, 0x3

    .line 168362553
    .line 168362554
    and-int/lit8 v0, v0, 0xe

    .line 168362555
    .line 168362556
    invoke-static {v10, v6, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362557
    .line 168362558
    .line 168362559
    if-eqz v13, :cond_244

    .line 168362560
    .line 168362561
    iget-wide v0, v13, Landroidx/compose/ui/graphics/m0;->a:J

    .line 168362562
    .line 168362563
    goto :goto_246

    .line 168362564
    :cond_244
    sget-wide v0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt;->b:J

    .line 168362565
    .line 168362566
    :goto_246
    shr-int/lit8 v2, v17, 0x6

    .line 168362567
    .line 168362568
    and-int/lit8 v2, v2, 0xe

    .line 168362569
    .line 168362570
    invoke-static {v8, v12, v2}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 168362571
    .line 168362572
    .line 168362573
    move-result v3

    .line 168362574
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362575
    .line 168362576
    .line 168362577
    move-result-object v3

    .line 168362578
    sget-object v4, Lm/i;->a:Lm/h;

    .line 168362579
    .line 168362580
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362581
    .line 168362582
    .line 168362583
    move-result-object v3

    .line 168362584
    invoke-static {v8, v12, v2}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 168362585
    .line 168362586
    .line 168362587
    move-result v2

    .line 168362588
    const v4, 0x4c5de2

    .line 168362589
    .line 168362590
    .line 168362591
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362592
    .line 168362593
    .line 168362594
    move-object/from16 v4, v38

    .line 168362595
    .line 168362596
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362597
    .line 168362598
    .line 168362599
    move-result v5

    .line 168362600
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362601
    .line 168362602
    .line 168362603
    move-result-object v6

    .line 168362604
    if-nez v5, :cond_276

    .line 168362605
    .line 168362606
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362607
    .line 168362608
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362609
    .line 168362610
    .line 168362611
    move-result-object v5

    .line 168362612
    if-ne v6, v5, :cond_27e

    .line 168362613
    .line 168362614
    :cond_276
    new-instance v6, Lcom/dragon/read/kmp/detail/series/celebrity/r0;

    .line 168362615
    .line 168362616
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/detail/series/celebrity/r0;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 168362617
    .line 168362618
    .line 168362619
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362620
    .line 168362621
    .line 168362622
    :cond_27e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 168362623
    .line 168362624
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362625
    .line 168362626
    .line 168362627
    new-instance v5, Lcom/dragon/read/kmp/detail/series/celebrity/u0;

    .line 168362628
    .line 168362629
    invoke-direct {v5, v2, v6}, Lcom/dragon/read/kmp/detail/series/celebrity/u0;-><init>(FLkotlin/jvm/functions/Function0;)V

    .line 168362630
    .line 168362631
    .line 168362632
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 168362633
    .line 168362634
    .line 168362635
    move-result-object v2

    .line 168362636
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168362637
    .line 168362638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362639
    .line 168362640
    .line 168362641
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 168362642
    .line 168362643
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362644
    .line 168362645
    .line 168362646
    move-result-object v22

    .line 168362647
    const/16 v23, 0x0

    .line 168362648
    .line 168362649
    const/16 v24, 0x0

    .line 168362650
    .line 168362651
    const/16 v25, 0x0

    .line 168362652
    .line 168362653
    const/16 v26, 0x0

    .line 168362654
    .line 168362655
    const v2, 0x4c5de2

    .line 168362656
    .line 168362657
    .line 168362658
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362659
    .line 168362660
    .line 168362661
    const/high16 v2, 0x380000

    .line 168362662
    .line 168362663
    and-int v2, v17, v2

    .line 168362664
    .line 168362665
    const/high16 v3, 0x100000

    .line 168362666
    .line 168362667
    if-ne v2, v3, :cond_2ae

    .line 168362668
    .line 168362669
    goto :goto_2b0

    .line 168362670
    :cond_2ae
    const/16 v21, 0x0

    .line 168362671
    .line 168362672
    :goto_2b0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362673
    .line 168362674
    .line 168362675
    move-result-object v2

    .line 168362676
    if-nez v21, :cond_2be

    .line 168362677
    .line 168362678
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362679
    .line 168362680
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362681
    .line 168362682
    .line 168362683
    move-result-object v3

    .line 168362684
    if-ne v2, v3, :cond_2c6

    .line 168362685
    .line 168362686
    :cond_2be
    new-instance v2, Lcom/dragon/read/kmp/detail/series/celebrity/s0;

    .line 168362687
    .line 168362688
    invoke-direct {v2, v14}, Lcom/dragon/read/kmp/detail/series/celebrity/s0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362689
    .line 168362690
    .line 168362691
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362692
    .line 168362693
    .line 168362694
    :cond_2c6
    move-object/from16 v27, v2

    .line 168362695
    .line 168362696
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 168362697
    .line 168362698
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362699
    .line 168362700
    .line 168362701
    const/16 v28, 0xf

    .line 168362702
    .line 168362703
    const/16 v29, 0x0

    .line 168362704
    .line 168362705
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362706
    .line 168362707
    .line 168362708
    move-result-object v2

    .line 168362709
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362710
    .line 168362711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362712
    .line 168362713
    .line 168362714
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362715
    .line 168362716
    const/4 v5, 0x0

    .line 168362717
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362718
    .line 168362719
    .line 168362720
    move-result-object v6

    .line 168362721
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362722
    .line 168362723
    .line 168362724
    move-result-wide v17

    .line 168362725
    const/16 v5, 0x20

    .line 168362726
    .line 168362727
    ushr-long v21, v17, v5

    .line 168362728
    .line 168362729
    xor-long v7, v17, v21

    .line 168362730
    .line 168362731
    long-to-int v5, v7

    .line 168362732
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362733
    .line 168362734
    .line 168362735
    move-result-object v7

    .line 168362736
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362737
    .line 168362738
    .line 168362739
    move-result-object v2

    .line 168362740
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362741
    .line 168362742
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362743
    .line 168362744
    .line 168362745
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362746
    .line 168362747
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362748
    .line 168362749
    .line 168362750
    move-result-object v10

    .line 168362751
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168362752
    .line 168362753
    if-eqz v10, :cond_53b

    .line 168362754
    .line 168362755
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362756
    .line 168362757
    .line 168362758
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362759
    .line 168362760
    .line 168362761
    move-result v10

    .line 168362762
    if-eqz v10, :cond_310

    .line 168362763
    .line 168362764
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362765
    .line 168362766
    .line 168362767
    goto :goto_313

    .line 168362768
    :cond_310
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362769
    .line 168362770
    .line 168362771
    :goto_313
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 168362772
    .line 168362773
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362774
    .line 168362775
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362776
    .line 168362777
    .line 168362778
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362779
    .line 168362780
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362781
    .line 168362782
    .line 168362783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362784
    .line 168362785
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362786
    .line 168362787
    .line 168362788
    move-result v7

    .line 168362789
    if-nez v7, :cond_335

    .line 168362790
    .line 168362791
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362792
    .line 168362793
    .line 168362794
    move-result-object v7

    .line 168362795
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362796
    .line 168362797
    .line 168362798
    move-result-object v10

    .line 168362799
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362800
    .line 168362801
    .line 168362802
    move-result v7

    .line 168362803
    if-nez v7, :cond_343

    .line 168362804
    .line 168362805
    :cond_335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362806
    .line 168362807
    .line 168362808
    move-result-object v7

    .line 168362809
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362810
    .line 168362811
    .line 168362812
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362813
    .line 168362814
    .line 168362815
    move-result-object v5

    .line 168362816
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362817
    .line 168362818
    .line 168362819
    :cond_343
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362820
    .line 168362821
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362822
    .line 168362823
    .line 168362824
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362825
    .line 168362826
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362827
    .line 168362828
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362829
    .line 168362830
    .line 168362831
    move-result-object v6

    .line 168362832
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 168362833
    .line 168362834
    .line 168362835
    move-result-object v4

    .line 168362836
    check-cast v4, Ljava/lang/Number;

    .line 168362837
    .line 168362838
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 168362839
    .line 168362840
    .line 168362841
    move-result v4

    .line 168362842
    invoke-static {v6, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362843
    .line 168362844
    .line 168362845
    move-result-object v4

    .line 168362846
    sget-object v6, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt;->a:Landroidx/compose/ui/graphics/j1;

    .line 168362847
    .line 168362848
    const/4 v7, 0x6

    .line 168362849
    const/4 v10, 0x0

    .line 168362850
    invoke-static {v4, v6, v10, v9, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168362851
    .line 168362852
    .line 168362853
    move-result-object v4

    .line 168362854
    const/4 v6, 0x0

    .line 168362855
    invoke-static {v4, v12, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362856
    .line 168362857
    .line 168362858
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362859
    .line 168362860
    .line 168362861
    move-result-object v21

    .line 168362862
    int-to-float v4, v7

    .line 168362863
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 168362864
    .line 168362865
    const/16 v23, 0x0

    .line 168362866
    .line 168362867
    const/4 v6, 0x4

    .line 168362868
    int-to-float v6, v6

    .line 168362869
    const/16 v25, 0x0

    .line 168362870
    .line 168362871
    const/16 v26, 0xa

    .line 168362872
    .line 168362873
    move/from16 v22, v4

    .line 168362874
    .line 168362875
    move/from16 v24, v6

    .line 168362876
    .line 168362877
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362878
    .line 168362879
    .line 168362880
    move-result-object v4

    .line 168362881
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 168362882
    .line 168362883
    .line 168362884
    move-result-object v6

    .line 168362885
    check-cast v6, Ljava/lang/Number;

    .line 168362886
    .line 168362887
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 168362888
    .line 168362889
    .line 168362890
    move-result v6

    .line 168362891
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362892
    .line 168362893
    .line 168362894
    move-result-object v4

    .line 168362895
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362896
    .line 168362897
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362898
    .line 168362899
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362900
    .line 168362901
    .line 168362902
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362903
    .line 168362904
    const/16 v15, 0x30

    .line 168362905
    .line 168362906
    invoke-static {v10, v6, v12, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362907
    .line 168362908
    .line 168362909
    move-result-object v6

    .line 168362910
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362911
    .line 168362912
    .line 168362913
    move-result-wide v17

    .line 168362914
    const/16 v10, 0x20

    .line 168362915
    .line 168362916
    ushr-long v19, v17, v10

    .line 168362917
    .line 168362918
    xor-long v9, v17, v19

    .line 168362919
    .line 168362920
    long-to-int v10, v9

    .line 168362921
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362922
    .line 168362923
    .line 168362924
    move-result-object v9

    .line 168362925
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362926
    .line 168362927
    .line 168362928
    move-result-object v4

    .line 168362929
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362930
    .line 168362931
    .line 168362932
    move-result-object v15

    .line 168362933
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362934
    .line 168362935
    if-eqz v15, :cond_536

    .line 168362936
    .line 168362937
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362938
    .line 168362939
    .line 168362940
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362941
    .line 168362942
    .line 168362943
    move-result v15

    .line 168362944
    if-eqz v15, :cond_3c6

    .line 168362945
    .line 168362946
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362947
    .line 168362948
    .line 168362949
    goto :goto_3c9

    .line 168362950
    :cond_3c6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362951
    .line 168362952
    .line 168362953
    :goto_3c9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362954
    .line 168362955
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362956
    .line 168362957
    .line 168362958
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362959
    .line 168362960
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362961
    .line 168362962
    .line 168362963
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362964
    .line 168362965
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362966
    .line 168362967
    .line 168362968
    move-result v8

    .line 168362969
    if-nez v8, :cond_3e9

    .line 168362970
    .line 168362971
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362972
    .line 168362973
    .line 168362974
    move-result-object v8

    .line 168362975
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362976
    .line 168362977
    .line 168362978
    move-result-object v9

    .line 168362979
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362980
    .line 168362981
    .line 168362982
    move-result v8

    .line 168362983
    if-nez v8, :cond_3f7

    .line 168362984
    .line 168362985
    :cond_3e9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362986
    .line 168362987
    .line 168362988
    move-result-object v8

    .line 168362989
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362990
    .line 168362991
    .line 168362992
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362993
    .line 168362994
    .line 168362995
    move-result-object v8

    .line 168362996
    invoke-interface {v12, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362997
    .line 168362998
    .line 168362999
    :cond_3f7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363000
    .line 168363001
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363002
    .line 168363003
    .line 168363004
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 168363005
    .line 168363006
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 168363007
    .line 168363008
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 168363009
    .line 168363010
    const/4 v6, 0x0

    .line 168363011
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363012
    .line 168363013
    .line 168363014
    sget-object v4, Lzy4/za;->u:Lkotlin/Lazy;

    .line 168363015
    .line 168363016
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168363017
    .line 168363018
    .line 168363019
    move-result-object v4

    .line 168363020
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 168363021
    .line 168363022
    invoke-static {v4, v12, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 168363023
    .line 168363024
    .line 168363025
    move-result-object v10

    .line 168363026
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 168363027
    .line 168363028
    move-object/from16 v30, v38

    .line 168363029
    .line 168363030
    const-wide/16 v39, 0x0

    .line 168363031
    .line 168363032
    const/16 v4, 0xa

    .line 168363033
    .line 168363034
    invoke-static {v4, v12, v7}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 168363035
    .line 168363036
    .line 168363037
    move-result-object v8

    .line 168363038
    iget-wide v8, v8, Lfg5/b;->b:J

    .line 168363039
    .line 168363040
    move-wide/from16 v41, v8

    .line 168363041
    .line 168363042
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168363043
    .line 168363044
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363045
    .line 168363046
    .line 168363047
    sget-object v43, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168363048
    .line 168363049
    const/16 v44, 0x0

    .line 168363050
    .line 168363051
    const/16 v45, 0x0

    .line 168363052
    .line 168363053
    const/16 v46, 0x0

    .line 168363054
    .line 168363055
    const-wide/16 v47, 0x0

    .line 168363056
    .line 168363057
    const/16 v49, 0x0

    .line 168363058
    .line 168363059
    const/16 v50, 0x0

    .line 168363060
    .line 168363061
    const/16 v51, 0x0

    .line 168363062
    .line 168363063
    const/16 v52, 0x0

    .line 168363064
    .line 168363065
    const-wide/16 v53, 0x0

    .line 168363066
    .line 168363067
    const/16 v55, 0x0

    .line 168363068
    .line 168363069
    const/16 v56, 0x0

    .line 168363070
    .line 168363071
    const/16 v57, 0x0

    .line 168363072
    .line 168363073
    const v58, 0xfffff9

    .line 168363074
    .line 168363075
    .line 168363076
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168363077
    .line 168363078
    .line 168363079
    const/4 v8, 0x0

    .line 168363080
    move-object v9, v11

    .line 168363081
    move-object v11, v8

    .line 168363082
    const-wide/16 v15, 0x0

    .line 168363083
    .line 168363084
    move-object v6, v14

    .line 168363085
    const/4 v8, 0x0

    .line 168363086
    move-wide v14, v15

    .line 168363087
    const/16 v16, 0x0

    .line 168363088
    .line 168363089
    const/16 v17, 0x0

    .line 168363090
    .line 168363091
    const/16 v18, 0x0

    .line 168363092
    .line 168363093
    const-wide/16 v19, 0x0

    .line 168363094
    .line 168363095
    const/16 v21, 0x0

    .line 168363096
    .line 168363097
    const/16 v22, 0x0

    .line 168363098
    .line 168363099
    const-wide/16 v23, 0x0

    .line 168363100
    .line 168363101
    const/16 v25, 0x0

    .line 168363102
    .line 168363103
    const/16 v26, 0x0

    .line 168363104
    .line 168363105
    const/16 v27, 0x1

    .line 168363106
    .line 168363107
    const/16 v28, 0x0

    .line 168363108
    .line 168363109
    const/16 v29, 0x0

    .line 168363110
    .line 168363111
    const/16 v32, 0x0

    .line 168363112
    .line 168363113
    const/16 v33, 0xc00

    .line 168363114
    .line 168363115
    const v34, 0xdffa

    .line 168363116
    .line 168363117
    .line 168363118
    move-object/from16 p7, v12

    .line 168363119
    .line 168363120
    move-object/from16 v59, v13

    .line 168363121
    .line 168363122
    move-wide v12, v0

    .line 168363123
    move-object/from16 v31, p7

    .line 168363124
    .line 168363125
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363126
    .line 168363127
    .line 168363128
    sget-object v15, Lzy4/sb;->a:Lzy4/sb;

    .line 168363129
    .line 168363130
    sget-object v10, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 168363131
    .line 168363132
    invoke-static {v15, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363133
    .line 168363134
    .line 168363135
    sget-object v10, Lzy4/w2;->d0:Lkotlin/Lazy;

    .line 168363136
    .line 168363137
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168363138
    .line 168363139
    .line 168363140
    move-result-object v10

    .line 168363141
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363142
    .line 168363143
    move-object/from16 v14, p7

    .line 168363144
    .line 168363145
    invoke-static {v10, v14, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168363146
    .line 168363147
    .line 168363148
    move-result-object v10

    .line 168363149
    const/4 v11, 0x0

    .line 168363150
    const/16 v12, 0x8

    .line 168363151
    .line 168363152
    invoke-static {v12, v14, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 168363153
    .line 168363154
    .line 168363155
    move-result v12

    .line 168363156
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363157
    .line 168363158
    .line 168363159
    move-result-object v12

    .line 168363160
    const/4 v13, 0x0

    .line 168363161
    const/16 v17, 0x0

    .line 168363162
    .line 168363163
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 168363164
    .line 168363165
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168363166
    .line 168363167
    .line 168363168
    move-result-object v0

    .line 168363169
    const/16 v18, 0x30

    .line 168363170
    .line 168363171
    const/16 v19, 0x38

    .line 168363172
    .line 168363173
    move-object v1, v14

    .line 168363174
    move-object/from16 v14, v16

    .line 168363175
    .line 168363176
    move-object v7, v15

    .line 168363177
    move/from16 v15, v17

    .line 168363178
    .line 168363179
    move-object/from16 v16, v0

    .line 168363180
    .line 168363181
    move-object/from16 v17, v1

    .line 168363182
    .line 168363183
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168363184
    .line 168363185
    .line 168363186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363187
    .line 168363188
    .line 168363189
    const v0, -0x5b741420

    .line 168363190
    .line 168363191
    .line 168363192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363193
    .line 168363194
    .line 168363195
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 168363196
    .line 168363197
    .line 168363198
    move-result-object v0

    .line 168363199
    check-cast v0, Ljava/lang/Number;

    .line 168363200
    .line 168363201
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168363202
    .line 168363203
    .line 168363204
    move-result v0

    .line 168363205
    const/4 v10, 0x0

    .line 168363206
    cmpl-float v0, v0, v10

    .line 168363207
    .line 168363208
    if-lez v0, :cond_51f

    .line 168363209
    .line 168363210
    if-eqz v35, :cond_4d8

    .line 168363211
    .line 168363212
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363213
    .line 168363214
    .line 168363215
    sget-object v0, Lzy4/w2;->j:Lkotlin/Lazy;

    .line 168363216
    .line 168363217
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168363218
    .line 168363219
    .line 168363220
    move-result-object v0

    .line 168363221
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363222
    .line 168363223
    goto :goto_4e3

    .line 168363224
    :cond_4d8
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363225
    .line 168363226
    .line 168363227
    sget-object v0, Lzy4/w2;->C0:Lkotlin/Lazy;

    .line 168363228
    .line 168363229
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168363230
    .line 168363231
    .line 168363232
    move-result-object v0

    .line 168363233
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363234
    .line 168363235
    :goto_4e3
    invoke-static {v0, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168363236
    .line 168363237
    .line 168363238
    move-result-object v10

    .line 168363239
    const/4 v11, 0x0

    .line 168363240
    const/16 v0, 0xa

    .line 168363241
    .line 168363242
    const/4 v7, 0x6

    .line 168363243
    invoke-static {v0, v1, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 168363244
    .line 168363245
    .line 168363246
    move-result v0

    .line 168363247
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363248
    .line 168363249
    .line 168363250
    move-result-object v0

    .line 168363251
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 168363252
    .line 168363253
    .line 168363254
    move-result-object v5

    .line 168363255
    check-cast v5, Ljava/lang/Number;

    .line 168363256
    .line 168363257
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 168363258
    .line 168363259
    .line 168363260
    move-result v5

    .line 168363261
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363262
    .line 168363263
    .line 168363264
    move-result-object v0

    .line 168363265
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363266
    .line 168363267
    .line 168363268
    move-result-object v12

    .line 168363269
    const/4 v13, 0x0

    .line 168363270
    const/4 v14, 0x0

    .line 168363271
    const/4 v15, 0x0

    .line 168363272
    move-object/from16 v5, v59

    .line 168363273
    .line 168363274
    if-eqz v5, :cond_50f

    .line 168363275
    .line 168363276
    iget-wide v2, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 168363277
    .line 168363278
    goto :goto_511

    .line 168363279
    :cond_50f
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 168363280
    .line 168363281
    :goto_511
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168363282
    .line 168363283
    .line 168363284
    move-result-object v16

    .line 168363285
    const/16 v18, 0x30

    .line 168363286
    .line 168363287
    const/16 v19, 0x38

    .line 168363288
    .line 168363289
    move-object/from16 v17, v1

    .line 168363290
    .line 168363291
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168363292
    .line 168363293
    .line 168363294
    goto :goto_521

    .line 168363295
    :cond_51f
    move-object/from16 v5, v59

    .line 168363296
    .line 168363297
    :goto_521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363298
    .line 168363299
    .line 168363300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363301
    .line 168363302
    .line 168363303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363304
    .line 168363305
    .line 168363306
    move-result v0

    .line 168363307
    if-eqz v0, :cond_530

    .line 168363308
    .line 168363309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363310
    .line 168363311
    .line 168363312
    :cond_530
    move-object v7, v6

    .line 168363313
    move/from16 v4, v35

    .line 168363314
    .line 168363315
    move-object/from16 v6, v36

    .line 168363316
    .line 168363317
    goto :goto_54a

    .line 168363318
    :cond_536
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363319
    .line 168363320
    .line 168363321
    const/4 v0, 0x0

    .line 168363322
    throw v0

    .line 168363323
    :cond_53b
    const/4 v0, 0x0

    .line 168363324
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363325
    .line 168363326
    .line 168363327
    throw v0

    .line 168363328
    :cond_540
    move-object v1, v12

    .line 168363329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363330
    .line 168363331
    .line 168363332
    move-object/from16 v7, p6

    .line 168363333
    .line 168363334
    move-object v9, v2

    .line 168363335
    move v4, v5

    .line 168363336
    move-object v6, v10

    .line 168363337
    move-object v5, v13

    .line 168363338
    :goto_54a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363339
    .line 168363340
    .line 168363341
    move-result-object v10

    .line 168363342
    if-eqz v10, :cond_562

    .line 168363343
    .line 168363344
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/t0;

    .line 168363345
    .line 168363346
    move-object v0, v11

    .line 168363347
    move-object v1, v9

    .line 168363348
    move/from16 v2, p1

    .line 168363349
    .line 168363350
    move/from16 v3, p2

    .line 168363351
    .line 168363352
    move/from16 v8, p8

    .line 168363353
    .line 168363354
    move/from16 v9, p9

    .line 168363355
    .line 168363356
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/detail/series/celebrity/t0;-><init>(Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168363357
    .line 168363358
    .line 168363359
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363360
    .line 168363361
    .line 168363362
    :cond_562
    return-void
.end method


