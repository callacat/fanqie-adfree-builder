## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96aa8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x32

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->a:F

    .line 196621
    const/16 v0, 0x1c

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->b:F

    .line 196626
    const/16 v0, 0x10

    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->c:F

    .line 196631
    const/4 v0, 0x0

    .line 196632
    int-to-float v0, v0

    .line 196633
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->d:F

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96aa8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x32

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x1c

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->b:F

    .line 196625
    .line 196626
    const/16 v0, 0x10

    .line 196627
    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->c:F

    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    int-to-float v0, v0

    .line 196633
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->d:F

    .line 196634
    .line 196635
    return-void
.end method


.method public static final a(Lfd5/u;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lfd5/u;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v2, p1

    .line 117964804
    move/from16 v3, p2

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    const v0, -0x287827d0

    .line 117964811
    move-object/from16 v4, p4

    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964819
    const/4 v13, 0x2

    .line 117964820
    const/4 v7, 0x4

    .line 117964821
    if-eqz v6, :cond_1a

    .line 117964823
    or-int/lit8 v6, v5, 0x6

    .line 117964825
    goto :goto_2a

    .line 117964826
    :cond_1a
    and-int/lit8 v6, v5, 0x6

    .line 117964828
    if-nez v6, :cond_29

    .line 117964830
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964833
    move-result v6

    .line 117964834
    if-eqz v6, :cond_26

    .line 117964836
    const/4 v6, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v6, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v6, v5

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v6, v5

    .line 117964842
    :goto_2a
    and-int/lit8 v8, p6, 0x2

    .line 117964844
    const/16 v10, 0x20

    .line 117964846
    if-eqz v8, :cond_33

    .line 117964848
    or-int/lit8 v6, v6, 0x30

    .line 117964850
    goto :goto_43

    .line 117964851
    :cond_33
    and-int/lit8 v8, v5, 0x30

    .line 117964853
    if-nez v8, :cond_43

    .line 117964855
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964858
    move-result v8

    .line 117964859
    if-eqz v8, :cond_40

    .line 117964861
    const/16 v8, 0x20

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v8, 0x10

    .line 117964866
    :goto_42
    or-int/2addr v6, v8

    .line 117964867
    :cond_43
    :goto_43
    and-int/lit8 v8, p6, 0x4

    .line 117964869
    if-eqz v8, :cond_4a

    .line 117964871
    or-int/lit16 v6, v6, 0x180

    .line 117964873
    goto :goto_5a

    .line 117964874
    :cond_4a
    and-int/lit16 v8, v5, 0x180

    .line 117964876
    if-nez v8, :cond_5a

    .line 117964878
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964881
    move-result v8

    .line 117964882
    if-eqz v8, :cond_57

    .line 117964884
    const/16 v8, 0x100

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v8, 0x80

    .line 117964889
    :goto_59
    or-int/2addr v6, v8

    .line 117964890
    :cond_5a
    :goto_5a
    and-int/lit8 v8, p6, 0x8

    .line 117964892
    if-eqz v8, :cond_61

    .line 117964894
    or-int/lit16 v6, v6, 0xc00

    .line 117964896
    goto :goto_74

    .line 117964897
    :cond_61
    and-int/lit16 v11, v5, 0xc00

    .line 117964899
    if-nez v11, :cond_74

    .line 117964901
    move-object/from16 v11, p3

    .line 117964903
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964906
    move-result v12

    .line 117964907
    if-eqz v12, :cond_70

    .line 117964909
    const/16 v12, 0x800

    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v12, 0x400

    .line 117964914
    :goto_72
    or-int/2addr v6, v12

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    :goto_74
    move-object/from16 v11, p3

    .line 117964918
    :goto_76
    and-int/lit16 v12, v6, 0x493

    .line 117964920
    const/16 v14, 0x492

    .line 117964922
    const/4 v15, 0x0

    .line 117964923
    const/4 v9, 0x1

    .line 117964924
    if-eq v12, v14, :cond_80

    .line 117964926
    const/4 v12, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v12, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v14, v6, 0x1

    .line 117964931
    invoke-interface {v4, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    move-result v12

    .line 117964935
    if-eqz v12, :cond_239

    .line 117964937
    if-eqz v8, :cond_8e

    .line 117964939
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    goto :goto_8f

    .line 117964942
    :cond_8e
    move-object v8, v11

    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964946
    move-result v11

    .line 117964947
    if-eqz v11, :cond_9b

    .line 117964949
    const/4 v11, -0x1

    .line 117964950
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.ProfilePrimaryTabItem (ProfilePrimaryTabShell.kt:150)"

    .line 117964952
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964955
    :cond_9b
    const/high16 v0, -0x40800000    # -1.0f

    .line 117964957
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117964959
    invoke-static {v2, v0, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117964962
    move-result v0

    .line 117964963
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117964966
    move-result v0

    .line 117964967
    sub-float/2addr v6, v0

    .line 117964968
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964973
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964976
    move-result-object v0

    .line 117964977
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117964980
    move-result-wide v31

    .line 117964981
    const v0, 0x3f19999a    # 0.6f

    .line 117964984
    mul-float v0, v0, v6

    .line 117964986
    const v11, 0x3ecccccd    # 0.4f

    .line 117964989
    add-float/2addr v0, v11

    .line 117964990
    const/high16 v11, 0x3f000000    # 0.5f

    .line 117964992
    cmpl-float v6, v6, v11

    .line 117964994
    if-lez v6, :cond_cc

    .line 117964996
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117964998
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965001
    sget-object v6, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965003
    goto :goto_d3

    .line 117965004
    :cond_cc
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965009
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965011
    :goto_d3
    move-object/from16 v33, v6

    .line 117965013
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965016
    move-result-object v6

    .line 117965017
    invoke-interface {v6}, Lag5/k;->r()J

    .line 117965020
    move-result-wide v11

    .line 117965021
    int-to-float v6, v7

    .line 117965022
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965024
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117965027
    move-result-object v6

    .line 117965028
    invoke-static {v8, v11, v12, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965031
    move-result-object v6

    .line 117965032
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965034
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965037
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965039
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965041
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965044
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965046
    const/16 v12, 0x30

    .line 117965048
    invoke-static {v11, v7, v4, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965051
    move-result-object v7

    .line 117965052
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965055
    move-result-wide v11

    .line 117965056
    ushr-long v16, v11, v10

    .line 117965058
    xor-long v10, v11, v16

    .line 117965060
    long-to-int v11, v10

    .line 117965061
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965064
    move-result-object v10

    .line 117965065
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965068
    move-result-object v6

    .line 117965069
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965071
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965074
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965076
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965079
    move-result-object v14

    .line 117965080
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965082
    const/16 v34, 0x0

    .line 117965084
    if-eqz v14, :cond_235

    .line 117965086
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965089
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965092
    move-result v14

    .line 117965093
    if-eqz v14, :cond_12b

    .line 117965095
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965098
    goto :goto_12e

    .line 117965099
    :cond_12b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965102
    :goto_12e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965104
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965106
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965109
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965111
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965114
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965119
    move-result v10

    .line 117965120
    if-nez v10, :cond_150

    .line 117965122
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965125
    move-result-object v10

    .line 117965126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965129
    move-result-object v12

    .line 117965130
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965133
    move-result v10

    .line 117965134
    if-nez v10, :cond_15e

    .line 117965136
    :cond_150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965139
    move-result-object v10

    .line 117965140
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965146
    move-result-object v10

    .line 117965147
    invoke-interface {v4, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965150
    :cond_15e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965152
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965155
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965157
    iget-object v6, v1, Lfd5/u;->c:Ljava/lang/String;

    .line 117965159
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965162
    move-result v7

    .line 117965163
    if-eqz v7, :cond_17b

    .line 117965165
    iget-object v6, v1, Lfd5/u;->d:Ljava/lang/String;

    .line 117965167
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965170
    move-result v7

    .line 117965171
    if-eqz v7, :cond_17b

    .line 117965173
    iget-object v6, v1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 117965175
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117965178
    move-result-object v6

    .line 117965179
    :cond_17b
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965181
    invoke-static {v14, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965184
    move-result-object v7

    .line 117965185
    const/16 v10, 0x10

    .line 117965187
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965190
    move-result-wide v10

    .line 117965191
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 117965193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965196
    sget v21, Lb1/u;->d:I

    .line 117965198
    const/4 v12, 0x0

    .line 117965199
    const/16 v16, 0x0

    .line 117965201
    move-object/from16 v35, v14

    .line 117965203
    move-object/from16 v14, v16

    .line 117965205
    const-wide/16 v16, 0x0

    .line 117965207
    move-wide/from16 v15, v16

    .line 117965209
    const/16 v17, 0x0

    .line 117965211
    const/16 v18, 0x0

    .line 117965213
    const-wide/16 v19, 0x0

    .line 117965215
    const/16 v22, 0x0

    .line 117965217
    const/16 v23, 0x1

    .line 117965219
    const/16 v24, 0x0

    .line 117965221
    const/16 v25, 0x0

    .line 117965223
    const/16 v26, 0x0

    .line 117965225
    const/16 v28, 0xc00

    .line 117965227
    const/16 v29, 0xc30

    .line 117965229
    const v30, 0x1d7d0

    .line 117965232
    move-object/from16 v36, v8

    .line 117965234
    move-wide/from16 v8, v31

    .line 117965236
    move-object/from16 v13, v33

    .line 117965238
    move-object/from16 v27, v4

    .line 117965240
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965243
    iget-object v6, v1, Lfd5/u;->e:Ljava/lang/Integer;

    .line 117965245
    if-eqz v6, :cond_1c6

    .line 117965247
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117965250
    if-eqz v3, :cond_1c6

    .line 117965252
    move-object/from16 v34, v6

    .line 117965254
    :cond_1c6
    const v6, 0x51ea2e63

    .line 117965257
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965260
    if-nez v34, :cond_1cf

    .line 117965262
    goto :goto_223

    .line 117965263
    :cond_1cf
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    .line 117965266
    move-result v6

    .line 117965267
    const/4 v7, 0x0

    .line 117965268
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965271
    move-result v6

    .line 117965272
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965275
    move-result-object v6

    .line 117965276
    move-object/from16 v7, v35

    .line 117965278
    invoke-static {v7, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965281
    move-result-object v8

    .line 117965282
    const/4 v0, 0x2

    .line 117965283
    int-to-float v9, v0

    .line 117965284
    const/4 v10, 0x0

    .line 117965285
    const/4 v11, 0x0

    .line 117965286
    const/4 v12, 0x0

    .line 117965287
    const/16 v13, 0xe

    .line 117965289
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965292
    move-result-object v0

    .line 117965293
    const/4 v7, 0x0

    .line 117965294
    sget v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->d:F

    .line 117965296
    const/4 v9, 0x1

    .line 117965297
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965300
    move-result-object v7

    .line 117965301
    const/16 v0, 0xc

    .line 117965303
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965306
    move-result-wide v10

    .line 117965307
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965310
    move-result-wide v19

    .line 117965311
    const/4 v12, 0x0

    .line 117965312
    const/4 v14, 0x0

    .line 117965313
    const-wide/16 v15, 0x0

    .line 117965315
    const/16 v17, 0x0

    .line 117965317
    const/16 v18, 0x0

    .line 117965319
    const/16 v21, 0x0

    .line 117965321
    const/16 v22, 0x0

    .line 117965323
    const/16 v23, 0x1

    .line 117965325
    const/16 v24, 0x0

    .line 117965327
    const/16 v25, 0x0

    .line 117965329
    const/16 v26, 0x0

    .line 117965331
    const/16 v28, 0xc00

    .line 117965333
    const/16 v29, 0xc06

    .line 117965335
    const v30, 0x1dbd0

    .line 117965338
    move-wide/from16 v8, v31

    .line 117965340
    move-object/from16 v13, v33

    .line 117965342
    move-object/from16 v27, v4

    .line 117965344
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965347
    :goto_223
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965350
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965356
    move-result v0

    .line 117965357
    if-eqz v0, :cond_232

    .line 117965359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965362
    :cond_232
    move-object/from16 v11, v36

    .line 117965364
    goto :goto_23c

    .line 117965365
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965368
    throw v34

    .line 117965369
    :cond_239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965372
    :goto_23c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965375
    move-result-object v7

    .line 117965376
    if-eqz v7, :cond_256

    .line 117965378
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/f;

    .line 117965380
    move-object v0, v8

    .line 117965381
    move-object/from16 v1, p0

    .line 117965383
    move/from16 v2, p1

    .line 117965385
    move/from16 v3, p2

    .line 117965387
    move-object v4, v11

    .line 117965388
    move/from16 v5, p5

    .line 117965390
    move/from16 v6, p6

    .line 117965392
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/f;-><init>(Lfd5/u;FZLandroidx/compose/ui/Modifier;II)V

    .line 117965395
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965398
    :cond_256
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/u;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v3, p2

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    const v0, -0x287827d0

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v4, p4

    .line 117964812
    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v13, 0x2

    .line 117964820
    const/4 v7, 0x4

    .line 117964821
    if-eqz v6, :cond_1a

    .line 117964822
    .line 117964823
    or-int/lit8 v6, v5, 0x6

    .line 117964824
    .line 117964825
    goto :goto_2a

    .line 117964826
    :cond_1a
    and-int/lit8 v6, v5, 0x6

    .line 117964827
    .line 117964828
    if-nez v6, :cond_29

    .line 117964829
    .line 117964830
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964831
    .line 117964832
    .line 117964833
    move-result v6

    .line 117964834
    if-eqz v6, :cond_26

    .line 117964835
    .line 117964836
    const/4 v6, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v6, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v6, v5

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v6, v5

    .line 117964842
    :goto_2a
    and-int/lit8 v8, p6, 0x2

    .line 117964843
    .line 117964844
    const/16 v10, 0x20

    .line 117964845
    .line 117964846
    if-eqz v8, :cond_33

    .line 117964847
    .line 117964848
    or-int/lit8 v6, v6, 0x30

    .line 117964849
    .line 117964850
    goto :goto_43

    .line 117964851
    :cond_33
    and-int/lit8 v8, v5, 0x30

    .line 117964852
    .line 117964853
    if-nez v8, :cond_43

    .line 117964854
    .line 117964855
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964856
    .line 117964857
    .line 117964858
    move-result v8

    .line 117964859
    if-eqz v8, :cond_40

    .line 117964860
    .line 117964861
    const/16 v8, 0x20

    .line 117964862
    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v8, 0x10

    .line 117964865
    .line 117964866
    :goto_42
    or-int/2addr v6, v8

    .line 117964867
    :cond_43
    :goto_43
    and-int/lit8 v8, p6, 0x4

    .line 117964868
    .line 117964869
    if-eqz v8, :cond_4a

    .line 117964870
    .line 117964871
    or-int/lit16 v6, v6, 0x180

    .line 117964872
    .line 117964873
    goto :goto_5a

    .line 117964874
    :cond_4a
    and-int/lit16 v8, v5, 0x180

    .line 117964875
    .line 117964876
    if-nez v8, :cond_5a

    .line 117964877
    .line 117964878
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v8

    .line 117964882
    if-eqz v8, :cond_57

    .line 117964883
    .line 117964884
    const/16 v8, 0x100

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v8, 0x80

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v6, v8

    .line 117964890
    :cond_5a
    :goto_5a
    and-int/lit8 v8, p6, 0x8

    .line 117964891
    .line 117964892
    if-eqz v8, :cond_61

    .line 117964893
    .line 117964894
    or-int/lit16 v6, v6, 0xc00

    .line 117964895
    .line 117964896
    goto :goto_74

    .line 117964897
    :cond_61
    and-int/lit16 v11, v5, 0xc00

    .line 117964898
    .line 117964899
    if-nez v11, :cond_74

    .line 117964900
    .line 117964901
    move-object/from16 v11, p3

    .line 117964902
    .line 117964903
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    .line 117964905
    .line 117964906
    move-result v12

    .line 117964907
    if-eqz v12, :cond_70

    .line 117964908
    .line 117964909
    const/16 v12, 0x800

    .line 117964910
    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v12, 0x400

    .line 117964913
    .line 117964914
    :goto_72
    or-int/2addr v6, v12

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    :goto_74
    move-object/from16 v11, p3

    .line 117964917
    .line 117964918
    :goto_76
    and-int/lit16 v12, v6, 0x493

    .line 117964919
    .line 117964920
    const/16 v14, 0x492

    .line 117964921
    .line 117964922
    const/4 v15, 0x0

    .line 117964923
    const/4 v9, 0x1

    .line 117964924
    if-eq v12, v14, :cond_80

    .line 117964925
    .line 117964926
    const/4 v12, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v12, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v14, v6, 0x1

    .line 117964930
    .line 117964931
    invoke-interface {v4, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    .line 117964933
    .line 117964934
    move-result v12

    .line 117964935
    if-eqz v12, :cond_239

    .line 117964936
    .line 117964937
    if-eqz v8, :cond_8e

    .line 117964938
    .line 117964939
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    .line 117964941
    goto :goto_8f

    .line 117964942
    :cond_8e
    move-object v8, v11

    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v11

    .line 117964947
    if-eqz v11, :cond_9b

    .line 117964948
    .line 117964949
    const/4 v11, -0x1

    .line 117964950
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.ProfilePrimaryTabItem (ProfilePrimaryTabShell.kt:150)"

    .line 117964951
    .line 117964952
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964953
    .line 117964954
    .line 117964955
    :cond_9b
    const/high16 v0, -0x40800000    # -1.0f

    .line 117964956
    .line 117964957
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117964958
    .line 117964959
    invoke-static {v2, v0, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117964960
    .line 117964961
    .line 117964962
    move-result v0

    .line 117964963
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117964964
    .line 117964965
    .line 117964966
    move-result v0

    .line 117964967
    sub-float/2addr v6, v0

    .line 117964968
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964969
    .line 117964970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964971
    .line 117964972
    .line 117964973
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964974
    .line 117964975
    .line 117964976
    move-result-object v0

    .line 117964977
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117964978
    .line 117964979
    .line 117964980
    move-result-wide v31

    .line 117964981
    const v0, 0x3f19999a    # 0.6f

    .line 117964982
    .line 117964983
    .line 117964984
    mul-float v0, v0, v6

    .line 117964985
    .line 117964986
    const v11, 0x3ecccccd    # 0.4f

    .line 117964987
    .line 117964988
    .line 117964989
    add-float/2addr v0, v11

    .line 117964990
    const/high16 v11, 0x3f000000    # 0.5f

    .line 117964991
    .line 117964992
    cmpl-float v6, v6, v11

    .line 117964993
    .line 117964994
    if-lez v6, :cond_cc

    .line 117964995
    .line 117964996
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117964997
    .line 117964998
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964999
    .line 117965000
    .line 117965001
    sget-object v6, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965002
    .line 117965003
    goto :goto_d3

    .line 117965004
    :cond_cc
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965005
    .line 117965006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965007
    .line 117965008
    .line 117965009
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965010
    .line 117965011
    :goto_d3
    move-object/from16 v33, v6

    .line 117965012
    .line 117965013
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965014
    .line 117965015
    .line 117965016
    move-result-object v6

    .line 117965017
    invoke-interface {v6}, Lag5/k;->r()J

    .line 117965018
    .line 117965019
    .line 117965020
    move-result-wide v11

    .line 117965021
    int-to-float v6, v7

    .line 117965022
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965023
    .line 117965024
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v6

    .line 117965028
    invoke-static {v8, v11, v12, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965029
    .line 117965030
    .line 117965031
    move-result-object v6

    .line 117965032
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965033
    .line 117965034
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965035
    .line 117965036
    .line 117965037
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965038
    .line 117965039
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965040
    .line 117965041
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965042
    .line 117965043
    .line 117965044
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965045
    .line 117965046
    const/16 v12, 0x30

    .line 117965047
    .line 117965048
    invoke-static {v11, v7, v4, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965049
    .line 117965050
    .line 117965051
    move-result-object v7

    .line 117965052
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965053
    .line 117965054
    .line 117965055
    move-result-wide v11

    .line 117965056
    ushr-long v16, v11, v10

    .line 117965057
    .line 117965058
    xor-long v10, v11, v16

    .line 117965059
    .line 117965060
    long-to-int v11, v10

    .line 117965061
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v10

    .line 117965065
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v6

    .line 117965069
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965070
    .line 117965071
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965072
    .line 117965073
    .line 117965074
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965075
    .line 117965076
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v14

    .line 117965080
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965081
    .line 117965082
    const/16 v34, 0x0

    .line 117965083
    .line 117965084
    if-eqz v14, :cond_235

    .line 117965085
    .line 117965086
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965087
    .line 117965088
    .line 117965089
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965090
    .line 117965091
    .line 117965092
    move-result v14

    .line 117965093
    if-eqz v14, :cond_12b

    .line 117965094
    .line 117965095
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965096
    .line 117965097
    .line 117965098
    goto :goto_12e

    .line 117965099
    :cond_12b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965100
    .line 117965101
    .line 117965102
    :goto_12e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965103
    .line 117965104
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965105
    .line 117965106
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965107
    .line 117965108
    .line 117965109
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965110
    .line 117965111
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965112
    .line 117965113
    .line 117965114
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965115
    .line 117965116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965117
    .line 117965118
    .line 117965119
    move-result v10

    .line 117965120
    if-nez v10, :cond_150

    .line 117965121
    .line 117965122
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965123
    .line 117965124
    .line 117965125
    move-result-object v10

    .line 117965126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v12

    .line 117965130
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965131
    .line 117965132
    .line 117965133
    move-result v10

    .line 117965134
    if-nez v10, :cond_15e

    .line 117965135
    .line 117965136
    :cond_150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v10

    .line 117965140
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965141
    .line 117965142
    .line 117965143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965144
    .line 117965145
    .line 117965146
    move-result-object v10

    .line 117965147
    invoke-interface {v4, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965148
    .line 117965149
    .line 117965150
    :cond_15e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965151
    .line 117965152
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965153
    .line 117965154
    .line 117965155
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965156
    .line 117965157
    iget-object v6, v1, Lfd5/u;->c:Ljava/lang/String;

    .line 117965158
    .line 117965159
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965160
    .line 117965161
    .line 117965162
    move-result v7

    .line 117965163
    if-eqz v7, :cond_17b

    .line 117965164
    .line 117965165
    iget-object v6, v1, Lfd5/u;->d:Ljava/lang/String;

    .line 117965166
    .line 117965167
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965168
    .line 117965169
    .line 117965170
    move-result v7

    .line 117965171
    if-eqz v7, :cond_17b

    .line 117965172
    .line 117965173
    iget-object v6, v1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 117965174
    .line 117965175
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v6

    .line 117965179
    :cond_17b
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965180
    .line 117965181
    invoke-static {v14, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v7

    .line 117965185
    const/16 v10, 0x10

    .line 117965186
    .line 117965187
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-wide v10

    .line 117965191
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 117965192
    .line 117965193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965194
    .line 117965195
    .line 117965196
    sget v21, Lb1/u;->d:I

    .line 117965197
    .line 117965198
    const/4 v12, 0x0

    .line 117965199
    const/16 v16, 0x0

    .line 117965200
    .line 117965201
    move-object/from16 v35, v14

    .line 117965202
    .line 117965203
    move-object/from16 v14, v16

    .line 117965204
    .line 117965205
    const-wide/16 v16, 0x0

    .line 117965206
    .line 117965207
    move-wide/from16 v15, v16

    .line 117965208
    .line 117965209
    const/16 v17, 0x0

    .line 117965210
    .line 117965211
    const/16 v18, 0x0

    .line 117965212
    .line 117965213
    const-wide/16 v19, 0x0

    .line 117965214
    .line 117965215
    const/16 v22, 0x0

    .line 117965216
    .line 117965217
    const/16 v23, 0x1

    .line 117965218
    .line 117965219
    const/16 v24, 0x0

    .line 117965220
    .line 117965221
    const/16 v25, 0x0

    .line 117965222
    .line 117965223
    const/16 v26, 0x0

    .line 117965224
    .line 117965225
    const/16 v28, 0xc00

    .line 117965226
    .line 117965227
    const/16 v29, 0xc30

    .line 117965228
    .line 117965229
    const v30, 0x1d7d0

    .line 117965230
    .line 117965231
    .line 117965232
    move-object/from16 v36, v8

    .line 117965233
    .line 117965234
    move-wide/from16 v8, v31

    .line 117965235
    .line 117965236
    move-object/from16 v13, v33

    .line 117965237
    .line 117965238
    move-object/from16 v27, v4

    .line 117965239
    .line 117965240
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965241
    .line 117965242
    .line 117965243
    iget-object v6, v1, Lfd5/u;->e:Ljava/lang/Integer;

    .line 117965244
    .line 117965245
    if-eqz v6, :cond_1c6

    .line 117965246
    .line 117965247
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117965248
    .line 117965249
    .line 117965250
    if-eqz v3, :cond_1c6

    .line 117965251
    .line 117965252
    move-object/from16 v34, v6

    .line 117965253
    .line 117965254
    :cond_1c6
    const v6, 0x51ea2e63

    .line 117965255
    .line 117965256
    .line 117965257
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965258
    .line 117965259
    .line 117965260
    if-nez v34, :cond_1cf

    .line 117965261
    .line 117965262
    goto :goto_223

    .line 117965263
    :cond_1cf
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    .line 117965264
    .line 117965265
    .line 117965266
    move-result v6

    .line 117965267
    const/4 v7, 0x0

    .line 117965268
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965269
    .line 117965270
    .line 117965271
    move-result v6

    .line 117965272
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965273
    .line 117965274
    .line 117965275
    move-result-object v6

    .line 117965276
    move-object/from16 v7, v35

    .line 117965277
    .line 117965278
    invoke-static {v7, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965279
    .line 117965280
    .line 117965281
    move-result-object v8

    .line 117965282
    const/4 v0, 0x2

    .line 117965283
    int-to-float v9, v0

    .line 117965284
    const/4 v10, 0x0

    .line 117965285
    const/4 v11, 0x0

    .line 117965286
    const/4 v12, 0x0

    .line 117965287
    const/16 v13, 0xe

    .line 117965288
    .line 117965289
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965290
    .line 117965291
    .line 117965292
    move-result-object v0

    .line 117965293
    const/4 v7, 0x0

    .line 117965294
    sget v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->d:F

    .line 117965295
    .line 117965296
    const/4 v9, 0x1

    .line 117965297
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965298
    .line 117965299
    .line 117965300
    move-result-object v7

    .line 117965301
    const/16 v0, 0xc

    .line 117965302
    .line 117965303
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965304
    .line 117965305
    .line 117965306
    move-result-wide v10

    .line 117965307
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965308
    .line 117965309
    .line 117965310
    move-result-wide v19

    .line 117965311
    const/4 v12, 0x0

    .line 117965312
    const/4 v14, 0x0

    .line 117965313
    const-wide/16 v15, 0x0

    .line 117965314
    .line 117965315
    const/16 v17, 0x0

    .line 117965316
    .line 117965317
    const/16 v18, 0x0

    .line 117965318
    .line 117965319
    const/16 v21, 0x0

    .line 117965320
    .line 117965321
    const/16 v22, 0x0

    .line 117965322
    .line 117965323
    const/16 v23, 0x1

    .line 117965324
    .line 117965325
    const/16 v24, 0x0

    .line 117965326
    .line 117965327
    const/16 v25, 0x0

    .line 117965328
    .line 117965329
    const/16 v26, 0x0

    .line 117965330
    .line 117965331
    const/16 v28, 0xc00

    .line 117965332
    .line 117965333
    const/16 v29, 0xc06

    .line 117965334
    .line 117965335
    const v30, 0x1dbd0

    .line 117965336
    .line 117965337
    .line 117965338
    move-wide/from16 v8, v31

    .line 117965339
    .line 117965340
    move-object/from16 v13, v33

    .line 117965341
    .line 117965342
    move-object/from16 v27, v4

    .line 117965343
    .line 117965344
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965345
    .line 117965346
    .line 117965347
    :goto_223
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965348
    .line 117965349
    .line 117965350
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965351
    .line 117965352
    .line 117965353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965354
    .line 117965355
    .line 117965356
    move-result v0

    .line 117965357
    if-eqz v0, :cond_232

    .line 117965358
    .line 117965359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965360
    .line 117965361
    .line 117965362
    :cond_232
    move-object/from16 v11, v36

    .line 117965363
    .line 117965364
    goto :goto_23c

    .line 117965365
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965366
    .line 117965367
    .line 117965368
    throw v34

    .line 117965369
    :cond_239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965370
    .line 117965371
    .line 117965372
    :goto_23c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965373
    .line 117965374
    .line 117965375
    move-result-object v7

    .line 117965376
    if-eqz v7, :cond_256

    .line 117965377
    .line 117965378
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/f;

    .line 117965379
    .line 117965380
    move-object v0, v8

    .line 117965381
    move-object/from16 v1, p0

    .line 117965382
    .line 117965383
    move/from16 v2, p1

    .line 117965384
    .line 117965385
    move/from16 v3, p2

    .line 117965386
    .line 117965387
    move-object v4, v11

    .line 117965388
    move/from16 v5, p5

    .line 117965389
    .line 117965390
    move/from16 v6, p6

    .line 117965391
    .line 117965392
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/f;-><init>(Lfd5/u;FZLandroidx/compose/ui/Modifier;II)V

    .line 117965393
    .line 117965394
    .line 117965395
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965396
    .line 117965397
    .line 117965398
    :cond_256
    return-void
.end method


.method public static final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/pager/PagerState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/pager/PagerState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd5/u;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/u;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v10, p0

    .line 185073666
    move-object/from16 v11, p6

    .line 185073668
    move/from16 v12, p9

    .line 185073670
    move/from16 v13, p10

    .line 185073672
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073675
    const v0, -0x5e757cb3

    .line 185073678
    move-object/from16 v1, p8

    .line 185073680
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073683
    move-result-object v9

    .line 185073684
    and-int/lit8 v1, v13, 0x1

    .line 185073686
    if-eqz v1, :cond_1b

    .line 185073688
    or-int/lit8 v1, v12, 0x6

    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v1, v12, 0x6

    .line 185073693
    if-nez v1, :cond_2a

    .line 185073695
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073698
    move-result v1

    .line 185073699
    if-eqz v1, :cond_27

    .line 185073701
    const/4 v1, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v1, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v1, v12

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v1, v12

    .line 185073707
    :goto_2b
    and-int/lit8 v2, v13, 0x2

    .line 185073709
    if-eqz v2, :cond_34

    .line 185073711
    or-int/lit8 v1, v1, 0x30

    .line 185073713
    move-object/from16 v8, p1

    .line 185073715
    goto :goto_46

    .line 185073716
    :cond_34
    and-int/lit8 v2, v12, 0x30

    .line 185073718
    move-object/from16 v8, p1

    .line 185073720
    if-nez v2, :cond_46

    .line 185073722
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073725
    move-result v2

    .line 185073726
    if-eqz v2, :cond_43

    .line 185073728
    const/16 v2, 0x20

    .line 185073730
    goto :goto_45

    .line 185073731
    :cond_43
    const/16 v2, 0x10

    .line 185073733
    :goto_45
    or-int/2addr v1, v2

    .line 185073734
    :cond_46
    :goto_46
    and-int/lit8 v2, v13, 0x4

    .line 185073736
    if-eqz v2, :cond_4d

    .line 185073738
    or-int/lit16 v1, v1, 0x180

    .line 185073740
    goto :goto_60

    .line 185073741
    :cond_4d
    and-int/lit16 v3, v12, 0x180

    .line 185073743
    if-nez v3, :cond_60

    .line 185073745
    move-object/from16 v3, p2

    .line 185073747
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073750
    move-result v4

    .line 185073751
    if-eqz v4, :cond_5c

    .line 185073753
    const/16 v4, 0x100

    .line 185073755
    goto :goto_5e

    .line 185073756
    :cond_5c
    const/16 v4, 0x80

    .line 185073758
    :goto_5e
    or-int/2addr v1, v4

    .line 185073759
    goto :goto_62

    .line 185073760
    :cond_60
    :goto_60
    move-object/from16 v3, p2

    .line 185073762
    :goto_62
    and-int/lit8 v4, v13, 0x8

    .line 185073764
    if-eqz v4, :cond_69

    .line 185073766
    or-int/lit16 v1, v1, 0xc00

    .line 185073768
    goto :goto_7c

    .line 185073769
    :cond_69
    and-int/lit16 v5, v12, 0xc00

    .line 185073771
    if-nez v5, :cond_7c

    .line 185073773
    move/from16 v5, p3

    .line 185073775
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073778
    move-result v6

    .line 185073779
    if-eqz v6, :cond_78

    .line 185073781
    const/16 v6, 0x800

    .line 185073783
    goto :goto_7a

    .line 185073784
    :cond_78
    const/16 v6, 0x400

    .line 185073786
    :goto_7a
    or-int/2addr v1, v6

    .line 185073787
    goto :goto_7e

    .line 185073788
    :cond_7c
    :goto_7c
    move/from16 v5, p3

    .line 185073790
    :goto_7e
    and-int/lit8 v6, v13, 0x10

    .line 185073792
    if-eqz v6, :cond_87

    .line 185073794
    or-int/lit16 v1, v1, 0x6000

    .line 185073796
    move-object/from16 v7, p4

    .line 185073798
    goto :goto_99

    .line 185073799
    :cond_87
    and-int/lit16 v6, v12, 0x6000

    .line 185073801
    move-object/from16 v7, p4

    .line 185073803
    if-nez v6, :cond_99

    .line 185073805
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073808
    move-result v6

    .line 185073809
    if-eqz v6, :cond_96

    .line 185073811
    const/16 v6, 0x4000

    .line 185073813
    goto :goto_98

    .line 185073814
    :cond_96
    const/16 v6, 0x2000

    .line 185073816
    :goto_98
    or-int/2addr v1, v6

    .line 185073817
    :cond_99
    :goto_99
    and-int/lit8 v6, v13, 0x20

    .line 185073819
    const/high16 v14, 0x30000

    .line 185073821
    if-eqz v6, :cond_a1

    .line 185073823
    or-int/2addr v1, v14

    .line 185073824
    goto :goto_b3

    .line 185073825
    :cond_a1
    and-int/2addr v14, v12

    .line 185073826
    if-nez v14, :cond_b3

    .line 185073828
    move-object/from16 v14, p5

    .line 185073830
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073833
    move-result v15

    .line 185073834
    if-eqz v15, :cond_af

    .line 185073836
    const/high16 v15, 0x20000

    .line 185073838
    goto :goto_b1

    .line 185073839
    :cond_af
    const/high16 v15, 0x10000

    .line 185073841
    :goto_b1
    or-int/2addr v1, v15

    .line 185073842
    goto :goto_b5

    .line 185073843
    :cond_b3
    :goto_b3
    move-object/from16 v14, p5

    .line 185073845
    :goto_b5
    and-int/lit8 v15, v13, 0x40

    .line 185073847
    const/high16 v16, 0x180000

    .line 185073849
    if-eqz v15, :cond_be

    .line 185073851
    or-int v1, v1, v16

    .line 185073853
    goto :goto_ce

    .line 185073854
    :cond_be
    and-int v15, v12, v16

    .line 185073856
    if-nez v15, :cond_ce

    .line 185073858
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073861
    move-result v15

    .line 185073862
    if-eqz v15, :cond_cb

    .line 185073864
    const/high16 v15, 0x100000

    .line 185073866
    goto :goto_cd

    .line 185073867
    :cond_cb
    const/high16 v15, 0x80000

    .line 185073869
    :goto_cd
    or-int/2addr v1, v15

    .line 185073870
    :cond_ce
    :goto_ce
    and-int/lit16 v15, v13, 0x80

    .line 185073872
    const/high16 v16, 0xc00000

    .line 185073874
    if-eqz v15, :cond_d9

    .line 185073876
    or-int v1, v1, v16

    .line 185073878
    move-object/from16 v0, p7

    .line 185073880
    goto :goto_ec

    .line 185073881
    :cond_d9
    and-int v16, v12, v16

    .line 185073883
    move-object/from16 v0, p7

    .line 185073885
    if-nez v16, :cond_ec

    .line 185073887
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073890
    move-result v17

    .line 185073891
    if-eqz v17, :cond_e8

    .line 185073893
    const/high16 v17, 0x800000

    .line 185073895
    goto :goto_ea

    .line 185073896
    :cond_e8
    const/high16 v17, 0x400000

    .line 185073898
    :goto_ea
    or-int v1, v1, v17

    .line 185073900
    :cond_ec
    :goto_ec
    const v17, 0x492493

    .line 185073903
    and-int v0, v1, v17

    .line 185073905
    const v3, 0x492492

    .line 185073908
    const/4 v5, 0x0

    .line 185073909
    const/16 v17, 0x1

    .line 185073911
    if-eq v0, v3, :cond_fb

    .line 185073913
    const/4 v0, 0x1

    .line 185073914
    goto :goto_fc

    .line 185073915
    :cond_fb
    const/4 v0, 0x0

    .line 185073916
    :goto_fc
    and-int/lit8 v3, v1, 0x1

    .line 185073918
    invoke-interface {v9, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073921
    move-result v0

    .line 185073922
    if-eqz v0, :cond_279

    .line 185073924
    const/4 v0, 0x0

    .line 185073925
    if-eqz v2, :cond_10a

    .line 185073927
    move-object/from16 v39, v0

    .line 185073929
    goto :goto_10c

    .line 185073930
    :cond_10a
    move-object/from16 v39, p2

    .line 185073932
    :goto_10c
    if-eqz v4, :cond_111

    .line 185073934
    const/16 v40, 0x0

    .line 185073936
    goto :goto_113

    .line 185073937
    :cond_111
    move/from16 v40, p3

    .line 185073939
    :goto_113
    if-eqz v6, :cond_11c

    .line 185073941
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 185073944
    move-result-object v2

    .line 185073945
    move-object/from16 v41, v2

    .line 185073947
    goto :goto_11e

    .line 185073948
    :cond_11c
    move-object/from16 v41, v14

    .line 185073950
    :goto_11e
    if-eqz v15, :cond_124

    .line 185073952
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073954
    move-object v6, v2

    .line 185073955
    goto :goto_126

    .line 185073956
    :cond_124
    move-object/from16 v6, p7

    .line 185073958
    :goto_126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073961
    move-result v2

    .line 185073962
    const/4 v3, -0x1

    .line 185073963
    if-eqz v2, :cond_135

    .line 185073965
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.ProfilePrimaryTabShell (ProfilePrimaryTabShell.kt:50)"

    .line 185073967
    const v4, -0x5e757cb3

    .line 185073970
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073973
    :cond_135
    const v2, 0x68f71b3e

    .line 185073976
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073979
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 185073982
    move-result v2

    .line 185073983
    if-eqz v2, :cond_1b2

    .line 185073985
    const-string v14, "\u6682\u65e0\u53ef\u5c55\u793a Tab"

    .line 185073987
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185073989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073992
    invoke-static {v9, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185073995
    move-result-object v0

    .line 185073996
    invoke-interface {v0}, Lag5/k;->d()J

    .line 185073999
    move-result-wide v16

    .line 185074000
    const/16 v0, 0xd

    .line 185074002
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185074005
    move-result-wide v18

    .line 185074006
    const/16 v20, 0x0

    .line 185074008
    const/16 v21, 0x0

    .line 185074010
    const/16 v22, 0x0

    .line 185074012
    const-wide/16 v23, 0x0

    .line 185074014
    const/16 v25, 0x0

    .line 185074016
    const/16 v26, 0x0

    .line 185074018
    const-wide/16 v27, 0x0

    .line 185074020
    const/16 v29, 0x0

    .line 185074022
    const/16 v30, 0x0

    .line 185074024
    const/16 v31, 0x0

    .line 185074026
    const/16 v32, 0x0

    .line 185074028
    const/16 v33, 0x0

    .line 185074030
    const/16 v34, 0x0

    .line 185074032
    shr-int/lit8 v0, v1, 0x12

    .line 185074034
    and-int/lit8 v0, v0, 0x70

    .line 185074036
    or-int/lit16 v0, v0, 0xc06

    .line 185074038
    move/from16 v36, v0

    .line 185074040
    const/16 v37, 0x0

    .line 185074042
    const v38, 0x1fff0

    .line 185074045
    move-object v15, v6

    .line 185074046
    move-object/from16 v35, v9

    .line 185074048
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074051
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074057
    move-result v0

    .line 185074058
    if-eqz v0, :cond_18f

    .line 185074060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074063
    :cond_18f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074066
    move-result-object v14

    .line 185074067
    if-eqz v14, :cond_1b1

    .line 185074069
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/g;

    .line 185074071
    move-object v0, v15

    .line 185074072
    move-object/from16 v1, p0

    .line 185074074
    move-object/from16 v2, p1

    .line 185074076
    move-object/from16 v3, v39

    .line 185074078
    move/from16 v4, v40

    .line 185074080
    move-object/from16 v5, p4

    .line 185074082
    move-object v8, v6

    .line 185074083
    move-object/from16 v6, v41

    .line 185074085
    move-object/from16 v7, p6

    .line 185074087
    move/from16 v9, p9

    .line 185074089
    move/from16 v10, p10

    .line 185074091
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/g;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/pager/PagerState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 185074094
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074097
    :cond_1b1
    return-void

    .line 185074098
    :cond_1b2
    move-object v14, v6

    .line 185074099
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074102
    if-nez v39, :cond_1ba

    .line 185074104
    move-object v1, v8

    .line 185074105
    goto :goto_1bc

    .line 185074106
    :cond_1ba
    move-object/from16 v1, v39

    .line 185074108
    :goto_1bc
    if-eqz v1, :cond_1f6

    .line 185074110
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185074113
    move-result-object v2

    .line 185074114
    const/4 v4, 0x0

    .line 185074115
    :goto_1c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185074118
    move-result v6

    .line 185074119
    if-eqz v6, :cond_1dd

    .line 185074121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074124
    move-result-object v6

    .line 185074125
    check-cast v6, Lfd5/u;

    .line 185074127
    invoke-static {v6}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 185074130
    move-result-object v6

    .line 185074131
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074134
    move-result v6

    .line 185074135
    if-eqz v6, :cond_1da

    .line 185074137
    goto :goto_1de

    .line 185074138
    :cond_1da
    add-int/lit8 v4, v4, 0x1

    .line 185074140
    goto :goto_1c3

    .line 185074141
    :cond_1dd
    const/4 v4, -0x1

    .line 185074142
    :goto_1de
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074145
    move-result-object v1

    .line 185074146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185074149
    move-result v2

    .line 185074150
    if-ltz v2, :cond_1ea

    .line 185074152
    const/4 v2, 0x1

    .line 185074153
    goto :goto_1eb

    .line 185074154
    :cond_1ea
    const/4 v2, 0x0

    .line 185074155
    :goto_1eb
    if-eqz v2, :cond_1ee

    .line 185074157
    goto :goto_1ef

    .line 185074158
    :cond_1ee
    move-object v1, v0

    .line 185074159
    :goto_1ef
    if-eqz v1, :cond_1f6

    .line 185074161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185074164
    move-result v0

    .line 185074165
    goto :goto_226

    .line 185074166
    :cond_1f6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185074169
    move-result-object v1

    .line 185074170
    const/4 v2, 0x0

    .line 185074171
    :goto_1fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185074174
    move-result v4

    .line 185074175
    if-eqz v4, :cond_210

    .line 185074177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074180
    move-result-object v4

    .line 185074181
    check-cast v4, Lfd5/u;

    .line 185074183
    iget-boolean v4, v4, Lfd5/u;->j:Z

    .line 185074185
    if-eqz v4, :cond_20d

    .line 185074187
    move v3, v2

    .line 185074188
    goto :goto_210

    .line 185074189
    :cond_20d
    add-int/lit8 v2, v2, 0x1

    .line 185074191
    goto :goto_1fb

    .line 185074192
    :cond_210
    :goto_210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074195
    move-result-object v1

    .line 185074196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185074199
    move-result v2

    .line 185074200
    if-ltz v2, :cond_21b

    .line 185074202
    goto :goto_21d

    .line 185074203
    :cond_21b
    const/16 v17, 0x0

    .line 185074205
    :goto_21d
    if-eqz v17, :cond_220

    .line 185074207
    move-object v0, v1

    .line 185074208
    :cond_220
    if-eqz v0, :cond_228

    .line 185074210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185074213
    move-result v0

    .line 185074214
    :goto_226
    move v2, v0

    .line 185074215
    goto :goto_229

    .line 185074216
    :cond_228
    const/4 v2, 0x0

    .line 185074217
    :goto_229
    const/4 v0, 0x3

    .line 185074218
    invoke-static {v5, v5, v5, v0, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 185074221
    move-result-object v6

    .line 185074222
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074224
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074227
    move-result-object v0

    .line 185074228
    move-object v1, v0

    .line 185074229
    check-cast v1, Lc1/e;

    .line 185074231
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->a:F

    .line 185074233
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074236
    move-result-object v15

    .line 185074237
    const/16 v16, 0x0

    .line 185074239
    const/16 v17, 0x0

    .line 185074241
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;

    .line 185074243
    move-object v0, v5

    .line 185074244
    move-object/from16 v3, p0

    .line 185074246
    move-object/from16 v4, p4

    .line 185074248
    move-object v10, v5

    .line 185074249
    move-object/from16 v5, v39

    .line 185074251
    move/from16 v7, v40

    .line 185074253
    move-object/from16 v8, p6

    .line 185074255
    move-object v11, v9

    .line 185074256
    move-object/from16 v9, v41

    .line 185074258
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;-><init>(Lc1/e;ILjava/util/List;Landroidx/compose/foundation/pager/PagerState;Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 185074261
    const v0, -0x4074f49

    .line 185074264
    invoke-static {v0, v10, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074267
    move-result-object v4

    .line 185074268
    const/16 v6, 0xc00

    .line 185074270
    const/4 v7, 0x6

    .line 185074271
    move-object v1, v15

    .line 185074272
    move-object/from16 v2, v16

    .line 185074274
    move/from16 v3, v17

    .line 185074276
    move-object v5, v11

    .line 185074277
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185074280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074283
    move-result v0

    .line 185074284
    if-eqz v0, :cond_271

    .line 185074286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074289
    :cond_271
    move-object v8, v14

    .line 185074290
    move-object/from16 v3, v39

    .line 185074292
    move/from16 v4, v40

    .line 185074294
    move-object/from16 v6, v41

    .line 185074296
    goto :goto_284

    .line 185074297
    :cond_279
    move-object v11, v9

    .line 185074298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074301
    move-object/from16 v3, p2

    .line 185074303
    move/from16 v4, p3

    .line 185074305
    move-object/from16 v8, p7

    .line 185074307
    move-object v6, v14

    .line 185074308
    :goto_284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074311
    move-result-object v11

    .line 185074312
    if-eqz v11, :cond_29f

    .line 185074314
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/h;

    .line 185074316
    move-object v0, v14

    .line 185074317
    move-object/from16 v1, p0

    .line 185074319
    move-object/from16 v2, p1

    .line 185074321
    move-object/from16 v5, p4

    .line 185074323
    move-object/from16 v7, p6

    .line 185074325
    move/from16 v9, p9

    .line 185074327
    move/from16 v10, p10

    .line 185074329
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/pager/PagerState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 185074332
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074335
    :cond_29f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/pager/PagerState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd5/u;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/u;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v10, p0

    .line 185073665
    .line 185073666
    move-object/from16 v11, p6

    .line 185073667
    .line 185073668
    move/from16 v12, p9

    .line 185073669
    .line 185073670
    move/from16 v13, p10

    .line 185073671
    .line 185073672
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    .line 185073674
    .line 185073675
    const v0, -0x5e757cb3

    .line 185073676
    .line 185073677
    .line 185073678
    move-object/from16 v1, p8

    .line 185073679
    .line 185073680
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    .line 185073682
    .line 185073683
    move-result-object v9

    .line 185073684
    and-int/lit8 v1, v13, 0x1

    .line 185073685
    .line 185073686
    if-eqz v1, :cond_1b

    .line 185073687
    .line 185073688
    or-int/lit8 v1, v12, 0x6

    .line 185073689
    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v1, v12, 0x6

    .line 185073692
    .line 185073693
    if-nez v1, :cond_2a

    .line 185073694
    .line 185073695
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073696
    .line 185073697
    .line 185073698
    move-result v1

    .line 185073699
    if-eqz v1, :cond_27

    .line 185073700
    .line 185073701
    const/4 v1, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v1, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v1, v12

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v1, v12

    .line 185073707
    :goto_2b
    and-int/lit8 v2, v13, 0x2

    .line 185073708
    .line 185073709
    if-eqz v2, :cond_34

    .line 185073710
    .line 185073711
    or-int/lit8 v1, v1, 0x30

    .line 185073712
    .line 185073713
    move-object/from16 v8, p1

    .line 185073714
    .line 185073715
    goto :goto_46

    .line 185073716
    :cond_34
    and-int/lit8 v2, v12, 0x30

    .line 185073717
    .line 185073718
    move-object/from16 v8, p1

    .line 185073719
    .line 185073720
    if-nez v2, :cond_46

    .line 185073721
    .line 185073722
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073723
    .line 185073724
    .line 185073725
    move-result v2

    .line 185073726
    if-eqz v2, :cond_43

    .line 185073727
    .line 185073728
    const/16 v2, 0x20

    .line 185073729
    .line 185073730
    goto :goto_45

    .line 185073731
    :cond_43
    const/16 v2, 0x10

    .line 185073732
    .line 185073733
    :goto_45
    or-int/2addr v1, v2

    .line 185073734
    :cond_46
    :goto_46
    and-int/lit8 v2, v13, 0x4

    .line 185073735
    .line 185073736
    if-eqz v2, :cond_4d

    .line 185073737
    .line 185073738
    or-int/lit16 v1, v1, 0x180

    .line 185073739
    .line 185073740
    goto :goto_60

    .line 185073741
    :cond_4d
    and-int/lit16 v3, v12, 0x180

    .line 185073742
    .line 185073743
    if-nez v3, :cond_60

    .line 185073744
    .line 185073745
    move-object/from16 v3, p2

    .line 185073746
    .line 185073747
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073748
    .line 185073749
    .line 185073750
    move-result v4

    .line 185073751
    if-eqz v4, :cond_5c

    .line 185073752
    .line 185073753
    const/16 v4, 0x100

    .line 185073754
    .line 185073755
    goto :goto_5e

    .line 185073756
    :cond_5c
    const/16 v4, 0x80

    .line 185073757
    .line 185073758
    :goto_5e
    or-int/2addr v1, v4

    .line 185073759
    goto :goto_62

    .line 185073760
    :cond_60
    :goto_60
    move-object/from16 v3, p2

    .line 185073761
    .line 185073762
    :goto_62
    and-int/lit8 v4, v13, 0x8

    .line 185073763
    .line 185073764
    if-eqz v4, :cond_69

    .line 185073765
    .line 185073766
    or-int/lit16 v1, v1, 0xc00

    .line 185073767
    .line 185073768
    goto :goto_7c

    .line 185073769
    :cond_69
    and-int/lit16 v5, v12, 0xc00

    .line 185073770
    .line 185073771
    if-nez v5, :cond_7c

    .line 185073772
    .line 185073773
    move/from16 v5, p3

    .line 185073774
    .line 185073775
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073776
    .line 185073777
    .line 185073778
    move-result v6

    .line 185073779
    if-eqz v6, :cond_78

    .line 185073780
    .line 185073781
    const/16 v6, 0x800

    .line 185073782
    .line 185073783
    goto :goto_7a

    .line 185073784
    :cond_78
    const/16 v6, 0x400

    .line 185073785
    .line 185073786
    :goto_7a
    or-int/2addr v1, v6

    .line 185073787
    goto :goto_7e

    .line 185073788
    :cond_7c
    :goto_7c
    move/from16 v5, p3

    .line 185073789
    .line 185073790
    :goto_7e
    and-int/lit8 v6, v13, 0x10

    .line 185073791
    .line 185073792
    if-eqz v6, :cond_87

    .line 185073793
    .line 185073794
    or-int/lit16 v1, v1, 0x6000

    .line 185073795
    .line 185073796
    move-object/from16 v7, p4

    .line 185073797
    .line 185073798
    goto :goto_99

    .line 185073799
    :cond_87
    and-int/lit16 v6, v12, 0x6000

    .line 185073800
    .line 185073801
    move-object/from16 v7, p4

    .line 185073802
    .line 185073803
    if-nez v6, :cond_99

    .line 185073804
    .line 185073805
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073806
    .line 185073807
    .line 185073808
    move-result v6

    .line 185073809
    if-eqz v6, :cond_96

    .line 185073810
    .line 185073811
    const/16 v6, 0x4000

    .line 185073812
    .line 185073813
    goto :goto_98

    .line 185073814
    :cond_96
    const/16 v6, 0x2000

    .line 185073815
    .line 185073816
    :goto_98
    or-int/2addr v1, v6

    .line 185073817
    :cond_99
    :goto_99
    and-int/lit8 v6, v13, 0x20

    .line 185073818
    .line 185073819
    const/high16 v14, 0x30000

    .line 185073820
    .line 185073821
    if-eqz v6, :cond_a1

    .line 185073822
    .line 185073823
    or-int/2addr v1, v14

    .line 185073824
    goto :goto_b3

    .line 185073825
    :cond_a1
    and-int/2addr v14, v12

    .line 185073826
    if-nez v14, :cond_b3

    .line 185073827
    .line 185073828
    move-object/from16 v14, p5

    .line 185073829
    .line 185073830
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073831
    .line 185073832
    .line 185073833
    move-result v15

    .line 185073834
    if-eqz v15, :cond_af

    .line 185073835
    .line 185073836
    const/high16 v15, 0x20000

    .line 185073837
    .line 185073838
    goto :goto_b1

    .line 185073839
    :cond_af
    const/high16 v15, 0x10000

    .line 185073840
    .line 185073841
    :goto_b1
    or-int/2addr v1, v15

    .line 185073842
    goto :goto_b5

    .line 185073843
    :cond_b3
    :goto_b3
    move-object/from16 v14, p5

    .line 185073844
    .line 185073845
    :goto_b5
    and-int/lit8 v15, v13, 0x40

    .line 185073846
    .line 185073847
    const/high16 v16, 0x180000

    .line 185073848
    .line 185073849
    if-eqz v15, :cond_be

    .line 185073850
    .line 185073851
    or-int v1, v1, v16

    .line 185073852
    .line 185073853
    goto :goto_ce

    .line 185073854
    :cond_be
    and-int v15, v12, v16

    .line 185073855
    .line 185073856
    if-nez v15, :cond_ce

    .line 185073857
    .line 185073858
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073859
    .line 185073860
    .line 185073861
    move-result v15

    .line 185073862
    if-eqz v15, :cond_cb

    .line 185073863
    .line 185073864
    const/high16 v15, 0x100000

    .line 185073865
    .line 185073866
    goto :goto_cd

    .line 185073867
    :cond_cb
    const/high16 v15, 0x80000

    .line 185073868
    .line 185073869
    :goto_cd
    or-int/2addr v1, v15

    .line 185073870
    :cond_ce
    :goto_ce
    and-int/lit16 v15, v13, 0x80

    .line 185073871
    .line 185073872
    const/high16 v16, 0xc00000

    .line 185073873
    .line 185073874
    if-eqz v15, :cond_d9

    .line 185073875
    .line 185073876
    or-int v1, v1, v16

    .line 185073877
    .line 185073878
    move-object/from16 v0, p7

    .line 185073879
    .line 185073880
    goto :goto_ec

    .line 185073881
    :cond_d9
    and-int v16, v12, v16

    .line 185073882
    .line 185073883
    move-object/from16 v0, p7

    .line 185073884
    .line 185073885
    if-nez v16, :cond_ec

    .line 185073886
    .line 185073887
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073888
    .line 185073889
    .line 185073890
    move-result v17

    .line 185073891
    if-eqz v17, :cond_e8

    .line 185073892
    .line 185073893
    const/high16 v17, 0x800000

    .line 185073894
    .line 185073895
    goto :goto_ea

    .line 185073896
    :cond_e8
    const/high16 v17, 0x400000

    .line 185073897
    .line 185073898
    :goto_ea
    or-int v1, v1, v17

    .line 185073899
    .line 185073900
    :cond_ec
    :goto_ec
    const v17, 0x492493

    .line 185073901
    .line 185073902
    .line 185073903
    and-int v0, v1, v17

    .line 185073904
    .line 185073905
    const v3, 0x492492

    .line 185073906
    .line 185073907
    .line 185073908
    const/4 v5, 0x0

    .line 185073909
    const/16 v17, 0x1

    .line 185073910
    .line 185073911
    if-eq v0, v3, :cond_fb

    .line 185073912
    .line 185073913
    const/4 v0, 0x1

    .line 185073914
    goto :goto_fc

    .line 185073915
    :cond_fb
    const/4 v0, 0x0

    .line 185073916
    :goto_fc
    and-int/lit8 v3, v1, 0x1

    .line 185073917
    .line 185073918
    invoke-interface {v9, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073919
    .line 185073920
    .line 185073921
    move-result v0

    .line 185073922
    if-eqz v0, :cond_279

    .line 185073923
    .line 185073924
    const/4 v0, 0x0

    .line 185073925
    if-eqz v2, :cond_10a

    .line 185073926
    .line 185073927
    move-object/from16 v39, v0

    .line 185073928
    .line 185073929
    goto :goto_10c

    .line 185073930
    :cond_10a
    move-object/from16 v39, p2

    .line 185073931
    .line 185073932
    :goto_10c
    if-eqz v4, :cond_111

    .line 185073933
    .line 185073934
    const/16 v40, 0x0

    .line 185073935
    .line 185073936
    goto :goto_113

    .line 185073937
    :cond_111
    move/from16 v40, p3

    .line 185073938
    .line 185073939
    :goto_113
    if-eqz v6, :cond_11c

    .line 185073940
    .line 185073941
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 185073942
    .line 185073943
    .line 185073944
    move-result-object v2

    .line 185073945
    move-object/from16 v41, v2

    .line 185073946
    .line 185073947
    goto :goto_11e

    .line 185073948
    :cond_11c
    move-object/from16 v41, v14

    .line 185073949
    .line 185073950
    :goto_11e
    if-eqz v15, :cond_124

    .line 185073951
    .line 185073952
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073953
    .line 185073954
    move-object v6, v2

    .line 185073955
    goto :goto_126

    .line 185073956
    :cond_124
    move-object/from16 v6, p7

    .line 185073957
    .line 185073958
    :goto_126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073959
    .line 185073960
    .line 185073961
    move-result v2

    .line 185073962
    const/4 v3, -0x1

    .line 185073963
    if-eqz v2, :cond_135

    .line 185073964
    .line 185073965
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.ProfilePrimaryTabShell (ProfilePrimaryTabShell.kt:50)"

    .line 185073966
    .line 185073967
    const v4, -0x5e757cb3

    .line 185073968
    .line 185073969
    .line 185073970
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073971
    .line 185073972
    .line 185073973
    :cond_135
    const v2, 0x68f71b3e

    .line 185073974
    .line 185073975
    .line 185073976
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073977
    .line 185073978
    .line 185073979
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 185073980
    .line 185073981
    .line 185073982
    move-result v2

    .line 185073983
    if-eqz v2, :cond_1b2

    .line 185073984
    .line 185073985
    const-string v14, "\u6682\u65e0\u53ef\u5c55\u793a Tab"

    .line 185073986
    .line 185073987
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185073988
    .line 185073989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073990
    .line 185073991
    .line 185073992
    invoke-static {v9, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185073993
    .line 185073994
    .line 185073995
    move-result-object v0

    .line 185073996
    invoke-interface {v0}, Lag5/k;->d()J

    .line 185073997
    .line 185073998
    .line 185073999
    move-result-wide v16

    .line 185074000
    const/16 v0, 0xd

    .line 185074001
    .line 185074002
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185074003
    .line 185074004
    .line 185074005
    move-result-wide v18

    .line 185074006
    const/16 v20, 0x0

    .line 185074007
    .line 185074008
    const/16 v21, 0x0

    .line 185074009
    .line 185074010
    const/16 v22, 0x0

    .line 185074011
    .line 185074012
    const-wide/16 v23, 0x0

    .line 185074013
    .line 185074014
    const/16 v25, 0x0

    .line 185074015
    .line 185074016
    const/16 v26, 0x0

    .line 185074017
    .line 185074018
    const-wide/16 v27, 0x0

    .line 185074019
    .line 185074020
    const/16 v29, 0x0

    .line 185074021
    .line 185074022
    const/16 v30, 0x0

    .line 185074023
    .line 185074024
    const/16 v31, 0x0

    .line 185074025
    .line 185074026
    const/16 v32, 0x0

    .line 185074027
    .line 185074028
    const/16 v33, 0x0

    .line 185074029
    .line 185074030
    const/16 v34, 0x0

    .line 185074031
    .line 185074032
    shr-int/lit8 v0, v1, 0x12

    .line 185074033
    .line 185074034
    and-int/lit8 v0, v0, 0x70

    .line 185074035
    .line 185074036
    or-int/lit16 v0, v0, 0xc06

    .line 185074037
    .line 185074038
    move/from16 v36, v0

    .line 185074039
    .line 185074040
    const/16 v37, 0x0

    .line 185074041
    .line 185074042
    const v38, 0x1fff0

    .line 185074043
    .line 185074044
    .line 185074045
    move-object v15, v6

    .line 185074046
    move-object/from16 v35, v9

    .line 185074047
    .line 185074048
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074049
    .line 185074050
    .line 185074051
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074052
    .line 185074053
    .line 185074054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074055
    .line 185074056
    .line 185074057
    move-result v0

    .line 185074058
    if-eqz v0, :cond_18f

    .line 185074059
    .line 185074060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074061
    .line 185074062
    .line 185074063
    :cond_18f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074064
    .line 185074065
    .line 185074066
    move-result-object v14

    .line 185074067
    if-eqz v14, :cond_1b1

    .line 185074068
    .line 185074069
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/g;

    .line 185074070
    .line 185074071
    move-object v0, v15

    .line 185074072
    move-object/from16 v1, p0

    .line 185074073
    .line 185074074
    move-object/from16 v2, p1

    .line 185074075
    .line 185074076
    move-object/from16 v3, v39

    .line 185074077
    .line 185074078
    move/from16 v4, v40

    .line 185074079
    .line 185074080
    move-object/from16 v5, p4

    .line 185074081
    .line 185074082
    move-object v8, v6

    .line 185074083
    move-object/from16 v6, v41

    .line 185074084
    .line 185074085
    move-object/from16 v7, p6

    .line 185074086
    .line 185074087
    move/from16 v9, p9

    .line 185074088
    .line 185074089
    move/from16 v10, p10

    .line 185074090
    .line 185074091
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/g;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/pager/PagerState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 185074092
    .line 185074093
    .line 185074094
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074095
    .line 185074096
    .line 185074097
    :cond_1b1
    return-void

    .line 185074098
    :cond_1b2
    move-object v14, v6

    .line 185074099
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074100
    .line 185074101
    .line 185074102
    if-nez v39, :cond_1ba

    .line 185074103
    .line 185074104
    move-object v1, v8

    .line 185074105
    goto :goto_1bc

    .line 185074106
    :cond_1ba
    move-object/from16 v1, v39

    .line 185074107
    .line 185074108
    :goto_1bc
    if-eqz v1, :cond_1f6

    .line 185074109
    .line 185074110
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185074111
    .line 185074112
    .line 185074113
    move-result-object v2

    .line 185074114
    const/4 v4, 0x0

    .line 185074115
    :goto_1c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185074116
    .line 185074117
    .line 185074118
    move-result v6

    .line 185074119
    if-eqz v6, :cond_1dd

    .line 185074120
    .line 185074121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074122
    .line 185074123
    .line 185074124
    move-result-object v6

    .line 185074125
    check-cast v6, Lfd5/u;

    .line 185074126
    .line 185074127
    invoke-static {v6}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 185074128
    .line 185074129
    .line 185074130
    move-result-object v6

    .line 185074131
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074132
    .line 185074133
    .line 185074134
    move-result v6

    .line 185074135
    if-eqz v6, :cond_1da

    .line 185074136
    .line 185074137
    goto :goto_1de

    .line 185074138
    :cond_1da
    add-int/lit8 v4, v4, 0x1

    .line 185074139
    .line 185074140
    goto :goto_1c3

    .line 185074141
    :cond_1dd
    const/4 v4, -0x1

    .line 185074142
    :goto_1de
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074143
    .line 185074144
    .line 185074145
    move-result-object v1

    .line 185074146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185074147
    .line 185074148
    .line 185074149
    move-result v2

    .line 185074150
    if-ltz v2, :cond_1ea

    .line 185074151
    .line 185074152
    const/4 v2, 0x1

    .line 185074153
    goto :goto_1eb

    .line 185074154
    :cond_1ea
    const/4 v2, 0x0

    .line 185074155
    :goto_1eb
    if-eqz v2, :cond_1ee

    .line 185074156
    .line 185074157
    goto :goto_1ef

    .line 185074158
    :cond_1ee
    move-object v1, v0

    .line 185074159
    :goto_1ef
    if-eqz v1, :cond_1f6

    .line 185074160
    .line 185074161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185074162
    .line 185074163
    .line 185074164
    move-result v0

    .line 185074165
    goto :goto_226

    .line 185074166
    :cond_1f6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185074167
    .line 185074168
    .line 185074169
    move-result-object v1

    .line 185074170
    const/4 v2, 0x0

    .line 185074171
    :goto_1fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185074172
    .line 185074173
    .line 185074174
    move-result v4

    .line 185074175
    if-eqz v4, :cond_210

    .line 185074176
    .line 185074177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074178
    .line 185074179
    .line 185074180
    move-result-object v4

    .line 185074181
    check-cast v4, Lfd5/u;

    .line 185074182
    .line 185074183
    iget-boolean v4, v4, Lfd5/u;->j:Z

    .line 185074184
    .line 185074185
    if-eqz v4, :cond_20d

    .line 185074186
    .line 185074187
    move v3, v2

    .line 185074188
    goto :goto_210

    .line 185074189
    :cond_20d
    add-int/lit8 v2, v2, 0x1

    .line 185074190
    .line 185074191
    goto :goto_1fb

    .line 185074192
    :cond_210
    :goto_210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074193
    .line 185074194
    .line 185074195
    move-result-object v1

    .line 185074196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185074197
    .line 185074198
    .line 185074199
    move-result v2

    .line 185074200
    if-ltz v2, :cond_21b

    .line 185074201
    .line 185074202
    goto :goto_21d

    .line 185074203
    :cond_21b
    const/16 v17, 0x0

    .line 185074204
    .line 185074205
    :goto_21d
    if-eqz v17, :cond_220

    .line 185074206
    .line 185074207
    move-object v0, v1

    .line 185074208
    :cond_220
    if-eqz v0, :cond_228

    .line 185074209
    .line 185074210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185074211
    .line 185074212
    .line 185074213
    move-result v0

    .line 185074214
    :goto_226
    move v2, v0

    .line 185074215
    goto :goto_229

    .line 185074216
    :cond_228
    const/4 v2, 0x0

    .line 185074217
    :goto_229
    const/4 v0, 0x3

    .line 185074218
    invoke-static {v5, v5, v5, v0, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 185074219
    .line 185074220
    .line 185074221
    move-result-object v6

    .line 185074222
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074223
    .line 185074224
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074225
    .line 185074226
    .line 185074227
    move-result-object v0

    .line 185074228
    move-object v1, v0

    .line 185074229
    check-cast v1, Lc1/e;

    .line 185074230
    .line 185074231
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->a:F

    .line 185074232
    .line 185074233
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074234
    .line 185074235
    .line 185074236
    move-result-object v15

    .line 185074237
    const/16 v16, 0x0

    .line 185074238
    .line 185074239
    const/16 v17, 0x0

    .line 185074240
    .line 185074241
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;

    .line 185074242
    .line 185074243
    move-object v0, v5

    .line 185074244
    move-object/from16 v3, p0

    .line 185074245
    .line 185074246
    move-object/from16 v4, p4

    .line 185074247
    .line 185074248
    move-object v10, v5

    .line 185074249
    move-object/from16 v5, v39

    .line 185074250
    .line 185074251
    move/from16 v7, v40

    .line 185074252
    .line 185074253
    move-object/from16 v8, p6

    .line 185074254
    .line 185074255
    move-object v11, v9

    .line 185074256
    move-object/from16 v9, v41

    .line 185074257
    .line 185074258
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;-><init>(Lc1/e;ILjava/util/List;Landroidx/compose/foundation/pager/PagerState;Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 185074259
    .line 185074260
    .line 185074261
    const v0, -0x4074f49

    .line 185074262
    .line 185074263
    .line 185074264
    invoke-static {v0, v10, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074265
    .line 185074266
    .line 185074267
    move-result-object v4

    .line 185074268
    const/16 v6, 0xc00

    .line 185074269
    .line 185074270
    const/4 v7, 0x6

    .line 185074271
    move-object v1, v15

    .line 185074272
    move-object/from16 v2, v16

    .line 185074273
    .line 185074274
    move/from16 v3, v17

    .line 185074275
    .line 185074276
    move-object v5, v11

    .line 185074277
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185074278
    .line 185074279
    .line 185074280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074281
    .line 185074282
    .line 185074283
    move-result v0

    .line 185074284
    if-eqz v0, :cond_271

    .line 185074285
    .line 185074286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074287
    .line 185074288
    .line 185074289
    :cond_271
    move-object v8, v14

    .line 185074290
    move-object/from16 v3, v39

    .line 185074291
    .line 185074292
    move/from16 v4, v40

    .line 185074293
    .line 185074294
    move-object/from16 v6, v41

    .line 185074295
    .line 185074296
    goto :goto_284

    .line 185074297
    :cond_279
    move-object v11, v9

    .line 185074298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074299
    .line 185074300
    .line 185074301
    move-object/from16 v3, p2

    .line 185074302
    .line 185074303
    move/from16 v4, p3

    .line 185074304
    .line 185074305
    move-object/from16 v8, p7

    .line 185074306
    .line 185074307
    move-object v6, v14

    .line 185074308
    :goto_284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074309
    .line 185074310
    .line 185074311
    move-result-object v11

    .line 185074312
    if-eqz v11, :cond_29f

    .line 185074313
    .line 185074314
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/h;

    .line 185074315
    .line 185074316
    move-object v0, v14

    .line 185074317
    move-object/from16 v1, p0

    .line 185074318
    .line 185074319
    move-object/from16 v2, p1

    .line 185074320
    .line 185074321
    move-object/from16 v5, p4

    .line 185074322
    .line 185074323
    move-object/from16 v7, p6

    .line 185074324
    .line 185074325
    move/from16 v9, p9

    .line 185074326
    .line 185074327
    move/from16 v10, p10

    .line 185074328
    .line 185074329
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/pager/PagerState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 185074330
    .line 185074331
    .line 185074332
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074333
    .line 185074334
    .line 185074335
    :cond_29f
    return-void
.end method


