## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96127

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x10

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96127

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x10

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33882112
    const v0, -0x6b400135

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_62

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.AIBotAnswerLoading (AIBotStreamingScreen.kt:235)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v0, Lh85/f;->a:Lh85/f;

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {p0}, Lh85/f;->f(Landroidx/compose/runtime/Composer;)Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882155
    const-string v0, "imloading_dark.json"

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const-string v0, "imloading.json"

    .line 33882160
    :goto_30
    move-object v1, v0

    .line 33882161
    const v0, 0x6e3c21fe

    .line 33882164
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882167
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882170
    move-result-object v0

    .line 33882171
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882173
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882176
    move-result-object v2

    .line 33882177
    if-ne v0, v2, :cond_4b

    .line 33882179
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$a;

    .line 33882181
    invoke-direct {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$a;-><init>()V

    .line 33882184
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882187
    :cond_4b
    move-object v3, v0

    .line 33882188
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$a;

    .line 33882190
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882193
    const/4 v2, 0x0

    .line 33882194
    const/4 v5, 0x0

    .line 33882195
    const/4 v6, 0x2

    .line 33882196
    move-object v4, p0

    .line 33882197
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882203
    move-result v0

    .line 33882204
    if-eqz v0, :cond_65

    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882209
    goto :goto_65

    .line 33882210
    :cond_62
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882213
    :cond_65
    :goto_65
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882216
    move-result-object p0

    .line 33882217
    if-eqz p0, :cond_73

    .line 33882219
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/o;

    .line 33882221
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/o;-><init>(I)V

    .line 33882224
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882227
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33882112
    const v0, -0x6b400135

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_62

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.AIBotAnswerLoading (AIBotStreamingScreen.kt:235)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v0, Lh85/f;->a:Lh85/f;

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p0}, Lh85/f;->f(Landroidx/compose/runtime/Composer;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882154
    .line 33882155
    const-string v0, "imloading_dark.json"

    .line 33882156
    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const-string v0, "imloading.json"

    .line 33882159
    .line 33882160
    :goto_30
    move-object v1, v0

    .line 33882161
    const v0, 0x6e3c21fe

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    if-ne v0, v2, :cond_4b

    .line 33882178
    .line 33882179
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$a;

    .line 33882180
    .line 33882181
    invoke-direct {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$a;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    move-object v3, v0

    .line 33882188
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$a;

    .line 33882189
    .line 33882190
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 v2, 0x0

    .line 33882194
    const/4 v5, 0x0

    .line 33882195
    const/4 v6, 0x2

    .line 33882196
    move-object v4, p0

    .line 33882197
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v0

    .line 33882204
    if-eqz v0, :cond_65

    .line 33882205
    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_65

    .line 33882210
    :cond_62
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p0

    .line 33882217
    if-eqz p0, :cond_73

    .line 33882218
    .line 33882219
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/o;

    .line 33882220
    .line 33882221
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/o;-><init>(I)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v15, p0

    .line 134807554
    move-object/from16 v14, p1

    .line 134807556
    move/from16 v13, p6

    .line 134807558
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    const v0, -0x69c51f98

    .line 134807564
    move-object/from16 v1, p5

    .line 134807566
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    move-result-object v11

    .line 134807570
    and-int/lit8 v1, p7, 0x1

    .line 134807572
    if-eqz v1, :cond_19

    .line 134807574
    or-int/lit8 v1, v13, 0x6

    .line 134807576
    goto :goto_29

    .line 134807577
    :cond_19
    and-int/lit8 v1, v13, 0x6

    .line 134807579
    if-nez v1, :cond_28

    .line 134807581
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807584
    move-result v1

    .line 134807585
    if-eqz v1, :cond_25

    .line 134807587
    const/4 v1, 0x4

    .line 134807588
    goto :goto_26

    .line 134807589
    :cond_25
    const/4 v1, 0x2

    .line 134807590
    :goto_26
    or-int/2addr v1, v13

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    move v1, v13

    .line 134807593
    :goto_29
    and-int/lit8 v2, p7, 0x2

    .line 134807595
    if-eqz v2, :cond_30

    .line 134807597
    or-int/lit8 v1, v1, 0x30

    .line 134807599
    goto :goto_49

    .line 134807600
    :cond_30
    and-int/lit8 v2, v13, 0x30

    .line 134807602
    if-nez v2, :cond_49

    .line 134807604
    and-int/lit8 v2, v13, 0x40

    .line 134807606
    if-nez v2, :cond_3d

    .line 134807608
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807611
    move-result v2

    .line 134807612
    goto :goto_41

    .line 134807613
    :cond_3d
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807616
    move-result v2

    .line 134807617
    :goto_41
    if-eqz v2, :cond_46

    .line 134807619
    const/16 v2, 0x20

    .line 134807621
    goto :goto_48

    .line 134807622
    :cond_46
    const/16 v2, 0x10

    .line 134807624
    :goto_48
    or-int/2addr v1, v2

    .line 134807625
    :cond_49
    :goto_49
    and-int/lit8 v2, p7, 0x4

    .line 134807627
    if-eqz v2, :cond_50

    .line 134807629
    or-int/lit16 v1, v1, 0x180

    .line 134807631
    goto :goto_63

    .line 134807632
    :cond_50
    and-int/lit16 v3, v13, 0x180

    .line 134807634
    if-nez v3, :cond_63

    .line 134807636
    move-object/from16 v3, p2

    .line 134807638
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807641
    move-result v4

    .line 134807642
    if-eqz v4, :cond_5f

    .line 134807644
    const/16 v4, 0x100

    .line 134807646
    goto :goto_61

    .line 134807647
    :cond_5f
    const/16 v4, 0x80

    .line 134807649
    :goto_61
    or-int/2addr v1, v4

    .line 134807650
    goto :goto_65

    .line 134807651
    :cond_63
    :goto_63
    move-object/from16 v3, p2

    .line 134807653
    :goto_65
    and-int/lit8 v4, p7, 0x8

    .line 134807655
    if-eqz v4, :cond_6c

    .line 134807657
    or-int/lit16 v1, v1, 0xc00

    .line 134807659
    goto :goto_7f

    .line 134807660
    :cond_6c
    and-int/lit16 v5, v13, 0xc00

    .line 134807662
    if-nez v5, :cond_7f

    .line 134807664
    move/from16 v5, p3

    .line 134807666
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807669
    move-result v6

    .line 134807670
    if-eqz v6, :cond_7b

    .line 134807672
    const/16 v6, 0x800

    .line 134807674
    goto :goto_7d

    .line 134807675
    :cond_7b
    const/16 v6, 0x400

    .line 134807677
    :goto_7d
    or-int/2addr v1, v6

    .line 134807678
    goto :goto_81

    .line 134807679
    :cond_7f
    :goto_7f
    move/from16 v5, p3

    .line 134807681
    :goto_81
    and-int/lit8 v6, p7, 0x10

    .line 134807683
    const/16 v7, 0x4000

    .line 134807685
    if-eqz v6, :cond_8a

    .line 134807687
    or-int/lit16 v1, v1, 0x6000

    .line 134807689
    goto :goto_9d

    .line 134807690
    :cond_8a
    and-int/lit16 v8, v13, 0x6000

    .line 134807692
    if-nez v8, :cond_9d

    .line 134807694
    move-object/from16 v8, p4

    .line 134807696
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807699
    move-result v9

    .line 134807700
    if-eqz v9, :cond_99

    .line 134807702
    const/16 v9, 0x4000

    .line 134807704
    goto :goto_9b

    .line 134807705
    :cond_99
    const/16 v9, 0x2000

    .line 134807707
    :goto_9b
    or-int/2addr v1, v9

    .line 134807708
    goto :goto_9f

    .line 134807709
    :cond_9d
    :goto_9d
    move-object/from16 v8, p4

    .line 134807711
    :goto_9f
    move v12, v1

    .line 134807712
    and-int/lit16 v1, v12, 0x2493

    .line 134807714
    const/16 v9, 0x2492

    .line 134807716
    const/4 v5, 0x0

    .line 134807717
    const/4 v10, 0x1

    .line 134807718
    if-eq v1, v9, :cond_aa

    .line 134807720
    const/4 v1, 0x1

    .line 134807721
    goto :goto_ab

    .line 134807722
    :cond_aa
    const/4 v1, 0x0

    .line 134807723
    :goto_ab
    and-int/lit8 v9, v12, 0x1

    .line 134807725
    invoke-interface {v11, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807728
    move-result v1

    .line 134807729
    if-eqz v1, :cond_582

    .line 134807731
    if-eqz v2, :cond_ba

    .line 134807733
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807735
    move-object/from16 v19, v1

    .line 134807737
    goto :goto_bc

    .line 134807738
    :cond_ba
    move-object/from16 v19, v3

    .line 134807740
    :goto_bc
    if-eqz v4, :cond_c1

    .line 134807742
    const/16 v20, 0x0

    .line 134807744
    goto :goto_c3

    .line 134807745
    :cond_c1
    move/from16 v20, p3

    .line 134807747
    :goto_c3
    const/4 v9, 0x0

    .line 134807748
    if-eqz v6, :cond_c7

    .line 134807750
    move-object v8, v9

    .line 134807751
    :cond_c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807754
    move-result v1

    .line 134807755
    if-eqz v1, :cond_d3

    .line 134807757
    const/4 v1, -0x1

    .line 134807758
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.AIBotStreamingScreen (AIBotStreamingScreen.kt:52)"

    .line 134807760
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807763
    :cond_d3
    iget-object v0, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 134807765
    invoke-static {v0, v9, v11, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807768
    move-result-object v0

    .line 134807769
    iget-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 134807771
    invoke-static {v1, v9, v11, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807774
    move-result-object v16

    .line 134807775
    iget-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 134807777
    invoke-static {v1, v9, v11, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807780
    move-result-object v17

    .line 134807781
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807784
    move-result-object v1

    .line 134807785
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;

    .line 134807787
    const v2, -0x6815fd56

    .line 134807790
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807793
    const v2, 0xe000

    .line 134807796
    and-int v6, v12, v2

    .line 134807798
    if-ne v6, v7, :cond_fa

    .line 134807800
    const/4 v3, 0x1

    .line 134807801
    goto :goto_fb

    .line 134807802
    :cond_fa
    const/4 v3, 0x0

    .line 134807803
    :goto_fb
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807806
    move-result v4

    .line 134807807
    or-int/2addr v3, v4

    .line 134807808
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807811
    move-result v4

    .line 134807812
    or-int/2addr v3, v4

    .line 134807813
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807816
    move-result-object v4

    .line 134807817
    if-nez v3, :cond_113

    .line 134807819
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807821
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807824
    move-result-object v3

    .line 134807825
    if-ne v4, v3, :cond_11b

    .line 134807827
    :cond_113
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;

    .line 134807829
    invoke-direct {v4, v8, v15, v0, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 134807832
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807835
    :cond_11b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134807837
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807840
    invoke-static {v1, v4, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807843
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807846
    move-result-object v1

    .line 134807847
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807852
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807854
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807857
    move-result-object v3

    .line 134807858
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807861
    move-result-wide v21

    .line 134807862
    const/16 v4, 0x20

    .line 134807864
    ushr-long v23, v21, v4

    .line 134807866
    move/from16 p2, v6

    .line 134807868
    xor-long v5, v21, v23

    .line 134807870
    long-to-int v4, v5

    .line 134807871
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807874
    move-result-object v5

    .line 134807875
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807878
    move-result-object v1

    .line 134807879
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807881
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807884
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807886
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807889
    move-result-object v7

    .line 134807890
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134807892
    if-eqz v7, :cond_57d

    .line 134807894
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807897
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807900
    move-result v7

    .line 134807901
    if-eqz v7, :cond_163

    .line 134807903
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807906
    goto :goto_166

    .line 134807907
    :cond_163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807910
    :goto_166
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134807912
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807914
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807917
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807919
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807922
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807924
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807927
    move-result v5

    .line 134807928
    if-nez v5, :cond_188

    .line 134807930
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807933
    move-result-object v5

    .line 134807934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807937
    move-result-object v7

    .line 134807938
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807941
    move-result v5

    .line 134807942
    if-nez v5, :cond_196

    .line 134807944
    :cond_188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807947
    move-result-object v5

    .line 134807948
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807951
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807954
    move-result-object v4

    .line 134807955
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807958
    :cond_196
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807960
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807963
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807965
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807968
    move-result-object v0

    .line 134807969
    move-object v5, v0

    .line 134807970
    check-cast v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;

    .line 134807972
    instance-of v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;

    .line 134807974
    if-eqz v0, :cond_1c5

    .line 134807976
    const v0, -0x63de3a7

    .line 134807979
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807982
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807985
    move-result-object v0

    .line 134807986
    check-cast v0, Ljava/lang/Boolean;

    .line 134807988
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807991
    move-result v0

    .line 134807992
    if-nez v0, :cond_1be

    .line 134807994
    const/4 v0, 0x0

    .line 134807995
    invoke-static {v0, v10, v11, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134807998
    :cond_1be
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808001
    move-object/from16 v21, v8

    .line 134808003
    goto/16 :goto_3af

    .line 134808005
    :cond_1c5
    instance-of v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 134808007
    const/high16 v1, 0x380000

    .line 134808009
    if-eqz v0, :cond_2c6

    .line 134808011
    const v0, -0x63a20b7

    .line 134808014
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808017
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808019
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808022
    move-result-object v0

    .line 134808023
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808028
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808030
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808032
    const/4 v7, 0x0

    .line 134808033
    invoke-static {v3, v4, v11, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808036
    move-result-object v3

    .line 134808037
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808040
    move-result-wide v21

    .line 134808041
    const/16 v4, 0x20

    .line 134808043
    ushr-long v23, v21, v4

    .line 134808045
    xor-long v9, v21, v23

    .line 134808047
    long-to-int v4, v9

    .line 134808048
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808051
    move-result-object v9

    .line 134808052
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808055
    move-result-object v0

    .line 134808056
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808059
    move-result-object v10

    .line 134808060
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808062
    if-eqz v10, :cond_2c1

    .line 134808064
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808067
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808070
    move-result v10

    .line 134808071
    if-eqz v10, :cond_20d

    .line 134808073
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808076
    goto :goto_210

    .line 134808077
    :cond_20d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808080
    :goto_210
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808082
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808085
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808087
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808090
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808092
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808095
    move-result v6

    .line 134808096
    if-nez v6, :cond_230

    .line 134808098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808101
    move-result-object v6

    .line 134808102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808105
    move-result-object v9

    .line 134808106
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808109
    move-result v6

    .line 134808110
    if-nez v6, :cond_23e

    .line 134808112
    :cond_230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808115
    move-result-object v6

    .line 134808116
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808122
    move-result-object v4

    .line 134808123
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808126
    :cond_23e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808128
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808131
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808133
    const v0, -0x3711aa97

    .line 134808136
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808139
    move-object v10, v5

    .line 134808140
    check-cast v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 134808142
    iget-object v0, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->c:Ljava/lang/String;

    .line 134808144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808147
    move-result v0

    .line 134808148
    if-lez v0, :cond_258

    .line 134808150
    const/4 v0, 0x1

    .line 134808151
    goto :goto_259

    .line 134808152
    :cond_258
    const/4 v0, 0x0

    .line 134808153
    :goto_259
    if-eqz v0, :cond_287

    .line 134808155
    iget-object v3, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 134808157
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->c:Lf85/a;

    .line 134808159
    const/4 v5, 0x0

    .line 134808160
    shl-int/lit8 v0, v12, 0x6

    .line 134808162
    and-int/lit16 v0, v0, 0x1c00

    .line 134808164
    shl-int/lit8 v6, v12, 0xc

    .line 134808166
    and-int/2addr v2, v6

    .line 134808167
    or-int/2addr v0, v2

    .line 134808168
    shl-int/lit8 v2, v12, 0x9

    .line 134808170
    and-int/2addr v1, v2

    .line 134808171
    or-int/2addr v0, v1

    .line 134808172
    const/high16 v1, 0x1c00000

    .line 134808174
    and-int/2addr v1, v2

    .line 134808175
    or-int v9, v0, v1

    .line 134808177
    const/16 v12, 0x20

    .line 134808179
    move-object v0, v10

    .line 134808180
    move-object v1, v3

    .line 134808181
    move-object v2, v4

    .line 134808182
    move-object/from16 v3, p1

    .line 134808184
    move-object/from16 v4, p0

    .line 134808186
    move/from16 v6, v20

    .line 134808188
    move-object v7, v8

    .line 134808189
    move-object/from16 v21, v8

    .line 134808191
    move-object v8, v11

    .line 134808192
    move-object v13, v10

    .line 134808193
    const/4 v14, 0x1

    .line 134808194
    move v10, v12

    .line 134808195
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808198
    goto :goto_28b

    .line 134808199
    :cond_287
    move-object/from16 v21, v8

    .line 134808201
    move-object v13, v10

    .line 134808202
    const/4 v14, 0x1

    .line 134808203
    :goto_28b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808206
    const v0, -0x3711697b

    .line 134808209
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808212
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808215
    move-result-object v0

    .line 134808216
    check-cast v0, Ljava/lang/Boolean;

    .line 134808218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808221
    move-result v0

    .line 134808222
    if-nez v0, :cond_2b6

    .line 134808224
    iget-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->a:Ljava/lang/String;

    .line 134808226
    const-string v1, "generating_loading"

    .line 134808228
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808231
    move-result-object v0

    .line 134808232
    const v1, -0x37116383

    .line 134808235
    invoke-interface {v11, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 134808238
    const/4 v10, 0x0

    .line 134808239
    const/4 v13, 0x0

    .line 134808240
    invoke-static {v10, v14, v11, v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808243
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 134808246
    :cond_2b6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808255
    goto/16 :goto_3af

    .line 134808257
    :cond_2c1
    const/4 v13, 0x0

    .line 134808258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808261
    throw v13

    .line 134808262
    :cond_2c6
    move-object/from16 v21, v8

    .line 134808264
    move-object v13, v9

    .line 134808265
    const/4 v10, 0x0

    .line 134808266
    const/4 v14, 0x1

    .line 134808267
    instance-of v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;

    .line 134808269
    if-eqz v0, :cond_3b9

    .line 134808271
    const v0, -0x6293e46

    .line 134808274
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808277
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808279
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808282
    move-result-object v0

    .line 134808283
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808288
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808290
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808292
    invoke-static {v3, v4, v11, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808295
    move-result-object v3

    .line 134808296
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808299
    move-result-wide v7

    .line 134808300
    const/16 v4, 0x20

    .line 134808302
    ushr-long v22, v7, v4

    .line 134808304
    xor-long v7, v22, v7

    .line 134808306
    long-to-int v4, v7

    .line 134808307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808310
    move-result-object v7

    .line 134808311
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808314
    move-result-object v0

    .line 134808315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808318
    move-result-object v8

    .line 134808319
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808321
    if-eqz v8, :cond_3b4

    .line 134808323
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808326
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808329
    move-result v8

    .line 134808330
    if-eqz v8, :cond_310

    .line 134808332
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808335
    goto :goto_313

    .line 134808336
    :cond_310
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808339
    :goto_313
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808341
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808344
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808346
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808349
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808351
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808354
    move-result v6

    .line 134808355
    if-nez v6, :cond_333

    .line 134808357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808360
    move-result-object v6

    .line 134808361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808364
    move-result-object v7

    .line 134808365
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808368
    move-result v6

    .line 134808369
    if-nez v6, :cond_341

    .line 134808371
    :cond_333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808374
    move-result-object v6

    .line 134808375
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808381
    move-result-object v4

    .line 134808382
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808385
    :cond_341
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808387
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808390
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808392
    move-object v9, v5

    .line 134808393
    check-cast v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;

    .line 134808395
    iget-object v3, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 134808397
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->c:Lf85/a;

    .line 134808399
    const/4 v5, 0x0

    .line 134808400
    shl-int/lit8 v0, v12, 0x6

    .line 134808402
    and-int/lit16 v0, v0, 0x1c00

    .line 134808404
    shl-int/lit8 v6, v12, 0xc

    .line 134808406
    and-int/2addr v2, v6

    .line 134808407
    or-int/2addr v0, v2

    .line 134808408
    shl-int/lit8 v2, v12, 0x9

    .line 134808410
    and-int/2addr v1, v2

    .line 134808411
    or-int/2addr v0, v1

    .line 134808412
    const/high16 v1, 0x1c00000

    .line 134808414
    and-int/2addr v1, v2

    .line 134808415
    or-int v12, v0, v1

    .line 134808417
    const/16 v18, 0x20

    .line 134808419
    move-object v0, v9

    .line 134808420
    move-object v1, v3

    .line 134808421
    move-object v2, v4

    .line 134808422
    move-object/from16 v3, p1

    .line 134808424
    move-object/from16 v4, p0

    .line 134808426
    move/from16 v6, v20

    .line 134808428
    move-object/from16 v7, v21

    .line 134808430
    move-object v8, v11

    .line 134808431
    move-object v13, v9

    .line 134808432
    move v9, v12

    .line 134808433
    const/4 v12, 0x0

    .line 134808434
    move/from16 v10, v18

    .line 134808436
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808439
    const v0, -0x3dd7068b

    .line 134808442
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808445
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808448
    move-result-object v0

    .line 134808449
    check-cast v0, Ljava/lang/Number;

    .line 134808451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134808454
    move-result v0

    .line 134808455
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808458
    move-result-object v1

    .line 134808459
    check-cast v1, Ljava/lang/Boolean;

    .line 134808461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808464
    move-result v1

    .line 134808465
    if-nez v1, :cond_39f

    .line 134808467
    if-lez v0, :cond_39f

    .line 134808469
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->c:Ljava/lang/String;

    .line 134808471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134808474
    move-result v1

    .line 134808475
    if-ge v0, v1, :cond_39f

    .line 134808477
    const/4 v5, 0x1

    .line 134808478
    goto :goto_3a0

    .line 134808479
    :cond_39f
    const/4 v5, 0x0

    .line 134808480
    :goto_3a0
    if-eqz v5, :cond_3a6

    .line 134808482
    const/4 v0, 0x0

    .line 134808483
    invoke-static {v12, v14, v11, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808486
    :cond_3a6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808495
    :goto_3af
    move-object/from16 v7, p1

    .line 134808497
    move-object v0, v11

    .line 134808498
    goto/16 :goto_555

    .line 134808500
    :cond_3b4
    move-object v0, v13

    .line 134808501
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808504
    throw v0

    .line 134808505
    :cond_3b9
    const/4 v13, 0x0

    .line 134808506
    instance-of v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;

    .line 134808508
    if-eqz v0, :cond_56d

    .line 134808510
    const v0, -0x61c8594

    .line 134808513
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808516
    move-object v10, v5

    .line 134808517
    check-cast v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;

    .line 134808519
    iget-object v0, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->a:Ljava/lang/String;

    .line 134808521
    const v9, -0x615d173a

    .line 134808524
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808527
    and-int/lit8 v8, v12, 0x70

    .line 134808529
    const/16 v1, 0x20

    .line 134808531
    if-eq v8, v1, :cond_3e6

    .line 134808533
    and-int/lit8 v1, v12, 0x40

    .line 134808535
    move-object/from16 v14, p1

    .line 134808537
    const/16 v22, 0x1

    .line 134808539
    if-eqz v1, :cond_3e4

    .line 134808541
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808544
    move-result v1

    .line 134808545
    if-eqz v1, :cond_3e4

    .line 134808547
    goto :goto_3ea

    .line 134808548
    :cond_3e4
    const/4 v1, 0x0

    .line 134808549
    goto :goto_3eb

    .line 134808550
    :cond_3e6
    move-object/from16 v14, p1

    .line 134808552
    const/16 v22, 0x1

    .line 134808554
    :goto_3ea
    const/4 v1, 0x1

    .line 134808555
    :goto_3eb
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808558
    move-result v2

    .line 134808559
    or-int/2addr v1, v2

    .line 134808560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808563
    move-result-object v2

    .line 134808564
    if-nez v1, :cond_3fe

    .line 134808566
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808568
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808571
    move-result-object v1

    .line 134808572
    if-ne v2, v1, :cond_407

    .line 134808574
    :cond_3fe
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$2$3$1;

    .line 134808576
    const/4 v1, 0x0

    .line 134808577
    invoke-direct {v2, v14, v5, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$2$3$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;Lkotlin/coroutines/Continuation;)V

    .line 134808580
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808583
    :cond_407
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134808585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808588
    invoke-static {v0, v2, v11, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808591
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808593
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808596
    move-result-object v0

    .line 134808597
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808602
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808604
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808606
    invoke-static {v1, v2, v11, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808609
    move-result-object v1

    .line 134808610
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808613
    move-result-wide v2

    .line 134808614
    const/16 v23, 0x20

    .line 134808616
    ushr-long v16, v2, v23

    .line 134808618
    xor-long v2, v2, v16

    .line 134808620
    long-to-int v3, v2

    .line 134808621
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808624
    move-result-object v2

    .line 134808625
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808628
    move-result-object v0

    .line 134808629
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808632
    move-result-object v4

    .line 134808633
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134808635
    if-eqz v4, :cond_568

    .line 134808637
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808640
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808643
    move-result v4

    .line 134808644
    if-eqz v4, :cond_44a

    .line 134808646
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808649
    goto :goto_44d

    .line 134808650
    :cond_44a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808653
    :goto_44d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808655
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808658
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808660
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808663
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808665
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808668
    move-result v2

    .line 134808669
    if-nez v2, :cond_46d

    .line 134808671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808674
    move-result-object v2

    .line 134808675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808678
    move-result-object v4

    .line 134808679
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808682
    move-result v2

    .line 134808683
    if-nez v2, :cond_47b

    .line 134808685
    :cond_46d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808688
    move-result-object v2

    .line 134808689
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808695
    move-result-object v2

    .line 134808696
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808699
    :cond_47b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808701
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808704
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808706
    const v0, -0x449cc6ea

    .line 134808709
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808712
    iget-object v0, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->c:Ljava/lang/String;

    .line 134808714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808717
    move-result v0

    .line 134808718
    if-lez v0, :cond_492

    .line 134808720
    const/4 v0, 0x1

    .line 134808721
    goto :goto_493

    .line 134808722
    :cond_492
    const/4 v0, 0x0

    .line 134808723
    :goto_493
    if-eqz v0, :cond_4e9

    .line 134808725
    iget-object v0, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->a:Ljava/lang/String;

    .line 134808727
    iget-object v1, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->b:Ldo5/k;

    .line 134808729
    iget-object v2, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->c:Ljava/lang/String;

    .line 134808731
    iget-object v3, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->d:Ljava/lang/String;

    .line 134808733
    iget-object v4, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->g:Ljava/util/Map;

    .line 134808735
    iget-object v6, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->l:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 134808737
    move-object v7, v5

    .line 134808738
    move-object v5, v6

    .line 134808739
    iget-boolean v6, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->m:Z

    .line 134808741
    move/from16 v17, p2

    .line 134808743
    iget-object v9, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 134808745
    move-object/from16 v25, v7

    .line 134808747
    move-object v7, v9

    .line 134808748
    iget-object v9, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 134808750
    move/from16 v26, v8

    .line 134808752
    move-object v8, v9

    .line 134808753
    iget-object v9, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->c:Lf85/a;

    .line 134808755
    const/16 v16, 0x0

    .line 134808757
    move-object/from16 p2, v0

    .line 134808759
    move v0, v12

    .line 134808760
    move-object/from16 v12, v16

    .line 134808762
    sget v16, Ldo5/k;->f:I

    .line 134808764
    shl-int/lit8 v16, v16, 0x3

    .line 134808766
    shr-int/lit8 v18, v0, 0x3

    .line 134808768
    and-int/lit8 v18, v18, 0xe

    .line 134808770
    shl-int/lit8 v24, v0, 0x3

    .line 134808772
    and-int/lit8 v24, v24, 0x70

    .line 134808774
    or-int v18, v18, v24

    .line 134808776
    and-int/lit16 v13, v0, 0x1c00

    .line 134808778
    or-int v13, v18, v13

    .line 134808780
    or-int v17, v13, v17

    .line 134808782
    const/16 v18, 0x1000

    .line 134808784
    move-object v13, v10

    .line 134808785
    move-object/from16 v10, p1

    .line 134808787
    move-object/from16 p5, v11

    .line 134808789
    move-object/from16 v11, p0

    .line 134808791
    move-object/from16 v27, v13

    .line 134808793
    const/16 v23, 0x0

    .line 134808795
    move/from16 v13, v20

    .line 134808797
    move-object/from16 v14, v21

    .line 134808799
    move-object/from16 v15, p5

    .line 134808801
    move/from16 v24, v0

    .line 134808803
    move-object/from16 v0, p2

    .line 134808805
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->c(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 134808808
    goto :goto_4f5

    .line 134808809
    :cond_4e9
    move-object/from16 v25, v5

    .line 134808811
    move/from16 v26, v8

    .line 134808813
    move-object/from16 v27, v10

    .line 134808815
    move-object/from16 p5, v11

    .line 134808817
    move/from16 v24, v12

    .line 134808819
    const/16 v23, 0x0

    .line 134808821
    :goto_4f5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808824
    new-instance v1, Lf85/b;

    .line 134808826
    move-object/from16 v5, v27

    .line 134808828
    iget-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->j:Ljava/lang/String;

    .line 134808830
    iget-boolean v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->k:Z

    .line 134808832
    invoke-direct {v1, v0, v2}, Lf85/b;-><init>(Ljava/lang/String;Z)V

    .line 134808835
    move-object/from16 v0, p5

    .line 134808837
    const v2, -0x615d173a

    .line 134808840
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808843
    move/from16 v2, v26

    .line 134808845
    const/16 v3, 0x20

    .line 134808847
    if-eq v2, v3, :cond_522

    .line 134808849
    and-int/lit8 v2, v24, 0x40

    .line 134808851
    move-object/from16 v7, p1

    .line 134808853
    if-eqz v2, :cond_51e

    .line 134808855
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808858
    move-result v2

    .line 134808859
    if-eqz v2, :cond_51e

    .line 134808861
    goto :goto_524

    .line 134808862
    :cond_51e
    move-object/from16 v2, v25

    .line 134808864
    const/4 v5, 0x0

    .line 134808865
    goto :goto_527

    .line 134808866
    :cond_522
    move-object/from16 v7, p1

    .line 134808868
    :goto_524
    move-object/from16 v2, v25

    .line 134808870
    const/4 v5, 0x1

    .line 134808871
    :goto_527
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808874
    move-result v3

    .line 134808875
    or-int/2addr v3, v5

    .line 134808876
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808879
    move-result-object v4

    .line 134808880
    if-nez v3, :cond_53a

    .line 134808882
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808884
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808887
    move-result-object v3

    .line 134808888
    if-ne v4, v3, :cond_542

    .line 134808890
    :cond_53a
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/k;

    .line 134808892
    invoke-direct {v4, v7, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/k;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;)V

    .line 134808895
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808898
    :cond_542
    move-object v2, v4

    .line 134808899
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134808901
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808904
    const/4 v3, 0x0

    .line 134808905
    const/4 v5, 0x0

    .line 134808906
    const/4 v6, 0x4

    .line 134808907
    move-object v4, v0

    .line 134808908
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/j;->a(Lf85/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808911
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808914
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808917
    :goto_555
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808923
    move-result v1

    .line 134808924
    if-eqz v1, :cond_561

    .line 134808926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808929
    :cond_561
    move-object/from16 v3, v19

    .line 134808931
    move/from16 v4, v20

    .line 134808933
    move-object/from16 v5, v21

    .line 134808935
    goto :goto_58a

    .line 134808936
    :cond_568
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808939
    const/4 v0, 0x0

    .line 134808940
    throw v0

    .line 134808941
    :cond_56d
    move-object v0, v11

    .line 134808942
    const v1, -0x7c127b3e

    .line 134808945
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808948
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808951
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808953
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808956
    throw v0

    .line 134808957
    :cond_57d
    move-object v0, v9

    .line 134808958
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808961
    throw v0

    .line 134808962
    :cond_582
    move-object v0, v11

    .line 134808963
    move-object v7, v14

    .line 134808964
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808967
    move/from16 v4, p3

    .line 134808969
    move-object v5, v8

    .line 134808970
    :goto_58a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808973
    move-result-object v8

    .line 134808974
    if-eqz v8, :cond_5a1

    .line 134808976
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/l;

    .line 134808978
    move-object v0, v9

    .line 134808979
    move-object/from16 v1, p0

    .line 134808981
    move-object/from16 v2, p1

    .line 134808983
    move/from16 v6, p6

    .line 134808985
    move/from16 v7, p7

    .line 134808987
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;II)V

    .line 134808990
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808993
    :cond_5a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v15, p0

    .line 134807553
    .line 134807554
    move-object/from16 v14, p1

    .line 134807555
    .line 134807556
    move/from16 v13, p6

    .line 134807557
    .line 134807558
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807559
    .line 134807560
    .line 134807561
    const v0, -0x69c51f98

    .line 134807562
    .line 134807563
    .line 134807564
    move-object/from16 v1, p5

    .line 134807565
    .line 134807566
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807567
    .line 134807568
    .line 134807569
    move-result-object v11

    .line 134807570
    and-int/lit8 v1, p7, 0x1

    .line 134807571
    .line 134807572
    if-eqz v1, :cond_19

    .line 134807573
    .line 134807574
    or-int/lit8 v1, v13, 0x6

    .line 134807575
    .line 134807576
    goto :goto_29

    .line 134807577
    :cond_19
    and-int/lit8 v1, v13, 0x6

    .line 134807578
    .line 134807579
    if-nez v1, :cond_28

    .line 134807580
    .line 134807581
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807582
    .line 134807583
    .line 134807584
    move-result v1

    .line 134807585
    if-eqz v1, :cond_25

    .line 134807586
    .line 134807587
    const/4 v1, 0x4

    .line 134807588
    goto :goto_26

    .line 134807589
    :cond_25
    const/4 v1, 0x2

    .line 134807590
    :goto_26
    or-int/2addr v1, v13

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    move v1, v13

    .line 134807593
    :goto_29
    and-int/lit8 v2, p7, 0x2

    .line 134807594
    .line 134807595
    if-eqz v2, :cond_30

    .line 134807596
    .line 134807597
    or-int/lit8 v1, v1, 0x30

    .line 134807598
    .line 134807599
    goto :goto_49

    .line 134807600
    :cond_30
    and-int/lit8 v2, v13, 0x30

    .line 134807601
    .line 134807602
    if-nez v2, :cond_49

    .line 134807603
    .line 134807604
    and-int/lit8 v2, v13, 0x40

    .line 134807605
    .line 134807606
    if-nez v2, :cond_3d

    .line 134807607
    .line 134807608
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807609
    .line 134807610
    .line 134807611
    move-result v2

    .line 134807612
    goto :goto_41

    .line 134807613
    :cond_3d
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807614
    .line 134807615
    .line 134807616
    move-result v2

    .line 134807617
    :goto_41
    if-eqz v2, :cond_46

    .line 134807618
    .line 134807619
    const/16 v2, 0x20

    .line 134807620
    .line 134807621
    goto :goto_48

    .line 134807622
    :cond_46
    const/16 v2, 0x10

    .line 134807623
    .line 134807624
    :goto_48
    or-int/2addr v1, v2

    .line 134807625
    :cond_49
    :goto_49
    and-int/lit8 v2, p7, 0x4

    .line 134807626
    .line 134807627
    if-eqz v2, :cond_50

    .line 134807628
    .line 134807629
    or-int/lit16 v1, v1, 0x180

    .line 134807630
    .line 134807631
    goto :goto_63

    .line 134807632
    :cond_50
    and-int/lit16 v3, v13, 0x180

    .line 134807633
    .line 134807634
    if-nez v3, :cond_63

    .line 134807635
    .line 134807636
    move-object/from16 v3, p2

    .line 134807637
    .line 134807638
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807639
    .line 134807640
    .line 134807641
    move-result v4

    .line 134807642
    if-eqz v4, :cond_5f

    .line 134807643
    .line 134807644
    const/16 v4, 0x100

    .line 134807645
    .line 134807646
    goto :goto_61

    .line 134807647
    :cond_5f
    const/16 v4, 0x80

    .line 134807648
    .line 134807649
    :goto_61
    or-int/2addr v1, v4

    .line 134807650
    goto :goto_65

    .line 134807651
    :cond_63
    :goto_63
    move-object/from16 v3, p2

    .line 134807652
    .line 134807653
    :goto_65
    and-int/lit8 v4, p7, 0x8

    .line 134807654
    .line 134807655
    if-eqz v4, :cond_6c

    .line 134807656
    .line 134807657
    or-int/lit16 v1, v1, 0xc00

    .line 134807658
    .line 134807659
    goto :goto_7f

    .line 134807660
    :cond_6c
    and-int/lit16 v5, v13, 0xc00

    .line 134807661
    .line 134807662
    if-nez v5, :cond_7f

    .line 134807663
    .line 134807664
    move/from16 v5, p3

    .line 134807665
    .line 134807666
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807667
    .line 134807668
    .line 134807669
    move-result v6

    .line 134807670
    if-eqz v6, :cond_7b

    .line 134807671
    .line 134807672
    const/16 v6, 0x800

    .line 134807673
    .line 134807674
    goto :goto_7d

    .line 134807675
    :cond_7b
    const/16 v6, 0x400

    .line 134807676
    .line 134807677
    :goto_7d
    or-int/2addr v1, v6

    .line 134807678
    goto :goto_81

    .line 134807679
    :cond_7f
    :goto_7f
    move/from16 v5, p3

    .line 134807680
    .line 134807681
    :goto_81
    and-int/lit8 v6, p7, 0x10

    .line 134807682
    .line 134807683
    const/16 v7, 0x4000

    .line 134807684
    .line 134807685
    if-eqz v6, :cond_8a

    .line 134807686
    .line 134807687
    or-int/lit16 v1, v1, 0x6000

    .line 134807688
    .line 134807689
    goto :goto_9d

    .line 134807690
    :cond_8a
    and-int/lit16 v8, v13, 0x6000

    .line 134807691
    .line 134807692
    if-nez v8, :cond_9d

    .line 134807693
    .line 134807694
    move-object/from16 v8, p4

    .line 134807695
    .line 134807696
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807697
    .line 134807698
    .line 134807699
    move-result v9

    .line 134807700
    if-eqz v9, :cond_99

    .line 134807701
    .line 134807702
    const/16 v9, 0x4000

    .line 134807703
    .line 134807704
    goto :goto_9b

    .line 134807705
    :cond_99
    const/16 v9, 0x2000

    .line 134807706
    .line 134807707
    :goto_9b
    or-int/2addr v1, v9

    .line 134807708
    goto :goto_9f

    .line 134807709
    :cond_9d
    :goto_9d
    move-object/from16 v8, p4

    .line 134807710
    .line 134807711
    :goto_9f
    move v12, v1

    .line 134807712
    and-int/lit16 v1, v12, 0x2493

    .line 134807713
    .line 134807714
    const/16 v9, 0x2492

    .line 134807715
    .line 134807716
    const/4 v5, 0x0

    .line 134807717
    const/4 v10, 0x1

    .line 134807718
    if-eq v1, v9, :cond_aa

    .line 134807719
    .line 134807720
    const/4 v1, 0x1

    .line 134807721
    goto :goto_ab

    .line 134807722
    :cond_aa
    const/4 v1, 0x0

    .line 134807723
    :goto_ab
    and-int/lit8 v9, v12, 0x1

    .line 134807724
    .line 134807725
    invoke-interface {v11, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807726
    .line 134807727
    .line 134807728
    move-result v1

    .line 134807729
    if-eqz v1, :cond_582

    .line 134807730
    .line 134807731
    if-eqz v2, :cond_ba

    .line 134807732
    .line 134807733
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807734
    .line 134807735
    move-object/from16 v19, v1

    .line 134807736
    .line 134807737
    goto :goto_bc

    .line 134807738
    :cond_ba
    move-object/from16 v19, v3

    .line 134807739
    .line 134807740
    :goto_bc
    if-eqz v4, :cond_c1

    .line 134807741
    .line 134807742
    const/16 v20, 0x0

    .line 134807743
    .line 134807744
    goto :goto_c3

    .line 134807745
    :cond_c1
    move/from16 v20, p3

    .line 134807746
    .line 134807747
    :goto_c3
    const/4 v9, 0x0

    .line 134807748
    if-eqz v6, :cond_c7

    .line 134807749
    .line 134807750
    move-object v8, v9

    .line 134807751
    :cond_c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807752
    .line 134807753
    .line 134807754
    move-result v1

    .line 134807755
    if-eqz v1, :cond_d3

    .line 134807756
    .line 134807757
    const/4 v1, -0x1

    .line 134807758
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.AIBotStreamingScreen (AIBotStreamingScreen.kt:52)"

    .line 134807759
    .line 134807760
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807761
    .line 134807762
    .line 134807763
    :cond_d3
    iget-object v0, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 134807764
    .line 134807765
    invoke-static {v0, v9, v11, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807766
    .line 134807767
    .line 134807768
    move-result-object v0

    .line 134807769
    iget-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 134807770
    .line 134807771
    invoke-static {v1, v9, v11, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807772
    .line 134807773
    .line 134807774
    move-result-object v16

    .line 134807775
    iget-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 134807776
    .line 134807777
    invoke-static {v1, v9, v11, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807778
    .line 134807779
    .line 134807780
    move-result-object v17

    .line 134807781
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807782
    .line 134807783
    .line 134807784
    move-result-object v1

    .line 134807785
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;

    .line 134807786
    .line 134807787
    const v2, -0x6815fd56

    .line 134807788
    .line 134807789
    .line 134807790
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807791
    .line 134807792
    .line 134807793
    const v2, 0xe000

    .line 134807794
    .line 134807795
    .line 134807796
    and-int v6, v12, v2

    .line 134807797
    .line 134807798
    if-ne v6, v7, :cond_fa

    .line 134807799
    .line 134807800
    const/4 v3, 0x1

    .line 134807801
    goto :goto_fb

    .line 134807802
    :cond_fa
    const/4 v3, 0x0

    .line 134807803
    :goto_fb
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807804
    .line 134807805
    .line 134807806
    move-result v4

    .line 134807807
    or-int/2addr v3, v4

    .line 134807808
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807809
    .line 134807810
    .line 134807811
    move-result v4

    .line 134807812
    or-int/2addr v3, v4

    .line 134807813
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807814
    .line 134807815
    .line 134807816
    move-result-object v4

    .line 134807817
    if-nez v3, :cond_113

    .line 134807818
    .line 134807819
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807820
    .line 134807821
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807822
    .line 134807823
    .line 134807824
    move-result-object v3

    .line 134807825
    if-ne v4, v3, :cond_11b

    .line 134807826
    .line 134807827
    :cond_113
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;

    .line 134807828
    .line 134807829
    invoke-direct {v4, v8, v15, v0, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 134807830
    .line 134807831
    .line 134807832
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807833
    .line 134807834
    .line 134807835
    :cond_11b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134807836
    .line 134807837
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807838
    .line 134807839
    .line 134807840
    invoke-static {v1, v4, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807841
    .line 134807842
    .line 134807843
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807844
    .line 134807845
    .line 134807846
    move-result-object v1

    .line 134807847
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807848
    .line 134807849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807850
    .line 134807851
    .line 134807852
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807853
    .line 134807854
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807855
    .line 134807856
    .line 134807857
    move-result-object v3

    .line 134807858
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807859
    .line 134807860
    .line 134807861
    move-result-wide v21

    .line 134807862
    const/16 v4, 0x20

    .line 134807863
    .line 134807864
    ushr-long v23, v21, v4

    .line 134807865
    .line 134807866
    move/from16 p2, v6

    .line 134807867
    .line 134807868
    xor-long v5, v21, v23

    .line 134807869
    .line 134807870
    long-to-int v4, v5

    .line 134807871
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807872
    .line 134807873
    .line 134807874
    move-result-object v5

    .line 134807875
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807876
    .line 134807877
    .line 134807878
    move-result-object v1

    .line 134807879
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807880
    .line 134807881
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807882
    .line 134807883
    .line 134807884
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807885
    .line 134807886
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807887
    .line 134807888
    .line 134807889
    move-result-object v7

    .line 134807890
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134807891
    .line 134807892
    if-eqz v7, :cond_57d

    .line 134807893
    .line 134807894
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807895
    .line 134807896
    .line 134807897
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807898
    .line 134807899
    .line 134807900
    move-result v7

    .line 134807901
    if-eqz v7, :cond_163

    .line 134807902
    .line 134807903
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807904
    .line 134807905
    .line 134807906
    goto :goto_166

    .line 134807907
    :cond_163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807908
    .line 134807909
    .line 134807910
    :goto_166
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134807911
    .line 134807912
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807913
    .line 134807914
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807915
    .line 134807916
    .line 134807917
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807918
    .line 134807919
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807920
    .line 134807921
    .line 134807922
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807923
    .line 134807924
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807925
    .line 134807926
    .line 134807927
    move-result v5

    .line 134807928
    if-nez v5, :cond_188

    .line 134807929
    .line 134807930
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807931
    .line 134807932
    .line 134807933
    move-result-object v5

    .line 134807934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807935
    .line 134807936
    .line 134807937
    move-result-object v7

    .line 134807938
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807939
    .line 134807940
    .line 134807941
    move-result v5

    .line 134807942
    if-nez v5, :cond_196

    .line 134807943
    .line 134807944
    :cond_188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807945
    .line 134807946
    .line 134807947
    move-result-object v5

    .line 134807948
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807949
    .line 134807950
    .line 134807951
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807952
    .line 134807953
    .line 134807954
    move-result-object v4

    .line 134807955
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807956
    .line 134807957
    .line 134807958
    :cond_196
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807959
    .line 134807960
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807961
    .line 134807962
    .line 134807963
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807964
    .line 134807965
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807966
    .line 134807967
    .line 134807968
    move-result-object v0

    .line 134807969
    move-object v5, v0

    .line 134807970
    check-cast v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;

    .line 134807971
    .line 134807972
    instance-of v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;

    .line 134807973
    .line 134807974
    if-eqz v0, :cond_1c5

    .line 134807975
    .line 134807976
    const v0, -0x63de3a7

    .line 134807977
    .line 134807978
    .line 134807979
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807980
    .line 134807981
    .line 134807982
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807983
    .line 134807984
    .line 134807985
    move-result-object v0

    .line 134807986
    check-cast v0, Ljava/lang/Boolean;

    .line 134807987
    .line 134807988
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807989
    .line 134807990
    .line 134807991
    move-result v0

    .line 134807992
    if-nez v0, :cond_1be

    .line 134807993
    .line 134807994
    const/4 v0, 0x0

    .line 134807995
    invoke-static {v0, v10, v11, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134807996
    .line 134807997
    .line 134807998
    :cond_1be
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807999
    .line 134808000
    .line 134808001
    move-object/from16 v21, v8

    .line 134808002
    .line 134808003
    goto/16 :goto_3af

    .line 134808004
    .line 134808005
    :cond_1c5
    instance-of v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 134808006
    .line 134808007
    const/high16 v1, 0x380000

    .line 134808008
    .line 134808009
    if-eqz v0, :cond_2c6

    .line 134808010
    .line 134808011
    const v0, -0x63a20b7

    .line 134808012
    .line 134808013
    .line 134808014
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808015
    .line 134808016
    .line 134808017
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808018
    .line 134808019
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808020
    .line 134808021
    .line 134808022
    move-result-object v0

    .line 134808023
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808024
    .line 134808025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808026
    .line 134808027
    .line 134808028
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808029
    .line 134808030
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808031
    .line 134808032
    const/4 v7, 0x0

    .line 134808033
    invoke-static {v3, v4, v11, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808034
    .line 134808035
    .line 134808036
    move-result-object v3

    .line 134808037
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808038
    .line 134808039
    .line 134808040
    move-result-wide v21

    .line 134808041
    const/16 v4, 0x20

    .line 134808042
    .line 134808043
    ushr-long v23, v21, v4

    .line 134808044
    .line 134808045
    xor-long v9, v21, v23

    .line 134808046
    .line 134808047
    long-to-int v4, v9

    .line 134808048
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808049
    .line 134808050
    .line 134808051
    move-result-object v9

    .line 134808052
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808053
    .line 134808054
    .line 134808055
    move-result-object v0

    .line 134808056
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808057
    .line 134808058
    .line 134808059
    move-result-object v10

    .line 134808060
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808061
    .line 134808062
    if-eqz v10, :cond_2c1

    .line 134808063
    .line 134808064
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808065
    .line 134808066
    .line 134808067
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808068
    .line 134808069
    .line 134808070
    move-result v10

    .line 134808071
    if-eqz v10, :cond_20d

    .line 134808072
    .line 134808073
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808074
    .line 134808075
    .line 134808076
    goto :goto_210

    .line 134808077
    :cond_20d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808078
    .line 134808079
    .line 134808080
    :goto_210
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808081
    .line 134808082
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808083
    .line 134808084
    .line 134808085
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808086
    .line 134808087
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808088
    .line 134808089
    .line 134808090
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808091
    .line 134808092
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808093
    .line 134808094
    .line 134808095
    move-result v6

    .line 134808096
    if-nez v6, :cond_230

    .line 134808097
    .line 134808098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808099
    .line 134808100
    .line 134808101
    move-result-object v6

    .line 134808102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808103
    .line 134808104
    .line 134808105
    move-result-object v9

    .line 134808106
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808107
    .line 134808108
    .line 134808109
    move-result v6

    .line 134808110
    if-nez v6, :cond_23e

    .line 134808111
    .line 134808112
    :cond_230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808113
    .line 134808114
    .line 134808115
    move-result-object v6

    .line 134808116
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808117
    .line 134808118
    .line 134808119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808120
    .line 134808121
    .line 134808122
    move-result-object v4

    .line 134808123
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808124
    .line 134808125
    .line 134808126
    :cond_23e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808127
    .line 134808128
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808129
    .line 134808130
    .line 134808131
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808132
    .line 134808133
    const v0, -0x3711aa97

    .line 134808134
    .line 134808135
    .line 134808136
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808137
    .line 134808138
    .line 134808139
    move-object v10, v5

    .line 134808140
    check-cast v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 134808141
    .line 134808142
    iget-object v0, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->c:Ljava/lang/String;

    .line 134808143
    .line 134808144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808145
    .line 134808146
    .line 134808147
    move-result v0

    .line 134808148
    if-lez v0, :cond_258

    .line 134808149
    .line 134808150
    const/4 v0, 0x1

    .line 134808151
    goto :goto_259

    .line 134808152
    :cond_258
    const/4 v0, 0x0

    .line 134808153
    :goto_259
    if-eqz v0, :cond_287

    .line 134808154
    .line 134808155
    iget-object v3, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 134808156
    .line 134808157
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->c:Lf85/a;

    .line 134808158
    .line 134808159
    const/4 v5, 0x0

    .line 134808160
    shl-int/lit8 v0, v12, 0x6

    .line 134808161
    .line 134808162
    and-int/lit16 v0, v0, 0x1c00

    .line 134808163
    .line 134808164
    shl-int/lit8 v6, v12, 0xc

    .line 134808165
    .line 134808166
    and-int/2addr v2, v6

    .line 134808167
    or-int/2addr v0, v2

    .line 134808168
    shl-int/lit8 v2, v12, 0x9

    .line 134808169
    .line 134808170
    and-int/2addr v1, v2

    .line 134808171
    or-int/2addr v0, v1

    .line 134808172
    const/high16 v1, 0x1c00000

    .line 134808173
    .line 134808174
    and-int/2addr v1, v2

    .line 134808175
    or-int v9, v0, v1

    .line 134808176
    .line 134808177
    const/16 v12, 0x20

    .line 134808178
    .line 134808179
    move-object v0, v10

    .line 134808180
    move-object v1, v3

    .line 134808181
    move-object v2, v4

    .line 134808182
    move-object/from16 v3, p1

    .line 134808183
    .line 134808184
    move-object/from16 v4, p0

    .line 134808185
    .line 134808186
    move/from16 v6, v20

    .line 134808187
    .line 134808188
    move-object v7, v8

    .line 134808189
    move-object/from16 v21, v8

    .line 134808190
    .line 134808191
    move-object v8, v11

    .line 134808192
    move-object v13, v10

    .line 134808193
    const/4 v14, 0x1

    .line 134808194
    move v10, v12

    .line 134808195
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808196
    .line 134808197
    .line 134808198
    goto :goto_28b

    .line 134808199
    :cond_287
    move-object/from16 v21, v8

    .line 134808200
    .line 134808201
    move-object v13, v10

    .line 134808202
    const/4 v14, 0x1

    .line 134808203
    :goto_28b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808204
    .line 134808205
    .line 134808206
    const v0, -0x3711697b

    .line 134808207
    .line 134808208
    .line 134808209
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808210
    .line 134808211
    .line 134808212
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808213
    .line 134808214
    .line 134808215
    move-result-object v0

    .line 134808216
    check-cast v0, Ljava/lang/Boolean;

    .line 134808217
    .line 134808218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808219
    .line 134808220
    .line 134808221
    move-result v0

    .line 134808222
    if-nez v0, :cond_2b6

    .line 134808223
    .line 134808224
    iget-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->a:Ljava/lang/String;

    .line 134808225
    .line 134808226
    const-string v1, "generating_loading"

    .line 134808227
    .line 134808228
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808229
    .line 134808230
    .line 134808231
    move-result-object v0

    .line 134808232
    const v1, -0x37116383

    .line 134808233
    .line 134808234
    .line 134808235
    invoke-interface {v11, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 134808236
    .line 134808237
    .line 134808238
    const/4 v10, 0x0

    .line 134808239
    const/4 v13, 0x0

    .line 134808240
    invoke-static {v10, v14, v11, v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808241
    .line 134808242
    .line 134808243
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 134808244
    .line 134808245
    .line 134808246
    :cond_2b6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808247
    .line 134808248
    .line 134808249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808250
    .line 134808251
    .line 134808252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808253
    .line 134808254
    .line 134808255
    goto/16 :goto_3af

    .line 134808256
    .line 134808257
    :cond_2c1
    const/4 v13, 0x0

    .line 134808258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808259
    .line 134808260
    .line 134808261
    throw v13

    .line 134808262
    :cond_2c6
    move-object/from16 v21, v8

    .line 134808263
    .line 134808264
    move-object v13, v9

    .line 134808265
    const/4 v10, 0x0

    .line 134808266
    const/4 v14, 0x1

    .line 134808267
    instance-of v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;

    .line 134808268
    .line 134808269
    if-eqz v0, :cond_3b9

    .line 134808270
    .line 134808271
    const v0, -0x6293e46

    .line 134808272
    .line 134808273
    .line 134808274
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808275
    .line 134808276
    .line 134808277
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808278
    .line 134808279
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808280
    .line 134808281
    .line 134808282
    move-result-object v0

    .line 134808283
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808284
    .line 134808285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808286
    .line 134808287
    .line 134808288
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808289
    .line 134808290
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808291
    .line 134808292
    invoke-static {v3, v4, v11, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808293
    .line 134808294
    .line 134808295
    move-result-object v3

    .line 134808296
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808297
    .line 134808298
    .line 134808299
    move-result-wide v7

    .line 134808300
    const/16 v4, 0x20

    .line 134808301
    .line 134808302
    ushr-long v22, v7, v4

    .line 134808303
    .line 134808304
    xor-long v7, v22, v7

    .line 134808305
    .line 134808306
    long-to-int v4, v7

    .line 134808307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808308
    .line 134808309
    .line 134808310
    move-result-object v7

    .line 134808311
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808312
    .line 134808313
    .line 134808314
    move-result-object v0

    .line 134808315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808316
    .line 134808317
    .line 134808318
    move-result-object v8

    .line 134808319
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808320
    .line 134808321
    if-eqz v8, :cond_3b4

    .line 134808322
    .line 134808323
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808324
    .line 134808325
    .line 134808326
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808327
    .line 134808328
    .line 134808329
    move-result v8

    .line 134808330
    if-eqz v8, :cond_310

    .line 134808331
    .line 134808332
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808333
    .line 134808334
    .line 134808335
    goto :goto_313

    .line 134808336
    :cond_310
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808337
    .line 134808338
    .line 134808339
    :goto_313
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808340
    .line 134808341
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808342
    .line 134808343
    .line 134808344
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808345
    .line 134808346
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808347
    .line 134808348
    .line 134808349
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808350
    .line 134808351
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808352
    .line 134808353
    .line 134808354
    move-result v6

    .line 134808355
    if-nez v6, :cond_333

    .line 134808356
    .line 134808357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808358
    .line 134808359
    .line 134808360
    move-result-object v6

    .line 134808361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808362
    .line 134808363
    .line 134808364
    move-result-object v7

    .line 134808365
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808366
    .line 134808367
    .line 134808368
    move-result v6

    .line 134808369
    if-nez v6, :cond_341

    .line 134808370
    .line 134808371
    :cond_333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808372
    .line 134808373
    .line 134808374
    move-result-object v6

    .line 134808375
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808376
    .line 134808377
    .line 134808378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808379
    .line 134808380
    .line 134808381
    move-result-object v4

    .line 134808382
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808383
    .line 134808384
    .line 134808385
    :cond_341
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808386
    .line 134808387
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808388
    .line 134808389
    .line 134808390
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808391
    .line 134808392
    move-object v9, v5

    .line 134808393
    check-cast v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;

    .line 134808394
    .line 134808395
    iget-object v3, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 134808396
    .line 134808397
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->c:Lf85/a;

    .line 134808398
    .line 134808399
    const/4 v5, 0x0

    .line 134808400
    shl-int/lit8 v0, v12, 0x6

    .line 134808401
    .line 134808402
    and-int/lit16 v0, v0, 0x1c00

    .line 134808403
    .line 134808404
    shl-int/lit8 v6, v12, 0xc

    .line 134808405
    .line 134808406
    and-int/2addr v2, v6

    .line 134808407
    or-int/2addr v0, v2

    .line 134808408
    shl-int/lit8 v2, v12, 0x9

    .line 134808409
    .line 134808410
    and-int/2addr v1, v2

    .line 134808411
    or-int/2addr v0, v1

    .line 134808412
    const/high16 v1, 0x1c00000

    .line 134808413
    .line 134808414
    and-int/2addr v1, v2

    .line 134808415
    or-int v12, v0, v1

    .line 134808416
    .line 134808417
    const/16 v18, 0x20

    .line 134808418
    .line 134808419
    move-object v0, v9

    .line 134808420
    move-object v1, v3

    .line 134808421
    move-object v2, v4

    .line 134808422
    move-object/from16 v3, p1

    .line 134808423
    .line 134808424
    move-object/from16 v4, p0

    .line 134808425
    .line 134808426
    move/from16 v6, v20

    .line 134808427
    .line 134808428
    move-object/from16 v7, v21

    .line 134808429
    .line 134808430
    move-object v8, v11

    .line 134808431
    move-object v13, v9

    .line 134808432
    move v9, v12

    .line 134808433
    const/4 v12, 0x0

    .line 134808434
    move/from16 v10, v18

    .line 134808435
    .line 134808436
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808437
    .line 134808438
    .line 134808439
    const v0, -0x3dd7068b

    .line 134808440
    .line 134808441
    .line 134808442
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808443
    .line 134808444
    .line 134808445
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808446
    .line 134808447
    .line 134808448
    move-result-object v0

    .line 134808449
    check-cast v0, Ljava/lang/Number;

    .line 134808450
    .line 134808451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134808452
    .line 134808453
    .line 134808454
    move-result v0

    .line 134808455
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808456
    .line 134808457
    .line 134808458
    move-result-object v1

    .line 134808459
    check-cast v1, Ljava/lang/Boolean;

    .line 134808460
    .line 134808461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808462
    .line 134808463
    .line 134808464
    move-result v1

    .line 134808465
    if-nez v1, :cond_39f

    .line 134808466
    .line 134808467
    if-lez v0, :cond_39f

    .line 134808468
    .line 134808469
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->c:Ljava/lang/String;

    .line 134808470
    .line 134808471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134808472
    .line 134808473
    .line 134808474
    move-result v1

    .line 134808475
    if-ge v0, v1, :cond_39f

    .line 134808476
    .line 134808477
    const/4 v5, 0x1

    .line 134808478
    goto :goto_3a0

    .line 134808479
    :cond_39f
    const/4 v5, 0x0

    .line 134808480
    :goto_3a0
    if-eqz v5, :cond_3a6

    .line 134808481
    .line 134808482
    const/4 v0, 0x0

    .line 134808483
    invoke-static {v12, v14, v11, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808484
    .line 134808485
    .line 134808486
    :cond_3a6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808487
    .line 134808488
    .line 134808489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808490
    .line 134808491
    .line 134808492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808493
    .line 134808494
    .line 134808495
    :goto_3af
    move-object/from16 v7, p1

    .line 134808496
    .line 134808497
    move-object v0, v11

    .line 134808498
    goto/16 :goto_555

    .line 134808499
    .line 134808500
    :cond_3b4
    move-object v0, v13

    .line 134808501
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808502
    .line 134808503
    .line 134808504
    throw v0

    .line 134808505
    :cond_3b9
    const/4 v13, 0x0

    .line 134808506
    instance-of v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;

    .line 134808507
    .line 134808508
    if-eqz v0, :cond_56d

    .line 134808509
    .line 134808510
    const v0, -0x61c8594

    .line 134808511
    .line 134808512
    .line 134808513
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808514
    .line 134808515
    .line 134808516
    move-object v10, v5

    .line 134808517
    check-cast v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;

    .line 134808518
    .line 134808519
    iget-object v0, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->a:Ljava/lang/String;

    .line 134808520
    .line 134808521
    const v9, -0x615d173a

    .line 134808522
    .line 134808523
    .line 134808524
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808525
    .line 134808526
    .line 134808527
    and-int/lit8 v8, v12, 0x70

    .line 134808528
    .line 134808529
    const/16 v1, 0x20

    .line 134808530
    .line 134808531
    if-eq v8, v1, :cond_3e6

    .line 134808532
    .line 134808533
    and-int/lit8 v1, v12, 0x40

    .line 134808534
    .line 134808535
    move-object/from16 v14, p1

    .line 134808536
    .line 134808537
    const/16 v22, 0x1

    .line 134808538
    .line 134808539
    if-eqz v1, :cond_3e4

    .line 134808540
    .line 134808541
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808542
    .line 134808543
    .line 134808544
    move-result v1

    .line 134808545
    if-eqz v1, :cond_3e4

    .line 134808546
    .line 134808547
    goto :goto_3ea

    .line 134808548
    :cond_3e4
    const/4 v1, 0x0

    .line 134808549
    goto :goto_3eb

    .line 134808550
    :cond_3e6
    move-object/from16 v14, p1

    .line 134808551
    .line 134808552
    const/16 v22, 0x1

    .line 134808553
    .line 134808554
    :goto_3ea
    const/4 v1, 0x1

    .line 134808555
    :goto_3eb
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808556
    .line 134808557
    .line 134808558
    move-result v2

    .line 134808559
    or-int/2addr v1, v2

    .line 134808560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808561
    .line 134808562
    .line 134808563
    move-result-object v2

    .line 134808564
    if-nez v1, :cond_3fe

    .line 134808565
    .line 134808566
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808567
    .line 134808568
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808569
    .line 134808570
    .line 134808571
    move-result-object v1

    .line 134808572
    if-ne v2, v1, :cond_407

    .line 134808573
    .line 134808574
    :cond_3fe
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$2$3$1;

    .line 134808575
    .line 134808576
    const/4 v1, 0x0

    .line 134808577
    invoke-direct {v2, v14, v5, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$2$3$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;Lkotlin/coroutines/Continuation;)V

    .line 134808578
    .line 134808579
    .line 134808580
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808581
    .line 134808582
    .line 134808583
    :cond_407
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134808584
    .line 134808585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808586
    .line 134808587
    .line 134808588
    invoke-static {v0, v2, v11, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808589
    .line 134808590
    .line 134808591
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808592
    .line 134808593
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808594
    .line 134808595
    .line 134808596
    move-result-object v0

    .line 134808597
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808598
    .line 134808599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808600
    .line 134808601
    .line 134808602
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808603
    .line 134808604
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808605
    .line 134808606
    invoke-static {v1, v2, v11, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808607
    .line 134808608
    .line 134808609
    move-result-object v1

    .line 134808610
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808611
    .line 134808612
    .line 134808613
    move-result-wide v2

    .line 134808614
    const/16 v23, 0x20

    .line 134808615
    .line 134808616
    ushr-long v16, v2, v23

    .line 134808617
    .line 134808618
    xor-long v2, v2, v16

    .line 134808619
    .line 134808620
    long-to-int v3, v2

    .line 134808621
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808622
    .line 134808623
    .line 134808624
    move-result-object v2

    .line 134808625
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808626
    .line 134808627
    .line 134808628
    move-result-object v0

    .line 134808629
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808630
    .line 134808631
    .line 134808632
    move-result-object v4

    .line 134808633
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134808634
    .line 134808635
    if-eqz v4, :cond_568

    .line 134808636
    .line 134808637
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808638
    .line 134808639
    .line 134808640
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808641
    .line 134808642
    .line 134808643
    move-result v4

    .line 134808644
    if-eqz v4, :cond_44a

    .line 134808645
    .line 134808646
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808647
    .line 134808648
    .line 134808649
    goto :goto_44d

    .line 134808650
    :cond_44a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808651
    .line 134808652
    .line 134808653
    :goto_44d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808654
    .line 134808655
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808656
    .line 134808657
    .line 134808658
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808659
    .line 134808660
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808661
    .line 134808662
    .line 134808663
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808664
    .line 134808665
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808666
    .line 134808667
    .line 134808668
    move-result v2

    .line 134808669
    if-nez v2, :cond_46d

    .line 134808670
    .line 134808671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808672
    .line 134808673
    .line 134808674
    move-result-object v2

    .line 134808675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808676
    .line 134808677
    .line 134808678
    move-result-object v4

    .line 134808679
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808680
    .line 134808681
    .line 134808682
    move-result v2

    .line 134808683
    if-nez v2, :cond_47b

    .line 134808684
    .line 134808685
    :cond_46d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808686
    .line 134808687
    .line 134808688
    move-result-object v2

    .line 134808689
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808690
    .line 134808691
    .line 134808692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808693
    .line 134808694
    .line 134808695
    move-result-object v2

    .line 134808696
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808697
    .line 134808698
    .line 134808699
    :cond_47b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808700
    .line 134808701
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808702
    .line 134808703
    .line 134808704
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808705
    .line 134808706
    const v0, -0x449cc6ea

    .line 134808707
    .line 134808708
    .line 134808709
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808710
    .line 134808711
    .line 134808712
    iget-object v0, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->c:Ljava/lang/String;

    .line 134808713
    .line 134808714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808715
    .line 134808716
    .line 134808717
    move-result v0

    .line 134808718
    if-lez v0, :cond_492

    .line 134808719
    .line 134808720
    const/4 v0, 0x1

    .line 134808721
    goto :goto_493

    .line 134808722
    :cond_492
    const/4 v0, 0x0

    .line 134808723
    :goto_493
    if-eqz v0, :cond_4e9

    .line 134808724
    .line 134808725
    iget-object v0, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->a:Ljava/lang/String;

    .line 134808726
    .line 134808727
    iget-object v1, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->b:Ldo5/k;

    .line 134808728
    .line 134808729
    iget-object v2, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->c:Ljava/lang/String;

    .line 134808730
    .line 134808731
    iget-object v3, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->d:Ljava/lang/String;

    .line 134808732
    .line 134808733
    iget-object v4, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->g:Ljava/util/Map;

    .line 134808734
    .line 134808735
    iget-object v6, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->l:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 134808736
    .line 134808737
    move-object v7, v5

    .line 134808738
    move-object v5, v6

    .line 134808739
    iget-boolean v6, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->m:Z

    .line 134808740
    .line 134808741
    move/from16 v17, p2

    .line 134808742
    .line 134808743
    iget-object v9, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 134808744
    .line 134808745
    move-object/from16 v25, v7

    .line 134808746
    .line 134808747
    move-object v7, v9

    .line 134808748
    iget-object v9, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 134808749
    .line 134808750
    move/from16 v26, v8

    .line 134808751
    .line 134808752
    move-object v8, v9

    .line 134808753
    iget-object v9, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->c:Lf85/a;

    .line 134808754
    .line 134808755
    const/16 v16, 0x0

    .line 134808756
    .line 134808757
    move-object/from16 p2, v0

    .line 134808758
    .line 134808759
    move v0, v12

    .line 134808760
    move-object/from16 v12, v16

    .line 134808761
    .line 134808762
    sget v16, Ldo5/k;->f:I

    .line 134808763
    .line 134808764
    shl-int/lit8 v16, v16, 0x3

    .line 134808765
    .line 134808766
    shr-int/lit8 v18, v0, 0x3

    .line 134808767
    .line 134808768
    and-int/lit8 v18, v18, 0xe

    .line 134808769
    .line 134808770
    shl-int/lit8 v24, v0, 0x3

    .line 134808771
    .line 134808772
    and-int/lit8 v24, v24, 0x70

    .line 134808773
    .line 134808774
    or-int v18, v18, v24

    .line 134808775
    .line 134808776
    and-int/lit16 v13, v0, 0x1c00

    .line 134808777
    .line 134808778
    or-int v13, v18, v13

    .line 134808779
    .line 134808780
    or-int v17, v13, v17

    .line 134808781
    .line 134808782
    const/16 v18, 0x1000

    .line 134808783
    .line 134808784
    move-object v13, v10

    .line 134808785
    move-object/from16 v10, p1

    .line 134808786
    .line 134808787
    move-object/from16 p5, v11

    .line 134808788
    .line 134808789
    move-object/from16 v11, p0

    .line 134808790
    .line 134808791
    move-object/from16 v27, v13

    .line 134808792
    .line 134808793
    const/16 v23, 0x0

    .line 134808794
    .line 134808795
    move/from16 v13, v20

    .line 134808796
    .line 134808797
    move-object/from16 v14, v21

    .line 134808798
    .line 134808799
    move-object/from16 v15, p5

    .line 134808800
    .line 134808801
    move/from16 v24, v0

    .line 134808802
    .line 134808803
    move-object/from16 v0, p2

    .line 134808804
    .line 134808805
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->c(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 134808806
    .line 134808807
    .line 134808808
    goto :goto_4f5

    .line 134808809
    :cond_4e9
    move-object/from16 v25, v5

    .line 134808810
    .line 134808811
    move/from16 v26, v8

    .line 134808812
    .line 134808813
    move-object/from16 v27, v10

    .line 134808814
    .line 134808815
    move-object/from16 p5, v11

    .line 134808816
    .line 134808817
    move/from16 v24, v12

    .line 134808818
    .line 134808819
    const/16 v23, 0x0

    .line 134808820
    .line 134808821
    :goto_4f5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808822
    .line 134808823
    .line 134808824
    new-instance v1, Lf85/b;

    .line 134808825
    .line 134808826
    move-object/from16 v5, v27

    .line 134808827
    .line 134808828
    iget-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->j:Ljava/lang/String;

    .line 134808829
    .line 134808830
    iget-boolean v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->k:Z

    .line 134808831
    .line 134808832
    invoke-direct {v1, v0, v2}, Lf85/b;-><init>(Ljava/lang/String;Z)V

    .line 134808833
    .line 134808834
    .line 134808835
    move-object/from16 v0, p5

    .line 134808836
    .line 134808837
    const v2, -0x615d173a

    .line 134808838
    .line 134808839
    .line 134808840
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808841
    .line 134808842
    .line 134808843
    move/from16 v2, v26

    .line 134808844
    .line 134808845
    const/16 v3, 0x20

    .line 134808846
    .line 134808847
    if-eq v2, v3, :cond_522

    .line 134808848
    .line 134808849
    and-int/lit8 v2, v24, 0x40

    .line 134808850
    .line 134808851
    move-object/from16 v7, p1

    .line 134808852
    .line 134808853
    if-eqz v2, :cond_51e

    .line 134808854
    .line 134808855
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808856
    .line 134808857
    .line 134808858
    move-result v2

    .line 134808859
    if-eqz v2, :cond_51e

    .line 134808860
    .line 134808861
    goto :goto_524

    .line 134808862
    :cond_51e
    move-object/from16 v2, v25

    .line 134808863
    .line 134808864
    const/4 v5, 0x0

    .line 134808865
    goto :goto_527

    .line 134808866
    :cond_522
    move-object/from16 v7, p1

    .line 134808867
    .line 134808868
    :goto_524
    move-object/from16 v2, v25

    .line 134808869
    .line 134808870
    const/4 v5, 0x1

    .line 134808871
    :goto_527
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808872
    .line 134808873
    .line 134808874
    move-result v3

    .line 134808875
    or-int/2addr v3, v5

    .line 134808876
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808877
    .line 134808878
    .line 134808879
    move-result-object v4

    .line 134808880
    if-nez v3, :cond_53a

    .line 134808881
    .line 134808882
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808883
    .line 134808884
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808885
    .line 134808886
    .line 134808887
    move-result-object v3

    .line 134808888
    if-ne v4, v3, :cond_542

    .line 134808889
    .line 134808890
    :cond_53a
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/k;

    .line 134808891
    .line 134808892
    invoke-direct {v4, v7, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/k;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;)V

    .line 134808893
    .line 134808894
    .line 134808895
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808896
    .line 134808897
    .line 134808898
    :cond_542
    move-object v2, v4

    .line 134808899
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134808900
    .line 134808901
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808902
    .line 134808903
    .line 134808904
    const/4 v3, 0x0

    .line 134808905
    const/4 v5, 0x0

    .line 134808906
    const/4 v6, 0x4

    .line 134808907
    move-object v4, v0

    .line 134808908
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/j;->a(Lf85/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808909
    .line 134808910
    .line 134808911
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808912
    .line 134808913
    .line 134808914
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808915
    .line 134808916
    .line 134808917
    :goto_555
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808918
    .line 134808919
    .line 134808920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808921
    .line 134808922
    .line 134808923
    move-result v1

    .line 134808924
    if-eqz v1, :cond_561

    .line 134808925
    .line 134808926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808927
    .line 134808928
    .line 134808929
    :cond_561
    move-object/from16 v3, v19

    .line 134808930
    .line 134808931
    move/from16 v4, v20

    .line 134808932
    .line 134808933
    move-object/from16 v5, v21

    .line 134808934
    .line 134808935
    goto :goto_58a

    .line 134808936
    :cond_568
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808937
    .line 134808938
    .line 134808939
    const/4 v0, 0x0

    .line 134808940
    throw v0

    .line 134808941
    :cond_56d
    move-object v0, v11

    .line 134808942
    const v1, -0x7c127b3e

    .line 134808943
    .line 134808944
    .line 134808945
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808946
    .line 134808947
    .line 134808948
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808949
    .line 134808950
    .line 134808951
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808952
    .line 134808953
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808954
    .line 134808955
    .line 134808956
    throw v0

    .line 134808957
    :cond_57d
    move-object v0, v9

    .line 134808958
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808959
    .line 134808960
    .line 134808961
    throw v0

    .line 134808962
    :cond_582
    move-object v0, v11

    .line 134808963
    move-object v7, v14

    .line 134808964
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808965
    .line 134808966
    .line 134808967
    move/from16 v4, p3

    .line 134808968
    .line 134808969
    move-object v5, v8

    .line 134808970
    :goto_58a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808971
    .line 134808972
    .line 134808973
    move-result-object v8

    .line 134808974
    if-eqz v8, :cond_5a1

    .line 134808975
    .line 134808976
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/l;

    .line 134808977
    .line 134808978
    move-object v0, v9

    .line 134808979
    move-object/from16 v1, p0

    .line 134808980
    .line 134808981
    move-object/from16 v2, p1

    .line 134808982
    .line 134808983
    move/from16 v6, p6

    .line 134808984
    .line 134808985
    move/from16 v7, p7

    .line 134808986
    .line 134808987
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;II)V

    .line 134808988
    .line 134808989
    .line 134808990
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808991
    .line 134808992
    .line 134808993
    :cond_5a1
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 67502080
    const v0, -0xe609046

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v4, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v4, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 67502121
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v4

    .line 67502125
    if-eqz v4, :cond_e0

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.InlineLoading (AIBotStreamingScreen.kt:218)"

    .line 67502140
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502146
    move-result-object v0

    .line 67502147
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->a:F

    .line 67502149
    const/4 v3, 0x0

    .line 67502150
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502153
    move-result-object v6

    .line 67502154
    const/4 v7, 0x0

    .line 67502155
    const/16 v0, 0x10

    .line 67502157
    int-to-float v8, v0

    .line 67502158
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502160
    const/4 v9, 0x0

    .line 67502161
    const/4 v10, 0x0

    .line 67502162
    const/16 v11, 0xd

    .line 67502164
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502167
    move-result-object v0

    .line 67502168
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502173
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67502175
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502178
    move-result-object v1

    .line 67502179
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502182
    move-result-wide v2

    .line 67502183
    const/16 v4, 0x20

    .line 67502185
    ushr-long v6, v2, v4

    .line 67502187
    xor-long/2addr v2, v6

    .line 67502188
    long-to-int v3, v2

    .line 67502189
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502192
    move-result-object v2

    .line 67502193
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502196
    move-result-object v0

    .line 67502197
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502202
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502204
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502207
    move-result-object v6

    .line 67502208
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502210
    if-eqz v6, :cond_db

    .line 67502212
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502215
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502218
    move-result v6

    .line 67502219
    if-eqz v6, :cond_91

    .line 67502221
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502224
    goto :goto_94

    .line 67502225
    :cond_91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502228
    :goto_94
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67502230
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502232
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502235
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502237
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502240
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502242
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502245
    move-result v2

    .line 67502246
    if-nez v2, :cond_b6

    .line 67502248
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502251
    move-result-object v2

    .line 67502252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502255
    move-result-object v4

    .line 67502256
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502259
    move-result v2

    .line 67502260
    if-nez v2, :cond_c4

    .line 67502262
    :cond_b6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502265
    move-result-object v2

    .line 67502266
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502272
    move-result-object v2

    .line 67502273
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502276
    :cond_c4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502278
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502281
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502283
    invoke-static {p2, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67502286
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502292
    move-result v0

    .line 67502293
    if-eqz v0, :cond_e3

    .line 67502295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502298
    goto :goto_e3

    .line 67502299
    :cond_db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502302
    const/4 p0, 0x0

    .line 67502303
    throw p0

    .line 67502304
    :cond_e0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502307
    :cond_e3
    :goto_e3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502310
    move-result-object p2

    .line 67502311
    if-eqz p2, :cond_f1

    .line 67502313
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/m;

    .line 67502315
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/m;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502318
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502321
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 67502080
    const v0, -0xe609046

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v4, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v4, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v4

    .line 67502125
    if-eqz v4, :cond_e0

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.InlineLoading (AIBotStreamingScreen.kt:218)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v0

    .line 67502147
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->a:F

    .line 67502148
    .line 67502149
    const/4 v3, 0x0

    .line 67502150
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v6

    .line 67502154
    const/4 v7, 0x0

    .line 67502155
    const/16 v0, 0x10

    .line 67502156
    .line 67502157
    int-to-float v8, v0

    .line 67502158
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502159
    .line 67502160
    const/4 v9, 0x0

    .line 67502161
    const/4 v10, 0x0

    .line 67502162
    const/16 v11, 0xd

    .line 67502163
    .line 67502164
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v0

    .line 67502168
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502169
    .line 67502170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502171
    .line 67502172
    .line 67502173
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67502174
    .line 67502175
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v1

    .line 67502179
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-wide v2

    .line 67502183
    const/16 v4, 0x20

    .line 67502184
    .line 67502185
    ushr-long v6, v2, v4

    .line 67502186
    .line 67502187
    xor-long/2addr v2, v6

    .line 67502188
    long-to-int v3, v2

    .line 67502189
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v2

    .line 67502193
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v0

    .line 67502197
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502198
    .line 67502199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502200
    .line 67502201
    .line 67502202
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502203
    .line 67502204
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v6

    .line 67502208
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502209
    .line 67502210
    if-eqz v6, :cond_db

    .line 67502211
    .line 67502212
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v6

    .line 67502219
    if-eqz v6, :cond_91

    .line 67502220
    .line 67502221
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502222
    .line 67502223
    .line 67502224
    goto :goto_94

    .line 67502225
    :cond_91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502226
    .line 67502227
    .line 67502228
    :goto_94
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67502229
    .line 67502230
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502231
    .line 67502232
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502233
    .line 67502234
    .line 67502235
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502236
    .line 67502237
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502238
    .line 67502239
    .line 67502240
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502241
    .line 67502242
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502243
    .line 67502244
    .line 67502245
    move-result v2

    .line 67502246
    if-nez v2, :cond_b6

    .line 67502247
    .line 67502248
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v2

    .line 67502252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object v4

    .line 67502256
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v2

    .line 67502260
    if-nez v2, :cond_c4

    .line 67502261
    .line 67502262
    :cond_b6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object v2

    .line 67502266
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object v2

    .line 67502273
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502274
    .line 67502275
    .line 67502276
    :cond_c4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502277
    .line 67502278
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502279
    .line 67502280
    .line 67502281
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502282
    .line 67502283
    invoke-static {p2, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67502284
    .line 67502285
    .line 67502286
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502290
    .line 67502291
    .line 67502292
    move-result v0

    .line 67502293
    if-eqz v0, :cond_e3

    .line 67502294
    .line 67502295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502296
    .line 67502297
    .line 67502298
    goto :goto_e3

    .line 67502299
    :cond_db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502300
    .line 67502301
    .line 67502302
    const/4 p0, 0x0

    .line 67502303
    throw p0

    .line 67502304
    :cond_e0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502305
    .line 67502306
    .line 67502307
    :cond_e3
    :goto_e3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502308
    .line 67502309
    .line 67502310
    move-result-object p2

    .line 67502311
    if-eqz p2, :cond_f1

    .line 67502312
    .line 67502313
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/m;

    .line 67502314
    .line 67502315
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/m;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502316
    .line 67502317
    .line 67502318
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502319
    .line 67502320
    .line 67502321
    :cond_f1
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 67502080
    const v0, -0x565ecf96

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v4, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v4, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 67502121
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v4

    .line 67502125
    if-eqz v4, :cond_e0

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.LoadingPlaceholder (AIBotStreamingScreen.kt:192)"

    .line 67502140
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502146
    move-result-object v0

    .line 67502147
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->a:F

    .line 67502149
    const/4 v3, 0x0

    .line 67502150
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502153
    move-result-object v6

    .line 67502154
    const/4 v7, 0x0

    .line 67502155
    const/16 v0, 0x10

    .line 67502157
    int-to-float v8, v0

    .line 67502158
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502160
    const/4 v9, 0x0

    .line 67502161
    const/4 v10, 0x0

    .line 67502162
    const/16 v11, 0xd

    .line 67502164
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502167
    move-result-object v0

    .line 67502168
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502173
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67502175
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502178
    move-result-object v1

    .line 67502179
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502182
    move-result-wide v2

    .line 67502183
    const/16 v4, 0x20

    .line 67502185
    ushr-long v6, v2, v4

    .line 67502187
    xor-long/2addr v2, v6

    .line 67502188
    long-to-int v3, v2

    .line 67502189
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502192
    move-result-object v2

    .line 67502193
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502196
    move-result-object v0

    .line 67502197
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502202
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502204
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502207
    move-result-object v6

    .line 67502208
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502210
    if-eqz v6, :cond_db

    .line 67502212
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502215
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502218
    move-result v6

    .line 67502219
    if-eqz v6, :cond_91

    .line 67502221
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502224
    goto :goto_94

    .line 67502225
    :cond_91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502228
    :goto_94
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67502230
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502232
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502235
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502237
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502240
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502242
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502245
    move-result v2

    .line 67502246
    if-nez v2, :cond_b6

    .line 67502248
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502251
    move-result-object v2

    .line 67502252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502255
    move-result-object v4

    .line 67502256
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502259
    move-result v2

    .line 67502260
    if-nez v2, :cond_c4

    .line 67502262
    :cond_b6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502265
    move-result-object v2

    .line 67502266
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502272
    move-result-object v2

    .line 67502273
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502276
    :cond_c4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502278
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502281
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502283
    invoke-static {p2, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67502286
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502292
    move-result v0

    .line 67502293
    if-eqz v0, :cond_e3

    .line 67502295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502298
    goto :goto_e3

    .line 67502299
    :cond_db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502302
    const/4 p0, 0x0

    .line 67502303
    throw p0

    .line 67502304
    :cond_e0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502307
    :cond_e3
    :goto_e3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502310
    move-result-object p2

    .line 67502311
    if-eqz p2, :cond_f1

    .line 67502313
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/n;

    .line 67502315
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/n;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502318
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502321
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 67502080
    const v0, -0x565ecf96

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v4, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v4, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v4

    .line 67502125
    if-eqz v4, :cond_e0

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.LoadingPlaceholder (AIBotStreamingScreen.kt:192)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v0

    .line 67502147
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->a:F

    .line 67502148
    .line 67502149
    const/4 v3, 0x0

    .line 67502150
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v6

    .line 67502154
    const/4 v7, 0x0

    .line 67502155
    const/16 v0, 0x10

    .line 67502156
    .line 67502157
    int-to-float v8, v0

    .line 67502158
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502159
    .line 67502160
    const/4 v9, 0x0

    .line 67502161
    const/4 v10, 0x0

    .line 67502162
    const/16 v11, 0xd

    .line 67502163
    .line 67502164
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v0

    .line 67502168
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502169
    .line 67502170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502171
    .line 67502172
    .line 67502173
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67502174
    .line 67502175
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v1

    .line 67502179
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-wide v2

    .line 67502183
    const/16 v4, 0x20

    .line 67502184
    .line 67502185
    ushr-long v6, v2, v4

    .line 67502186
    .line 67502187
    xor-long/2addr v2, v6

    .line 67502188
    long-to-int v3, v2

    .line 67502189
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v2

    .line 67502193
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v0

    .line 67502197
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502198
    .line 67502199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502200
    .line 67502201
    .line 67502202
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502203
    .line 67502204
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v6

    .line 67502208
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502209
    .line 67502210
    if-eqz v6, :cond_db

    .line 67502211
    .line 67502212
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v6

    .line 67502219
    if-eqz v6, :cond_91

    .line 67502220
    .line 67502221
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502222
    .line 67502223
    .line 67502224
    goto :goto_94

    .line 67502225
    :cond_91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502226
    .line 67502227
    .line 67502228
    :goto_94
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67502229
    .line 67502230
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502231
    .line 67502232
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502233
    .line 67502234
    .line 67502235
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502236
    .line 67502237
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502238
    .line 67502239
    .line 67502240
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502241
    .line 67502242
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502243
    .line 67502244
    .line 67502245
    move-result v2

    .line 67502246
    if-nez v2, :cond_b6

    .line 67502247
    .line 67502248
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v2

    .line 67502252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object v4

    .line 67502256
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v2

    .line 67502260
    if-nez v2, :cond_c4

    .line 67502261
    .line 67502262
    :cond_b6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object v2

    .line 67502266
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object v2

    .line 67502273
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502274
    .line 67502275
    .line 67502276
    :cond_c4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502277
    .line 67502278
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502279
    .line 67502280
    .line 67502281
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502282
    .line 67502283
    invoke-static {p2, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67502284
    .line 67502285
    .line 67502286
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502290
    .line 67502291
    .line 67502292
    move-result v0

    .line 67502293
    if-eqz v0, :cond_e3

    .line 67502294
    .line 67502295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502296
    .line 67502297
    .line 67502298
    goto :goto_e3

    .line 67502299
    :cond_db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502300
    .line 67502301
    .line 67502302
    const/4 p0, 0x0

    .line 67502303
    throw p0

    .line 67502304
    :cond_e0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502305
    .line 67502306
    .line 67502307
    :cond_e3
    :goto_e3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502308
    .line 67502309
    .line 67502310
    move-result-object p2

    .line 67502311
    if-eqz p2, :cond_f1

    .line 67502312
    .line 67502313
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/n;

    .line 67502314
    .line 67502315
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/n;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502316
    .line 67502317
    .line 67502318
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502319
    .line 67502320
    .line 67502321
    :cond_f1
    return-void
.end method


