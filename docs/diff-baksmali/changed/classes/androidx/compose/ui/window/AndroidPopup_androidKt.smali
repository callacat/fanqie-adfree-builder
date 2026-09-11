## classes/androidx/compose/ui/window/AndroidPopup_androidKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b4e1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 131080
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b4e1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v8, p0

    .line 117964802
    move-object/from16 v9, p3

    .line 117964804
    move/from16 v10, p5

    .line 117964806
    const v0, -0x699ff8ef

    .line 117964809
    move-object/from16 v1, p4

    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v11

    .line 117964815
    and-int/lit8 v1, p6, 0x1

    .line 117964817
    if-eqz v1, :cond_16

    .line 117964819
    or-int/lit8 v1, v10, 0x6

    .line 117964821
    goto :goto_26

    .line 117964822
    :cond_16
    and-int/lit8 v1, v10, 0x6

    .line 117964824
    if-nez v1, :cond_25

    .line 117964826
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    move-result v1

    .line 117964830
    if-eqz v1, :cond_22

    .line 117964832
    const/4 v1, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v1, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v1, v10

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v1, v10

    .line 117964838
    :goto_26
    and-int/lit8 v2, p6, 0x2

    .line 117964840
    if-eqz v2, :cond_2d

    .line 117964842
    or-int/lit8 v1, v1, 0x30

    .line 117964844
    goto :goto_40

    .line 117964845
    :cond_2d
    and-int/lit8 v3, v10, 0x30

    .line 117964847
    if-nez v3, :cond_40

    .line 117964849
    move-object/from16 v3, p1

    .line 117964851
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964854
    move-result v4

    .line 117964855
    if-eqz v4, :cond_3c

    .line 117964857
    const/16 v4, 0x20

    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v4, 0x10

    .line 117964862
    :goto_3e
    or-int/2addr v1, v4

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    :goto_40
    move-object/from16 v3, p1

    .line 117964866
    :goto_42
    and-int/lit8 v4, p6, 0x4

    .line 117964868
    if-eqz v4, :cond_49

    .line 117964870
    or-int/lit16 v1, v1, 0x180

    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v5, v10, 0x180

    .line 117964875
    if-nez v5, :cond_5c

    .line 117964877
    move-object/from16 v5, p2

    .line 117964879
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964882
    move-result v6

    .line 117964883
    if-eqz v6, :cond_58

    .line 117964885
    const/16 v6, 0x100

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v6, 0x80

    .line 117964890
    :goto_5a
    or-int/2addr v1, v6

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v5, p2

    .line 117964894
    :goto_5e
    and-int/lit8 v6, p6, 0x8

    .line 117964896
    if-eqz v6, :cond_65

    .line 117964898
    or-int/lit16 v1, v1, 0xc00

    .line 117964900
    goto :goto_75

    .line 117964901
    :cond_65
    and-int/lit16 v6, v10, 0xc00

    .line 117964903
    if-nez v6, :cond_75

    .line 117964905
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964908
    move-result v6

    .line 117964909
    if-eqz v6, :cond_72

    .line 117964911
    const/16 v6, 0x800

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    const/16 v6, 0x400

    .line 117964916
    :goto_74
    or-int/2addr v1, v6

    .line 117964917
    :cond_75
    :goto_75
    move v15, v1

    .line 117964918
    and-int/lit16 v1, v15, 0x493

    .line 117964920
    const/16 v6, 0x492

    .line 117964922
    const/4 v7, 0x0

    .line 117964923
    if-eq v1, v6, :cond_7f

    .line 117964925
    const/4 v1, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v1, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v6, v15, 0x1

    .line 117964930
    invoke-interface {v11, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    move-result v1

    .line 117964934
    if-eqz v1, :cond_2cf

    .line 117964936
    if-eqz v2, :cond_8d

    .line 117964938
    const/16 v22, 0x0

    .line 117964940
    goto :goto_8f

    .line 117964941
    :cond_8d
    move-object/from16 v22, v3

    .line 117964943
    :goto_8f
    if-eqz v4, :cond_9b

    .line 117964945
    new-instance v1, Landroidx/compose/ui/window/q;

    .line 117964947
    const/16 v2, 0xf

    .line 117964949
    invoke-direct {v1, v7, v7, v7, v2}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 117964952
    move-object/from16 v23, v1

    .line 117964954
    goto :goto_9d

    .line 117964955
    :cond_9b
    move-object/from16 v23, v5

    .line 117964957
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964960
    move-result v1

    .line 117964961
    if-eqz v1, :cond_a9

    .line 117964963
    const/4 v1, -0x1

    .line 117964964
    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:297)"

    .line 117964966
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964969
    :cond_a9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 117964971
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964974
    move-result-object v0

    .line 117964975
    move-object v4, v0

    .line 117964976
    check-cast v4, Landroid/view/View;

    .line 117964978
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117964980
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964983
    move-result-object v0

    .line 117964984
    move-object v5, v0

    .line 117964985
    check-cast v5, Lc1/e;

    .line 117964987
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 117964989
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964992
    move-result-object v0

    .line 117964993
    move-object v3, v0

    .line 117964994
    check-cast v3, Ljava/lang/String;

    .line 117964996
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 117964998
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965001
    move-result-object v0

    .line 117965002
    move-object v2, v0

    .line 117965003
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 117965005
    invoke-static {v11}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/v;

    .line 117965008
    move-result-object v1

    .line 117965009
    shr-int/lit8 v0, v15, 0x9

    .line 117965011
    and-int/lit8 v0, v0, 0xe

    .line 117965013
    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117965016
    move-result-object v0

    .line 117965017
    new-array v6, v7, [Ljava/lang/Object;

    .line 117965019
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965022
    move-result-object v7

    .line 117965023
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965025
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965028
    move-result-object v14

    .line 117965029
    if-ne v7, v14, :cond_ec

    .line 117965031
    sget-object v7, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 117965033
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965036
    :cond_ec
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965038
    const/16 v14, 0x30

    .line 117965040
    invoke-static {v6, v7, v11, v14}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 117965043
    move-result-object v6

    .line 117965044
    move-object v7, v6

    .line 117965045
    check-cast v7, Ljava/util/UUID;

    .line 117965047
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965050
    move-result-object v6

    .line 117965051
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965054
    move-result-object v14

    .line 117965055
    if-ne v6, v14, :cond_12e

    .line 117965057
    new-instance v14, Landroidx/compose/ui/window/PopupLayout;

    .line 117965059
    move-object v6, v0

    .line 117965060
    move-object v0, v14

    .line 117965061
    move-object v13, v1

    .line 117965062
    move-object/from16 v1, v22

    .line 117965064
    move-object/from16 p1, v2

    .line 117965066
    move-object/from16 v2, v23

    .line 117965068
    move-object/from16 p2, v3

    .line 117965070
    move-object v12, v6

    .line 117965071
    const/4 v9, 0x0

    .line 117965072
    move-object/from16 v6, p0

    .line 117965074
    const/4 v9, 0x0

    .line 117965075
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;Lc1/e;Landroidx/compose/ui/window/p;Ljava/util/UUID;)V

    .line 117965078
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 117965080
    invoke-direct {v0, v14, v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;)V

    .line 117965083
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 117965085
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965087
    const v2, -0x11bbdae4

    .line 117965090
    const/4 v3, 0x1

    .line 117965091
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117965094
    invoke-virtual {v14, v13, v1}, Landroidx/compose/ui/window/PopupLayout;->l(Landroidx/compose/runtime/v;Lkotlin/jvm/functions/Function2;)V

    .line 117965097
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965100
    move-object v6, v14

    .line 117965101
    goto :goto_134

    .line 117965102
    :cond_12e
    move-object/from16 p1, v2

    .line 117965104
    move-object/from16 p2, v3

    .line 117965106
    const/4 v3, 0x1

    .line 117965107
    const/4 v9, 0x0

    .line 117965108
    :goto_134
    check-cast v6, Landroidx/compose/ui/window/PopupLayout;

    .line 117965110
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965113
    move-result v0

    .line 117965114
    and-int/lit8 v1, v15, 0x70

    .line 117965116
    const/16 v2, 0x20

    .line 117965118
    if-ne v1, v2, :cond_142

    .line 117965120
    const/4 v7, 0x1

    .line 117965121
    goto :goto_143

    .line 117965122
    :cond_142
    const/4 v7, 0x0

    .line 117965123
    :goto_143
    or-int/2addr v0, v7

    .line 117965124
    and-int/lit16 v2, v15, 0x380

    .line 117965126
    const/16 v4, 0x100

    .line 117965128
    if-ne v2, v4, :cond_14c

    .line 117965130
    const/4 v7, 0x1

    .line 117965131
    goto :goto_14d

    .line 117965132
    :cond_14c
    const/4 v7, 0x0

    .line 117965133
    :goto_14d
    or-int/2addr v0, v7

    .line 117965134
    move-object/from16 v4, p2

    .line 117965136
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965139
    move-result v5

    .line 117965140
    or-int/2addr v0, v5

    .line 117965141
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117965144
    move-result v5

    .line 117965145
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965148
    move-result v5

    .line 117965149
    or-int/2addr v0, v5

    .line 117965150
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965153
    move-result-object v5

    .line 117965154
    if-nez v0, :cond_16a

    .line 117965156
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965159
    move-result-object v0

    .line 117965160
    if-ne v5, v0, :cond_17e

    .line 117965162
    :cond_16a
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 117965164
    move-object/from16 v16, v5

    .line 117965166
    move-object/from16 v17, v6

    .line 117965168
    move-object/from16 v18, v22

    .line 117965170
    move-object/from16 v19, v23

    .line 117965172
    move-object/from16 v20, v4

    .line 117965174
    move-object/from16 v21, p1

    .line 117965176
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 117965179
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965182
    :cond_17e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117965184
    invoke-static {v6, v5, v11, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965187
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965190
    move-result v0

    .line 117965191
    const/16 v5, 0x20

    .line 117965193
    if-ne v1, v5, :cond_18d

    .line 117965195
    const/4 v7, 0x1

    .line 117965196
    goto :goto_18e

    .line 117965197
    :cond_18d
    const/4 v7, 0x0

    .line 117965198
    :goto_18e
    or-int/2addr v0, v7

    .line 117965199
    const/16 v1, 0x100

    .line 117965201
    if-ne v2, v1, :cond_195

    .line 117965203
    const/4 v7, 0x1

    .line 117965204
    goto :goto_196

    .line 117965205
    :cond_195
    const/4 v7, 0x0

    .line 117965206
    :goto_196
    or-int/2addr v0, v7

    .line 117965207
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965210
    move-result v1

    .line 117965211
    or-int/2addr v0, v1

    .line 117965212
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117965215
    move-result v1

    .line 117965216
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965219
    move-result v1

    .line 117965220
    or-int/2addr v0, v1

    .line 117965221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965224
    move-result-object v1

    .line 117965225
    if-nez v0, :cond_1b1

    .line 117965227
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965230
    move-result-object v0

    .line 117965231
    if-ne v1, v0, :cond_1c5

    .line 117965233
    :cond_1b1
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 117965235
    move-object/from16 v16, v1

    .line 117965237
    move-object/from16 v17, v6

    .line 117965239
    move-object/from16 v18, v22

    .line 117965241
    move-object/from16 v19, v23

    .line 117965243
    move-object/from16 v20, v4

    .line 117965245
    move-object/from16 v21, p1

    .line 117965247
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 117965250
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965253
    :cond_1c5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 117965255
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965258
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965261
    move-result v0

    .line 117965262
    and-int/lit8 v1, v15, 0xe

    .line 117965264
    const/4 v2, 0x4

    .line 117965265
    if-ne v1, v2, :cond_1d5

    .line 117965267
    const/4 v7, 0x1

    .line 117965268
    goto :goto_1d6

    .line 117965269
    :cond_1d5
    const/4 v7, 0x0

    .line 117965270
    :goto_1d6
    or-int/2addr v0, v7

    .line 117965271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965274
    move-result-object v2

    .line 117965275
    if-nez v0, :cond_1e3

    .line 117965277
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965280
    move-result-object v0

    .line 117965281
    if-ne v2, v0, :cond_1eb

    .line 117965283
    :cond_1e3
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    .line 117965285
    invoke-direct {v2, v6, v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/p;)V

    .line 117965288
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965291
    :cond_1eb
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117965293
    invoke-static {v8, v2, v11, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965296
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965299
    move-result v0

    .line 117965300
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965303
    move-result-object v1

    .line 117965304
    if-nez v0, :cond_200

    .line 117965306
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965309
    move-result-object v0

    .line 117965310
    if-ne v1, v0, :cond_209

    .line 117965312
    :cond_200
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 117965314
    const/4 v0, 0x0

    .line 117965315
    invoke-direct {v1, v6, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    .line 117965318
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965321
    :cond_209
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117965323
    invoke-static {v6, v1, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965326
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965328
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965331
    move-result v1

    .line 117965332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965335
    move-result-object v2

    .line 117965336
    if-nez v1, :cond_220

    .line 117965338
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965341
    move-result-object v1

    .line 117965342
    if-ne v2, v1, :cond_228

    .line 117965344
    :cond_220
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 117965346
    invoke-direct {v2, v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 117965349
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965352
    :cond_228
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117965354
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965357
    move-result-object v0

    .line 117965358
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965361
    move-result v1

    .line 117965362
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117965365
    move-result v2

    .line 117965366
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965369
    move-result v2

    .line 117965370
    or-int/2addr v1, v2

    .line 117965371
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965374
    move-result-object v2

    .line 117965375
    if-nez v1, :cond_247

    .line 117965377
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965380
    move-result-object v1

    .line 117965381
    if-ne v2, v1, :cond_251

    .line 117965383
    :cond_247
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    .line 117965385
    move-object/from16 v1, p1

    .line 117965387
    invoke-direct {v2, v6, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 117965390
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965393
    :cond_251
    check-cast v2, Landroidx/compose/ui/layout/l0;

    .line 117965395
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965398
    move-result-wide v3

    .line 117965399
    const/16 v1, 0x20

    .line 117965401
    ushr-long v5, v3, v1

    .line 117965403
    xor-long/2addr v3, v5

    .line 117965404
    long-to-int v1, v3

    .line 117965405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965408
    move-result-object v3

    .line 117965409
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965412
    move-result-object v0

    .line 117965413
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965418
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965423
    move-result-object v5

    .line 117965424
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965426
    if-eqz v5, :cond_2ca

    .line 117965428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965431
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965434
    move-result v5

    .line 117965435
    if-eqz v5, :cond_281

    .line 117965437
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965440
    goto :goto_284

    .line 117965441
    :cond_281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965444
    :goto_284
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117965446
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965448
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965451
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965453
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965456
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965458
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965461
    move-result v3

    .line 117965462
    if-nez v3, :cond_2a6

    .line 117965464
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965467
    move-result-object v3

    .line 117965468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965471
    move-result-object v4

    .line 117965472
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965475
    move-result v3

    .line 117965476
    if-nez v3, :cond_2b4

    .line 117965478
    :cond_2a6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965481
    move-result-object v3

    .line 117965482
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965488
    move-result-object v1

    .line 117965489
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965492
    :cond_2b4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965494
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965503
    move-result v0

    .line 117965504
    if-eqz v0, :cond_2c5

    .line 117965506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965509
    :cond_2c5
    move-object/from16 v2, v22

    .line 117965511
    move-object/from16 v3, v23

    .line 117965513
    goto :goto_2d4

    .line 117965514
    :cond_2ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965517
    const/4 v0, 0x0

    .line 117965518
    throw v0

    .line 117965519
    :cond_2cf
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965522
    move-object v2, v3

    .line 117965523
    move-object v3, v5

    .line 117965524
    :goto_2d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965527
    move-result-object v7

    .line 117965528
    if-eqz v7, :cond_2eb

    .line 117965530
    new-instance v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 117965532
    move-object v0, v9

    .line 117965533
    move-object/from16 v1, p0

    .line 117965535
    move-object/from16 v4, p3

    .line 117965537
    move/from16 v5, p5

    .line 117965539
    move/from16 v6, p6

    .line 117965541
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;II)V

    .line 117965544
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965547
    :cond_2eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v8, p0

    .line 117964801
    .line 117964802
    move-object/from16 v9, p3

    .line 117964803
    .line 117964804
    move/from16 v10, p5

    .line 117964805
    .line 117964806
    const v0, -0x699ff8ef

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v1, p4

    .line 117964810
    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v11

    .line 117964815
    and-int/lit8 v1, p6, 0x1

    .line 117964816
    .line 117964817
    if-eqz v1, :cond_16

    .line 117964818
    .line 117964819
    or-int/lit8 v1, v10, 0x6

    .line 117964820
    .line 117964821
    goto :goto_26

    .line 117964822
    :cond_16
    and-int/lit8 v1, v10, 0x6

    .line 117964823
    .line 117964824
    if-nez v1, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v1

    .line 117964830
    if-eqz v1, :cond_22

    .line 117964831
    .line 117964832
    const/4 v1, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v1, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v1, v10

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v1, v10

    .line 117964838
    :goto_26
    and-int/lit8 v2, p6, 0x2

    .line 117964839
    .line 117964840
    if-eqz v2, :cond_2d

    .line 117964841
    .line 117964842
    or-int/lit8 v1, v1, 0x30

    .line 117964843
    .line 117964844
    goto :goto_40

    .line 117964845
    :cond_2d
    and-int/lit8 v3, v10, 0x30

    .line 117964846
    .line 117964847
    if-nez v3, :cond_40

    .line 117964848
    .line 117964849
    move-object/from16 v3, p1

    .line 117964850
    .line 117964851
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964852
    .line 117964853
    .line 117964854
    move-result v4

    .line 117964855
    if-eqz v4, :cond_3c

    .line 117964856
    .line 117964857
    const/16 v4, 0x20

    .line 117964858
    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v4, 0x10

    .line 117964861
    .line 117964862
    :goto_3e
    or-int/2addr v1, v4

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    :goto_40
    move-object/from16 v3, p1

    .line 117964865
    .line 117964866
    :goto_42
    and-int/lit8 v4, p6, 0x4

    .line 117964867
    .line 117964868
    if-eqz v4, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v1, v1, 0x180

    .line 117964871
    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v5, v10, 0x180

    .line 117964874
    .line 117964875
    if-nez v5, :cond_5c

    .line 117964876
    .line 117964877
    move-object/from16 v5, p2

    .line 117964878
    .line 117964879
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v6

    .line 117964883
    if-eqz v6, :cond_58

    .line 117964884
    .line 117964885
    const/16 v6, 0x100

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v6, 0x80

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v1, v6

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v5, p2

    .line 117964893
    .line 117964894
    :goto_5e
    and-int/lit8 v6, p6, 0x8

    .line 117964895
    .line 117964896
    if-eqz v6, :cond_65

    .line 117964897
    .line 117964898
    or-int/lit16 v1, v1, 0xc00

    .line 117964899
    .line 117964900
    goto :goto_75

    .line 117964901
    :cond_65
    and-int/lit16 v6, v10, 0xc00

    .line 117964902
    .line 117964903
    if-nez v6, :cond_75

    .line 117964904
    .line 117964905
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964906
    .line 117964907
    .line 117964908
    move-result v6

    .line 117964909
    if-eqz v6, :cond_72

    .line 117964910
    .line 117964911
    const/16 v6, 0x800

    .line 117964912
    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    const/16 v6, 0x400

    .line 117964915
    .line 117964916
    :goto_74
    or-int/2addr v1, v6

    .line 117964917
    :cond_75
    :goto_75
    move v15, v1

    .line 117964918
    and-int/lit16 v1, v15, 0x493

    .line 117964919
    .line 117964920
    const/16 v6, 0x492

    .line 117964921
    .line 117964922
    const/4 v7, 0x0

    .line 117964923
    if-eq v1, v6, :cond_7f

    .line 117964924
    .line 117964925
    const/4 v1, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v1, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v6, v15, 0x1

    .line 117964929
    .line 117964930
    invoke-interface {v11, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    .line 117964932
    .line 117964933
    move-result v1

    .line 117964934
    if-eqz v1, :cond_2cf

    .line 117964935
    .line 117964936
    if-eqz v2, :cond_8d

    .line 117964937
    .line 117964938
    const/16 v22, 0x0

    .line 117964939
    .line 117964940
    goto :goto_8f

    .line 117964941
    :cond_8d
    move-object/from16 v22, v3

    .line 117964942
    .line 117964943
    :goto_8f
    if-eqz v4, :cond_9b

    .line 117964944
    .line 117964945
    new-instance v1, Landroidx/compose/ui/window/q;

    .line 117964946
    .line 117964947
    const/16 v2, 0xf

    .line 117964948
    .line 117964949
    invoke-direct {v1, v7, v7, v7, v2}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 117964950
    .line 117964951
    .line 117964952
    move-object/from16 v23, v1

    .line 117964953
    .line 117964954
    goto :goto_9d

    .line 117964955
    :cond_9b
    move-object/from16 v23, v5

    .line 117964956
    .line 117964957
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964958
    .line 117964959
    .line 117964960
    move-result v1

    .line 117964961
    if-eqz v1, :cond_a9

    .line 117964962
    .line 117964963
    const/4 v1, -0x1

    .line 117964964
    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:297)"

    .line 117964965
    .line 117964966
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964967
    .line 117964968
    .line 117964969
    :cond_a9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 117964970
    .line 117964971
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964972
    .line 117964973
    .line 117964974
    move-result-object v0

    .line 117964975
    move-object v4, v0

    .line 117964976
    check-cast v4, Landroid/view/View;

    .line 117964977
    .line 117964978
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117964979
    .line 117964980
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v0

    .line 117964984
    move-object v5, v0

    .line 117964985
    check-cast v5, Lc1/e;

    .line 117964986
    .line 117964987
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 117964988
    .line 117964989
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v0

    .line 117964993
    move-object v3, v0

    .line 117964994
    check-cast v3, Ljava/lang/String;

    .line 117964995
    .line 117964996
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 117964997
    .line 117964998
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964999
    .line 117965000
    .line 117965001
    move-result-object v0

    .line 117965002
    move-object v2, v0

    .line 117965003
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 117965004
    .line 117965005
    invoke-static {v11}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/v;

    .line 117965006
    .line 117965007
    .line 117965008
    move-result-object v1

    .line 117965009
    shr-int/lit8 v0, v15, 0x9

    .line 117965010
    .line 117965011
    and-int/lit8 v0, v0, 0xe

    .line 117965012
    .line 117965013
    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117965014
    .line 117965015
    .line 117965016
    move-result-object v0

    .line 117965017
    new-array v6, v7, [Ljava/lang/Object;

    .line 117965018
    .line 117965019
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965020
    .line 117965021
    .line 117965022
    move-result-object v7

    .line 117965023
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965024
    .line 117965025
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965026
    .line 117965027
    .line 117965028
    move-result-object v14

    .line 117965029
    if-ne v7, v14, :cond_ec

    .line 117965030
    .line 117965031
    sget-object v7, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 117965032
    .line 117965033
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965034
    .line 117965035
    .line 117965036
    :cond_ec
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965037
    .line 117965038
    const/16 v14, 0x30

    .line 117965039
    .line 117965040
    invoke-static {v6, v7, v11, v14}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 117965041
    .line 117965042
    .line 117965043
    move-result-object v6

    .line 117965044
    move-object v7, v6

    .line 117965045
    check-cast v7, Ljava/util/UUID;

    .line 117965046
    .line 117965047
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965048
    .line 117965049
    .line 117965050
    move-result-object v6

    .line 117965051
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965052
    .line 117965053
    .line 117965054
    move-result-object v14

    .line 117965055
    if-ne v6, v14, :cond_12e

    .line 117965056
    .line 117965057
    new-instance v14, Landroidx/compose/ui/window/PopupLayout;

    .line 117965058
    .line 117965059
    move-object v6, v0

    .line 117965060
    move-object v0, v14

    .line 117965061
    move-object v13, v1

    .line 117965062
    move-object/from16 v1, v22

    .line 117965063
    .line 117965064
    move-object/from16 p1, v2

    .line 117965065
    .line 117965066
    move-object/from16 v2, v23

    .line 117965067
    .line 117965068
    move-object/from16 p2, v3

    .line 117965069
    .line 117965070
    move-object v12, v6

    .line 117965071
    const/4 v9, 0x0

    .line 117965072
    move-object/from16 v6, p0

    .line 117965073
    .line 117965074
    const/4 v9, 0x0

    .line 117965075
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;Lc1/e;Landroidx/compose/ui/window/p;Ljava/util/UUID;)V

    .line 117965076
    .line 117965077
    .line 117965078
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 117965079
    .line 117965080
    invoke-direct {v0, v14, v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;)V

    .line 117965081
    .line 117965082
    .line 117965083
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 117965084
    .line 117965085
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965086
    .line 117965087
    const v2, -0x11bbdae4

    .line 117965088
    .line 117965089
    .line 117965090
    const/4 v3, 0x1

    .line 117965091
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117965092
    .line 117965093
    .line 117965094
    invoke-virtual {v14, v13, v1}, Landroidx/compose/ui/window/PopupLayout;->l(Landroidx/compose/runtime/v;Lkotlin/jvm/functions/Function2;)V

    .line 117965095
    .line 117965096
    .line 117965097
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965098
    .line 117965099
    .line 117965100
    move-object v6, v14

    .line 117965101
    goto :goto_134

    .line 117965102
    :cond_12e
    move-object/from16 p1, v2

    .line 117965103
    .line 117965104
    move-object/from16 p2, v3

    .line 117965105
    .line 117965106
    const/4 v3, 0x1

    .line 117965107
    const/4 v9, 0x0

    .line 117965108
    :goto_134
    check-cast v6, Landroidx/compose/ui/window/PopupLayout;

    .line 117965109
    .line 117965110
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965111
    .line 117965112
    .line 117965113
    move-result v0

    .line 117965114
    and-int/lit8 v1, v15, 0x70

    .line 117965115
    .line 117965116
    const/16 v2, 0x20

    .line 117965117
    .line 117965118
    if-ne v1, v2, :cond_142

    .line 117965119
    .line 117965120
    const/4 v7, 0x1

    .line 117965121
    goto :goto_143

    .line 117965122
    :cond_142
    const/4 v7, 0x0

    .line 117965123
    :goto_143
    or-int/2addr v0, v7

    .line 117965124
    and-int/lit16 v2, v15, 0x380

    .line 117965125
    .line 117965126
    const/16 v4, 0x100

    .line 117965127
    .line 117965128
    if-ne v2, v4, :cond_14c

    .line 117965129
    .line 117965130
    const/4 v7, 0x1

    .line 117965131
    goto :goto_14d

    .line 117965132
    :cond_14c
    const/4 v7, 0x0

    .line 117965133
    :goto_14d
    or-int/2addr v0, v7

    .line 117965134
    move-object/from16 v4, p2

    .line 117965135
    .line 117965136
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965137
    .line 117965138
    .line 117965139
    move-result v5

    .line 117965140
    or-int/2addr v0, v5

    .line 117965141
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117965142
    .line 117965143
    .line 117965144
    move-result v5

    .line 117965145
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965146
    .line 117965147
    .line 117965148
    move-result v5

    .line 117965149
    or-int/2addr v0, v5

    .line 117965150
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v5

    .line 117965154
    if-nez v0, :cond_16a

    .line 117965155
    .line 117965156
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965157
    .line 117965158
    .line 117965159
    move-result-object v0

    .line 117965160
    if-ne v5, v0, :cond_17e

    .line 117965161
    .line 117965162
    :cond_16a
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 117965163
    .line 117965164
    move-object/from16 v16, v5

    .line 117965165
    .line 117965166
    move-object/from16 v17, v6

    .line 117965167
    .line 117965168
    move-object/from16 v18, v22

    .line 117965169
    .line 117965170
    move-object/from16 v19, v23

    .line 117965171
    .line 117965172
    move-object/from16 v20, v4

    .line 117965173
    .line 117965174
    move-object/from16 v21, p1

    .line 117965175
    .line 117965176
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 117965177
    .line 117965178
    .line 117965179
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965180
    .line 117965181
    .line 117965182
    :cond_17e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117965183
    .line 117965184
    invoke-static {v6, v5, v11, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965185
    .line 117965186
    .line 117965187
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965188
    .line 117965189
    .line 117965190
    move-result v0

    .line 117965191
    const/16 v5, 0x20

    .line 117965192
    .line 117965193
    if-ne v1, v5, :cond_18d

    .line 117965194
    .line 117965195
    const/4 v7, 0x1

    .line 117965196
    goto :goto_18e

    .line 117965197
    :cond_18d
    const/4 v7, 0x0

    .line 117965198
    :goto_18e
    or-int/2addr v0, v7

    .line 117965199
    const/16 v1, 0x100

    .line 117965200
    .line 117965201
    if-ne v2, v1, :cond_195

    .line 117965202
    .line 117965203
    const/4 v7, 0x1

    .line 117965204
    goto :goto_196

    .line 117965205
    :cond_195
    const/4 v7, 0x0

    .line 117965206
    :goto_196
    or-int/2addr v0, v7

    .line 117965207
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965208
    .line 117965209
    .line 117965210
    move-result v1

    .line 117965211
    or-int/2addr v0, v1

    .line 117965212
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117965213
    .line 117965214
    .line 117965215
    move-result v1

    .line 117965216
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965217
    .line 117965218
    .line 117965219
    move-result v1

    .line 117965220
    or-int/2addr v0, v1

    .line 117965221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965222
    .line 117965223
    .line 117965224
    move-result-object v1

    .line 117965225
    if-nez v0, :cond_1b1

    .line 117965226
    .line 117965227
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v0

    .line 117965231
    if-ne v1, v0, :cond_1c5

    .line 117965232
    .line 117965233
    :cond_1b1
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 117965234
    .line 117965235
    move-object/from16 v16, v1

    .line 117965236
    .line 117965237
    move-object/from16 v17, v6

    .line 117965238
    .line 117965239
    move-object/from16 v18, v22

    .line 117965240
    .line 117965241
    move-object/from16 v19, v23

    .line 117965242
    .line 117965243
    move-object/from16 v20, v4

    .line 117965244
    .line 117965245
    move-object/from16 v21, p1

    .line 117965246
    .line 117965247
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 117965248
    .line 117965249
    .line 117965250
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965251
    .line 117965252
    .line 117965253
    :cond_1c5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 117965254
    .line 117965255
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965256
    .line 117965257
    .line 117965258
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965259
    .line 117965260
    .line 117965261
    move-result v0

    .line 117965262
    and-int/lit8 v1, v15, 0xe

    .line 117965263
    .line 117965264
    const/4 v2, 0x4

    .line 117965265
    if-ne v1, v2, :cond_1d5

    .line 117965266
    .line 117965267
    const/4 v7, 0x1

    .line 117965268
    goto :goto_1d6

    .line 117965269
    :cond_1d5
    const/4 v7, 0x0

    .line 117965270
    :goto_1d6
    or-int/2addr v0, v7

    .line 117965271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965272
    .line 117965273
    .line 117965274
    move-result-object v2

    .line 117965275
    if-nez v0, :cond_1e3

    .line 117965276
    .line 117965277
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965278
    .line 117965279
    .line 117965280
    move-result-object v0

    .line 117965281
    if-ne v2, v0, :cond_1eb

    .line 117965282
    .line 117965283
    :cond_1e3
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    .line 117965284
    .line 117965285
    invoke-direct {v2, v6, v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/p;)V

    .line 117965286
    .line 117965287
    .line 117965288
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965289
    .line 117965290
    .line 117965291
    :cond_1eb
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117965292
    .line 117965293
    invoke-static {v8, v2, v11, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965294
    .line 117965295
    .line 117965296
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965297
    .line 117965298
    .line 117965299
    move-result v0

    .line 117965300
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965301
    .line 117965302
    .line 117965303
    move-result-object v1

    .line 117965304
    if-nez v0, :cond_200

    .line 117965305
    .line 117965306
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965307
    .line 117965308
    .line 117965309
    move-result-object v0

    .line 117965310
    if-ne v1, v0, :cond_209

    .line 117965311
    .line 117965312
    :cond_200
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 117965313
    .line 117965314
    const/4 v0, 0x0

    .line 117965315
    invoke-direct {v1, v6, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    .line 117965316
    .line 117965317
    .line 117965318
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965319
    .line 117965320
    .line 117965321
    :cond_209
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117965322
    .line 117965323
    invoke-static {v6, v1, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965324
    .line 117965325
    .line 117965326
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965327
    .line 117965328
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965329
    .line 117965330
    .line 117965331
    move-result v1

    .line 117965332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965333
    .line 117965334
    .line 117965335
    move-result-object v2

    .line 117965336
    if-nez v1, :cond_220

    .line 117965337
    .line 117965338
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965339
    .line 117965340
    .line 117965341
    move-result-object v1

    .line 117965342
    if-ne v2, v1, :cond_228

    .line 117965343
    .line 117965344
    :cond_220
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 117965345
    .line 117965346
    invoke-direct {v2, v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 117965347
    .line 117965348
    .line 117965349
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965350
    .line 117965351
    .line 117965352
    :cond_228
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117965353
    .line 117965354
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965355
    .line 117965356
    .line 117965357
    move-result-object v0

    .line 117965358
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965359
    .line 117965360
    .line 117965361
    move-result v1

    .line 117965362
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117965363
    .line 117965364
    .line 117965365
    move-result v2

    .line 117965366
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965367
    .line 117965368
    .line 117965369
    move-result v2

    .line 117965370
    or-int/2addr v1, v2

    .line 117965371
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965372
    .line 117965373
    .line 117965374
    move-result-object v2

    .line 117965375
    if-nez v1, :cond_247

    .line 117965376
    .line 117965377
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965378
    .line 117965379
    .line 117965380
    move-result-object v1

    .line 117965381
    if-ne v2, v1, :cond_251

    .line 117965382
    .line 117965383
    :cond_247
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    .line 117965384
    .line 117965385
    move-object/from16 v1, p1

    .line 117965386
    .line 117965387
    invoke-direct {v2, v6, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 117965388
    .line 117965389
    .line 117965390
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965391
    .line 117965392
    .line 117965393
    :cond_251
    check-cast v2, Landroidx/compose/ui/layout/l0;

    .line 117965394
    .line 117965395
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965396
    .line 117965397
    .line 117965398
    move-result-wide v3

    .line 117965399
    const/16 v1, 0x20

    .line 117965400
    .line 117965401
    ushr-long v5, v3, v1

    .line 117965402
    .line 117965403
    xor-long/2addr v3, v5

    .line 117965404
    long-to-int v1, v3

    .line 117965405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965406
    .line 117965407
    .line 117965408
    move-result-object v3

    .line 117965409
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965410
    .line 117965411
    .line 117965412
    move-result-object v0

    .line 117965413
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965414
    .line 117965415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965416
    .line 117965417
    .line 117965418
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965419
    .line 117965420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965421
    .line 117965422
    .line 117965423
    move-result-object v5

    .line 117965424
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965425
    .line 117965426
    if-eqz v5, :cond_2ca

    .line 117965427
    .line 117965428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965429
    .line 117965430
    .line 117965431
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965432
    .line 117965433
    .line 117965434
    move-result v5

    .line 117965435
    if-eqz v5, :cond_281

    .line 117965436
    .line 117965437
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965438
    .line 117965439
    .line 117965440
    goto :goto_284

    .line 117965441
    :cond_281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965442
    .line 117965443
    .line 117965444
    :goto_284
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117965445
    .line 117965446
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965447
    .line 117965448
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965449
    .line 117965450
    .line 117965451
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965452
    .line 117965453
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965454
    .line 117965455
    .line 117965456
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965457
    .line 117965458
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965459
    .line 117965460
    .line 117965461
    move-result v3

    .line 117965462
    if-nez v3, :cond_2a6

    .line 117965463
    .line 117965464
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965465
    .line 117965466
    .line 117965467
    move-result-object v3

    .line 117965468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965469
    .line 117965470
    .line 117965471
    move-result-object v4

    .line 117965472
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965473
    .line 117965474
    .line 117965475
    move-result v3

    .line 117965476
    if-nez v3, :cond_2b4

    .line 117965477
    .line 117965478
    :cond_2a6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965479
    .line 117965480
    .line 117965481
    move-result-object v3

    .line 117965482
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965483
    .line 117965484
    .line 117965485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965486
    .line 117965487
    .line 117965488
    move-result-object v1

    .line 117965489
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965490
    .line 117965491
    .line 117965492
    :cond_2b4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965493
    .line 117965494
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965495
    .line 117965496
    .line 117965497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965498
    .line 117965499
    .line 117965500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965501
    .line 117965502
    .line 117965503
    move-result v0

    .line 117965504
    if-eqz v0, :cond_2c5

    .line 117965505
    .line 117965506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965507
    .line 117965508
    .line 117965509
    :cond_2c5
    move-object/from16 v2, v22

    .line 117965510
    .line 117965511
    move-object/from16 v3, v23

    .line 117965512
    .line 117965513
    goto :goto_2d4

    .line 117965514
    :cond_2ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965515
    .line 117965516
    .line 117965517
    const/4 v0, 0x0

    .line 117965518
    throw v0

    .line 117965519
    :cond_2cf
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965520
    .line 117965521
    .line 117965522
    move-object v2, v3

    .line 117965523
    move-object v3, v5

    .line 117965524
    :goto_2d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965525
    .line 117965526
    .line 117965527
    move-result-object v7

    .line 117965528
    if-eqz v7, :cond_2eb

    .line 117965529
    .line 117965530
    new-instance v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 117965531
    .line 117965532
    move-object v0, v9

    .line 117965533
    move-object/from16 v1, p0

    .line 117965534
    .line 117965535
    move-object/from16 v4, p3

    .line 117965536
    .line 117965537
    move/from16 v5, p5

    .line 117965538
    .line 117965539
    move/from16 v6, p6

    .line 117965540
    .line 117965541
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;II)V

    .line 117965542
    .line 117965543
    .line 117965544
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965545
    .line 117965546
    .line 117965547
    :cond_2eb
    return-void
.end method


.method public static final b(Landroidx/compose/ui/e;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/e;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v7, p7

    .line 134676482
    const v0, 0x43b737e

    .line 134676485
    move-object/from16 v1, p6

    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p8, 0x1

    .line 134676493
    if-eqz v2, :cond_15

    .line 134676495
    or-int/lit8 v4, v7, 0x6

    .line 134676497
    move v5, v4

    .line 134676498
    move-object/from16 v4, p0

    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v4, v7, 0x6

    .line 134676503
    if-nez v4, :cond_26

    .line 134676505
    move-object/from16 v4, p0

    .line 134676507
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676510
    move-result v5

    .line 134676511
    if-eqz v5, :cond_23

    .line 134676513
    const/4 v5, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v5, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v5, v7

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move-object/from16 v4, p0

    .line 134676520
    move v5, v7

    .line 134676521
    :goto_29
    and-int/lit8 v6, p8, 0x2

    .line 134676523
    if-eqz v6, :cond_30

    .line 134676525
    or-int/lit8 v5, v5, 0x30

    .line 134676527
    goto :goto_43

    .line 134676528
    :cond_30
    and-int/lit8 v9, v7, 0x30

    .line 134676530
    if-nez v9, :cond_43

    .line 134676532
    move-wide/from16 v9, p1

    .line 134676534
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676537
    move-result v11

    .line 134676538
    if-eqz v11, :cond_3f

    .line 134676540
    const/16 v11, 0x20

    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v11, 0x10

    .line 134676545
    :goto_41
    or-int/2addr v5, v11

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    :goto_43
    move-wide/from16 v9, p1

    .line 134676549
    :goto_45
    and-int/lit8 v11, p8, 0x4

    .line 134676551
    if-eqz v11, :cond_4c

    .line 134676553
    or-int/lit16 v5, v5, 0x180

    .line 134676555
    goto :goto_5f

    .line 134676556
    :cond_4c
    and-int/lit16 v12, v7, 0x180

    .line 134676558
    if-nez v12, :cond_5f

    .line 134676560
    move-object/from16 v12, p3

    .line 134676562
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676565
    move-result v13

    .line 134676566
    if-eqz v13, :cond_5b

    .line 134676568
    const/16 v13, 0x100

    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    const/16 v13, 0x80

    .line 134676573
    :goto_5d
    or-int/2addr v5, v13

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    :goto_5f
    move-object/from16 v12, p3

    .line 134676577
    :goto_61
    and-int/lit8 v13, p8, 0x8

    .line 134676579
    if-eqz v13, :cond_68

    .line 134676581
    or-int/lit16 v5, v5, 0xc00

    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v14, v7, 0xc00

    .line 134676586
    if-nez v14, :cond_7b

    .line 134676588
    move-object/from16 v14, p4

    .line 134676590
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676593
    move-result v15

    .line 134676594
    if-eqz v15, :cond_77

    .line 134676596
    const/16 v15, 0x800

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v15, 0x400

    .line 134676601
    :goto_79
    or-int/2addr v5, v15

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move-object/from16 v14, p4

    .line 134676605
    :goto_7d
    and-int/lit8 v15, p8, 0x10

    .line 134676607
    if-eqz v15, :cond_84

    .line 134676609
    or-int/lit16 v5, v5, 0x6000

    .line 134676611
    goto :goto_98

    .line 134676612
    :cond_84
    and-int/lit16 v15, v7, 0x6000

    .line 134676614
    if-nez v15, :cond_98

    .line 134676616
    move-object/from16 v15, p5

    .line 134676618
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676621
    move-result v16

    .line 134676622
    if-eqz v16, :cond_93

    .line 134676624
    const/16 v16, 0x4000

    .line 134676626
    goto :goto_95

    .line 134676627
    :cond_93
    const/16 v16, 0x2000

    .line 134676629
    :goto_95
    or-int v5, v5, v16

    .line 134676631
    goto :goto_9a

    .line 134676632
    :cond_98
    :goto_98
    move-object/from16 v15, p5

    .line 134676634
    :goto_9a
    and-int/lit16 v3, v5, 0x2493

    .line 134676636
    const/16 v0, 0x2492

    .line 134676638
    const/4 v8, 0x0

    .line 134676639
    const/16 v17, 0x1

    .line 134676641
    if-eq v3, v0, :cond_a5

    .line 134676643
    const/4 v0, 0x1

    .line 134676644
    goto :goto_a6

    .line 134676645
    :cond_a5
    const/4 v0, 0x0

    .line 134676646
    :goto_a6
    and-int/lit8 v3, v5, 0x1

    .line 134676648
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676651
    move-result v0

    .line 134676652
    if-eqz v0, :cond_135

    .line 134676654
    if-eqz v2, :cond_b8

    .line 134676656
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676661
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676663
    goto :goto_b9

    .line 134676664
    :cond_b8
    move-object v0, v4

    .line 134676665
    :goto_b9
    if-eqz v6, :cond_cb

    .line 134676667
    int-to-long v2, v8

    .line 134676668
    const/16 v4, 0x20

    .line 134676670
    shl-long v9, v2, v4

    .line 134676672
    const-wide v18, 0xffffffffL

    .line 134676677
    and-long v2, v2, v18

    .line 134676679
    or-long/2addr v2, v9

    .line 134676680
    sget-object v4, Lc1/p;->b:Lc1/p$a;

    .line 134676682
    goto :goto_cc

    .line 134676683
    :cond_cb
    move-wide v2, v9

    .line 134676684
    :goto_cc
    if-eqz v11, :cond_d0

    .line 134676686
    const/4 v4, 0x0

    .line 134676687
    goto :goto_d1

    .line 134676688
    :cond_d0
    move-object v4, v12

    .line 134676689
    :goto_d1
    if-eqz v13, :cond_db

    .line 134676691
    new-instance v6, Landroidx/compose/ui/window/q;

    .line 134676693
    const/16 v9, 0xf

    .line 134676695
    invoke-direct {v6, v8, v8, v8, v9}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 134676698
    goto :goto_dc

    .line 134676699
    :cond_db
    move-object v6, v14

    .line 134676700
    :goto_dc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676703
    move-result v9

    .line 134676704
    if-eqz v9, :cond_eb

    .line 134676706
    const/4 v9, -0x1

    .line 134676707
    const-string v10, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)"

    .line 134676709
    const v11, 0x43b737e

    .line 134676712
    invoke-static {v11, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676715
    :cond_eb
    and-int/lit8 v9, v5, 0xe

    .line 134676717
    const/4 v10, 0x4

    .line 134676718
    if-ne v9, v10, :cond_f2

    .line 134676720
    const/4 v9, 0x1

    .line 134676721
    goto :goto_f3

    .line 134676722
    :cond_f2
    const/4 v9, 0x0

    .line 134676723
    :goto_f3
    and-int/lit8 v10, v5, 0x70

    .line 134676725
    const/16 v11, 0x20

    .line 134676727
    if-ne v10, v11, :cond_fa

    .line 134676729
    const/4 v8, 0x1

    .line 134676730
    :cond_fa
    or-int/2addr v8, v9

    .line 134676731
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676734
    move-result-object v9

    .line 134676735
    if-nez v8, :cond_109

    .line 134676737
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676739
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676742
    move-result-object v8

    .line 134676743
    if-ne v9, v8, :cond_111

    .line 134676745
    :cond_109
    new-instance v9, Landroidx/compose/ui/window/a;

    .line 134676747
    invoke-direct {v9, v0, v2, v3}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/e;J)V

    .line 134676750
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676753
    :cond_111
    move-object v8, v9

    .line 134676754
    check-cast v8, Landroidx/compose/ui/window/a;

    .line 134676756
    shr-int/lit8 v5, v5, 0x3

    .line 134676758
    and-int/lit8 v9, v5, 0x70

    .line 134676760
    and-int/lit16 v10, v5, 0x380

    .line 134676762
    or-int/2addr v9, v10

    .line 134676763
    and-int/lit16 v5, v5, 0x1c00

    .line 134676765
    or-int v13, v9, v5

    .line 134676767
    const/4 v14, 0x0

    .line 134676768
    move-object v9, v4

    .line 134676769
    move-object v10, v6

    .line 134676770
    move-object/from16 v11, p5

    .line 134676772
    move-object v12, v1

    .line 134676773
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676779
    move-result v5

    .line 134676780
    if-eqz v5, :cond_131

    .line 134676782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676785
    :cond_131
    move-object v12, v4

    .line 134676786
    move-object v5, v6

    .line 134676787
    move-object v4, v0

    .line 134676788
    goto :goto_13a

    .line 134676789
    :cond_135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676792
    move-wide v2, v9

    .line 134676793
    move-object v5, v14

    .line 134676794
    :goto_13a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676797
    move-result-object v9

    .line 134676798
    if-eqz v9, :cond_151

    .line 134676800
    new-instance v10, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    .line 134676802
    move-object v0, v10

    .line 134676803
    move-object v1, v4

    .line 134676804
    move-object v4, v12

    .line 134676805
    move-object/from16 v6, p5

    .line 134676807
    move/from16 v7, p7

    .line 134676809
    move/from16 v8, p8

    .line 134676811
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/e;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;II)V

    .line 134676814
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676817
    :cond_151
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/e;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v7, p7

    .line 134676481
    .line 134676482
    const v0, 0x43b737e

    .line 134676483
    .line 134676484
    .line 134676485
    move-object/from16 v1, p6

    .line 134676486
    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676488
    .line 134676489
    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p8, 0x1

    .line 134676492
    .line 134676493
    if-eqz v2, :cond_15

    .line 134676494
    .line 134676495
    or-int/lit8 v4, v7, 0x6

    .line 134676496
    .line 134676497
    move v5, v4

    .line 134676498
    move-object/from16 v4, p0

    .line 134676499
    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v4, v7, 0x6

    .line 134676502
    .line 134676503
    if-nez v4, :cond_26

    .line 134676504
    .line 134676505
    move-object/from16 v4, p0

    .line 134676506
    .line 134676507
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676508
    .line 134676509
    .line 134676510
    move-result v5

    .line 134676511
    if-eqz v5, :cond_23

    .line 134676512
    .line 134676513
    const/4 v5, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v5, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v5, v7

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move-object/from16 v4, p0

    .line 134676519
    .line 134676520
    move v5, v7

    .line 134676521
    :goto_29
    and-int/lit8 v6, p8, 0x2

    .line 134676522
    .line 134676523
    if-eqz v6, :cond_30

    .line 134676524
    .line 134676525
    or-int/lit8 v5, v5, 0x30

    .line 134676526
    .line 134676527
    goto :goto_43

    .line 134676528
    :cond_30
    and-int/lit8 v9, v7, 0x30

    .line 134676529
    .line 134676530
    if-nez v9, :cond_43

    .line 134676531
    .line 134676532
    move-wide/from16 v9, p1

    .line 134676533
    .line 134676534
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676535
    .line 134676536
    .line 134676537
    move-result v11

    .line 134676538
    if-eqz v11, :cond_3f

    .line 134676539
    .line 134676540
    const/16 v11, 0x20

    .line 134676541
    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v11, 0x10

    .line 134676544
    .line 134676545
    :goto_41
    or-int/2addr v5, v11

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    :goto_43
    move-wide/from16 v9, p1

    .line 134676548
    .line 134676549
    :goto_45
    and-int/lit8 v11, p8, 0x4

    .line 134676550
    .line 134676551
    if-eqz v11, :cond_4c

    .line 134676552
    .line 134676553
    or-int/lit16 v5, v5, 0x180

    .line 134676554
    .line 134676555
    goto :goto_5f

    .line 134676556
    :cond_4c
    and-int/lit16 v12, v7, 0x180

    .line 134676557
    .line 134676558
    if-nez v12, :cond_5f

    .line 134676559
    .line 134676560
    move-object/from16 v12, p3

    .line 134676561
    .line 134676562
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676563
    .line 134676564
    .line 134676565
    move-result v13

    .line 134676566
    if-eqz v13, :cond_5b

    .line 134676567
    .line 134676568
    const/16 v13, 0x100

    .line 134676569
    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    const/16 v13, 0x80

    .line 134676572
    .line 134676573
    :goto_5d
    or-int/2addr v5, v13

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    :goto_5f
    move-object/from16 v12, p3

    .line 134676576
    .line 134676577
    :goto_61
    and-int/lit8 v13, p8, 0x8

    .line 134676578
    .line 134676579
    if-eqz v13, :cond_68

    .line 134676580
    .line 134676581
    or-int/lit16 v5, v5, 0xc00

    .line 134676582
    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v14, v7, 0xc00

    .line 134676585
    .line 134676586
    if-nez v14, :cond_7b

    .line 134676587
    .line 134676588
    move-object/from16 v14, p4

    .line 134676589
    .line 134676590
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v15

    .line 134676594
    if-eqz v15, :cond_77

    .line 134676595
    .line 134676596
    const/16 v15, 0x800

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v15, 0x400

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v5, v15

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move-object/from16 v14, p4

    .line 134676604
    .line 134676605
    :goto_7d
    and-int/lit8 v15, p8, 0x10

    .line 134676606
    .line 134676607
    if-eqz v15, :cond_84

    .line 134676608
    .line 134676609
    or-int/lit16 v5, v5, 0x6000

    .line 134676610
    .line 134676611
    goto :goto_98

    .line 134676612
    :cond_84
    and-int/lit16 v15, v7, 0x6000

    .line 134676613
    .line 134676614
    if-nez v15, :cond_98

    .line 134676615
    .line 134676616
    move-object/from16 v15, p5

    .line 134676617
    .line 134676618
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676619
    .line 134676620
    .line 134676621
    move-result v16

    .line 134676622
    if-eqz v16, :cond_93

    .line 134676623
    .line 134676624
    const/16 v16, 0x4000

    .line 134676625
    .line 134676626
    goto :goto_95

    .line 134676627
    :cond_93
    const/16 v16, 0x2000

    .line 134676628
    .line 134676629
    :goto_95
    or-int v5, v5, v16

    .line 134676630
    .line 134676631
    goto :goto_9a

    .line 134676632
    :cond_98
    :goto_98
    move-object/from16 v15, p5

    .line 134676633
    .line 134676634
    :goto_9a
    and-int/lit16 v3, v5, 0x2493

    .line 134676635
    .line 134676636
    const/16 v0, 0x2492

    .line 134676637
    .line 134676638
    const/4 v8, 0x0

    .line 134676639
    const/16 v17, 0x1

    .line 134676640
    .line 134676641
    if-eq v3, v0, :cond_a5

    .line 134676642
    .line 134676643
    const/4 v0, 0x1

    .line 134676644
    goto :goto_a6

    .line 134676645
    :cond_a5
    const/4 v0, 0x0

    .line 134676646
    :goto_a6
    and-int/lit8 v3, v5, 0x1

    .line 134676647
    .line 134676648
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676649
    .line 134676650
    .line 134676651
    move-result v0

    .line 134676652
    if-eqz v0, :cond_135

    .line 134676653
    .line 134676654
    if-eqz v2, :cond_b8

    .line 134676655
    .line 134676656
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676657
    .line 134676658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676659
    .line 134676660
    .line 134676661
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676662
    .line 134676663
    goto :goto_b9

    .line 134676664
    :cond_b8
    move-object v0, v4

    .line 134676665
    :goto_b9
    if-eqz v6, :cond_cb

    .line 134676666
    .line 134676667
    int-to-long v2, v8

    .line 134676668
    const/16 v4, 0x20

    .line 134676669
    .line 134676670
    shl-long v9, v2, v4

    .line 134676671
    .line 134676672
    const-wide v18, 0xffffffffL

    .line 134676673
    .line 134676674
    .line 134676675
    .line 134676676
    .line 134676677
    and-long v2, v2, v18

    .line 134676678
    .line 134676679
    or-long/2addr v2, v9

    .line 134676680
    sget-object v4, Lc1/p;->b:Lc1/p$a;

    .line 134676681
    .line 134676682
    goto :goto_cc

    .line 134676683
    :cond_cb
    move-wide v2, v9

    .line 134676684
    :goto_cc
    if-eqz v11, :cond_d0

    .line 134676685
    .line 134676686
    const/4 v4, 0x0

    .line 134676687
    goto :goto_d1

    .line 134676688
    :cond_d0
    move-object v4, v12

    .line 134676689
    :goto_d1
    if-eqz v13, :cond_db

    .line 134676690
    .line 134676691
    new-instance v6, Landroidx/compose/ui/window/q;

    .line 134676692
    .line 134676693
    const/16 v9, 0xf

    .line 134676694
    .line 134676695
    invoke-direct {v6, v8, v8, v8, v9}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 134676696
    .line 134676697
    .line 134676698
    goto :goto_dc

    .line 134676699
    :cond_db
    move-object v6, v14

    .line 134676700
    :goto_dc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676701
    .line 134676702
    .line 134676703
    move-result v9

    .line 134676704
    if-eqz v9, :cond_eb

    .line 134676705
    .line 134676706
    const/4 v9, -0x1

    .line 134676707
    const-string v10, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)"

    .line 134676708
    .line 134676709
    const v11, 0x43b737e

    .line 134676710
    .line 134676711
    .line 134676712
    invoke-static {v11, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676713
    .line 134676714
    .line 134676715
    :cond_eb
    and-int/lit8 v9, v5, 0xe

    .line 134676716
    .line 134676717
    const/4 v10, 0x4

    .line 134676718
    if-ne v9, v10, :cond_f2

    .line 134676719
    .line 134676720
    const/4 v9, 0x1

    .line 134676721
    goto :goto_f3

    .line 134676722
    :cond_f2
    const/4 v9, 0x0

    .line 134676723
    :goto_f3
    and-int/lit8 v10, v5, 0x70

    .line 134676724
    .line 134676725
    const/16 v11, 0x20

    .line 134676726
    .line 134676727
    if-ne v10, v11, :cond_fa

    .line 134676728
    .line 134676729
    const/4 v8, 0x1

    .line 134676730
    :cond_fa
    or-int/2addr v8, v9

    .line 134676731
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676732
    .line 134676733
    .line 134676734
    move-result-object v9

    .line 134676735
    if-nez v8, :cond_109

    .line 134676736
    .line 134676737
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676738
    .line 134676739
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676740
    .line 134676741
    .line 134676742
    move-result-object v8

    .line 134676743
    if-ne v9, v8, :cond_111

    .line 134676744
    .line 134676745
    :cond_109
    new-instance v9, Landroidx/compose/ui/window/a;

    .line 134676746
    .line 134676747
    invoke-direct {v9, v0, v2, v3}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/e;J)V

    .line 134676748
    .line 134676749
    .line 134676750
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676751
    .line 134676752
    .line 134676753
    :cond_111
    move-object v8, v9

    .line 134676754
    check-cast v8, Landroidx/compose/ui/window/a;

    .line 134676755
    .line 134676756
    shr-int/lit8 v5, v5, 0x3

    .line 134676757
    .line 134676758
    and-int/lit8 v9, v5, 0x70

    .line 134676759
    .line 134676760
    and-int/lit16 v10, v5, 0x380

    .line 134676761
    .line 134676762
    or-int/2addr v9, v10

    .line 134676763
    and-int/lit16 v5, v5, 0x1c00

    .line 134676764
    .line 134676765
    or-int v13, v9, v5

    .line 134676766
    .line 134676767
    const/4 v14, 0x0

    .line 134676768
    move-object v9, v4

    .line 134676769
    move-object v10, v6

    .line 134676770
    move-object/from16 v11, p5

    .line 134676771
    .line 134676772
    move-object v12, v1

    .line 134676773
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676774
    .line 134676775
    .line 134676776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676777
    .line 134676778
    .line 134676779
    move-result v5

    .line 134676780
    if-eqz v5, :cond_131

    .line 134676781
    .line 134676782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676783
    .line 134676784
    .line 134676785
    :cond_131
    move-object v12, v4

    .line 134676786
    move-object v5, v6

    .line 134676787
    move-object v4, v0

    .line 134676788
    goto :goto_13a

    .line 134676789
    :cond_135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676790
    .line 134676791
    .line 134676792
    move-wide v2, v9

    .line 134676793
    move-object v5, v14

    .line 134676794
    :goto_13a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676795
    .line 134676796
    .line 134676797
    move-result-object v9

    .line 134676798
    if-eqz v9, :cond_151

    .line 134676799
    .line 134676800
    new-instance v10, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    .line 134676801
    .line 134676802
    move-object v0, v10

    .line 134676803
    move-object v1, v4

    .line 134676804
    move-object v4, v12

    .line 134676805
    move-object/from16 v6, p5

    .line 134676806
    .line 134676807
    move/from16 v7, p7

    .line 134676808
    .line 134676809
    move/from16 v8, p8

    .line 134676810
    .line 134676811
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/e;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;II)V

    .line 134676812
    .line 134676813
    .line 134676814
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676815
    .line 134676816
    .line 134676817
    :cond_151
    return-void
.end method


.method public static final c(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final c(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    const/4 v0, 0x0

    .line 16973841
    if-eqz p0, :cond_1a

    .line 16973843
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16973845
    and-int/lit16 p0, p0, 0x2000

    .line 16973847
    if-eqz p0, :cond_1a

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    const/4 v0, 0x0

    .line 16973841
    if-eqz p0, :cond_1a

    .line 16973842
    .line 16973843
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16973844
    .line 16973845
    and-int/lit16 p0, p0, 0x2000

    .line 16973846
    .line 16973847
    if-eqz p0, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method


