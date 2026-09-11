## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lj/o;Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lec5/l;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/e6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v4, p3

    .line 117964806
    move-object/from16 v3, p4

    .line 117964808
    move/from16 v0, p6

    .line 117964810
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    const v5, -0x429fdc41

    .line 117964816
    move-object/from16 v6, p5

    .line 117964818
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    move-result-object v15

    .line 117964822
    and-int/lit8 v6, v0, 0x6

    .line 117964824
    const/4 v7, 0x2

    .line 117964825
    if-nez v6, :cond_26

    .line 117964827
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964830
    move-result v6

    .line 117964831
    if-eqz v6, :cond_23

    .line 117964833
    const/4 v6, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v6, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v6, v0

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    move v6, v0

    .line 117964839
    :goto_27
    and-int/lit8 v8, v0, 0x30

    .line 117964841
    const/16 v9, 0x20

    .line 117964843
    if-nez v8, :cond_39

    .line 117964845
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964848
    move-result v8

    .line 117964849
    if-eqz v8, :cond_36

    .line 117964851
    const/16 v8, 0x20

    .line 117964853
    goto :goto_38

    .line 117964854
    :cond_36
    const/16 v8, 0x10

    .line 117964856
    :goto_38
    or-int/2addr v6, v8

    .line 117964857
    :cond_39
    and-int/lit16 v8, v0, 0x180

    .line 117964859
    move-object/from16 v14, p2

    .line 117964861
    if-nez v8, :cond_4b

    .line 117964863
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964866
    move-result v8

    .line 117964867
    if-eqz v8, :cond_48

    .line 117964869
    const/16 v8, 0x100

    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    const/16 v8, 0x80

    .line 117964874
    :goto_4a
    or-int/2addr v6, v8

    .line 117964875
    :cond_4b
    and-int/lit16 v8, v0, 0xc00

    .line 117964877
    if-nez v8, :cond_5b

    .line 117964879
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964882
    move-result v8

    .line 117964883
    if-eqz v8, :cond_58

    .line 117964885
    const/16 v8, 0x800

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v8, 0x400

    .line 117964890
    :goto_5a
    or-int/2addr v6, v8

    .line 117964891
    :cond_5b
    and-int/lit16 v8, v0, 0x6000

    .line 117964893
    if-nez v8, :cond_6b

    .line 117964895
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964898
    move-result v8

    .line 117964899
    if-eqz v8, :cond_68

    .line 117964901
    const/16 v8, 0x4000

    .line 117964903
    goto :goto_6a

    .line 117964904
    :cond_68
    const/16 v8, 0x2000

    .line 117964906
    :goto_6a
    or-int/2addr v6, v8

    .line 117964907
    :cond_6b
    move v12, v6

    .line 117964908
    and-int/lit16 v6, v12, 0x2493

    .line 117964910
    const/16 v8, 0x2492

    .line 117964912
    const/4 v11, 0x0

    .line 117964913
    const/16 v16, 0x1

    .line 117964915
    if-eq v6, v8, :cond_77

    .line 117964917
    const/4 v6, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v6, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v8, v12, 0x1

    .line 117964922
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964925
    move-result v6

    .line 117964926
    if-eqz v6, :cond_26b

    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964931
    move-result v6

    .line 117964932
    if-eqz v6, :cond_8c

    .line 117964934
    const/4 v6, -0x1

    .line 117964935
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileOverlayHost (CharacterProfileOverlayHost.kt:36)"

    .line 117964937
    invoke-static {v5, v12, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964940
    :cond_8c
    iget-object v5, v2, Lec5/l;->a:Lec5/k;

    .line 117964942
    iget-object v6, v5, Lec5/k;->a:Ljava/lang/String;

    .line 117964944
    iget-object v5, v5, Lec5/k;->b:Ljava/lang/String;

    .line 117964946
    const v8, -0x615d173a

    .line 117964949
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964952
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964955
    move-result v6

    .line 117964956
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964959
    move-result v5

    .line 117964960
    or-int/2addr v5, v6

    .line 117964961
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964964
    move-result-object v6

    .line 117964965
    const/4 v13, 0x0

    .line 117964966
    if-nez v5, :cond_b0

    .line 117964968
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964970
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964973
    move-result-object v5

    .line 117964974
    if-ne v6, v5, :cond_b9

    .line 117964976
    :cond_b0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964978
    invoke-static {v5, v13, v7, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964981
    move-result-object v6

    .line 117964982
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964985
    :cond_b9
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 117964987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964990
    iget-object v5, v2, Lec5/l;->b:Lec5/g;

    .line 117964992
    if-eqz v5, :cond_ca

    .line 117964994
    iget-object v5, v2, Lec5/l;->f:Lec5/h;

    .line 117964996
    iget-boolean v5, v5, Lec5/h;->a:Z

    .line 117964998
    if-nez v5, :cond_ca

    .line 117965000
    const/4 v5, 0x1

    .line 117965001
    goto :goto_cb

    .line 117965002
    :cond_ca
    const/4 v5, 0x0

    .line 117965003
    :goto_cb
    const v7, -0x1a1990a7

    .line 117965006
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965009
    if-eqz v5, :cond_163

    .line 117965011
    iget-object v5, v2, Lec5/l;->a:Lec5/k;

    .line 117965013
    iget-object v10, v5, Lec5/k;->a:Ljava/lang/String;

    .line 117965015
    iget-object v5, v5, Lec5/k;->b:Ljava/lang/String;

    .line 117965017
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965020
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965023
    move-result v8

    .line 117965024
    and-int/lit8 v7, v12, 0x70

    .line 117965026
    if-ne v7, v9, :cond_e6

    .line 117965028
    const/4 v7, 0x1

    .line 117965029
    goto :goto_e7

    .line 117965030
    :cond_e6
    const/4 v7, 0x0

    .line 117965031
    :goto_e7
    or-int/2addr v7, v8

    .line 117965032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965035
    move-result-object v8

    .line 117965036
    if-nez v7, :cond_f6

    .line 117965038
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965040
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965043
    move-result-object v7

    .line 117965044
    if-ne v8, v7, :cond_fe

    .line 117965046
    :cond_f6
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;

    .line 117965048
    invoke-direct {v8, v6, v2, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lec5/l;Lkotlin/coroutines/Continuation;)V

    .line 117965051
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965054
    :cond_fe
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 117965056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965059
    invoke-static {v10, v5, v8, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965062
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965064
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965069
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965071
    invoke-interface {v1, v5, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965074
    move-result-object v19

    .line 117965075
    const/16 v20, 0x0

    .line 117965077
    const/16 v21, 0x0

    .line 117965079
    const/16 v22, 0x0

    .line 117965081
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 117965083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965086
    sget v23, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->l:F

    .line 117965088
    const/16 v24, 0x7

    .line 117965090
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965093
    move-result-object v6

    .line 117965094
    const v5, 0x4c5de2

    .line 117965097
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965100
    const v7, 0xe000

    .line 117965103
    and-int/2addr v7, v12

    .line 117965104
    const/16 v8, 0x4000

    .line 117965106
    if-ne v7, v8, :cond_136

    .line 117965108
    const/4 v7, 0x1

    .line 117965109
    goto :goto_137

    .line 117965110
    :cond_136
    const/4 v7, 0x0

    .line 117965111
    :goto_137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965114
    move-result-object v8

    .line 117965115
    if-nez v7, :cond_145

    .line 117965117
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965119
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965122
    move-result-object v7

    .line 117965123
    if-ne v8, v7, :cond_14d

    .line 117965125
    :cond_145
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/c6;

    .line 117965127
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/c6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117965130
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965133
    :cond_14d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117965135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965138
    shr-int/lit8 v7, v12, 0x3

    .line 117965140
    and-int/lit8 v10, v7, 0x70

    .line 117965142
    const/16 v17, 0x0

    .line 117965144
    move-object/from16 v7, p2

    .line 117965146
    move-object v9, v15

    .line 117965147
    const/16 v18, 0x0

    .line 117965149
    move/from16 v11, v17

    .line 117965151
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/u6;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965154
    goto :goto_168

    .line 117965155
    :cond_163
    const v5, 0x4c5de2

    .line 117965158
    const/16 v18, 0x0

    .line 117965160
    :goto_168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965163
    iget-object v6, v2, Lec5/l;->b:Lec5/g;

    .line 117965165
    instance-of v7, v6, Lec5/g$b;

    .line 117965167
    if-eqz v7, :cond_175

    .line 117965169
    check-cast v6, Lec5/g$b;

    .line 117965171
    move-object v11, v6

    .line 117965172
    goto :goto_176

    .line 117965173
    :cond_175
    move-object v11, v13

    .line 117965174
    :goto_176
    const v6, -0x1a192394

    .line 117965177
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965180
    if-eqz v11, :cond_1a1

    .line 117965182
    iget-object v6, v2, Lec5/l;->f:Lec5/h;

    .line 117965184
    const/4 v9, 0x0

    .line 117965185
    and-int/lit16 v7, v12, 0x380

    .line 117965187
    shr-int/lit8 v8, v12, 0x3

    .line 117965189
    and-int/lit16 v8, v8, 0x1c00

    .line 117965191
    or-int v17, v7, v8

    .line 117965193
    const/16 v19, 0x10

    .line 117965195
    const v10, 0x4c5de2

    .line 117965198
    move-object v5, v11

    .line 117965199
    move-object/from16 v7, p2

    .line 117965201
    move-object/from16 v8, p4

    .line 117965203
    const v13, 0x4c5de2

    .line 117965206
    move-object v10, v15

    .line 117965207
    move-object v13, v11

    .line 117965208
    move/from16 v11, v17

    .line 117965210
    move v0, v12

    .line 117965211
    move/from16 v12, v19

    .line 117965213
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->f(Lec5/g$b;Lec5/h;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965216
    goto :goto_1a3

    .line 117965217
    :cond_1a1
    move-object v13, v11

    .line 117965218
    move v0, v12

    .line 117965219
    :goto_1a3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965222
    if-eqz v13, :cond_260

    .line 117965224
    iget-object v5, v4, Lcom/dragon/read/kmp/community/characterprofile/view/e6;->a:Landroidx/compose/runtime/MutableState;

    .line 117965226
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965229
    move-result-object v5

    .line 117965230
    check-cast v5, Ljava/lang/Boolean;

    .line 117965232
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965235
    move-result v5

    .line 117965236
    if-eqz v5, :cond_260

    .line 117965238
    iget-object v5, v13, Lec5/g$b;->j:Lec5/b;

    .line 117965240
    iget-object v6, v5, Lec5/b;->b:Ljava/lang/String;

    .line 117965242
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117965245
    move-result v7

    .line 117965246
    if-nez v7, :cond_1c2

    .line 117965248
    const/4 v11, 0x1

    .line 117965249
    goto :goto_1c3

    .line 117965250
    :cond_1c2
    const/4 v11, 0x0

    .line 117965251
    :goto_1c3
    if-eqz v11, :cond_1c9

    .line 117965253
    iget-object v6, v13, Lec5/g$b;->a:Lec5/q;

    .line 117965255
    iget-object v6, v6, Lec5/q;->e:Ljava/lang/String;

    .line 117965257
    :cond_1c9
    iget-object v7, v4, Lcom/dragon/read/kmp/community/characterprofile/view/e6;->b:Landroidx/compose/runtime/MutableState;

    .line 117965259
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965262
    move-result-object v7

    .line 117965263
    check-cast v7, Lc0/g;

    .line 117965265
    iget-object v8, v4, Lcom/dragon/read/kmp/community/characterprofile/view/e6;->c:Landroidx/compose/runtime/MutableState;

    .line 117965267
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965270
    move-result-object v8

    .line 117965271
    check-cast v8, Lc0/g;

    .line 117965273
    sget v9, Lcom/dragon/read/kmp/community/characterprofile/view/f6;->a:I

    .line 117965275
    if-nez v7, :cond_1df

    .line 117965277
    const/4 v7, 0x0

    .line 117965278
    goto :goto_1f5

    .line 117965279
    :cond_1df
    new-instance v9, Lc0/g;

    .line 117965281
    iget v10, v7, Lc0/g;->a:F

    .line 117965283
    iget v11, v8, Lc0/g;->a:F

    .line 117965285
    sub-float/2addr v10, v11

    .line 117965286
    iget v12, v7, Lc0/g;->b:F

    .line 117965288
    iget v8, v8, Lc0/g;->b:F

    .line 117965290
    sub-float/2addr v12, v8

    .line 117965291
    iget v13, v7, Lc0/g;->c:F

    .line 117965293
    sub-float/2addr v13, v11

    .line 117965294
    iget v7, v7, Lc0/g;->d:F

    .line 117965296
    sub-float/2addr v7, v8

    .line 117965297
    invoke-direct {v9, v10, v12, v13, v7}, Lc0/g;-><init>(FFFF)V

    .line 117965300
    move-object v7, v9

    .line 117965301
    :goto_1f5
    sget-object v8, Lfc5/a;->a:Lfc5/a;

    .line 117965303
    const v9, 0x4c5de2

    .line 117965306
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965312
    move-result-object v9

    .line 117965313
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965315
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965318
    move-result-object v11

    .line 117965319
    if-ne v9, v11, :cond_211

    .line 117965321
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$4$1;

    .line 117965323
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$4$1;-><init>(Lfc5/a;)V

    .line 117965326
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965329
    :cond_211
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 117965331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965334
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117965336
    const v8, 0x4c5de2

    .line 117965339
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965342
    and-int/lit16 v8, v0, 0x1c00

    .line 117965344
    const/16 v11, 0x800

    .line 117965346
    if-ne v8, v11, :cond_226

    .line 117965348
    const/4 v11, 0x1

    .line 117965349
    goto :goto_227

    .line 117965350
    :cond_226
    const/4 v11, 0x0

    .line 117965351
    :goto_227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965354
    move-result-object v8

    .line 117965355
    if-nez v11, :cond_233

    .line 117965357
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965360
    move-result-object v10

    .line 117965361
    if-ne v8, v10, :cond_23b

    .line 117965363
    :cond_233
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$5$1;

    .line 117965365
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$5$1;-><init>(Ljava/lang/Object;)V

    .line 117965368
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965371
    :cond_23b
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 117965373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965376
    move-object v10, v8

    .line 117965377
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965379
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965381
    const/high16 v11, 0x41a00000    # 20.0f

    .line 117965383
    invoke-static {v8, v11}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965386
    move-result-object v11

    .line 117965387
    const/4 v12, 0x0

    .line 117965388
    shr-int/lit8 v0, v0, 0x3

    .line 117965390
    and-int/lit16 v0, v0, 0x1c00

    .line 117965392
    const/high16 v8, 0x180000

    .line 117965394
    or-int/2addr v0, v8

    .line 117965395
    const/16 v16, 0x80

    .line 117965397
    move-object/from16 v8, p4

    .line 117965399
    move-object v13, v15

    .line 117965400
    move v14, v0

    .line 117965401
    move-object v0, v15

    .line 117965402
    move/from16 v15, v16

    .line 117965404
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->i(Lec5/b;Ljava/lang/String;Lc0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965407
    goto :goto_261

    .line 117965408
    :cond_260
    move-object v0, v15

    .line 117965409
    :goto_261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965412
    move-result v5

    .line 117965413
    if-eqz v5, :cond_26f

    .line 117965415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965418
    goto :goto_26f

    .line 117965419
    :cond_26b
    move-object v0, v15

    .line 117965420
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965423
    :cond_26f
    :goto_26f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965426
    move-result-object v7

    .line 117965427
    if-eqz v7, :cond_28a

    .line 117965429
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/d6;

    .line 117965431
    move-object v0, v8

    .line 117965432
    move-object/from16 v1, p0

    .line 117965434
    move-object/from16 v2, p1

    .line 117965436
    move-object/from16 v3, p2

    .line 117965438
    move-object/from16 v4, p3

    .line 117965440
    move-object/from16 v5, p4

    .line 117965442
    move/from16 v6, p6

    .line 117965444
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/d6;-><init>(Lj/o;Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;I)V

    .line 117965447
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965450
    :cond_28a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lec5/l;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/e6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v4, p3

    .line 117964805
    .line 117964806
    move-object/from16 v3, p4

    .line 117964807
    .line 117964808
    move/from16 v0, p6

    .line 117964809
    .line 117964810
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    .line 117964812
    .line 117964813
    const v5, -0x429fdc41

    .line 117964814
    .line 117964815
    .line 117964816
    move-object/from16 v6, p5

    .line 117964817
    .line 117964818
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    .line 117964820
    .line 117964821
    move-result-object v15

    .line 117964822
    and-int/lit8 v6, v0, 0x6

    .line 117964823
    .line 117964824
    const/4 v7, 0x2

    .line 117964825
    if-nez v6, :cond_26

    .line 117964826
    .line 117964827
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964828
    .line 117964829
    .line 117964830
    move-result v6

    .line 117964831
    if-eqz v6, :cond_23

    .line 117964832
    .line 117964833
    const/4 v6, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v6, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v6, v0

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    move v6, v0

    .line 117964839
    :goto_27
    and-int/lit8 v8, v0, 0x30

    .line 117964840
    .line 117964841
    const/16 v9, 0x20

    .line 117964842
    .line 117964843
    if-nez v8, :cond_39

    .line 117964844
    .line 117964845
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964846
    .line 117964847
    .line 117964848
    move-result v8

    .line 117964849
    if-eqz v8, :cond_36

    .line 117964850
    .line 117964851
    const/16 v8, 0x20

    .line 117964852
    .line 117964853
    goto :goto_38

    .line 117964854
    :cond_36
    const/16 v8, 0x10

    .line 117964855
    .line 117964856
    :goto_38
    or-int/2addr v6, v8

    .line 117964857
    :cond_39
    and-int/lit16 v8, v0, 0x180

    .line 117964858
    .line 117964859
    move-object/from16 v14, p2

    .line 117964860
    .line 117964861
    if-nez v8, :cond_4b

    .line 117964862
    .line 117964863
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964864
    .line 117964865
    .line 117964866
    move-result v8

    .line 117964867
    if-eqz v8, :cond_48

    .line 117964868
    .line 117964869
    const/16 v8, 0x100

    .line 117964870
    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    const/16 v8, 0x80

    .line 117964873
    .line 117964874
    :goto_4a
    or-int/2addr v6, v8

    .line 117964875
    :cond_4b
    and-int/lit16 v8, v0, 0xc00

    .line 117964876
    .line 117964877
    if-nez v8, :cond_5b

    .line 117964878
    .line 117964879
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v8

    .line 117964883
    if-eqz v8, :cond_58

    .line 117964884
    .line 117964885
    const/16 v8, 0x800

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v8, 0x400

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v6, v8

    .line 117964891
    :cond_5b
    and-int/lit16 v8, v0, 0x6000

    .line 117964892
    .line 117964893
    if-nez v8, :cond_6b

    .line 117964894
    .line 117964895
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964896
    .line 117964897
    .line 117964898
    move-result v8

    .line 117964899
    if-eqz v8, :cond_68

    .line 117964900
    .line 117964901
    const/16 v8, 0x4000

    .line 117964902
    .line 117964903
    goto :goto_6a

    .line 117964904
    :cond_68
    const/16 v8, 0x2000

    .line 117964905
    .line 117964906
    :goto_6a
    or-int/2addr v6, v8

    .line 117964907
    :cond_6b
    move v12, v6

    .line 117964908
    and-int/lit16 v6, v12, 0x2493

    .line 117964909
    .line 117964910
    const/16 v8, 0x2492

    .line 117964911
    .line 117964912
    const/4 v11, 0x0

    .line 117964913
    const/16 v16, 0x1

    .line 117964914
    .line 117964915
    if-eq v6, v8, :cond_77

    .line 117964916
    .line 117964917
    const/4 v6, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v6, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v8, v12, 0x1

    .line 117964921
    .line 117964922
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v6

    .line 117964926
    if-eqz v6, :cond_26b

    .line 117964927
    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v6

    .line 117964932
    if-eqz v6, :cond_8c

    .line 117964933
    .line 117964934
    const/4 v6, -0x1

    .line 117964935
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileOverlayHost (CharacterProfileOverlayHost.kt:36)"

    .line 117964936
    .line 117964937
    invoke-static {v5, v12, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964938
    .line 117964939
    .line 117964940
    :cond_8c
    iget-object v5, v2, Lec5/l;->a:Lec5/k;

    .line 117964941
    .line 117964942
    iget-object v6, v5, Lec5/k;->a:Ljava/lang/String;

    .line 117964943
    .line 117964944
    iget-object v5, v5, Lec5/k;->b:Ljava/lang/String;

    .line 117964945
    .line 117964946
    const v8, -0x615d173a

    .line 117964947
    .line 117964948
    .line 117964949
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964950
    .line 117964951
    .line 117964952
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964953
    .line 117964954
    .line 117964955
    move-result v6

    .line 117964956
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964957
    .line 117964958
    .line 117964959
    move-result v5

    .line 117964960
    or-int/2addr v5, v6

    .line 117964961
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v6

    .line 117964965
    const/4 v13, 0x0

    .line 117964966
    if-nez v5, :cond_b0

    .line 117964967
    .line 117964968
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964969
    .line 117964970
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v5

    .line 117964974
    if-ne v6, v5, :cond_b9

    .line 117964975
    .line 117964976
    :cond_b0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964977
    .line 117964978
    invoke-static {v5, v13, v7, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v6

    .line 117964982
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964983
    .line 117964984
    .line 117964985
    :cond_b9
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 117964986
    .line 117964987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964988
    .line 117964989
    .line 117964990
    iget-object v5, v2, Lec5/l;->b:Lec5/g;

    .line 117964991
    .line 117964992
    if-eqz v5, :cond_ca

    .line 117964993
    .line 117964994
    iget-object v5, v2, Lec5/l;->f:Lec5/h;

    .line 117964995
    .line 117964996
    iget-boolean v5, v5, Lec5/h;->a:Z

    .line 117964997
    .line 117964998
    if-nez v5, :cond_ca

    .line 117964999
    .line 117965000
    const/4 v5, 0x1

    .line 117965001
    goto :goto_cb

    .line 117965002
    :cond_ca
    const/4 v5, 0x0

    .line 117965003
    :goto_cb
    const v7, -0x1a1990a7

    .line 117965004
    .line 117965005
    .line 117965006
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965007
    .line 117965008
    .line 117965009
    if-eqz v5, :cond_163

    .line 117965010
    .line 117965011
    iget-object v5, v2, Lec5/l;->a:Lec5/k;

    .line 117965012
    .line 117965013
    iget-object v10, v5, Lec5/k;->a:Ljava/lang/String;

    .line 117965014
    .line 117965015
    iget-object v5, v5, Lec5/k;->b:Ljava/lang/String;

    .line 117965016
    .line 117965017
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965018
    .line 117965019
    .line 117965020
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965021
    .line 117965022
    .line 117965023
    move-result v8

    .line 117965024
    and-int/lit8 v7, v12, 0x70

    .line 117965025
    .line 117965026
    if-ne v7, v9, :cond_e6

    .line 117965027
    .line 117965028
    const/4 v7, 0x1

    .line 117965029
    goto :goto_e7

    .line 117965030
    :cond_e6
    const/4 v7, 0x0

    .line 117965031
    :goto_e7
    or-int/2addr v7, v8

    .line 117965032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965033
    .line 117965034
    .line 117965035
    move-result-object v8

    .line 117965036
    if-nez v7, :cond_f6

    .line 117965037
    .line 117965038
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965039
    .line 117965040
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965041
    .line 117965042
    .line 117965043
    move-result-object v7

    .line 117965044
    if-ne v8, v7, :cond_fe

    .line 117965045
    .line 117965046
    :cond_f6
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;

    .line 117965047
    .line 117965048
    invoke-direct {v8, v6, v2, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lec5/l;Lkotlin/coroutines/Continuation;)V

    .line 117965049
    .line 117965050
    .line 117965051
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965052
    .line 117965053
    .line 117965054
    :cond_fe
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 117965055
    .line 117965056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965057
    .line 117965058
    .line 117965059
    invoke-static {v10, v5, v8, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965060
    .line 117965061
    .line 117965062
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965063
    .line 117965064
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965065
    .line 117965066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965067
    .line 117965068
    .line 117965069
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965070
    .line 117965071
    invoke-interface {v1, v5, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v19

    .line 117965075
    const/16 v20, 0x0

    .line 117965076
    .line 117965077
    const/16 v21, 0x0

    .line 117965078
    .line 117965079
    const/16 v22, 0x0

    .line 117965080
    .line 117965081
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 117965082
    .line 117965083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965084
    .line 117965085
    .line 117965086
    sget v23, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->l:F

    .line 117965087
    .line 117965088
    const/16 v24, 0x7

    .line 117965089
    .line 117965090
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v6

    .line 117965094
    const v5, 0x4c5de2

    .line 117965095
    .line 117965096
    .line 117965097
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965098
    .line 117965099
    .line 117965100
    const v7, 0xe000

    .line 117965101
    .line 117965102
    .line 117965103
    and-int/2addr v7, v12

    .line 117965104
    const/16 v8, 0x4000

    .line 117965105
    .line 117965106
    if-ne v7, v8, :cond_136

    .line 117965107
    .line 117965108
    const/4 v7, 0x1

    .line 117965109
    goto :goto_137

    .line 117965110
    :cond_136
    const/4 v7, 0x0

    .line 117965111
    :goto_137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965112
    .line 117965113
    .line 117965114
    move-result-object v8

    .line 117965115
    if-nez v7, :cond_145

    .line 117965116
    .line 117965117
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965118
    .line 117965119
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-object v7

    .line 117965123
    if-ne v8, v7, :cond_14d

    .line 117965124
    .line 117965125
    :cond_145
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/c6;

    .line 117965126
    .line 117965127
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/c6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117965128
    .line 117965129
    .line 117965130
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965131
    .line 117965132
    .line 117965133
    :cond_14d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117965134
    .line 117965135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965136
    .line 117965137
    .line 117965138
    shr-int/lit8 v7, v12, 0x3

    .line 117965139
    .line 117965140
    and-int/lit8 v10, v7, 0x70

    .line 117965141
    .line 117965142
    const/16 v17, 0x0

    .line 117965143
    .line 117965144
    move-object/from16 v7, p2

    .line 117965145
    .line 117965146
    move-object v9, v15

    .line 117965147
    const/16 v18, 0x0

    .line 117965148
    .line 117965149
    move/from16 v11, v17

    .line 117965150
    .line 117965151
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/u6;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965152
    .line 117965153
    .line 117965154
    goto :goto_168

    .line 117965155
    :cond_163
    const v5, 0x4c5de2

    .line 117965156
    .line 117965157
    .line 117965158
    const/16 v18, 0x0

    .line 117965159
    .line 117965160
    :goto_168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965161
    .line 117965162
    .line 117965163
    iget-object v6, v2, Lec5/l;->b:Lec5/g;

    .line 117965164
    .line 117965165
    instance-of v7, v6, Lec5/g$b;

    .line 117965166
    .line 117965167
    if-eqz v7, :cond_175

    .line 117965168
    .line 117965169
    check-cast v6, Lec5/g$b;

    .line 117965170
    .line 117965171
    move-object v11, v6

    .line 117965172
    goto :goto_176

    .line 117965173
    :cond_175
    move-object v11, v13

    .line 117965174
    :goto_176
    const v6, -0x1a192394

    .line 117965175
    .line 117965176
    .line 117965177
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965178
    .line 117965179
    .line 117965180
    if-eqz v11, :cond_1a1

    .line 117965181
    .line 117965182
    iget-object v6, v2, Lec5/l;->f:Lec5/h;

    .line 117965183
    .line 117965184
    const/4 v9, 0x0

    .line 117965185
    and-int/lit16 v7, v12, 0x380

    .line 117965186
    .line 117965187
    shr-int/lit8 v8, v12, 0x3

    .line 117965188
    .line 117965189
    and-int/lit16 v8, v8, 0x1c00

    .line 117965190
    .line 117965191
    or-int v17, v7, v8

    .line 117965192
    .line 117965193
    const/16 v19, 0x10

    .line 117965194
    .line 117965195
    const v10, 0x4c5de2

    .line 117965196
    .line 117965197
    .line 117965198
    move-object v5, v11

    .line 117965199
    move-object/from16 v7, p2

    .line 117965200
    .line 117965201
    move-object/from16 v8, p4

    .line 117965202
    .line 117965203
    const v13, 0x4c5de2

    .line 117965204
    .line 117965205
    .line 117965206
    move-object v10, v15

    .line 117965207
    move-object v13, v11

    .line 117965208
    move/from16 v11, v17

    .line 117965209
    .line 117965210
    move v0, v12

    .line 117965211
    move/from16 v12, v19

    .line 117965212
    .line 117965213
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->f(Lec5/g$b;Lec5/h;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965214
    .line 117965215
    .line 117965216
    goto :goto_1a3

    .line 117965217
    :cond_1a1
    move-object v13, v11

    .line 117965218
    move v0, v12

    .line 117965219
    :goto_1a3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965220
    .line 117965221
    .line 117965222
    if-eqz v13, :cond_260

    .line 117965223
    .line 117965224
    iget-object v5, v4, Lcom/dragon/read/kmp/community/characterprofile/view/e6;->a:Landroidx/compose/runtime/MutableState;

    .line 117965225
    .line 117965226
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v5

    .line 117965230
    check-cast v5, Ljava/lang/Boolean;

    .line 117965231
    .line 117965232
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965233
    .line 117965234
    .line 117965235
    move-result v5

    .line 117965236
    if-eqz v5, :cond_260

    .line 117965237
    .line 117965238
    iget-object v5, v13, Lec5/g$b;->j:Lec5/b;

    .line 117965239
    .line 117965240
    iget-object v6, v5, Lec5/b;->b:Ljava/lang/String;

    .line 117965241
    .line 117965242
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117965243
    .line 117965244
    .line 117965245
    move-result v7

    .line 117965246
    if-nez v7, :cond_1c2

    .line 117965247
    .line 117965248
    const/4 v11, 0x1

    .line 117965249
    goto :goto_1c3

    .line 117965250
    :cond_1c2
    const/4 v11, 0x0

    .line 117965251
    :goto_1c3
    if-eqz v11, :cond_1c9

    .line 117965252
    .line 117965253
    iget-object v6, v13, Lec5/g$b;->a:Lec5/q;

    .line 117965254
    .line 117965255
    iget-object v6, v6, Lec5/q;->e:Ljava/lang/String;

    .line 117965256
    .line 117965257
    :cond_1c9
    iget-object v7, v4, Lcom/dragon/read/kmp/community/characterprofile/view/e6;->b:Landroidx/compose/runtime/MutableState;

    .line 117965258
    .line 117965259
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object v7

    .line 117965263
    check-cast v7, Lc0/g;

    .line 117965264
    .line 117965265
    iget-object v8, v4, Lcom/dragon/read/kmp/community/characterprofile/view/e6;->c:Landroidx/compose/runtime/MutableState;

    .line 117965266
    .line 117965267
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965268
    .line 117965269
    .line 117965270
    move-result-object v8

    .line 117965271
    check-cast v8, Lc0/g;

    .line 117965272
    .line 117965273
    sget v9, Lcom/dragon/read/kmp/community/characterprofile/view/f6;->a:I

    .line 117965274
    .line 117965275
    if-nez v7, :cond_1df

    .line 117965276
    .line 117965277
    const/4 v7, 0x0

    .line 117965278
    goto :goto_1f5

    .line 117965279
    :cond_1df
    new-instance v9, Lc0/g;

    .line 117965280
    .line 117965281
    iget v10, v7, Lc0/g;->a:F

    .line 117965282
    .line 117965283
    iget v11, v8, Lc0/g;->a:F

    .line 117965284
    .line 117965285
    sub-float/2addr v10, v11

    .line 117965286
    iget v12, v7, Lc0/g;->b:F

    .line 117965287
    .line 117965288
    iget v8, v8, Lc0/g;->b:F

    .line 117965289
    .line 117965290
    sub-float/2addr v12, v8

    .line 117965291
    iget v13, v7, Lc0/g;->c:F

    .line 117965292
    .line 117965293
    sub-float/2addr v13, v11

    .line 117965294
    iget v7, v7, Lc0/g;->d:F

    .line 117965295
    .line 117965296
    sub-float/2addr v7, v8

    .line 117965297
    invoke-direct {v9, v10, v12, v13, v7}, Lc0/g;-><init>(FFFF)V

    .line 117965298
    .line 117965299
    .line 117965300
    move-object v7, v9

    .line 117965301
    :goto_1f5
    sget-object v8, Lfc5/a;->a:Lfc5/a;

    .line 117965302
    .line 117965303
    const v9, 0x4c5de2

    .line 117965304
    .line 117965305
    .line 117965306
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965307
    .line 117965308
    .line 117965309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v9

    .line 117965313
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965314
    .line 117965315
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965316
    .line 117965317
    .line 117965318
    move-result-object v11

    .line 117965319
    if-ne v9, v11, :cond_211

    .line 117965320
    .line 117965321
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$4$1;

    .line 117965322
    .line 117965323
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$4$1;-><init>(Lfc5/a;)V

    .line 117965324
    .line 117965325
    .line 117965326
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965327
    .line 117965328
    .line 117965329
    :cond_211
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 117965330
    .line 117965331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965332
    .line 117965333
    .line 117965334
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117965335
    .line 117965336
    const v8, 0x4c5de2

    .line 117965337
    .line 117965338
    .line 117965339
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965340
    .line 117965341
    .line 117965342
    and-int/lit16 v8, v0, 0x1c00

    .line 117965343
    .line 117965344
    const/16 v11, 0x800

    .line 117965345
    .line 117965346
    if-ne v8, v11, :cond_226

    .line 117965347
    .line 117965348
    const/4 v11, 0x1

    .line 117965349
    goto :goto_227

    .line 117965350
    :cond_226
    const/4 v11, 0x0

    .line 117965351
    :goto_227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965352
    .line 117965353
    .line 117965354
    move-result-object v8

    .line 117965355
    if-nez v11, :cond_233

    .line 117965356
    .line 117965357
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965358
    .line 117965359
    .line 117965360
    move-result-object v10

    .line 117965361
    if-ne v8, v10, :cond_23b

    .line 117965362
    .line 117965363
    :cond_233
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$5$1;

    .line 117965364
    .line 117965365
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$5$1;-><init>(Ljava/lang/Object;)V

    .line 117965366
    .line 117965367
    .line 117965368
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965369
    .line 117965370
    .line 117965371
    :cond_23b
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 117965372
    .line 117965373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965374
    .line 117965375
    .line 117965376
    move-object v10, v8

    .line 117965377
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965378
    .line 117965379
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965380
    .line 117965381
    const/high16 v11, 0x41a00000    # 20.0f

    .line 117965382
    .line 117965383
    invoke-static {v8, v11}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965384
    .line 117965385
    .line 117965386
    move-result-object v11

    .line 117965387
    const/4 v12, 0x0

    .line 117965388
    shr-int/lit8 v0, v0, 0x3

    .line 117965389
    .line 117965390
    and-int/lit16 v0, v0, 0x1c00

    .line 117965391
    .line 117965392
    const/high16 v8, 0x180000

    .line 117965393
    .line 117965394
    or-int/2addr v0, v8

    .line 117965395
    const/16 v16, 0x80

    .line 117965396
    .line 117965397
    move-object/from16 v8, p4

    .line 117965398
    .line 117965399
    move-object v13, v15

    .line 117965400
    move v14, v0

    .line 117965401
    move-object v0, v15

    .line 117965402
    move/from16 v15, v16

    .line 117965403
    .line 117965404
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->i(Lec5/b;Ljava/lang/String;Lc0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965405
    .line 117965406
    .line 117965407
    goto :goto_261

    .line 117965408
    :cond_260
    move-object v0, v15

    .line 117965409
    :goto_261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965410
    .line 117965411
    .line 117965412
    move-result v5

    .line 117965413
    if-eqz v5, :cond_26f

    .line 117965414
    .line 117965415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965416
    .line 117965417
    .line 117965418
    goto :goto_26f

    .line 117965419
    :cond_26b
    move-object v0, v15

    .line 117965420
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965421
    .line 117965422
    .line 117965423
    :cond_26f
    :goto_26f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965424
    .line 117965425
    .line 117965426
    move-result-object v7

    .line 117965427
    if-eqz v7, :cond_28a

    .line 117965428
    .line 117965429
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/d6;

    .line 117965430
    .line 117965431
    move-object v0, v8

    .line 117965432
    move-object/from16 v1, p0

    .line 117965433
    .line 117965434
    move-object/from16 v2, p1

    .line 117965435
    .line 117965436
    move-object/from16 v3, p2

    .line 117965437
    .line 117965438
    move-object/from16 v4, p3

    .line 117965439
    .line 117965440
    move-object/from16 v5, p4

    .line 117965441
    .line 117965442
    move/from16 v6, p6

    .line 117965443
    .line 117965444
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/d6;-><init>(Lj/o;Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;I)V

    .line 117965445
    .line 117965446
    .line 117965447
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965448
    .line 117965449
    .line 117965450
    :cond_28a
    return-void
.end method


