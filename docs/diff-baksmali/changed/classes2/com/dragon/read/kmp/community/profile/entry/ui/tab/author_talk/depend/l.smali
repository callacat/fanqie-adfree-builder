## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96af9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96af9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 196627
    .line 196628
    return-void
.end method


.method public static b(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setSingleProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V

    .line 16973831
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 16973834
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 16973837
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 16973840
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V

    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 16973846
    const/16 v0, 0x8

    .line 16973848
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setSingleProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/16 v0, 0x8

    .line 16973847
    .line 16973848
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 101122048
    move/from16 v3, p1

    .line 101122050
    move/from16 v5, p2

    .line 101122052
    move-object/from16 v2, p6

    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v1, -0x1839b953

    .line 101122061
    move-object/from16 v4, p4

    .line 101122063
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v4

    .line 101122067
    and-int/lit8 v6, p3, 0x1

    .line 101122069
    const/4 v7, 0x4

    .line 101122070
    if-eqz v6, :cond_1b

    .line 101122072
    or-int/lit8 v6, v5, 0x6

    .line 101122074
    goto :goto_2b

    .line 101122075
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 101122077
    if-nez v6, :cond_2a

    .line 101122079
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122082
    move-result v6

    .line 101122083
    if-eqz v6, :cond_27

    .line 101122085
    const/4 v6, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v6, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v6, v5

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    move v6, v5

    .line 101122091
    :goto_2b
    and-int/lit8 v8, p3, 0x2

    .line 101122093
    const/16 v9, 0x20

    .line 101122095
    if-eqz v8, :cond_34

    .line 101122097
    or-int/lit8 v6, v6, 0x30

    .line 101122099
    goto :goto_44

    .line 101122100
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 101122102
    if-nez v8, :cond_44

    .line 101122104
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122107
    move-result v8

    .line 101122108
    if-eqz v8, :cond_41

    .line 101122110
    const/16 v8, 0x20

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v8, 0x10

    .line 101122115
    :goto_43
    or-int/2addr v6, v8

    .line 101122116
    :cond_44
    :goto_44
    and-int/lit8 v8, p3, 0x4

    .line 101122118
    if-eqz v8, :cond_4b

    .line 101122120
    or-int/lit16 v6, v6, 0x180

    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v10, v5, 0x180

    .line 101122125
    if-nez v10, :cond_5e

    .line 101122127
    move-object/from16 v10, p5

    .line 101122129
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122132
    move-result v11

    .line 101122133
    if-eqz v11, :cond_5a

    .line 101122135
    const/16 v11, 0x100

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v11, 0x80

    .line 101122140
    :goto_5c
    or-int/2addr v6, v11

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move-object/from16 v10, p5

    .line 101122144
    :goto_60
    and-int/lit16 v11, v6, 0x93

    .line 101122146
    const/16 v12, 0x92

    .line 101122148
    const/4 v13, 0x1

    .line 101122149
    if-eq v11, v12, :cond_69

    .line 101122151
    const/4 v11, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v11, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v12, v6, 0x1

    .line 101122156
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v11

    .line 101122160
    if-eqz v11, :cond_125

    .line 101122162
    if-eqz v8, :cond_78

    .line 101122164
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    move-object v14, v8

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v14, v10

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    move-result v8

    .line 101122173
    if-eqz v8, :cond_85

    .line 101122175
    const/4 v8, -0x1

    .line 101122176
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.depend.ProfileAuthorTalkNativeContentBridge.ProductView (ProfileAuthorTalkNativeContentBridge.android.kt:28)"

    .line 101122178
    invoke-static {v1, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    :cond_85
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122184
    move-result-object v1

    .line 101122185
    const v8, 0x6e3c21fe

    .line 101122188
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122194
    move-result-object v10

    .line 101122195
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122197
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122200
    move-result-object v12

    .line 101122201
    if-ne v10, v12, :cond_a3

    .line 101122203
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/e;

    .line 101122205
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/e;-><init>()V

    .line 101122208
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122211
    :cond_a3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101122213
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122216
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122222
    move-result-object v12

    .line 101122223
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122226
    move-result-object v15

    .line 101122227
    if-ne v12, v15, :cond_bd

    .line 101122229
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/f;

    .line 101122231
    invoke-direct {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/f;-><init>()V

    .line 101122234
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122237
    :cond_bd
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 101122239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122242
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122245
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122248
    move-result-object v8

    .line 101122249
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122252
    move-result-object v15

    .line 101122253
    if-ne v8, v15, :cond_d7

    .line 101122255
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/g;

    .line 101122257
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/g;-><init>()V

    .line 101122260
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122263
    :cond_d7
    move-object v15, v8

    .line 101122264
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 101122266
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122269
    const v8, -0x615d173a

    .line 101122272
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122275
    and-int/lit8 v8, v6, 0xe

    .line 101122277
    if-ne v8, v7, :cond_e9

    .line 101122279
    const/4 v7, 0x1

    .line 101122280
    goto :goto_ea

    .line 101122281
    :cond_e9
    const/4 v7, 0x0

    .line 101122282
    :goto_ea
    and-int/lit8 v6, v6, 0x70

    .line 101122284
    if-ne v6, v9, :cond_ef

    .line 101122286
    const/4 v0, 0x1

    .line 101122287
    :cond_ef
    or-int/2addr v0, v7

    .line 101122288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122291
    move-result-object v6

    .line 101122292
    if-nez v0, :cond_fc

    .line 101122294
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122297
    move-result-object v0

    .line 101122298
    if-ne v6, v0, :cond_104

    .line 101122300
    :cond_fc
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/h;

    .line 101122302
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/h;-><init>(Ljava/lang/String;I)V

    .line 101122305
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122308
    :cond_104
    move-object v0, v6

    .line 101122309
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101122311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122314
    const/16 v13, 0xd86

    .line 101122316
    const/16 v16, 0x0

    .line 101122318
    move-object v6, v10

    .line 101122319
    move-object v7, v1

    .line 101122320
    move-object v8, v12

    .line 101122321
    move-object v9, v15

    .line 101122322
    move-object v10, v0

    .line 101122323
    move-object v11, v4

    .line 101122324
    move v12, v13

    .line 101122325
    move/from16 v13, v16

    .line 101122327
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122333
    move-result v0

    .line 101122334
    if-eqz v0, :cond_123

    .line 101122336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122339
    :cond_123
    move-object v10, v14

    .line 101122340
    goto :goto_128

    .line 101122341
    :cond_125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122344
    :goto_128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122347
    move-result-object v7

    .line 101122348
    if-eqz v7, :cond_142

    .line 101122350
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;

    .line 101122352
    move-object v0, v8

    .line 101122353
    move-object/from16 v1, p0

    .line 101122355
    move-object/from16 v2, p6

    .line 101122357
    move/from16 v3, p1

    .line 101122359
    move-object v4, v10

    .line 101122360
    move/from16 v5, p2

    .line 101122362
    move/from16 v6, p3

    .line 101122364
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;Ljava/lang/String;ILandroidx/compose/ui/Modifier;II)V

    .line 101122367
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122370
    :cond_142
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 101122048
    move/from16 v3, p1

    .line 101122049
    .line 101122050
    move/from16 v5, p2

    .line 101122051
    .line 101122052
    move-object/from16 v2, p6

    .line 101122053
    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    const v1, -0x1839b953

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v4, p4

    .line 101122062
    .line 101122063
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v4

    .line 101122067
    and-int/lit8 v6, p3, 0x1

    .line 101122068
    .line 101122069
    const/4 v7, 0x4

    .line 101122070
    if-eqz v6, :cond_1b

    .line 101122071
    .line 101122072
    or-int/lit8 v6, v5, 0x6

    .line 101122073
    .line 101122074
    goto :goto_2b

    .line 101122075
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 101122076
    .line 101122077
    if-nez v6, :cond_2a

    .line 101122078
    .line 101122079
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    .line 101122081
    .line 101122082
    move-result v6

    .line 101122083
    if-eqz v6, :cond_27

    .line 101122084
    .line 101122085
    const/4 v6, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v6, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v6, v5

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    move v6, v5

    .line 101122091
    :goto_2b
    and-int/lit8 v8, p3, 0x2

    .line 101122092
    .line 101122093
    const/16 v9, 0x20

    .line 101122094
    .line 101122095
    if-eqz v8, :cond_34

    .line 101122096
    .line 101122097
    or-int/lit8 v6, v6, 0x30

    .line 101122098
    .line 101122099
    goto :goto_44

    .line 101122100
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 101122101
    .line 101122102
    if-nez v8, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v8

    .line 101122108
    if-eqz v8, :cond_41

    .line 101122109
    .line 101122110
    const/16 v8, 0x20

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v8, 0x10

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v6, v8

    .line 101122116
    :cond_44
    :goto_44
    and-int/lit8 v8, p3, 0x4

    .line 101122117
    .line 101122118
    if-eqz v8, :cond_4b

    .line 101122119
    .line 101122120
    or-int/lit16 v6, v6, 0x180

    .line 101122121
    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v10, v5, 0x180

    .line 101122124
    .line 101122125
    if-nez v10, :cond_5e

    .line 101122126
    .line 101122127
    move-object/from16 v10, p5

    .line 101122128
    .line 101122129
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v11

    .line 101122133
    if-eqz v11, :cond_5a

    .line 101122134
    .line 101122135
    const/16 v11, 0x100

    .line 101122136
    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v11, 0x80

    .line 101122139
    .line 101122140
    :goto_5c
    or-int/2addr v6, v11

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move-object/from16 v10, p5

    .line 101122143
    .line 101122144
    :goto_60
    and-int/lit16 v11, v6, 0x93

    .line 101122145
    .line 101122146
    const/16 v12, 0x92

    .line 101122147
    .line 101122148
    const/4 v13, 0x1

    .line 101122149
    if-eq v11, v12, :cond_69

    .line 101122150
    .line 101122151
    const/4 v11, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v11, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v12, v6, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v11

    .line 101122160
    if-eqz v11, :cond_125

    .line 101122161
    .line 101122162
    if-eqz v8, :cond_78

    .line 101122163
    .line 101122164
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    .line 101122166
    move-object v14, v8

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v14, v10

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v8

    .line 101122173
    if-eqz v8, :cond_85

    .line 101122174
    .line 101122175
    const/4 v8, -0x1

    .line 101122176
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.depend.ProfileAuthorTalkNativeContentBridge.ProductView (ProfileAuthorTalkNativeContentBridge.android.kt:28)"

    .line 101122177
    .line 101122178
    invoke-static {v1, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    .line 101122180
    .line 101122181
    :cond_85
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v1

    .line 101122185
    const v8, 0x6e3c21fe

    .line 101122186
    .line 101122187
    .line 101122188
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122189
    .line 101122190
    .line 101122191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object v10

    .line 101122195
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122196
    .line 101122197
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v12

    .line 101122201
    if-ne v10, v12, :cond_a3

    .line 101122202
    .line 101122203
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/e;

    .line 101122204
    .line 101122205
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/e;-><init>()V

    .line 101122206
    .line 101122207
    .line 101122208
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122209
    .line 101122210
    .line 101122211
    :cond_a3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101122212
    .line 101122213
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122214
    .line 101122215
    .line 101122216
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122217
    .line 101122218
    .line 101122219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v12

    .line 101122223
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-object v15

    .line 101122227
    if-ne v12, v15, :cond_bd

    .line 101122228
    .line 101122229
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/f;

    .line 101122230
    .line 101122231
    invoke-direct {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/f;-><init>()V

    .line 101122232
    .line 101122233
    .line 101122234
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122235
    .line 101122236
    .line 101122237
    :cond_bd
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 101122238
    .line 101122239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122240
    .line 101122241
    .line 101122242
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122243
    .line 101122244
    .line 101122245
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v8

    .line 101122249
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v15

    .line 101122253
    if-ne v8, v15, :cond_d7

    .line 101122254
    .line 101122255
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/g;

    .line 101122256
    .line 101122257
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/g;-><init>()V

    .line 101122258
    .line 101122259
    .line 101122260
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122261
    .line 101122262
    .line 101122263
    :cond_d7
    move-object v15, v8

    .line 101122264
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 101122265
    .line 101122266
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122267
    .line 101122268
    .line 101122269
    const v8, -0x615d173a

    .line 101122270
    .line 101122271
    .line 101122272
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122273
    .line 101122274
    .line 101122275
    and-int/lit8 v8, v6, 0xe

    .line 101122276
    .line 101122277
    if-ne v8, v7, :cond_e9

    .line 101122278
    .line 101122279
    const/4 v7, 0x1

    .line 101122280
    goto :goto_ea

    .line 101122281
    :cond_e9
    const/4 v7, 0x0

    .line 101122282
    :goto_ea
    and-int/lit8 v6, v6, 0x70

    .line 101122283
    .line 101122284
    if-ne v6, v9, :cond_ef

    .line 101122285
    .line 101122286
    const/4 v0, 0x1

    .line 101122287
    :cond_ef
    or-int/2addr v0, v7

    .line 101122288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object v6

    .line 101122292
    if-nez v0, :cond_fc

    .line 101122293
    .line 101122294
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object v0

    .line 101122298
    if-ne v6, v0, :cond_104

    .line 101122299
    .line 101122300
    :cond_fc
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/h;

    .line 101122301
    .line 101122302
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/h;-><init>(Ljava/lang/String;I)V

    .line 101122303
    .line 101122304
    .line 101122305
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122306
    .line 101122307
    .line 101122308
    :cond_104
    move-object v0, v6

    .line 101122309
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101122310
    .line 101122311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122312
    .line 101122313
    .line 101122314
    const/16 v13, 0xd86

    .line 101122315
    .line 101122316
    const/16 v16, 0x0

    .line 101122317
    .line 101122318
    move-object v6, v10

    .line 101122319
    move-object v7, v1

    .line 101122320
    move-object v8, v12

    .line 101122321
    move-object v9, v15

    .line 101122322
    move-object v10, v0

    .line 101122323
    move-object v11, v4

    .line 101122324
    move v12, v13

    .line 101122325
    move/from16 v13, v16

    .line 101122326
    .line 101122327
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122328
    .line 101122329
    .line 101122330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122331
    .line 101122332
    .line 101122333
    move-result v0

    .line 101122334
    if-eqz v0, :cond_123

    .line 101122335
    .line 101122336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122337
    .line 101122338
    .line 101122339
    :cond_123
    move-object v10, v14

    .line 101122340
    goto :goto_128

    .line 101122341
    :cond_125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122342
    .line 101122343
    .line 101122344
    :goto_128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object v7

    .line 101122348
    if-eqz v7, :cond_142

    .line 101122349
    .line 101122350
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;

    .line 101122351
    .line 101122352
    move-object v0, v8

    .line 101122353
    move-object/from16 v1, p0

    .line 101122354
    .line 101122355
    move-object/from16 v2, p6

    .line 101122356
    .line 101122357
    move/from16 v3, p1

    .line 101122358
    .line 101122359
    move-object v4, v10

    .line 101122360
    move/from16 v5, p2

    .line 101122361
    .line 101122362
    move/from16 v6, p3

    .line 101122363
    .line 101122364
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;Ljava/lang/String;ILandroidx/compose/ui/Modifier;II)V

    .line 101122365
    .line 101122366
    .line 101122367
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122368
    .line 101122369
    .line 101122370
    :cond_142
    return-void
.end method


