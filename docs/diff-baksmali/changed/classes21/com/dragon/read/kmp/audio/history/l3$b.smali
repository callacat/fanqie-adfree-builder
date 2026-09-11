## classes21/com/dragon/read/kmp/audio/history/l3$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    check-cast v2, Lcom/dragon/read/kmp/service/p;

    .line 50855942
    move-object/from16 v13, p2

    .line 50855944
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v1, p3

    .line 50855948
    check-cast v1, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v1

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v4, v1, 0x6

    .line 50855960
    if-nez v4, :cond_2d

    .line 50855962
    and-int/lit8 v4, v1, 0x8

    .line 50855964
    if-nez v4, :cond_23

    .line 50855966
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855969
    move-result v4

    .line 50855970
    goto :goto_27

    .line 50855971
    :cond_23
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855974
    move-result v4

    .line 50855975
    :goto_27
    if-eqz v4, :cond_2b

    .line 50855977
    const/4 v4, 0x4

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v4, 0x2

    .line 50855980
    :goto_2c
    or-int/2addr v1, v4

    .line 50855981
    :cond_2d
    and-int/lit8 v4, v1, 0x13

    .line 50855983
    const/16 v5, 0x12

    .line 50855985
    const/4 v6, 0x1

    .line 50855986
    if-eq v4, v5, :cond_36

    .line 50855988
    const/4 v4, 0x1

    .line 50855989
    goto :goto_37

    .line 50855990
    :cond_36
    const/4 v4, 0x0

    .line 50855991
    :goto_37
    and-int/lit8 v5, v1, 0x1

    .line 50855993
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855996
    move-result v4

    .line 50855997
    if-eqz v4, :cond_205

    .line 50855999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856002
    move-result v4

    .line 50856003
    if-eqz v4, :cond_4e

    .line 50856005
    const v4, -0x7afad235

    .line 50856008
    const/4 v5, -0x1

    .line 50856009
    const-string v7, "com.dragon.read.kmp.audio.history.KmpPlayerHistoryDialog.show.<anonymous> (KmpPlayerHistoryDialog.kt:168)"

    .line 50856011
    invoke-static {v4, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856014
    :cond_4e
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856016
    invoke-virtual {v4}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 50856019
    move-result-object v4

    .line 50856020
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856022
    iget-object v7, v5, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 50856024
    iget-object v7, v7, Llf4/f;->b:Ljava/lang/String;

    .line 50856026
    const-string v8, ""

    .line 50856028
    if-nez v7, :cond_5f

    .line 50856030
    move-object v7, v8

    .line 50856031
    :cond_5f
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856033
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50856035
    const/4 v9, 0x0

    .line 50856036
    if-eqz v5, :cond_6f

    .line 50856038
    iget-object v10, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 50856040
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 50856042
    invoke-static {v10, v5}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856045
    move-result-object v5

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    move-object v5, v9

    .line 50856048
    :goto_70
    if-nez v5, :cond_73

    .line 50856050
    move-object v5, v8

    .line 50856051
    :cond_73
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856053
    iget-object v11, v10, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856055
    iget-object v12, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50856057
    if-eqz v12, :cond_7e

    .line 50856059
    iget-object v12, v12, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50856061
    goto :goto_7f

    .line 50856062
    :cond_7e
    move-object v12, v9

    .line 50856063
    :goto_7f
    if-nez v12, :cond_82

    .line 50856065
    move-object v12, v8

    .line 50856066
    :cond_82
    iget-object v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50856068
    if-eqz v11, :cond_8b

    .line 50856070
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50856073
    move-result v11

    .line 50856074
    goto :goto_93

    .line 50856075
    :cond_8b
    invoke-virtual {v10}, Lcom/dragon/read/kmp/audio/history/l3;->O()Ljava/util/List;

    .line 50856078
    move-result-object v11

    .line 50856079
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50856082
    move-result v11

    .line 50856083
    :goto_93
    move v15, v11

    .line 50856084
    iget-object v11, v10, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856086
    iget-boolean v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 50856088
    if-eqz v11, :cond_a1

    .line 50856090
    new-instance v8, Lcom/dragon/read/kmp/audio/history/h$b;

    .line 50856092
    invoke-direct {v8, v15}, Lcom/dragon/read/kmp/audio/history/h$b;-><init>(I)V

    .line 50856095
    goto/16 :goto_125

    .line 50856097
    :cond_a1
    iget-object v11, v10, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 50856099
    iget-object v11, v11, Llf4/f;->b:Ljava/lang/String;

    .line 50856101
    if-nez v11, :cond_a8

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    move-object v8, v11

    .line 50856105
    :goto_a9
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856107
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 50856110
    move-result-object v11

    .line 50856111
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856114
    move-result v14

    .line 50856115
    if-lez v14, :cond_b7

    .line 50856117
    const/4 v14, 0x1

    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    const/4 v14, 0x0

    .line 50856120
    :goto_b8
    if-eqz v14, :cond_bf

    .line 50856122
    invoke-interface {v11, v8}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->c(Ljava/lang/String;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50856125
    move-result-object v8

    .line 50856126
    goto :goto_c0

    .line 50856127
    :cond_bf
    move-object v8, v9

    .line 50856128
    :goto_c0
    if-eqz v8, :cond_103

    .line 50856130
    iget v10, v8, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 50856132
    invoke-static {v10}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 50856135
    move-result v10

    .line 50856136
    if-nez v10, :cond_d2

    .line 50856138
    new-instance v10, Lcom/dragon/read/kmp/audio/history/h$a;

    .line 50856140
    iget v8, v8, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 50856142
    invoke-direct {v10, v8}, Lcom/dragon/read/kmp/audio/history/h$a;-><init>(I)V

    .line 50856145
    goto :goto_124

    .line 50856146
    :cond_d2
    new-instance v10, Lcom/dragon/read/kmp/audio/history/h$c;

    .line 50856148
    iget v15, v8, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 50856150
    iget-object v11, v8, Lcom/dragon/read/api/bookapi/BookInfo;->lastPublishTime:Ljava/lang/String;

    .line 50856152
    if-eqz v11, :cond_e5

    .line 50856154
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856157
    move-result-object v11

    .line 50856158
    if-eqz v11, :cond_e5

    .line 50856160
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 50856163
    move-result-wide v16

    .line 50856164
    goto :goto_e7

    .line 50856165
    :cond_e5
    const-wide/16 v16, 0x0

    .line 50856167
    :goto_e7
    move-wide/from16 v17, v16

    .line 50856169
    iget-object v8, v8, Lcom/dragon/read/api/bookapi/BookInfo;->keepPublishDays:Ljava/lang/String;

    .line 50856171
    if-eqz v8, :cond_fa

    .line 50856173
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856176
    move-result-object v8

    .line 50856177
    if-eqz v8, :cond_fa

    .line 50856179
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856182
    move-result v8

    .line 50856183
    move/from16 v16, v8

    .line 50856185
    goto :goto_fc

    .line 50856186
    :cond_fa
    const/16 v16, 0x0

    .line 50856188
    :goto_fc
    const/16 v19, 0x1

    .line 50856190
    move-object v14, v10

    .line 50856191
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/audio/history/h$c;-><init>(IIJZ)V

    .line 50856194
    goto :goto_124

    .line 50856195
    :cond_103
    iget-object v8, v10, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856197
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50856199
    if-eqz v8, :cond_10f

    .line 50856201
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 50856203
    if-ne v8, v6, :cond_10f

    .line 50856205
    const/4 v8, 0x1

    .line 50856206
    goto :goto_110

    .line 50856207
    :cond_10f
    const/4 v8, 0x0

    .line 50856208
    :goto_110
    if-eqz v8, :cond_118

    .line 50856210
    new-instance v10, Lcom/dragon/read/kmp/audio/history/h$a;

    .line 50856212
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/audio/history/h$a;-><init>(I)V

    .line 50856215
    goto :goto_124

    .line 50856216
    :cond_118
    new-instance v10, Lcom/dragon/read/kmp/audio/history/h$c;

    .line 50856218
    const-wide/16 v17, 0x0

    .line 50856220
    const/16 v16, 0x0

    .line 50856222
    const/16 v19, 0x0

    .line 50856224
    move-object v14, v10

    .line 50856225
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/audio/history/h$c;-><init>(IIJZ)V

    .line 50856228
    :goto_124
    move-object v8, v10

    .line 50856229
    :goto_125
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856231
    iget-object v11, v10, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856233
    iget-boolean v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 50856235
    iget-object v10, v10, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 50856237
    iget-object v10, v10, Llf4/f;->a:Ljava/lang/String;

    .line 50856239
    if-eqz v10, :cond_139

    .line 50856241
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856244
    move-result v14

    .line 50856245
    xor-int/2addr v6, v14

    .line 50856246
    if-eqz v6, :cond_139

    .line 50856248
    move-object v9, v10

    .line 50856249
    :cond_139
    const v6, 0x4c5de2

    .line 50856252
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856255
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856257
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856260
    move-result v10

    .line 50856261
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856266
    move-result-object v15

    .line 50856267
    if-nez v10, :cond_155

    .line 50856269
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856271
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856274
    move-result-object v10

    .line 50856275
    if-ne v15, v10, :cond_15d

    .line 50856277
    :cond_155
    new-instance v15, Lcom/dragon/read/kmp/audio/history/m3;

    .line 50856279
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/audio/history/m3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 50856282
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856285
    :cond_15d
    move-object v10, v15

    .line 50856286
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50856288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856291
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856294
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856296
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856299
    move-result v14

    .line 50856300
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856302
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856305
    move-result-object v3

    .line 50856306
    if-nez v14, :cond_17c

    .line 50856308
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856310
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856313
    move-result-object v14

    .line 50856314
    if-ne v3, v14, :cond_184

    .line 50856316
    :cond_17c
    new-instance v3, Lcom/dragon/read/kmp/audio/history/n3;

    .line 50856318
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/audio/history/n3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 50856321
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856324
    :cond_184
    move-object v14, v3

    .line 50856325
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50856327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856330
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856333
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856335
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856338
    move-result v3

    .line 50856339
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856341
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856344
    move-result-object v6

    .line 50856345
    if-nez v3, :cond_1a3

    .line 50856347
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856349
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856352
    move-result-object v3

    .line 50856353
    if-ne v6, v3, :cond_1ab

    .line 50856355
    :cond_1a3
    new-instance v6, Lcom/dragon/read/kmp/audio/history/o3;

    .line 50856357
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/audio/history/o3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 50856360
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856363
    :cond_1ab
    move-object v15, v6

    .line 50856364
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50856366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856369
    const v3, 0x4c5de2

    .line 50856372
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856375
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856377
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856380
    move-result v3

    .line 50856381
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856383
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856386
    move-result-object v0

    .line 50856387
    if-nez v3, :cond_1cd

    .line 50856389
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856391
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856394
    move-result-object v3

    .line 50856395
    if-ne v0, v3, :cond_1d5

    .line 50856397
    :cond_1cd
    new-instance v0, Lcom/dragon/read/kmp/audio/history/p3;

    .line 50856399
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/audio/history/p3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 50856402
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856405
    :cond_1d5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856407
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856410
    sget v3, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50856412
    shl-int/lit8 v1, v1, 0x3

    .line 50856414
    and-int/lit8 v1, v1, 0x70

    .line 50856416
    const/4 v3, 0x0

    .line 50856417
    or-int/lit8 v16, v1, 0x0

    .line 50856419
    const/16 v17, 0x0

    .line 50856421
    const/16 v18, 0x0

    .line 50856423
    move-object v1, v4

    .line 50856424
    move-object v3, v7

    .line 50856425
    move-object v4, v5

    .line 50856426
    move-object v5, v12

    .line 50856427
    move-object v6, v8

    .line 50856428
    move-object v7, v9

    .line 50856429
    move v8, v11

    .line 50856430
    move-object v9, v10

    .line 50856431
    move-object v10, v14

    .line 50856432
    move-object v11, v15

    .line 50856433
    move-object v12, v0

    .line 50856434
    move/from16 v14, v16

    .line 50856436
    move/from16 v15, v17

    .line 50856438
    move/from16 v16, v18

    .line 50856440
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->f(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/service/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856446
    move-result v0

    .line 50856447
    if-eqz v0, :cond_208

    .line 50856449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856452
    goto :goto_208

    .line 50856453
    :cond_205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856456
    :cond_208
    :goto_208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856458
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    check-cast v2, Lcom/dragon/read/kmp/service/p;

    .line 50855941
    .line 50855942
    move-object/from16 v13, p2

    .line 50855943
    .line 50855944
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v1, p3

    .line 50855947
    .line 50855948
    check-cast v1, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v1

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v4, v1, 0x6

    .line 50855959
    .line 50855960
    if-nez v4, :cond_2d

    .line 50855961
    .line 50855962
    and-int/lit8 v4, v1, 0x8

    .line 50855963
    .line 50855964
    if-nez v4, :cond_23

    .line 50855965
    .line 50855966
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855967
    .line 50855968
    .line 50855969
    move-result v4

    .line 50855970
    goto :goto_27

    .line 50855971
    :cond_23
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v4

    .line 50855975
    :goto_27
    if-eqz v4, :cond_2b

    .line 50855976
    .line 50855977
    const/4 v4, 0x4

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v4, 0x2

    .line 50855980
    :goto_2c
    or-int/2addr v1, v4

    .line 50855981
    :cond_2d
    and-int/lit8 v4, v1, 0x13

    .line 50855982
    .line 50855983
    const/16 v5, 0x12

    .line 50855984
    .line 50855985
    const/4 v6, 0x1

    .line 50855986
    if-eq v4, v5, :cond_36

    .line 50855987
    .line 50855988
    const/4 v4, 0x1

    .line 50855989
    goto :goto_37

    .line 50855990
    :cond_36
    const/4 v4, 0x0

    .line 50855991
    :goto_37
    and-int/lit8 v5, v1, 0x1

    .line 50855992
    .line 50855993
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855994
    .line 50855995
    .line 50855996
    move-result v4

    .line 50855997
    if-eqz v4, :cond_205

    .line 50855998
    .line 50855999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v4

    .line 50856003
    if-eqz v4, :cond_4e

    .line 50856004
    .line 50856005
    const v4, -0x7afad235

    .line 50856006
    .line 50856007
    .line 50856008
    const/4 v5, -0x1

    .line 50856009
    const-string v7, "com.dragon.read.kmp.audio.history.KmpPlayerHistoryDialog.show.<anonymous> (KmpPlayerHistoryDialog.kt:168)"

    .line 50856010
    .line 50856011
    invoke-static {v4, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856012
    .line 50856013
    .line 50856014
    :cond_4e
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856015
    .line 50856016
    invoke-virtual {v4}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v4

    .line 50856020
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856021
    .line 50856022
    iget-object v7, v5, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 50856023
    .line 50856024
    iget-object v7, v7, Llf4/f;->b:Ljava/lang/String;

    .line 50856025
    .line 50856026
    const-string v8, ""

    .line 50856027
    .line 50856028
    if-nez v7, :cond_5f

    .line 50856029
    .line 50856030
    move-object v7, v8

    .line 50856031
    :cond_5f
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856032
    .line 50856033
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50856034
    .line 50856035
    const/4 v9, 0x0

    .line 50856036
    if-eqz v5, :cond_6f

    .line 50856037
    .line 50856038
    iget-object v10, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 50856039
    .line 50856040
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 50856041
    .line 50856042
    invoke-static {v10, v5}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v5

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    move-object v5, v9

    .line 50856048
    :goto_70
    if-nez v5, :cond_73

    .line 50856049
    .line 50856050
    move-object v5, v8

    .line 50856051
    :cond_73
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856052
    .line 50856053
    iget-object v11, v10, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856054
    .line 50856055
    iget-object v12, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50856056
    .line 50856057
    if-eqz v12, :cond_7e

    .line 50856058
    .line 50856059
    iget-object v12, v12, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50856060
    .line 50856061
    goto :goto_7f

    .line 50856062
    :cond_7e
    move-object v12, v9

    .line 50856063
    :goto_7f
    if-nez v12, :cond_82

    .line 50856064
    .line 50856065
    move-object v12, v8

    .line 50856066
    :cond_82
    iget-object v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50856067
    .line 50856068
    if-eqz v11, :cond_8b

    .line 50856069
    .line 50856070
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v11

    .line 50856074
    goto :goto_93

    .line 50856075
    :cond_8b
    invoke-virtual {v10}, Lcom/dragon/read/kmp/audio/history/l3;->O()Ljava/util/List;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v11

    .line 50856079
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v11

    .line 50856083
    :goto_93
    move v15, v11

    .line 50856084
    iget-object v11, v10, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856085
    .line 50856086
    iget-boolean v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 50856087
    .line 50856088
    if-eqz v11, :cond_a1

    .line 50856089
    .line 50856090
    new-instance v8, Lcom/dragon/read/kmp/audio/history/h$b;

    .line 50856091
    .line 50856092
    invoke-direct {v8, v15}, Lcom/dragon/read/kmp/audio/history/h$b;-><init>(I)V

    .line 50856093
    .line 50856094
    .line 50856095
    goto/16 :goto_125

    .line 50856096
    .line 50856097
    :cond_a1
    iget-object v11, v10, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 50856098
    .line 50856099
    iget-object v11, v11, Llf4/f;->b:Ljava/lang/String;

    .line 50856100
    .line 50856101
    if-nez v11, :cond_a8

    .line 50856102
    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    move-object v8, v11

    .line 50856105
    :goto_a9
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856106
    .line 50856107
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v11

    .line 50856111
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v14

    .line 50856115
    if-lez v14, :cond_b7

    .line 50856116
    .line 50856117
    const/4 v14, 0x1

    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    const/4 v14, 0x0

    .line 50856120
    :goto_b8
    if-eqz v14, :cond_bf

    .line 50856121
    .line 50856122
    invoke-interface {v11, v8}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->c(Ljava/lang/String;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v8

    .line 50856126
    goto :goto_c0

    .line 50856127
    :cond_bf
    move-object v8, v9

    .line 50856128
    :goto_c0
    if-eqz v8, :cond_103

    .line 50856129
    .line 50856130
    iget v10, v8, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 50856131
    .line 50856132
    invoke-static {v10}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v10

    .line 50856136
    if-nez v10, :cond_d2

    .line 50856137
    .line 50856138
    new-instance v10, Lcom/dragon/read/kmp/audio/history/h$a;

    .line 50856139
    .line 50856140
    iget v8, v8, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 50856141
    .line 50856142
    invoke-direct {v10, v8}, Lcom/dragon/read/kmp/audio/history/h$a;-><init>(I)V

    .line 50856143
    .line 50856144
    .line 50856145
    goto :goto_124

    .line 50856146
    :cond_d2
    new-instance v10, Lcom/dragon/read/kmp/audio/history/h$c;

    .line 50856147
    .line 50856148
    iget v15, v8, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 50856149
    .line 50856150
    iget-object v11, v8, Lcom/dragon/read/api/bookapi/BookInfo;->lastPublishTime:Ljava/lang/String;

    .line 50856151
    .line 50856152
    if-eqz v11, :cond_e5

    .line 50856153
    .line 50856154
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v11

    .line 50856158
    if-eqz v11, :cond_e5

    .line 50856159
    .line 50856160
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-wide v16

    .line 50856164
    goto :goto_e7

    .line 50856165
    :cond_e5
    const-wide/16 v16, 0x0

    .line 50856166
    .line 50856167
    :goto_e7
    move-wide/from16 v17, v16

    .line 50856168
    .line 50856169
    iget-object v8, v8, Lcom/dragon/read/api/bookapi/BookInfo;->keepPublishDays:Ljava/lang/String;

    .line 50856170
    .line 50856171
    if-eqz v8, :cond_fa

    .line 50856172
    .line 50856173
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v8

    .line 50856177
    if-eqz v8, :cond_fa

    .line 50856178
    .line 50856179
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v8

    .line 50856183
    move/from16 v16, v8

    .line 50856184
    .line 50856185
    goto :goto_fc

    .line 50856186
    :cond_fa
    const/16 v16, 0x0

    .line 50856187
    .line 50856188
    :goto_fc
    const/16 v19, 0x1

    .line 50856189
    .line 50856190
    move-object v14, v10

    .line 50856191
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/audio/history/h$c;-><init>(IIJZ)V

    .line 50856192
    .line 50856193
    .line 50856194
    goto :goto_124

    .line 50856195
    :cond_103
    iget-object v8, v10, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856196
    .line 50856197
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50856198
    .line 50856199
    if-eqz v8, :cond_10f

    .line 50856200
    .line 50856201
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 50856202
    .line 50856203
    if-ne v8, v6, :cond_10f

    .line 50856204
    .line 50856205
    const/4 v8, 0x1

    .line 50856206
    goto :goto_110

    .line 50856207
    :cond_10f
    const/4 v8, 0x0

    .line 50856208
    :goto_110
    if-eqz v8, :cond_118

    .line 50856209
    .line 50856210
    new-instance v10, Lcom/dragon/read/kmp/audio/history/h$a;

    .line 50856211
    .line 50856212
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/audio/history/h$a;-><init>(I)V

    .line 50856213
    .line 50856214
    .line 50856215
    goto :goto_124

    .line 50856216
    :cond_118
    new-instance v10, Lcom/dragon/read/kmp/audio/history/h$c;

    .line 50856217
    .line 50856218
    const-wide/16 v17, 0x0

    .line 50856219
    .line 50856220
    const/16 v16, 0x0

    .line 50856221
    .line 50856222
    const/16 v19, 0x0

    .line 50856223
    .line 50856224
    move-object v14, v10

    .line 50856225
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/audio/history/h$c;-><init>(IIJZ)V

    .line 50856226
    .line 50856227
    .line 50856228
    :goto_124
    move-object v8, v10

    .line 50856229
    :goto_125
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856230
    .line 50856231
    iget-object v11, v10, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856232
    .line 50856233
    iget-boolean v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 50856234
    .line 50856235
    iget-object v10, v10, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 50856236
    .line 50856237
    iget-object v10, v10, Llf4/f;->a:Ljava/lang/String;

    .line 50856238
    .line 50856239
    if-eqz v10, :cond_139

    .line 50856240
    .line 50856241
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v14

    .line 50856245
    xor-int/2addr v6, v14

    .line 50856246
    if-eqz v6, :cond_139

    .line 50856247
    .line 50856248
    move-object v9, v10

    .line 50856249
    :cond_139
    const v6, 0x4c5de2

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856253
    .line 50856254
    .line 50856255
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856256
    .line 50856257
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v10

    .line 50856261
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856262
    .line 50856263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v15

    .line 50856267
    if-nez v10, :cond_155

    .line 50856268
    .line 50856269
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856270
    .line 50856271
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v10

    .line 50856275
    if-ne v15, v10, :cond_15d

    .line 50856276
    .line 50856277
    :cond_155
    new-instance v15, Lcom/dragon/read/kmp/audio/history/m3;

    .line 50856278
    .line 50856279
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/audio/history/m3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856283
    .line 50856284
    .line 50856285
    :cond_15d
    move-object v10, v15

    .line 50856286
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50856287
    .line 50856288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856292
    .line 50856293
    .line 50856294
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856295
    .line 50856296
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v14

    .line 50856300
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856301
    .line 50856302
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v3

    .line 50856306
    if-nez v14, :cond_17c

    .line 50856307
    .line 50856308
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856309
    .line 50856310
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v14

    .line 50856314
    if-ne v3, v14, :cond_184

    .line 50856315
    .line 50856316
    :cond_17c
    new-instance v3, Lcom/dragon/read/kmp/audio/history/n3;

    .line 50856317
    .line 50856318
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/audio/history/n3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856322
    .line 50856323
    .line 50856324
    :cond_184
    move-object v14, v3

    .line 50856325
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50856326
    .line 50856327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856331
    .line 50856332
    .line 50856333
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856334
    .line 50856335
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v3

    .line 50856339
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856340
    .line 50856341
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v6

    .line 50856345
    if-nez v3, :cond_1a3

    .line 50856346
    .line 50856347
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856348
    .line 50856349
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v3

    .line 50856353
    if-ne v6, v3, :cond_1ab

    .line 50856354
    .line 50856355
    :cond_1a3
    new-instance v6, Lcom/dragon/read/kmp/audio/history/o3;

    .line 50856356
    .line 50856357
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/audio/history/o3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856361
    .line 50856362
    .line 50856363
    :cond_1ab
    move-object v15, v6

    .line 50856364
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50856365
    .line 50856366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856367
    .line 50856368
    .line 50856369
    const v3, 0x4c5de2

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856373
    .line 50856374
    .line 50856375
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856376
    .line 50856377
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v3

    .line 50856381
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/l3$b;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 50856382
    .line 50856383
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v0

    .line 50856387
    if-nez v3, :cond_1cd

    .line 50856388
    .line 50856389
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856390
    .line 50856391
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v3

    .line 50856395
    if-ne v0, v3, :cond_1d5

    .line 50856396
    .line 50856397
    :cond_1cd
    new-instance v0, Lcom/dragon/read/kmp/audio/history/p3;

    .line 50856398
    .line 50856399
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/audio/history/p3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856403
    .line 50856404
    .line 50856405
    :cond_1d5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856406
    .line 50856407
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856408
    .line 50856409
    .line 50856410
    sget v3, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50856411
    .line 50856412
    shl-int/lit8 v1, v1, 0x3

    .line 50856413
    .line 50856414
    and-int/lit8 v1, v1, 0x70

    .line 50856415
    .line 50856416
    const/4 v3, 0x0

    .line 50856417
    or-int/lit8 v16, v1, 0x0

    .line 50856418
    .line 50856419
    const/16 v17, 0x0

    .line 50856420
    .line 50856421
    const/16 v18, 0x0

    .line 50856422
    .line 50856423
    move-object v1, v4

    .line 50856424
    move-object v3, v7

    .line 50856425
    move-object v4, v5

    .line 50856426
    move-object v5, v12

    .line 50856427
    move-object v6, v8

    .line 50856428
    move-object v7, v9

    .line 50856429
    move v8, v11

    .line 50856430
    move-object v9, v10

    .line 50856431
    move-object v10, v14

    .line 50856432
    move-object v11, v15

    .line 50856433
    move-object v12, v0

    .line 50856434
    move/from16 v14, v16

    .line 50856435
    .line 50856436
    move/from16 v15, v17

    .line 50856437
    .line 50856438
    move/from16 v16, v18

    .line 50856439
    .line 50856440
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->f(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/service/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v0

    .line 50856447
    if-eqz v0, :cond_208

    .line 50856448
    .line 50856449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856450
    .line 50856451
    .line 50856452
    goto :goto_208

    .line 50856453
    :cond_205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856454
    .line 50856455
    .line 50856456
    :cond_208
    :goto_208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856457
    .line 50856458
    return-object v0
.end method


