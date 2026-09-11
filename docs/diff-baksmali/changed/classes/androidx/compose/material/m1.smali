## classes/androidx/compose/material/m1.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/material/u;Landroidx/compose/material/z6;Landroidx/compose/material/p3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/material/u;Landroidx/compose/material/z6;Landroidx/compose/material/p3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/u;",
            "Landroidx/compose/material/z6;",
            "Landroidx/compose/material/p3;",
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
    move-object/from16 v4, p3

    .line 117964802
    move/from16 v5, p5

    .line 117964804
    const v0, 0x33579b6

    .line 117964807
    move-object/from16 v1, p4

    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v1

    .line 117964813
    and-int/lit8 v2, v5, 0x6

    .line 117964815
    if-nez v2, :cond_24

    .line 117964817
    and-int/lit8 v2, p6, 0x1

    .line 117964819
    if-nez v2, :cond_1f

    .line 117964821
    move-object/from16 v2, p0

    .line 117964823
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964826
    move-result v7

    .line 117964827
    if-eqz v7, :cond_21

    .line 117964829
    const/4 v7, 0x4

    .line 117964830
    goto :goto_22

    .line 117964831
    :cond_1f
    move-object/from16 v2, p0

    .line 117964833
    :cond_21
    const/4 v7, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v7, v5

    .line 117964835
    goto :goto_27

    .line 117964836
    :cond_24
    move-object/from16 v2, p0

    .line 117964838
    move v7, v5

    .line 117964839
    :goto_27
    and-int/lit8 v8, v5, 0x30

    .line 117964841
    if-nez v8, :cond_40

    .line 117964843
    and-int/lit8 v8, p6, 0x2

    .line 117964845
    if-nez v8, :cond_3a

    .line 117964847
    move-object/from16 v8, p1

    .line 117964849
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964852
    move-result v9

    .line 117964853
    if-eqz v9, :cond_3c

    .line 117964855
    const/16 v9, 0x20

    .line 117964857
    goto :goto_3e

    .line 117964858
    :cond_3a
    move-object/from16 v8, p1

    .line 117964860
    :cond_3c
    const/16 v9, 0x10

    .line 117964862
    :goto_3e
    or-int/2addr v7, v9

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    move-object/from16 v8, p1

    .line 117964866
    :goto_42
    and-int/lit16 v9, v5, 0x180

    .line 117964868
    if-nez v9, :cond_5b

    .line 117964870
    and-int/lit8 v9, p6, 0x4

    .line 117964872
    if-nez v9, :cond_55

    .line 117964874
    move-object/from16 v9, p2

    .line 117964876
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964879
    move-result v10

    .line 117964880
    if-eqz v10, :cond_57

    .line 117964882
    const/16 v10, 0x100

    .line 117964884
    goto :goto_59

    .line 117964885
    :cond_55
    move-object/from16 v9, p2

    .line 117964887
    :cond_57
    const/16 v10, 0x80

    .line 117964889
    :goto_59
    or-int/2addr v7, v10

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    move-object/from16 v9, p2

    .line 117964893
    :goto_5d
    and-int/lit8 v10, p6, 0x8

    .line 117964895
    if-eqz v10, :cond_64

    .line 117964897
    or-int/lit16 v7, v7, 0xc00

    .line 117964899
    goto :goto_74

    .line 117964900
    :cond_64
    and-int/lit16 v10, v5, 0xc00

    .line 117964902
    if-nez v10, :cond_74

    .line 117964904
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964907
    move-result v10

    .line 117964908
    if-eqz v10, :cond_71

    .line 117964910
    const/16 v10, 0x800

    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v10, 0x400

    .line 117964915
    :goto_73
    or-int/2addr v7, v10

    .line 117964916
    :cond_74
    :goto_74
    and-int/lit16 v10, v7, 0x493

    .line 117964918
    const/16 v11, 0x492

    .line 117964920
    const/4 v12, 0x0

    .line 117964921
    if-eq v10, v11, :cond_7d

    .line 117964923
    const/4 v10, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v10, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v11, v7, 0x1

    .line 117964928
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    move-result v10

    .line 117964932
    if-eqz v10, :cond_399

    .line 117964934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964937
    and-int/lit8 v10, v5, 0x1

    .line 117964939
    const/4 v11, 0x6

    .line 117964940
    if-eqz v10, :cond_a9

    .line 117964942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964945
    move-result v10

    .line 117964946
    if-eqz v10, :cond_95

    .line 117964948
    goto :goto_a9

    .line 117964949
    :cond_95
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964952
    and-int/lit8 v10, p6, 0x1

    .line 117964954
    if-eqz v10, :cond_9e

    .line 117964956
    and-int/lit8 v7, v7, -0xf

    .line 117964958
    :cond_9e
    and-int/lit8 v10, p6, 0x2

    .line 117964960
    if-eqz v10, :cond_a4

    .line 117964962
    and-int/lit8 v7, v7, -0x71

    .line 117964964
    :cond_a4
    and-int/lit8 v10, p6, 0x4

    .line 117964966
    if-eqz v10, :cond_d6

    .line 117964968
    goto :goto_d4

    .line 117964969
    :cond_a9
    :goto_a9
    and-int/lit8 v10, p6, 0x1

    .line 117964971
    if-eqz v10, :cond_b8

    .line 117964973
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 117964975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964978
    invoke-static {v1, v11}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 117964981
    move-result-object v2

    .line 117964982
    and-int/lit8 v7, v7, -0xf

    .line 117964984
    :cond_b8
    and-int/lit8 v10, p6, 0x2

    .line 117964986
    if-eqz v10, :cond_c7

    .line 117964988
    sget-object v8, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 117964990
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964993
    invoke-static {v1, v11}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 117964996
    move-result-object v8

    .line 117964997
    and-int/lit8 v7, v7, -0x71

    .line 117964999
    :cond_c7
    and-int/lit8 v10, p6, 0x4

    .line 117965001
    if-eqz v10, :cond_d6

    .line 117965003
    sget-object v9, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 117965005
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965008
    invoke-static {v1, v11}, Landroidx/compose/material/j1;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/p3;

    .line 117965011
    move-result-object v9

    .line 117965012
    :goto_d4
    and-int/lit16 v7, v7, -0x381

    .line 117965014
    :cond_d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117965017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965020
    move-result v10

    .line 117965021
    const/4 v14, -0x1

    .line 117965022
    if-eqz v10, :cond_e5

    .line 117965024
    const-string v10, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:62)"

    .line 117965026
    invoke-static {v0, v7, v14, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965029
    :cond_e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965032
    move-result-object v0

    .line 117965033
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965035
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965038
    move-result-object v10

    .line 117965039
    if-ne v0, v10, :cond_153

    .line 117965041
    sget v0, Landroidx/compose/material/u;->n:I

    .line 117965043
    invoke-virtual {v2}, Landroidx/compose/material/u;->f()J

    .line 117965046
    move-result-wide v16

    .line 117965047
    iget-object v0, v2, Landroidx/compose/material/u;->b:Landroidx/compose/runtime/MutableState;

    .line 117965049
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965052
    move-result-object v0

    .line 117965053
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965055
    iget-wide v3, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965057
    iget-object v0, v2, Landroidx/compose/material/u;->c:Landroidx/compose/runtime/MutableState;

    .line 117965059
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965062
    move-result-object v0

    .line 117965063
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965065
    move-object/from16 p0, v7

    .line 117965067
    iget-wide v6, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965069
    invoke-virtual {v2}, Landroidx/compose/material/u;->g()J

    .line 117965072
    move-result-wide v22

    .line 117965073
    invoke-virtual {v2}, Landroidx/compose/material/u;->a()J

    .line 117965076
    move-result-wide v24

    .line 117965077
    invoke-virtual {v2}, Landroidx/compose/material/u;->h()J

    .line 117965080
    move-result-wide v26

    .line 117965081
    invoke-virtual {v2}, Landroidx/compose/material/u;->b()J

    .line 117965084
    move-result-wide v28

    .line 117965085
    invoke-virtual {v2}, Landroidx/compose/material/u;->c()J

    .line 117965088
    move-result-wide v30

    .line 117965089
    invoke-virtual {v2}, Landroidx/compose/material/u;->d()J

    .line 117965092
    move-result-wide v32

    .line 117965093
    iget-object v0, v2, Landroidx/compose/material/u;->j:Landroidx/compose/runtime/MutableState;

    .line 117965095
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965098
    move-result-object v0

    .line 117965099
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965101
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965103
    invoke-virtual {v2}, Landroidx/compose/material/u;->e()J

    .line 117965106
    move-result-wide v36

    .line 117965107
    iget-object v0, v2, Landroidx/compose/material/u;->l:Landroidx/compose/runtime/MutableState;

    .line 117965109
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965112
    move-result-object v0

    .line 117965113
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965115
    iget-wide v13, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965117
    invoke-virtual {v2}, Landroidx/compose/material/u;->i()Z

    .line 117965120
    move-result v40

    .line 117965121
    new-instance v0, Landroidx/compose/material/u;

    .line 117965123
    move-object v15, v0

    .line 117965124
    move-wide/from16 v18, v3

    .line 117965126
    move-wide/from16 v20, v6

    .line 117965128
    move-wide/from16 v34, v10

    .line 117965130
    move-wide/from16 v38, v13

    .line 117965132
    invoke-direct/range {v15 .. v40}, Landroidx/compose/material/u;-><init>(JJJJJJJJJJJJZ)V

    .line 117965135
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965138
    goto :goto_155

    .line 117965139
    :cond_153
    move-object/from16 p0, v7

    .line 117965141
    :goto_155
    check-cast v0, Landroidx/compose/material/u;

    .line 117965143
    sget-object v3, Landroidx/compose/material/w;->a:Landroidx/compose/runtime/x4;

    .line 117965145
    invoke-virtual {v2}, Landroidx/compose/material/u;->f()J

    .line 117965148
    move-result-wide v3

    .line 117965149
    iget-object v6, v0, Landroidx/compose/material/u;->a:Landroidx/compose/runtime/MutableState;

    .line 117965151
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965153
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965156
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965159
    iget-object v3, v2, Landroidx/compose/material/u;->b:Landroidx/compose/runtime/MutableState;

    .line 117965161
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965164
    move-result-object v3

    .line 117965165
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 117965167
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965169
    iget-object v6, v0, Landroidx/compose/material/u;->b:Landroidx/compose/runtime/MutableState;

    .line 117965171
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965173
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965176
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965179
    iget-object v3, v2, Landroidx/compose/material/u;->c:Landroidx/compose/runtime/MutableState;

    .line 117965181
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965184
    move-result-object v3

    .line 117965185
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 117965187
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965189
    iget-object v6, v0, Landroidx/compose/material/u;->c:Landroidx/compose/runtime/MutableState;

    .line 117965191
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965193
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965196
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965199
    invoke-virtual {v2}, Landroidx/compose/material/u;->g()J

    .line 117965202
    move-result-wide v3

    .line 117965203
    iget-object v6, v0, Landroidx/compose/material/u;->d:Landroidx/compose/runtime/MutableState;

    .line 117965205
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965207
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965210
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965213
    invoke-virtual {v2}, Landroidx/compose/material/u;->a()J

    .line 117965216
    move-result-wide v3

    .line 117965217
    iget-object v6, v0, Landroidx/compose/material/u;->e:Landroidx/compose/runtime/MutableState;

    .line 117965219
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965221
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965224
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965227
    invoke-virtual {v2}, Landroidx/compose/material/u;->h()J

    .line 117965230
    move-result-wide v3

    .line 117965231
    iget-object v6, v0, Landroidx/compose/material/u;->f:Landroidx/compose/runtime/MutableState;

    .line 117965233
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965235
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965238
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965241
    invoke-virtual {v2}, Landroidx/compose/material/u;->b()J

    .line 117965244
    move-result-wide v3

    .line 117965245
    iget-object v6, v0, Landroidx/compose/material/u;->g:Landroidx/compose/runtime/MutableState;

    .line 117965247
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965249
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965252
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965255
    invoke-virtual {v2}, Landroidx/compose/material/u;->c()J

    .line 117965258
    move-result-wide v3

    .line 117965259
    iget-object v6, v0, Landroidx/compose/material/u;->h:Landroidx/compose/runtime/MutableState;

    .line 117965261
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965263
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965266
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965269
    invoke-virtual {v2}, Landroidx/compose/material/u;->d()J

    .line 117965272
    move-result-wide v3

    .line 117965273
    iget-object v6, v0, Landroidx/compose/material/u;->i:Landroidx/compose/runtime/MutableState;

    .line 117965275
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965277
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965280
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965283
    iget-object v3, v2, Landroidx/compose/material/u;->j:Landroidx/compose/runtime/MutableState;

    .line 117965285
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965288
    move-result-object v3

    .line 117965289
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 117965291
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965293
    iget-object v6, v0, Landroidx/compose/material/u;->j:Landroidx/compose/runtime/MutableState;

    .line 117965295
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965297
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965300
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965303
    invoke-virtual {v2}, Landroidx/compose/material/u;->e()J

    .line 117965306
    move-result-wide v3

    .line 117965307
    iget-object v6, v0, Landroidx/compose/material/u;->k:Landroidx/compose/runtime/MutableState;

    .line 117965309
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965311
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965314
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965317
    iget-object v3, v2, Landroidx/compose/material/u;->l:Landroidx/compose/runtime/MutableState;

    .line 117965319
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965322
    move-result-object v3

    .line 117965323
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 117965325
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965327
    iget-object v6, v0, Landroidx/compose/material/u;->l:Landroidx/compose/runtime/MutableState;

    .line 117965329
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965331
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965334
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965337
    invoke-virtual {v2}, Landroidx/compose/material/u;->i()Z

    .line 117965340
    move-result v3

    .line 117965341
    iget-object v4, v0, Landroidx/compose/material/u;->m:Landroidx/compose/runtime/MutableState;

    .line 117965343
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965346
    move-result-object v3

    .line 117965347
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965350
    const-wide/16 v3, 0x0

    .line 117965352
    const/4 v6, 0x0

    .line 117965353
    const/4 v7, 0x7

    .line 117965354
    invoke-static {v12, v6, v3, v4, v7}, Landroidx/compose/material/n3;->a(ZFJI)Landroidx/compose/material/o3;

    .line 117965357
    move-result-object v3

    .line 117965358
    sget v4, Landroidx/compose/material/i1;->a:I

    .line 117965360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965363
    move-result v4

    .line 117965364
    if-eqz v4, :cond_23f

    .line 117965366
    const-string v4, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)"

    .line 117965368
    const v10, -0x2b0437ad

    .line 117965371
    const/4 v11, -0x1

    .line 117965372
    invoke-static {v10, v12, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965375
    :cond_23f
    invoke-virtual {v0}, Landroidx/compose/material/u;->f()J

    .line 117965378
    move-result-wide v10

    .line 117965379
    invoke-virtual {v0}, Landroidx/compose/material/u;->a()J

    .line 117965382
    move-result-wide v13

    .line 117965383
    const v4, -0x7ad4b9e5

    .line 117965386
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965389
    invoke-static {v0, v13, v14}, Landroidx/compose/material/w;->a(Landroidx/compose/material/u;J)J

    .line 117965392
    move-result-wide v15

    .line 117965393
    const-wide/16 v17, 0x10

    .line 117965395
    cmp-long v4, v15, v17

    .line 117965397
    if-eqz v4, :cond_259

    .line 117965399
    const/4 v4, 0x1

    .line 117965400
    goto :goto_25a

    .line 117965401
    :cond_259
    const/4 v4, 0x0

    .line 117965402
    :goto_25a
    if-eqz v4, :cond_25e

    .line 117965404
    move-wide v6, v15

    .line 117965405
    goto :goto_268

    .line 117965406
    :cond_25e
    sget-object v4, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 117965408
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965411
    move-result-object v4

    .line 117965412
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 117965414
    iget-wide v6, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965416
    :goto_268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965419
    sget-object v4, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 117965421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965424
    invoke-static {v1}, Landroidx/compose/material/y;->d(Landroidx/compose/runtime/Composer;)F

    .line 117965427
    move-result v4

    .line 117965428
    const/16 v15, 0xe

    .line 117965430
    invoke-static {v6, v7, v4, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965433
    move-result-wide v6

    .line 117965434
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965437
    move-result v4

    .line 117965438
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965441
    move-result v16

    .line 117965442
    or-int v4, v4, v16

    .line 117965444
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965447
    move-result v16

    .line 117965448
    or-int v4, v4, v16

    .line 117965450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965453
    move-result-object v15

    .line 117965454
    if-nez v4, :cond_29d

    .line 117965456
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965459
    move-result-object v4

    .line 117965460
    if-ne v15, v4, :cond_297

    .line 117965462
    goto :goto_29d

    .line 117965463
    :cond_297
    move-object/from16 v21, v8

    .line 117965465
    move-object/from16 v22, v9

    .line 117965467
    goto/16 :goto_325

    .line 117965469
    :cond_29d
    :goto_29d
    new-instance v4, Landroidx/compose/foundation/text/selection/l2;

    .line 117965471
    move-object/from16 v21, v8

    .line 117965473
    move-object/from16 v22, v9

    .line 117965475
    invoke-virtual {v0}, Landroidx/compose/material/u;->f()J

    .line 117965478
    move-result-wide v8

    .line 117965479
    const v15, 0x3ecccccd    # 0.4f

    .line 117965482
    move-wide/from16 v23, v13

    .line 117965484
    move-wide v13, v10

    .line 117965485
    const/16 v12, 0xe

    .line 117965487
    move-wide/from16 v16, v6

    .line 117965489
    move-wide/from16 v18, v23

    .line 117965491
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/i1;->a(JFJJ)F

    .line 117965494
    move-result v26

    .line 117965495
    const v15, 0x3e4ccccd    # 0.2f

    .line 117965498
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/i1;->a(JFJJ)F

    .line 117965501
    move-result v13

    .line 117965502
    const v14, 0x3ecccccd    # 0.4f

    .line 117965505
    const/high16 v27, 0x40900000    # 4.5f

    .line 117965507
    cmpl-float v15, v26, v27

    .line 117965509
    if-ltz v15, :cond_2c8

    .line 117965511
    goto :goto_31a

    .line 117965512
    :cond_2c8
    const v15, 0x3e4ccccd    # 0.2f

    .line 117965515
    cmpg-float v13, v13, v27

    .line 117965517
    if-gez v13, :cond_2d3

    .line 117965519
    const v14, 0x3e4ccccd    # 0.2f

    .line 117965522
    goto :goto_31a

    .line 117965523
    :cond_2d3
    const/4 v13, 0x7

    .line 117965524
    const/4 v15, 0x0

    .line 117965525
    const v20, 0x3ecccccd    # 0.4f

    .line 117965528
    const v26, 0x3ecccccd    # 0.4f

    .line 117965531
    const v28, 0x3e4ccccd    # 0.2f

    .line 117965534
    :goto_2de
    if-ge v15, v13, :cond_318

    .line 117965536
    const/16 v29, 0x7

    .line 117965538
    move-wide v13, v10

    .line 117965539
    move/from16 v30, v15

    .line 117965541
    move/from16 v15, v20

    .line 117965543
    move-wide/from16 v16, v6

    .line 117965545
    move-wide/from16 v18, v23

    .line 117965547
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/i1;->a(JFJJ)F

    .line 117965550
    move-result v13

    .line 117965551
    div-float v13, v13, v27

    .line 117965553
    const/high16 v14, 0x3f800000    # 1.0f

    .line 117965555
    sub-float/2addr v13, v14

    .line 117965556
    const/4 v14, 0x0

    .line 117965557
    cmpg-float v15, v14, v13

    .line 117965559
    if-gtz v15, :cond_302

    .line 117965561
    const v15, 0x3c23d70a    # 0.01f

    .line 117965564
    cmpg-float v15, v13, v15

    .line 117965566
    if-gtz v15, :cond_302

    .line 117965568
    const/4 v15, 0x1

    .line 117965569
    goto :goto_303

    .line 117965570
    :cond_302
    const/4 v15, 0x0

    .line 117965571
    :goto_303
    if-nez v15, :cond_318

    .line 117965573
    cmpg-float v13, v13, v14

    .line 117965575
    if-gez v13, :cond_30c

    .line 117965577
    move/from16 v26, v20

    .line 117965579
    goto :goto_30e

    .line 117965580
    :cond_30c
    move/from16 v28, v20

    .line 117965582
    :goto_30e
    add-float v13, v26, v28

    .line 117965584
    const/high16 v15, 0x40000000    # 2.0f

    .line 117965586
    div-float v20, v13, v15

    .line 117965588
    add-int/lit8 v15, v30, 0x1

    .line 117965590
    const/4 v13, 0x7

    .line 117965591
    goto :goto_2de

    .line 117965592
    :cond_318
    move/from16 v14, v20

    .line 117965594
    :goto_31a
    invoke-static {v10, v11, v14, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965597
    move-result-wide v6

    .line 117965598
    invoke-direct {v4, v8, v9, v6, v7}, Landroidx/compose/foundation/text/selection/l2;-><init>(JJ)V

    .line 117965601
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965604
    move-object v15, v4

    .line 117965605
    :goto_325
    check-cast v15, Landroidx/compose/foundation/text/selection/l2;

    .line 117965607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965610
    move-result v4

    .line 117965611
    if-eqz v4, :cond_330

    .line 117965613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965616
    :cond_330
    const/4 v4, 0x6

    .line 117965617
    new-array v4, v4, [Landroidx/compose/runtime/n2;

    .line 117965619
    sget-object v6, Landroidx/compose/material/w;->a:Landroidx/compose/runtime/x4;

    .line 117965621
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965624
    move-result-object v0

    .line 117965625
    const/4 v6, 0x0

    .line 117965626
    aput-object v0, v4, v6

    .line 117965628
    sget-object v0, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 117965630
    sget-object v6, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 117965632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965635
    invoke-static {v1}, Landroidx/compose/material/y;->c(Landroidx/compose/runtime/Composer;)F

    .line 117965638
    move-result v6

    .line 117965639
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965642
    move-result-object v6

    .line 117965643
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965646
    move-result-object v0

    .line 117965647
    const/4 v6, 0x1

    .line 117965648
    aput-object v0, v4, v6

    .line 117965650
    sget-object v0, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 117965652
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965655
    move-result-object v0

    .line 117965656
    const/4 v3, 0x2

    .line 117965657
    aput-object v0, v4, v3

    .line 117965659
    sget-object v0, Landroidx/compose/material/r3;->a:Landroidx/compose/runtime/x4;

    .line 117965661
    move-object/from16 v9, v22

    .line 117965663
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965666
    move-result-object v0

    .line 117965667
    const/4 v3, 0x3

    .line 117965668
    aput-object v0, v4, v3

    .line 117965670
    sget-object v0, Landroidx/compose/foundation/text/selection/n2;->a:Landroidx/compose/runtime/s0;

    .line 117965672
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965675
    move-result-object v0

    .line 117965676
    const/4 v3, 0x4

    .line 117965677
    aput-object v0, v4, v3

    .line 117965679
    sget-object v0, Landroidx/compose/material/b7;->b:Landroidx/compose/runtime/x4;

    .line 117965681
    move-object/from16 v8, v21

    .line 117965683
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965686
    move-result-object v0

    .line 117965687
    const/4 v3, 0x5

    .line 117965688
    aput-object v0, v4, v3

    .line 117965690
    new-instance v0, Landroidx/compose/material/m1$a;

    .line 117965692
    move-object/from16 v6, p3

    .line 117965694
    invoke-direct {v0, v8, v6}, Landroidx/compose/material/m1$a;-><init>(Landroidx/compose/material/z6;Lkotlin/jvm/functions/Function2;)V

    .line 117965697
    const v3, 0x1d9c9e76

    .line 117965700
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965703
    move-result-object v0

    .line 117965704
    sget v3, Landroidx/compose/runtime/n2;->i:I

    .line 117965706
    or-int/lit8 v3, v3, 0x30

    .line 117965708
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965714
    move-result v0

    .line 117965715
    if-eqz v0, :cond_39d

    .line 117965717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965720
    goto :goto_39d

    .line 117965721
    :cond_399
    move-object v6, v4

    .line 117965722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965725
    :cond_39d
    :goto_39d
    move-object v3, v9

    .line 117965726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965729
    move-result-object v7

    .line 117965730
    if-eqz v7, :cond_3b5

    .line 117965732
    new-instance v9, Landroidx/compose/material/k1;

    .line 117965734
    move-object v0, v9

    .line 117965735
    move-object v1, v2

    .line 117965736
    move-object v2, v8

    .line 117965737
    move-object/from16 v4, p3

    .line 117965739
    move/from16 v5, p5

    .line 117965741
    move/from16 v6, p6

    .line 117965743
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/k1;-><init>(Landroidx/compose/material/u;Landroidx/compose/material/z6;Landroidx/compose/material/p3;Lkotlin/jvm/functions/Function2;II)V

    .line 117965746
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965749
    :cond_3b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/material/u;Landroidx/compose/material/z6;Landroidx/compose/material/p3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/u;",
            "Landroidx/compose/material/z6;",
            "Landroidx/compose/material/p3;",
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
    move-object/from16 v4, p3

    .line 117964801
    .line 117964802
    move/from16 v5, p5

    .line 117964803
    .line 117964804
    const v0, 0x33579b6

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v1, p4

    .line 117964808
    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v1

    .line 117964813
    and-int/lit8 v2, v5, 0x6

    .line 117964814
    .line 117964815
    if-nez v2, :cond_24

    .line 117964816
    .line 117964817
    and-int/lit8 v2, p6, 0x1

    .line 117964818
    .line 117964819
    if-nez v2, :cond_1f

    .line 117964820
    .line 117964821
    move-object/from16 v2, p0

    .line 117964822
    .line 117964823
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964824
    .line 117964825
    .line 117964826
    move-result v7

    .line 117964827
    if-eqz v7, :cond_21

    .line 117964828
    .line 117964829
    const/4 v7, 0x4

    .line 117964830
    goto :goto_22

    .line 117964831
    :cond_1f
    move-object/from16 v2, p0

    .line 117964832
    .line 117964833
    :cond_21
    const/4 v7, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v7, v5

    .line 117964835
    goto :goto_27

    .line 117964836
    :cond_24
    move-object/from16 v2, p0

    .line 117964837
    .line 117964838
    move v7, v5

    .line 117964839
    :goto_27
    and-int/lit8 v8, v5, 0x30

    .line 117964840
    .line 117964841
    if-nez v8, :cond_40

    .line 117964842
    .line 117964843
    and-int/lit8 v8, p6, 0x2

    .line 117964844
    .line 117964845
    if-nez v8, :cond_3a

    .line 117964846
    .line 117964847
    move-object/from16 v8, p1

    .line 117964848
    .line 117964849
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964850
    .line 117964851
    .line 117964852
    move-result v9

    .line 117964853
    if-eqz v9, :cond_3c

    .line 117964854
    .line 117964855
    const/16 v9, 0x20

    .line 117964856
    .line 117964857
    goto :goto_3e

    .line 117964858
    :cond_3a
    move-object/from16 v8, p1

    .line 117964859
    .line 117964860
    :cond_3c
    const/16 v9, 0x10

    .line 117964861
    .line 117964862
    :goto_3e
    or-int/2addr v7, v9

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    move-object/from16 v8, p1

    .line 117964865
    .line 117964866
    :goto_42
    and-int/lit16 v9, v5, 0x180

    .line 117964867
    .line 117964868
    if-nez v9, :cond_5b

    .line 117964869
    .line 117964870
    and-int/lit8 v9, p6, 0x4

    .line 117964871
    .line 117964872
    if-nez v9, :cond_55

    .line 117964873
    .line 117964874
    move-object/from16 v9, p2

    .line 117964875
    .line 117964876
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964877
    .line 117964878
    .line 117964879
    move-result v10

    .line 117964880
    if-eqz v10, :cond_57

    .line 117964881
    .line 117964882
    const/16 v10, 0x100

    .line 117964883
    .line 117964884
    goto :goto_59

    .line 117964885
    :cond_55
    move-object/from16 v9, p2

    .line 117964886
    .line 117964887
    :cond_57
    const/16 v10, 0x80

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v7, v10

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    move-object/from16 v9, p2

    .line 117964892
    .line 117964893
    :goto_5d
    and-int/lit8 v10, p6, 0x8

    .line 117964894
    .line 117964895
    if-eqz v10, :cond_64

    .line 117964896
    .line 117964897
    or-int/lit16 v7, v7, 0xc00

    .line 117964898
    .line 117964899
    goto :goto_74

    .line 117964900
    :cond_64
    and-int/lit16 v10, v5, 0xc00

    .line 117964901
    .line 117964902
    if-nez v10, :cond_74

    .line 117964903
    .line 117964904
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964905
    .line 117964906
    .line 117964907
    move-result v10

    .line 117964908
    if-eqz v10, :cond_71

    .line 117964909
    .line 117964910
    const/16 v10, 0x800

    .line 117964911
    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v10, 0x400

    .line 117964914
    .line 117964915
    :goto_73
    or-int/2addr v7, v10

    .line 117964916
    :cond_74
    :goto_74
    and-int/lit16 v10, v7, 0x493

    .line 117964917
    .line 117964918
    const/16 v11, 0x492

    .line 117964919
    .line 117964920
    const/4 v12, 0x0

    .line 117964921
    if-eq v10, v11, :cond_7d

    .line 117964922
    .line 117964923
    const/4 v10, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v10, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v11, v7, 0x1

    .line 117964927
    .line 117964928
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v10

    .line 117964932
    if-eqz v10, :cond_399

    .line 117964933
    .line 117964934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964935
    .line 117964936
    .line 117964937
    and-int/lit8 v10, v5, 0x1

    .line 117964938
    .line 117964939
    const/4 v11, 0x6

    .line 117964940
    if-eqz v10, :cond_a9

    .line 117964941
    .line 117964942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v10

    .line 117964946
    if-eqz v10, :cond_95

    .line 117964947
    .line 117964948
    goto :goto_a9

    .line 117964949
    :cond_95
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964950
    .line 117964951
    .line 117964952
    and-int/lit8 v10, p6, 0x1

    .line 117964953
    .line 117964954
    if-eqz v10, :cond_9e

    .line 117964955
    .line 117964956
    and-int/lit8 v7, v7, -0xf

    .line 117964957
    .line 117964958
    :cond_9e
    and-int/lit8 v10, p6, 0x2

    .line 117964959
    .line 117964960
    if-eqz v10, :cond_a4

    .line 117964961
    .line 117964962
    and-int/lit8 v7, v7, -0x71

    .line 117964963
    .line 117964964
    :cond_a4
    and-int/lit8 v10, p6, 0x4

    .line 117964965
    .line 117964966
    if-eqz v10, :cond_d6

    .line 117964967
    .line 117964968
    goto :goto_d4

    .line 117964969
    :cond_a9
    :goto_a9
    and-int/lit8 v10, p6, 0x1

    .line 117964970
    .line 117964971
    if-eqz v10, :cond_b8

    .line 117964972
    .line 117964973
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 117964974
    .line 117964975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964976
    .line 117964977
    .line 117964978
    invoke-static {v1, v11}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v2

    .line 117964982
    and-int/lit8 v7, v7, -0xf

    .line 117964983
    .line 117964984
    :cond_b8
    and-int/lit8 v10, p6, 0x2

    .line 117964985
    .line 117964986
    if-eqz v10, :cond_c7

    .line 117964987
    .line 117964988
    sget-object v8, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 117964989
    .line 117964990
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964991
    .line 117964992
    .line 117964993
    invoke-static {v1, v11}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-object v8

    .line 117964997
    and-int/lit8 v7, v7, -0x71

    .line 117964998
    .line 117964999
    :cond_c7
    and-int/lit8 v10, p6, 0x4

    .line 117965000
    .line 117965001
    if-eqz v10, :cond_d6

    .line 117965002
    .line 117965003
    sget-object v9, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 117965004
    .line 117965005
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965006
    .line 117965007
    .line 117965008
    invoke-static {v1, v11}, Landroidx/compose/material/j1;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/p3;

    .line 117965009
    .line 117965010
    .line 117965011
    move-result-object v9

    .line 117965012
    :goto_d4
    and-int/lit16 v7, v7, -0x381

    .line 117965013
    .line 117965014
    :cond_d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117965015
    .line 117965016
    .line 117965017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965018
    .line 117965019
    .line 117965020
    move-result v10

    .line 117965021
    const/4 v14, -0x1

    .line 117965022
    if-eqz v10, :cond_e5

    .line 117965023
    .line 117965024
    const-string v10, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:62)"

    .line 117965025
    .line 117965026
    invoke-static {v0, v7, v14, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965027
    .line 117965028
    .line 117965029
    :cond_e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965030
    .line 117965031
    .line 117965032
    move-result-object v0

    .line 117965033
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965034
    .line 117965035
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965036
    .line 117965037
    .line 117965038
    move-result-object v10

    .line 117965039
    if-ne v0, v10, :cond_153

    .line 117965040
    .line 117965041
    sget v0, Landroidx/compose/material/u;->n:I

    .line 117965042
    .line 117965043
    invoke-virtual {v2}, Landroidx/compose/material/u;->f()J

    .line 117965044
    .line 117965045
    .line 117965046
    move-result-wide v16

    .line 117965047
    iget-object v0, v2, Landroidx/compose/material/u;->b:Landroidx/compose/runtime/MutableState;

    .line 117965048
    .line 117965049
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v0

    .line 117965053
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965054
    .line 117965055
    iget-wide v3, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965056
    .line 117965057
    iget-object v0, v2, Landroidx/compose/material/u;->c:Landroidx/compose/runtime/MutableState;

    .line 117965058
    .line 117965059
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965060
    .line 117965061
    .line 117965062
    move-result-object v0

    .line 117965063
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965064
    .line 117965065
    move-object/from16 p0, v7

    .line 117965066
    .line 117965067
    iget-wide v6, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965068
    .line 117965069
    invoke-virtual {v2}, Landroidx/compose/material/u;->g()J

    .line 117965070
    .line 117965071
    .line 117965072
    move-result-wide v22

    .line 117965073
    invoke-virtual {v2}, Landroidx/compose/material/u;->a()J

    .line 117965074
    .line 117965075
    .line 117965076
    move-result-wide v24

    .line 117965077
    invoke-virtual {v2}, Landroidx/compose/material/u;->h()J

    .line 117965078
    .line 117965079
    .line 117965080
    move-result-wide v26

    .line 117965081
    invoke-virtual {v2}, Landroidx/compose/material/u;->b()J

    .line 117965082
    .line 117965083
    .line 117965084
    move-result-wide v28

    .line 117965085
    invoke-virtual {v2}, Landroidx/compose/material/u;->c()J

    .line 117965086
    .line 117965087
    .line 117965088
    move-result-wide v30

    .line 117965089
    invoke-virtual {v2}, Landroidx/compose/material/u;->d()J

    .line 117965090
    .line 117965091
    .line 117965092
    move-result-wide v32

    .line 117965093
    iget-object v0, v2, Landroidx/compose/material/u;->j:Landroidx/compose/runtime/MutableState;

    .line 117965094
    .line 117965095
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965096
    .line 117965097
    .line 117965098
    move-result-object v0

    .line 117965099
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965100
    .line 117965101
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965102
    .line 117965103
    invoke-virtual {v2}, Landroidx/compose/material/u;->e()J

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-wide v36

    .line 117965107
    iget-object v0, v2, Landroidx/compose/material/u;->l:Landroidx/compose/runtime/MutableState;

    .line 117965108
    .line 117965109
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-object v0

    .line 117965113
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965114
    .line 117965115
    iget-wide v13, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965116
    .line 117965117
    invoke-virtual {v2}, Landroidx/compose/material/u;->i()Z

    .line 117965118
    .line 117965119
    .line 117965120
    move-result v40

    .line 117965121
    new-instance v0, Landroidx/compose/material/u;

    .line 117965122
    .line 117965123
    move-object v15, v0

    .line 117965124
    move-wide/from16 v18, v3

    .line 117965125
    .line 117965126
    move-wide/from16 v20, v6

    .line 117965127
    .line 117965128
    move-wide/from16 v34, v10

    .line 117965129
    .line 117965130
    move-wide/from16 v38, v13

    .line 117965131
    .line 117965132
    invoke-direct/range {v15 .. v40}, Landroidx/compose/material/u;-><init>(JJJJJJJJJJJJZ)V

    .line 117965133
    .line 117965134
    .line 117965135
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965136
    .line 117965137
    .line 117965138
    goto :goto_155

    .line 117965139
    :cond_153
    move-object/from16 p0, v7

    .line 117965140
    .line 117965141
    :goto_155
    check-cast v0, Landroidx/compose/material/u;

    .line 117965142
    .line 117965143
    sget-object v3, Landroidx/compose/material/w;->a:Landroidx/compose/runtime/x4;

    .line 117965144
    .line 117965145
    invoke-virtual {v2}, Landroidx/compose/material/u;->f()J

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-wide v3

    .line 117965149
    iget-object v6, v0, Landroidx/compose/material/u;->a:Landroidx/compose/runtime/MutableState;

    .line 117965150
    .line 117965151
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965152
    .line 117965153
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965154
    .line 117965155
    .line 117965156
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965157
    .line 117965158
    .line 117965159
    iget-object v3, v2, Landroidx/compose/material/u;->b:Landroidx/compose/runtime/MutableState;

    .line 117965160
    .line 117965161
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-object v3

    .line 117965165
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 117965166
    .line 117965167
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965168
    .line 117965169
    iget-object v6, v0, Landroidx/compose/material/u;->b:Landroidx/compose/runtime/MutableState;

    .line 117965170
    .line 117965171
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965172
    .line 117965173
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965174
    .line 117965175
    .line 117965176
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965177
    .line 117965178
    .line 117965179
    iget-object v3, v2, Landroidx/compose/material/u;->c:Landroidx/compose/runtime/MutableState;

    .line 117965180
    .line 117965181
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v3

    .line 117965185
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 117965186
    .line 117965187
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965188
    .line 117965189
    iget-object v6, v0, Landroidx/compose/material/u;->c:Landroidx/compose/runtime/MutableState;

    .line 117965190
    .line 117965191
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965192
    .line 117965193
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965194
    .line 117965195
    .line 117965196
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965197
    .line 117965198
    .line 117965199
    invoke-virtual {v2}, Landroidx/compose/material/u;->g()J

    .line 117965200
    .line 117965201
    .line 117965202
    move-result-wide v3

    .line 117965203
    iget-object v6, v0, Landroidx/compose/material/u;->d:Landroidx/compose/runtime/MutableState;

    .line 117965204
    .line 117965205
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965206
    .line 117965207
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965208
    .line 117965209
    .line 117965210
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965211
    .line 117965212
    .line 117965213
    invoke-virtual {v2}, Landroidx/compose/material/u;->a()J

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-wide v3

    .line 117965217
    iget-object v6, v0, Landroidx/compose/material/u;->e:Landroidx/compose/runtime/MutableState;

    .line 117965218
    .line 117965219
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965220
    .line 117965221
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965222
    .line 117965223
    .line 117965224
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965225
    .line 117965226
    .line 117965227
    invoke-virtual {v2}, Landroidx/compose/material/u;->h()J

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-wide v3

    .line 117965231
    iget-object v6, v0, Landroidx/compose/material/u;->f:Landroidx/compose/runtime/MutableState;

    .line 117965232
    .line 117965233
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965234
    .line 117965235
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965236
    .line 117965237
    .line 117965238
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965239
    .line 117965240
    .line 117965241
    invoke-virtual {v2}, Landroidx/compose/material/u;->b()J

    .line 117965242
    .line 117965243
    .line 117965244
    move-result-wide v3

    .line 117965245
    iget-object v6, v0, Landroidx/compose/material/u;->g:Landroidx/compose/runtime/MutableState;

    .line 117965246
    .line 117965247
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965248
    .line 117965249
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965250
    .line 117965251
    .line 117965252
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965253
    .line 117965254
    .line 117965255
    invoke-virtual {v2}, Landroidx/compose/material/u;->c()J

    .line 117965256
    .line 117965257
    .line 117965258
    move-result-wide v3

    .line 117965259
    iget-object v6, v0, Landroidx/compose/material/u;->h:Landroidx/compose/runtime/MutableState;

    .line 117965260
    .line 117965261
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965262
    .line 117965263
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965264
    .line 117965265
    .line 117965266
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965267
    .line 117965268
    .line 117965269
    invoke-virtual {v2}, Landroidx/compose/material/u;->d()J

    .line 117965270
    .line 117965271
    .line 117965272
    move-result-wide v3

    .line 117965273
    iget-object v6, v0, Landroidx/compose/material/u;->i:Landroidx/compose/runtime/MutableState;

    .line 117965274
    .line 117965275
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965276
    .line 117965277
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965278
    .line 117965279
    .line 117965280
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965281
    .line 117965282
    .line 117965283
    iget-object v3, v2, Landroidx/compose/material/u;->j:Landroidx/compose/runtime/MutableState;

    .line 117965284
    .line 117965285
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965286
    .line 117965287
    .line 117965288
    move-result-object v3

    .line 117965289
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 117965290
    .line 117965291
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965292
    .line 117965293
    iget-object v6, v0, Landroidx/compose/material/u;->j:Landroidx/compose/runtime/MutableState;

    .line 117965294
    .line 117965295
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965296
    .line 117965297
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965298
    .line 117965299
    .line 117965300
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965301
    .line 117965302
    .line 117965303
    invoke-virtual {v2}, Landroidx/compose/material/u;->e()J

    .line 117965304
    .line 117965305
    .line 117965306
    move-result-wide v3

    .line 117965307
    iget-object v6, v0, Landroidx/compose/material/u;->k:Landroidx/compose/runtime/MutableState;

    .line 117965308
    .line 117965309
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965310
    .line 117965311
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965312
    .line 117965313
    .line 117965314
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965315
    .line 117965316
    .line 117965317
    iget-object v3, v2, Landroidx/compose/material/u;->l:Landroidx/compose/runtime/MutableState;

    .line 117965318
    .line 117965319
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965320
    .line 117965321
    .line 117965322
    move-result-object v3

    .line 117965323
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 117965324
    .line 117965325
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965326
    .line 117965327
    iget-object v6, v0, Landroidx/compose/material/u;->l:Landroidx/compose/runtime/MutableState;

    .line 117965328
    .line 117965329
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965330
    .line 117965331
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965332
    .line 117965333
    .line 117965334
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965335
    .line 117965336
    .line 117965337
    invoke-virtual {v2}, Landroidx/compose/material/u;->i()Z

    .line 117965338
    .line 117965339
    .line 117965340
    move-result v3

    .line 117965341
    iget-object v4, v0, Landroidx/compose/material/u;->m:Landroidx/compose/runtime/MutableState;

    .line 117965342
    .line 117965343
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965344
    .line 117965345
    .line 117965346
    move-result-object v3

    .line 117965347
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117965348
    .line 117965349
    .line 117965350
    const-wide/16 v3, 0x0

    .line 117965351
    .line 117965352
    const/4 v6, 0x0

    .line 117965353
    const/4 v7, 0x7

    .line 117965354
    invoke-static {v12, v6, v3, v4, v7}, Landroidx/compose/material/n3;->a(ZFJI)Landroidx/compose/material/o3;

    .line 117965355
    .line 117965356
    .line 117965357
    move-result-object v3

    .line 117965358
    sget v4, Landroidx/compose/material/i1;->a:I

    .line 117965359
    .line 117965360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965361
    .line 117965362
    .line 117965363
    move-result v4

    .line 117965364
    if-eqz v4, :cond_23f

    .line 117965365
    .line 117965366
    const-string v4, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)"

    .line 117965367
    .line 117965368
    const v10, -0x2b0437ad

    .line 117965369
    .line 117965370
    .line 117965371
    const/4 v11, -0x1

    .line 117965372
    invoke-static {v10, v12, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965373
    .line 117965374
    .line 117965375
    :cond_23f
    invoke-virtual {v0}, Landroidx/compose/material/u;->f()J

    .line 117965376
    .line 117965377
    .line 117965378
    move-result-wide v10

    .line 117965379
    invoke-virtual {v0}, Landroidx/compose/material/u;->a()J

    .line 117965380
    .line 117965381
    .line 117965382
    move-result-wide v13

    .line 117965383
    const v4, -0x7ad4b9e5

    .line 117965384
    .line 117965385
    .line 117965386
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965387
    .line 117965388
    .line 117965389
    invoke-static {v0, v13, v14}, Landroidx/compose/material/w;->a(Landroidx/compose/material/u;J)J

    .line 117965390
    .line 117965391
    .line 117965392
    move-result-wide v15

    .line 117965393
    const-wide/16 v17, 0x10

    .line 117965394
    .line 117965395
    cmp-long v4, v15, v17

    .line 117965396
    .line 117965397
    if-eqz v4, :cond_259

    .line 117965398
    .line 117965399
    const/4 v4, 0x1

    .line 117965400
    goto :goto_25a

    .line 117965401
    :cond_259
    const/4 v4, 0x0

    .line 117965402
    :goto_25a
    if-eqz v4, :cond_25e

    .line 117965403
    .line 117965404
    move-wide v6, v15

    .line 117965405
    goto :goto_268

    .line 117965406
    :cond_25e
    sget-object v4, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 117965407
    .line 117965408
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965409
    .line 117965410
    .line 117965411
    move-result-object v4

    .line 117965412
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 117965413
    .line 117965414
    iget-wide v6, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965415
    .line 117965416
    :goto_268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965417
    .line 117965418
    .line 117965419
    sget-object v4, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 117965420
    .line 117965421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965422
    .line 117965423
    .line 117965424
    invoke-static {v1}, Landroidx/compose/material/y;->d(Landroidx/compose/runtime/Composer;)F

    .line 117965425
    .line 117965426
    .line 117965427
    move-result v4

    .line 117965428
    const/16 v15, 0xe

    .line 117965429
    .line 117965430
    invoke-static {v6, v7, v4, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965431
    .line 117965432
    .line 117965433
    move-result-wide v6

    .line 117965434
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965435
    .line 117965436
    .line 117965437
    move-result v4

    .line 117965438
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965439
    .line 117965440
    .line 117965441
    move-result v16

    .line 117965442
    or-int v4, v4, v16

    .line 117965443
    .line 117965444
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965445
    .line 117965446
    .line 117965447
    move-result v16

    .line 117965448
    or-int v4, v4, v16

    .line 117965449
    .line 117965450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965451
    .line 117965452
    .line 117965453
    move-result-object v15

    .line 117965454
    if-nez v4, :cond_29d

    .line 117965455
    .line 117965456
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965457
    .line 117965458
    .line 117965459
    move-result-object v4

    .line 117965460
    if-ne v15, v4, :cond_297

    .line 117965461
    .line 117965462
    goto :goto_29d

    .line 117965463
    :cond_297
    move-object/from16 v21, v8

    .line 117965464
    .line 117965465
    move-object/from16 v22, v9

    .line 117965466
    .line 117965467
    goto/16 :goto_325

    .line 117965468
    .line 117965469
    :cond_29d
    :goto_29d
    new-instance v4, Landroidx/compose/foundation/text/selection/l2;

    .line 117965470
    .line 117965471
    move-object/from16 v21, v8

    .line 117965472
    .line 117965473
    move-object/from16 v22, v9

    .line 117965474
    .line 117965475
    invoke-virtual {v0}, Landroidx/compose/material/u;->f()J

    .line 117965476
    .line 117965477
    .line 117965478
    move-result-wide v8

    .line 117965479
    const v15, 0x3ecccccd    # 0.4f

    .line 117965480
    .line 117965481
    .line 117965482
    move-wide/from16 v23, v13

    .line 117965483
    .line 117965484
    move-wide v13, v10

    .line 117965485
    const/16 v12, 0xe

    .line 117965486
    .line 117965487
    move-wide/from16 v16, v6

    .line 117965488
    .line 117965489
    move-wide/from16 v18, v23

    .line 117965490
    .line 117965491
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/i1;->a(JFJJ)F

    .line 117965492
    .line 117965493
    .line 117965494
    move-result v26

    .line 117965495
    const v15, 0x3e4ccccd    # 0.2f

    .line 117965496
    .line 117965497
    .line 117965498
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/i1;->a(JFJJ)F

    .line 117965499
    .line 117965500
    .line 117965501
    move-result v13

    .line 117965502
    const v14, 0x3ecccccd    # 0.4f

    .line 117965503
    .line 117965504
    .line 117965505
    const/high16 v27, 0x40900000    # 4.5f

    .line 117965506
    .line 117965507
    cmpl-float v15, v26, v27

    .line 117965508
    .line 117965509
    if-ltz v15, :cond_2c8

    .line 117965510
    .line 117965511
    goto :goto_31a

    .line 117965512
    :cond_2c8
    const v15, 0x3e4ccccd    # 0.2f

    .line 117965513
    .line 117965514
    .line 117965515
    cmpg-float v13, v13, v27

    .line 117965516
    .line 117965517
    if-gez v13, :cond_2d3

    .line 117965518
    .line 117965519
    const v14, 0x3e4ccccd    # 0.2f

    .line 117965520
    .line 117965521
    .line 117965522
    goto :goto_31a

    .line 117965523
    :cond_2d3
    const/4 v13, 0x7

    .line 117965524
    const/4 v15, 0x0

    .line 117965525
    const v20, 0x3ecccccd    # 0.4f

    .line 117965526
    .line 117965527
    .line 117965528
    const v26, 0x3ecccccd    # 0.4f

    .line 117965529
    .line 117965530
    .line 117965531
    const v28, 0x3e4ccccd    # 0.2f

    .line 117965532
    .line 117965533
    .line 117965534
    :goto_2de
    if-ge v15, v13, :cond_318

    .line 117965535
    .line 117965536
    const/16 v29, 0x7

    .line 117965537
    .line 117965538
    move-wide v13, v10

    .line 117965539
    move/from16 v30, v15

    .line 117965540
    .line 117965541
    move/from16 v15, v20

    .line 117965542
    .line 117965543
    move-wide/from16 v16, v6

    .line 117965544
    .line 117965545
    move-wide/from16 v18, v23

    .line 117965546
    .line 117965547
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/i1;->a(JFJJ)F

    .line 117965548
    .line 117965549
    .line 117965550
    move-result v13

    .line 117965551
    div-float v13, v13, v27

    .line 117965552
    .line 117965553
    const/high16 v14, 0x3f800000    # 1.0f

    .line 117965554
    .line 117965555
    sub-float/2addr v13, v14

    .line 117965556
    const/4 v14, 0x0

    .line 117965557
    cmpg-float v15, v14, v13

    .line 117965558
    .line 117965559
    if-gtz v15, :cond_302

    .line 117965560
    .line 117965561
    const v15, 0x3c23d70a    # 0.01f

    .line 117965562
    .line 117965563
    .line 117965564
    cmpg-float v15, v13, v15

    .line 117965565
    .line 117965566
    if-gtz v15, :cond_302

    .line 117965567
    .line 117965568
    const/4 v15, 0x1

    .line 117965569
    goto :goto_303

    .line 117965570
    :cond_302
    const/4 v15, 0x0

    .line 117965571
    :goto_303
    if-nez v15, :cond_318

    .line 117965572
    .line 117965573
    cmpg-float v13, v13, v14

    .line 117965574
    .line 117965575
    if-gez v13, :cond_30c

    .line 117965576
    .line 117965577
    move/from16 v26, v20

    .line 117965578
    .line 117965579
    goto :goto_30e

    .line 117965580
    :cond_30c
    move/from16 v28, v20

    .line 117965581
    .line 117965582
    :goto_30e
    add-float v13, v26, v28

    .line 117965583
    .line 117965584
    const/high16 v15, 0x40000000    # 2.0f

    .line 117965585
    .line 117965586
    div-float v20, v13, v15

    .line 117965587
    .line 117965588
    add-int/lit8 v15, v30, 0x1

    .line 117965589
    .line 117965590
    const/4 v13, 0x7

    .line 117965591
    goto :goto_2de

    .line 117965592
    :cond_318
    move/from16 v14, v20

    .line 117965593
    .line 117965594
    :goto_31a
    invoke-static {v10, v11, v14, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965595
    .line 117965596
    .line 117965597
    move-result-wide v6

    .line 117965598
    invoke-direct {v4, v8, v9, v6, v7}, Landroidx/compose/foundation/text/selection/l2;-><init>(JJ)V

    .line 117965599
    .line 117965600
    .line 117965601
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965602
    .line 117965603
    .line 117965604
    move-object v15, v4

    .line 117965605
    :goto_325
    check-cast v15, Landroidx/compose/foundation/text/selection/l2;

    .line 117965606
    .line 117965607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965608
    .line 117965609
    .line 117965610
    move-result v4

    .line 117965611
    if-eqz v4, :cond_330

    .line 117965612
    .line 117965613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965614
    .line 117965615
    .line 117965616
    :cond_330
    const/4 v4, 0x6

    .line 117965617
    new-array v4, v4, [Landroidx/compose/runtime/n2;

    .line 117965618
    .line 117965619
    sget-object v6, Landroidx/compose/material/w;->a:Landroidx/compose/runtime/x4;

    .line 117965620
    .line 117965621
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965622
    .line 117965623
    .line 117965624
    move-result-object v0

    .line 117965625
    const/4 v6, 0x0

    .line 117965626
    aput-object v0, v4, v6

    .line 117965627
    .line 117965628
    sget-object v0, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 117965629
    .line 117965630
    sget-object v6, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 117965631
    .line 117965632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965633
    .line 117965634
    .line 117965635
    invoke-static {v1}, Landroidx/compose/material/y;->c(Landroidx/compose/runtime/Composer;)F

    .line 117965636
    .line 117965637
    .line 117965638
    move-result v6

    .line 117965639
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965640
    .line 117965641
    .line 117965642
    move-result-object v6

    .line 117965643
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965644
    .line 117965645
    .line 117965646
    move-result-object v0

    .line 117965647
    const/4 v6, 0x1

    .line 117965648
    aput-object v0, v4, v6

    .line 117965649
    .line 117965650
    sget-object v0, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 117965651
    .line 117965652
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965653
    .line 117965654
    .line 117965655
    move-result-object v0

    .line 117965656
    const/4 v3, 0x2

    .line 117965657
    aput-object v0, v4, v3

    .line 117965658
    .line 117965659
    sget-object v0, Landroidx/compose/material/r3;->a:Landroidx/compose/runtime/x4;

    .line 117965660
    .line 117965661
    move-object/from16 v9, v22

    .line 117965662
    .line 117965663
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965664
    .line 117965665
    .line 117965666
    move-result-object v0

    .line 117965667
    const/4 v3, 0x3

    .line 117965668
    aput-object v0, v4, v3

    .line 117965669
    .line 117965670
    sget-object v0, Landroidx/compose/foundation/text/selection/n2;->a:Landroidx/compose/runtime/s0;

    .line 117965671
    .line 117965672
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965673
    .line 117965674
    .line 117965675
    move-result-object v0

    .line 117965676
    const/4 v3, 0x4

    .line 117965677
    aput-object v0, v4, v3

    .line 117965678
    .line 117965679
    sget-object v0, Landroidx/compose/material/b7;->b:Landroidx/compose/runtime/x4;

    .line 117965680
    .line 117965681
    move-object/from16 v8, v21

    .line 117965682
    .line 117965683
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965684
    .line 117965685
    .line 117965686
    move-result-object v0

    .line 117965687
    const/4 v3, 0x5

    .line 117965688
    aput-object v0, v4, v3

    .line 117965689
    .line 117965690
    new-instance v0, Landroidx/compose/material/m1$a;

    .line 117965691
    .line 117965692
    move-object/from16 v6, p3

    .line 117965693
    .line 117965694
    invoke-direct {v0, v8, v6}, Landroidx/compose/material/m1$a;-><init>(Landroidx/compose/material/z6;Lkotlin/jvm/functions/Function2;)V

    .line 117965695
    .line 117965696
    .line 117965697
    const v3, 0x1d9c9e76

    .line 117965698
    .line 117965699
    .line 117965700
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965701
    .line 117965702
    .line 117965703
    move-result-object v0

    .line 117965704
    sget v3, Landroidx/compose/runtime/n2;->i:I

    .line 117965705
    .line 117965706
    or-int/lit8 v3, v3, 0x30

    .line 117965707
    .line 117965708
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965709
    .line 117965710
    .line 117965711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965712
    .line 117965713
    .line 117965714
    move-result v0

    .line 117965715
    if-eqz v0, :cond_39d

    .line 117965716
    .line 117965717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965718
    .line 117965719
    .line 117965720
    goto :goto_39d

    .line 117965721
    :cond_399
    move-object v6, v4

    .line 117965722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965723
    .line 117965724
    .line 117965725
    :cond_39d
    :goto_39d
    move-object v3, v9

    .line 117965726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965727
    .line 117965728
    .line 117965729
    move-result-object v7

    .line 117965730
    if-eqz v7, :cond_3b5

    .line 117965731
    .line 117965732
    new-instance v9, Landroidx/compose/material/k1;

    .line 117965733
    .line 117965734
    move-object v0, v9

    .line 117965735
    move-object v1, v2

    .line 117965736
    move-object v2, v8

    .line 117965737
    move-object/from16 v4, p3

    .line 117965738
    .line 117965739
    move/from16 v5, p5

    .line 117965740
    .line 117965741
    move/from16 v6, p6

    .line 117965742
    .line 117965743
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/k1;-><init>(Landroidx/compose/material/u;Landroidx/compose/material/z6;Landroidx/compose/material/p3;Lkotlin/jvm/functions/Function2;II)V

    .line 117965744
    .line 117965745
    .line 117965746
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965747
    .line 117965748
    .line 117965749
    :cond_3b5
    return-void
.end method


