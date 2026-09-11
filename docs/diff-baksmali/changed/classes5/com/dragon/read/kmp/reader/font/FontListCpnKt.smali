## classes5/com/dragon/read/kmp/reader/font/FontListCpnKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97d42

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Ln86/e;->c()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    const/16 v0, 0x195

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/16 v0, 0x169

    .line 196635
    :goto_1b
    sput v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt;->a:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97d42

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Ln86/e;->c()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    const/16 v0, 0x195

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/16 v0, 0x169

    .line 196634
    .line 196635
    :goto_1b
    sput v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt;->a:I

    .line 196636
    .line 196637
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/reader/font/t0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/font/t0;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v9, p0

    .line 50855938
    move/from16 v10, p2

    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v1, 0x17864612

    .line 50855947
    move-object/from16 v2, p1

    .line 50855949
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v8

    .line 50855953
    and-int/lit8 v2, v10, 0x6

    .line 50855955
    const/4 v3, 0x4

    .line 50855956
    const/4 v4, 0x2

    .line 50855957
    if-nez v2, :cond_2b

    .line 50855959
    and-int/lit8 v2, v10, 0x8

    .line 50855961
    if-nez v2, :cond_20

    .line 50855963
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v2

    .line 50855967
    goto :goto_24

    .line 50855968
    :cond_20
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855971
    move-result v2

    .line 50855972
    :goto_24
    if-eqz v2, :cond_28

    .line 50855974
    const/4 v2, 0x4

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v2, 0x2

    .line 50855977
    :goto_29
    or-int/2addr v2, v10

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    move v2, v10

    .line 50855980
    :goto_2c
    and-int/lit8 v5, v2, 0x3

    .line 50855982
    const/4 v6, 0x1

    .line 50855983
    if-eq v5, v4, :cond_33

    .line 50855985
    const/4 v5, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v5, 0x0

    .line 50855988
    :goto_34
    and-int/lit8 v7, v2, 0x1

    .line 50855990
    invoke-interface {v8, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855993
    move-result v5

    .line 50855994
    if-eqz v5, :cond_1fa

    .line 50855996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855999
    move-result v5

    .line 50856000
    if-eqz v5, :cond_48

    .line 50856002
    const/4 v5, -0x1

    .line 50856003
    const-string v7, "com.dragon.read.kmp.reader.font.FontList (FontListCpn.kt:80)"

    .line 50856005
    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856008
    :cond_48
    invoke-static {v8}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50856011
    move-result-object v5

    .line 50856012
    const v1, 0x6e3c21fe

    .line 50856015
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856018
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856021
    move-result-object v1

    .line 50856022
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856024
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856027
    move-result-object v11

    .line 50856028
    const/4 v12, 0x0

    .line 50856029
    if-ne v1, v11, :cond_7f

    .line 50856031
    sget-object v1, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50856033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856036
    sget-object v1, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 50856038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856044
    move-object v1, v5

    .line 50856045
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856047
    invoke-static {v1}, Ln86/e;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50856050
    move-result v1

    .line 50856051
    xor-int/2addr v1, v6

    .line 50856052
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856055
    move-result-object v1

    .line 50856056
    invoke-static {v1, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856059
    move-result-object v1

    .line 50856060
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856063
    :cond_7f
    move-object v11, v1

    .line 50856064
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856066
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856069
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856072
    move-result-object v1

    .line 50856073
    check-cast v1, Ljava/lang/Boolean;

    .line 50856075
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856078
    move-result v1

    .line 50856079
    const v13, -0x6815fd56

    .line 50856082
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856085
    and-int/lit8 v13, v2, 0xe

    .line 50856087
    if-eq v13, v3, :cond_a6

    .line 50856089
    and-int/lit8 v2, v2, 0x8

    .line 50856091
    if-eqz v2, :cond_a4

    .line 50856093
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856096
    move-result v2

    .line 50856097
    if-eqz v2, :cond_a4

    .line 50856099
    goto :goto_a6

    .line 50856100
    :cond_a4
    const/4 v2, 0x0

    .line 50856101
    goto :goto_a7

    .line 50856102
    :cond_a6
    :goto_a6
    const/4 v2, 0x1

    .line 50856103
    :goto_a7
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856106
    move-result v3

    .line 50856107
    or-int/2addr v2, v3

    .line 50856108
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856111
    move-result v1

    .line 50856112
    or-int/2addr v1, v2

    .line 50856113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856116
    move-result-object v2

    .line 50856117
    if-nez v1, :cond_bd

    .line 50856119
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856122
    move-result-object v1

    .line 50856123
    if-ne v2, v1, :cond_cf

    .line 50856125
    :cond_bd
    new-instance v2, Lcom/dragon/read/kmp/reader/font/b1;

    .line 50856127
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856130
    move-result-object v1

    .line 50856131
    check-cast v1, Ljava/lang/Boolean;

    .line 50856133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856136
    move-result v1

    .line 50856137
    invoke-direct {v2, v9, v5, v1}, Lcom/dragon/read/kmp/reader/font/b1;-><init>(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Z)V

    .line 50856140
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856143
    :cond_cf
    move-object v3, v2

    .line 50856144
    check-cast v3, Lcom/dragon/read/kmp/reader/font/b1;

    .line 50856146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856149
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 50856151
    const/16 v2, 0xc06

    .line 50856153
    const/4 v14, 0x6

    .line 50856154
    invoke-static {v1, v6, v8, v2, v14}, Landroidx/compose/material/ModalBottomSheetKt;->c(Landroidx/compose/material/ModalBottomSheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/k2;

    .line 50856157
    move-result-object v15

    .line 50856158
    iget-object v1, v3, Lcom/dragon/read/kmp/reader/font/b1;->d:Ljava/lang/String;

    .line 50856160
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 50856162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 50856167
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 50856169
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856172
    move-result-object v0

    .line 50856173
    check-cast v0, Lcom/dragon/read/kmp/reader/font/h;

    .line 50856175
    if-eqz v0, :cond_f3

    .line 50856177
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/font/h;->t:Ljava/lang/String;

    .line 50856179
    :cond_f3
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856182
    move-result v0

    .line 50856183
    if-eqz v0, :cond_10f

    .line 50856185
    new-instance v0, Lcom/dragon/read/kmp/reader/font/c1;

    .line 50856187
    const/16 v18, 0x30

    .line 50856189
    const/16 v19, 0xe

    .line 50856191
    const/16 v20, 0x46

    .line 50856193
    const/16 v21, 0x20

    .line 50856195
    const/16 v17, 0x0

    .line 50856197
    const/16 v22, 0x3

    .line 50856199
    const/16 v23, 0x0

    .line 50856201
    move-object/from16 v16, v0

    .line 50856203
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/reader/font/c1;-><init>(ZIIIIIZ)V

    .line 50856206
    goto :goto_124

    .line 50856207
    :cond_10f
    new-instance v0, Lcom/dragon/read/kmp/reader/font/c1;

    .line 50856209
    const/16 v26, 0x4a

    .line 50856211
    const/16 v27, 0x10

    .line 50856213
    const/16 v28, 0x52

    .line 50856215
    const/16 v29, 0x14

    .line 50856217
    const/16 v25, 0x1

    .line 50856219
    const/16 v30, 0x2

    .line 50856221
    const/16 v31, 0x1

    .line 50856223
    move-object/from16 v24, v0

    .line 50856225
    invoke-direct/range {v24 .. v31}, Lcom/dragon/read/kmp/reader/font/c1;-><init>(ZIIIIIZ)V

    .line 50856228
    :goto_124
    move-object v6, v0

    .line 50856229
    iget-boolean v0, v6, Lcom/dragon/read/kmp/reader/font/c1;->e:Z

    .line 50856231
    if-nez v0, :cond_1a9

    .line 50856233
    const v0, -0x6d6175ca    # -1.0005273E-27f

    .line 50856236
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856239
    iget-object v0, v9, Lcom/dragon/read/kmp/reader/font/t0;->e:Landroidx/compose/runtime/MutableState;

    .line 50856241
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856244
    move-result-object v0

    .line 50856245
    check-cast v0, Ljava/lang/Number;

    .line 50856247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856250
    move-result v0

    .line 50856251
    div-int/2addr v0, v4

    .line 50856252
    sput v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt;->a:I

    .line 50856254
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856259
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50856261
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856263
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856266
    move-result-object v0

    .line 50856267
    iget-object v1, v9, Lcom/dragon/read/kmp/reader/font/t0;->e:Landroidx/compose/runtime/MutableState;

    .line 50856269
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856272
    move-result-object v1

    .line 50856273
    check-cast v1, Ljava/lang/Number;

    .line 50856275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856278
    move-result v1

    .line 50856279
    int-to-float v1, v1

    .line 50856280
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856282
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856285
    move-result-object v12

    .line 50856286
    new-instance v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$a;

    .line 50856288
    invoke-direct {v0, v3, v15}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$a;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Landroidx/compose/material/k2;)V

    .line 50856291
    const v1, 0x6d1afbe9

    .line 50856294
    invoke-static {v1, v0, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856297
    move-result-object v7

    .line 50856298
    const/16 v16, 0x0

    .line 50856300
    const/16 v19, 0x0

    .line 50856302
    const/16 v20, 0x0

    .line 50856304
    const-wide/16 v21, 0x0

    .line 50856306
    const-wide/16 v23, 0x0

    .line 50856308
    new-instance v13, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;

    .line 50856310
    move-object v0, v13

    .line 50856311
    move-object/from16 v1, p0

    .line 50856313
    move-object v2, v5

    .line 50856314
    move-object v4, v6

    .line 50856315
    move-object v5, v15

    .line 50856316
    move-object v6, v11

    .line 50856317
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;-><init>(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/c1;Landroidx/compose/material/k2;Landroidx/compose/runtime/MutableState;)V

    .line 50856320
    const v0, 0x234f7850

    .line 50856323
    invoke-static {v0, v13, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856326
    move-result-object v0

    .line 50856327
    sget v1, Landroidx/compose/material/k2;->e:I

    .line 50856329
    shl-int/2addr v1, v14

    .line 50856330
    const v2, 0x30180006

    .line 50856333
    or-int v25, v1, v2

    .line 50856335
    const/16 v26, 0x1b8

    .line 50856337
    move-object v11, v7

    .line 50856338
    move-object v13, v15

    .line 50856339
    move/from16 v14, v16

    .line 50856341
    move-object/from16 v15, v19

    .line 50856343
    move/from16 v16, v20

    .line 50856345
    move-wide/from16 v19, v21

    .line 50856347
    move-wide/from16 v21, v23

    .line 50856349
    move-object/from16 v23, v0

    .line 50856351
    move-object/from16 v24, v8

    .line 50856353
    invoke-static/range {v11 .. v26}, Landroidx/compose/material/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/k2;ZLandroidx/compose/ui/graphics/h2;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856359
    move-object v12, v8

    .line 50856360
    goto :goto_1f0

    .line 50856361
    :cond_1a9
    const v0, -0x6d4ca5aa

    .line 50856364
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856367
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856370
    move-result-object v0

    .line 50856371
    check-cast v0, Ljava/lang/Boolean;

    .line 50856373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856376
    move-result v4

    .line 50856377
    const v0, 0x4c5de2

    .line 50856380
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856383
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856386
    move-result-object v0

    .line 50856387
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856390
    move-result-object v1

    .line 50856391
    if-ne v0, v1, :cond_1d1

    .line 50856393
    new-instance v0, Lcom/dragon/read/kmp/reader/font/c0;

    .line 50856395
    invoke-direct {v0, v11}, Lcom/dragon/read/kmp/reader/font/c0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856398
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856401
    :cond_1d1
    move-object v7, v0

    .line 50856402
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50856404
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856407
    const/high16 v0, 0x30000

    .line 50856409
    or-int/2addr v0, v13

    .line 50856410
    sget v1, Landroidx/compose/material/k2;->e:I

    .line 50856412
    shl-int/lit8 v1, v1, 0x12

    .line 50856414
    or-int v11, v0, v1

    .line 50856416
    move-object/from16 v0, p0

    .line 50856418
    move-object v1, v5

    .line 50856419
    move-object v2, v3

    .line 50856420
    move-object v3, v6

    .line 50856421
    move-object v5, v7

    .line 50856422
    move-object v6, v15

    .line 50856423
    move-object v7, v8

    .line 50856424
    move-object v12, v8

    .line 50856425
    move v8, v11

    .line 50856426
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt;->b(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/c1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/k2;Landroidx/compose/runtime/Composer;I)V

    .line 50856429
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856432
    :goto_1f0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856435
    move-result v0

    .line 50856436
    if-eqz v0, :cond_1fe

    .line 50856438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856441
    goto :goto_1fe

    .line 50856442
    :cond_1fa
    move-object v12, v8

    .line 50856443
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856446
    :cond_1fe
    :goto_1fe
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856449
    move-result-object v0

    .line 50856450
    if-eqz v0, :cond_20c

    .line 50856452
    new-instance v1, Lcom/dragon/read/kmp/reader/font/d0;

    .line 50856454
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/kmp/reader/font/d0;-><init>(Lcom/dragon/read/kmp/reader/font/t0;I)V

    .line 50856457
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856460
    :cond_20c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/font/t0;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v9, p0

    .line 50855937
    .line 50855938
    move/from16 v10, p2

    .line 50855939
    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v1, 0x17864612

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v2, p1

    .line 50855948
    .line 50855949
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v8

    .line 50855953
    and-int/lit8 v2, v10, 0x6

    .line 50855954
    .line 50855955
    const/4 v3, 0x4

    .line 50855956
    const/4 v4, 0x2

    .line 50855957
    if-nez v2, :cond_2b

    .line 50855958
    .line 50855959
    and-int/lit8 v2, v10, 0x8

    .line 50855960
    .line 50855961
    if-nez v2, :cond_20

    .line 50855962
    .line 50855963
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v2

    .line 50855967
    goto :goto_24

    .line 50855968
    :cond_20
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v2

    .line 50855972
    :goto_24
    if-eqz v2, :cond_28

    .line 50855973
    .line 50855974
    const/4 v2, 0x4

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v2, 0x2

    .line 50855977
    :goto_29
    or-int/2addr v2, v10

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    move v2, v10

    .line 50855980
    :goto_2c
    and-int/lit8 v5, v2, 0x3

    .line 50855981
    .line 50855982
    const/4 v6, 0x1

    .line 50855983
    if-eq v5, v4, :cond_33

    .line 50855984
    .line 50855985
    const/4 v5, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v5, 0x0

    .line 50855988
    :goto_34
    and-int/lit8 v7, v2, 0x1

    .line 50855989
    .line 50855990
    invoke-interface {v8, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v5

    .line 50855994
    if-eqz v5, :cond_1fa

    .line 50855995
    .line 50855996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v5

    .line 50856000
    if-eqz v5, :cond_48

    .line 50856001
    .line 50856002
    const/4 v5, -0x1

    .line 50856003
    const-string v7, "com.dragon.read.kmp.reader.font.FontList (FontListCpn.kt:80)"

    .line 50856004
    .line 50856005
    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    .line 50856007
    .line 50856008
    :cond_48
    invoke-static {v8}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v5

    .line 50856012
    const v1, 0x6e3c21fe

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v1

    .line 50856022
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856023
    .line 50856024
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v11

    .line 50856028
    const/4 v12, 0x0

    .line 50856029
    if-ne v1, v11, :cond_7f

    .line 50856030
    .line 50856031
    sget-object v1, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50856032
    .line 50856033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856034
    .line 50856035
    .line 50856036
    sget-object v1, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 50856037
    .line 50856038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    .line 50856040
    .line 50856041
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856042
    .line 50856043
    .line 50856044
    move-object v1, v5

    .line 50856045
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856046
    .line 50856047
    invoke-static {v1}, Ln86/e;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v1

    .line 50856051
    xor-int/2addr v1, v6

    .line 50856052
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v1

    .line 50856056
    invoke-static {v1, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v1

    .line 50856060
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856061
    .line 50856062
    .line 50856063
    :cond_7f
    move-object v11, v1

    .line 50856064
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856065
    .line 50856066
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v1

    .line 50856073
    check-cast v1, Ljava/lang/Boolean;

    .line 50856074
    .line 50856075
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v1

    .line 50856079
    const v13, -0x6815fd56

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856083
    .line 50856084
    .line 50856085
    and-int/lit8 v13, v2, 0xe

    .line 50856086
    .line 50856087
    if-eq v13, v3, :cond_a6

    .line 50856088
    .line 50856089
    and-int/lit8 v2, v2, 0x8

    .line 50856090
    .line 50856091
    if-eqz v2, :cond_a4

    .line 50856092
    .line 50856093
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v2

    .line 50856097
    if-eqz v2, :cond_a4

    .line 50856098
    .line 50856099
    goto :goto_a6

    .line 50856100
    :cond_a4
    const/4 v2, 0x0

    .line 50856101
    goto :goto_a7

    .line 50856102
    :cond_a6
    :goto_a6
    const/4 v2, 0x1

    .line 50856103
    :goto_a7
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v3

    .line 50856107
    or-int/2addr v2, v3

    .line 50856108
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v1

    .line 50856112
    or-int/2addr v1, v2

    .line 50856113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v2

    .line 50856117
    if-nez v1, :cond_bd

    .line 50856118
    .line 50856119
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v1

    .line 50856123
    if-ne v2, v1, :cond_cf

    .line 50856124
    .line 50856125
    :cond_bd
    new-instance v2, Lcom/dragon/read/kmp/reader/font/b1;

    .line 50856126
    .line 50856127
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v1

    .line 50856131
    check-cast v1, Ljava/lang/Boolean;

    .line 50856132
    .line 50856133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v1

    .line 50856137
    invoke-direct {v2, v9, v5, v1}, Lcom/dragon/read/kmp/reader/font/b1;-><init>(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Z)V

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856141
    .line 50856142
    .line 50856143
    :cond_cf
    move-object v3, v2

    .line 50856144
    check-cast v3, Lcom/dragon/read/kmp/reader/font/b1;

    .line 50856145
    .line 50856146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856147
    .line 50856148
    .line 50856149
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 50856150
    .line 50856151
    const/16 v2, 0xc06

    .line 50856152
    .line 50856153
    const/4 v14, 0x6

    .line 50856154
    invoke-static {v1, v6, v8, v2, v14}, Landroidx/compose/material/ModalBottomSheetKt;->c(Landroidx/compose/material/ModalBottomSheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/k2;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v15

    .line 50856158
    iget-object v1, v3, Lcom/dragon/read/kmp/reader/font/b1;->d:Ljava/lang/String;

    .line 50856159
    .line 50856160
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 50856161
    .line 50856162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856163
    .line 50856164
    .line 50856165
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 50856166
    .line 50856167
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 50856168
    .line 50856169
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v0

    .line 50856173
    check-cast v0, Lcom/dragon/read/kmp/reader/font/h;

    .line 50856174
    .line 50856175
    if-eqz v0, :cond_f3

    .line 50856176
    .line 50856177
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/font/h;->t:Ljava/lang/String;

    .line 50856178
    .line 50856179
    :cond_f3
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v0

    .line 50856183
    if-eqz v0, :cond_10f

    .line 50856184
    .line 50856185
    new-instance v0, Lcom/dragon/read/kmp/reader/font/c1;

    .line 50856186
    .line 50856187
    const/16 v18, 0x30

    .line 50856188
    .line 50856189
    const/16 v19, 0xe

    .line 50856190
    .line 50856191
    const/16 v20, 0x46

    .line 50856192
    .line 50856193
    const/16 v21, 0x20

    .line 50856194
    .line 50856195
    const/16 v17, 0x0

    .line 50856196
    .line 50856197
    const/16 v22, 0x3

    .line 50856198
    .line 50856199
    const/16 v23, 0x0

    .line 50856200
    .line 50856201
    move-object/from16 v16, v0

    .line 50856202
    .line 50856203
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/reader/font/c1;-><init>(ZIIIIIZ)V

    .line 50856204
    .line 50856205
    .line 50856206
    goto :goto_124

    .line 50856207
    :cond_10f
    new-instance v0, Lcom/dragon/read/kmp/reader/font/c1;

    .line 50856208
    .line 50856209
    const/16 v26, 0x4a

    .line 50856210
    .line 50856211
    const/16 v27, 0x10

    .line 50856212
    .line 50856213
    const/16 v28, 0x52

    .line 50856214
    .line 50856215
    const/16 v29, 0x14

    .line 50856216
    .line 50856217
    const/16 v25, 0x1

    .line 50856218
    .line 50856219
    const/16 v30, 0x2

    .line 50856220
    .line 50856221
    const/16 v31, 0x1

    .line 50856222
    .line 50856223
    move-object/from16 v24, v0

    .line 50856224
    .line 50856225
    invoke-direct/range {v24 .. v31}, Lcom/dragon/read/kmp/reader/font/c1;-><init>(ZIIIIIZ)V

    .line 50856226
    .line 50856227
    .line 50856228
    :goto_124
    move-object v6, v0

    .line 50856229
    iget-boolean v0, v6, Lcom/dragon/read/kmp/reader/font/c1;->e:Z

    .line 50856230
    .line 50856231
    if-nez v0, :cond_1a9

    .line 50856232
    .line 50856233
    const v0, -0x6d6175ca    # -1.0005273E-27f

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856237
    .line 50856238
    .line 50856239
    iget-object v0, v9, Lcom/dragon/read/kmp/reader/font/t0;->e:Landroidx/compose/runtime/MutableState;

    .line 50856240
    .line 50856241
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v0

    .line 50856245
    check-cast v0, Ljava/lang/Number;

    .line 50856246
    .line 50856247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v0

    .line 50856251
    div-int/2addr v0, v4

    .line 50856252
    sput v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt;->a:I

    .line 50856253
    .line 50856254
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856255
    .line 50856256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856257
    .line 50856258
    .line 50856259
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50856260
    .line 50856261
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856262
    .line 50856263
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v0

    .line 50856267
    iget-object v1, v9, Lcom/dragon/read/kmp/reader/font/t0;->e:Landroidx/compose/runtime/MutableState;

    .line 50856268
    .line 50856269
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v1

    .line 50856273
    check-cast v1, Ljava/lang/Number;

    .line 50856274
    .line 50856275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v1

    .line 50856279
    int-to-float v1, v1

    .line 50856280
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856281
    .line 50856282
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v12

    .line 50856286
    new-instance v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$a;

    .line 50856287
    .line 50856288
    invoke-direct {v0, v3, v15}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$a;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Landroidx/compose/material/k2;)V

    .line 50856289
    .line 50856290
    .line 50856291
    const v1, 0x6d1afbe9

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-static {v1, v0, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v7

    .line 50856298
    const/16 v16, 0x0

    .line 50856299
    .line 50856300
    const/16 v19, 0x0

    .line 50856301
    .line 50856302
    const/16 v20, 0x0

    .line 50856303
    .line 50856304
    const-wide/16 v21, 0x0

    .line 50856305
    .line 50856306
    const-wide/16 v23, 0x0

    .line 50856307
    .line 50856308
    new-instance v13, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;

    .line 50856309
    .line 50856310
    move-object v0, v13

    .line 50856311
    move-object/from16 v1, p0

    .line 50856312
    .line 50856313
    move-object v2, v5

    .line 50856314
    move-object v4, v6

    .line 50856315
    move-object v5, v15

    .line 50856316
    move-object v6, v11

    .line 50856317
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;-><init>(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/c1;Landroidx/compose/material/k2;Landroidx/compose/runtime/MutableState;)V

    .line 50856318
    .line 50856319
    .line 50856320
    const v0, 0x234f7850

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-static {v0, v13, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v0

    .line 50856327
    sget v1, Landroidx/compose/material/k2;->e:I

    .line 50856328
    .line 50856329
    shl-int/2addr v1, v14

    .line 50856330
    const v2, 0x30180006

    .line 50856331
    .line 50856332
    .line 50856333
    or-int v25, v1, v2

    .line 50856334
    .line 50856335
    const/16 v26, 0x1b8

    .line 50856336
    .line 50856337
    move-object v11, v7

    .line 50856338
    move-object v13, v15

    .line 50856339
    move/from16 v14, v16

    .line 50856340
    .line 50856341
    move-object/from16 v15, v19

    .line 50856342
    .line 50856343
    move/from16 v16, v20

    .line 50856344
    .line 50856345
    move-wide/from16 v19, v21

    .line 50856346
    .line 50856347
    move-wide/from16 v21, v23

    .line 50856348
    .line 50856349
    move-object/from16 v23, v0

    .line 50856350
    .line 50856351
    move-object/from16 v24, v8

    .line 50856352
    .line 50856353
    invoke-static/range {v11 .. v26}, Landroidx/compose/material/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/k2;ZLandroidx/compose/ui/graphics/h2;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856357
    .line 50856358
    .line 50856359
    move-object v12, v8

    .line 50856360
    goto :goto_1f0

    .line 50856361
    :cond_1a9
    const v0, -0x6d4ca5aa

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856365
    .line 50856366
    .line 50856367
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v0

    .line 50856371
    check-cast v0, Ljava/lang/Boolean;

    .line 50856372
    .line 50856373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856374
    .line 50856375
    .line 50856376
    move-result v4

    .line 50856377
    const v0, 0x4c5de2

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v0

    .line 50856387
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v1

    .line 50856391
    if-ne v0, v1, :cond_1d1

    .line 50856392
    .line 50856393
    new-instance v0, Lcom/dragon/read/kmp/reader/font/c0;

    .line 50856394
    .line 50856395
    invoke-direct {v0, v11}, Lcom/dragon/read/kmp/reader/font/c0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856399
    .line 50856400
    .line 50856401
    :cond_1d1
    move-object v7, v0

    .line 50856402
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50856403
    .line 50856404
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856405
    .line 50856406
    .line 50856407
    const/high16 v0, 0x30000

    .line 50856408
    .line 50856409
    or-int/2addr v0, v13

    .line 50856410
    sget v1, Landroidx/compose/material/k2;->e:I

    .line 50856411
    .line 50856412
    shl-int/lit8 v1, v1, 0x12

    .line 50856413
    .line 50856414
    or-int v11, v0, v1

    .line 50856415
    .line 50856416
    move-object/from16 v0, p0

    .line 50856417
    .line 50856418
    move-object v1, v5

    .line 50856419
    move-object v2, v3

    .line 50856420
    move-object v3, v6

    .line 50856421
    move-object v5, v7

    .line 50856422
    move-object v6, v15

    .line 50856423
    move-object v7, v8

    .line 50856424
    move-object v12, v8

    .line 50856425
    move v8, v11

    .line 50856426
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt;->b(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/c1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/k2;Landroidx/compose/runtime/Composer;I)V

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856430
    .line 50856431
    .line 50856432
    :goto_1f0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856433
    .line 50856434
    .line 50856435
    move-result v0

    .line 50856436
    if-eqz v0, :cond_1fe

    .line 50856437
    .line 50856438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856439
    .line 50856440
    .line 50856441
    goto :goto_1fe

    .line 50856442
    :cond_1fa
    move-object v12, v8

    .line 50856443
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856444
    .line 50856445
    .line 50856446
    :cond_1fe
    :goto_1fe
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v0

    .line 50856450
    if-eqz v0, :cond_20c

    .line 50856451
    .line 50856452
    new-instance v1, Lcom/dragon/read/kmp/reader/font/d0;

    .line 50856453
    .line 50856454
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/kmp/reader/font/d0;-><init>(Lcom/dragon/read/kmp/reader/font/t0;I)V

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856458
    .line 50856459
    .line 50856460
    :cond_20c
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/c1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/k2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/c1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/k2;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/font/t0;",
            "Landroid/content/Context;",
            "Lcom/dragon/read/kmp/reader/font/b1;",
            "Lcom/dragon/read/kmp/reader/font/c1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/k2;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v11, p0

    .line 151453698
    move-object/from16 v12, p1

    .line 151453700
    move-object/from16 v13, p5

    .line 151453702
    move-object/from16 v14, p6

    .line 151453704
    move/from16 v15, p8

    .line 151453706
    move-object/from16 v0, p0

    .line 151453708
    move-object/from16 v1, p1

    .line 151453710
    move-object/from16 v2, p2

    .line 151453712
    move-object/from16 v3, p3

    .line 151453714
    move-object/from16 v4, p5

    .line 151453716
    move-object/from16 v5, p6

    .line 151453718
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453721
    const v0, 0x317b737e

    .line 151453724
    move-object/from16 v1, p7

    .line 151453726
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453729
    move-result-object v10

    .line 151453730
    and-int/lit8 v1, v15, 0x6

    .line 151453732
    if-nez v1, :cond_3a

    .line 151453734
    and-int/lit8 v1, v15, 0x8

    .line 151453736
    if-nez v1, :cond_2f

    .line 151453738
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453741
    move-result v1

    .line 151453742
    goto :goto_33

    .line 151453743
    :cond_2f
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453746
    move-result v1

    .line 151453747
    :goto_33
    if-eqz v1, :cond_37

    .line 151453749
    const/4 v1, 0x4

    .line 151453750
    goto :goto_38

    .line 151453751
    :cond_37
    const/4 v1, 0x2

    .line 151453752
    :goto_38
    or-int/2addr v1, v15

    .line 151453753
    goto :goto_3b

    .line 151453754
    :cond_3a
    move v1, v15

    .line 151453755
    :goto_3b
    and-int/lit8 v2, v15, 0x30

    .line 151453757
    if-nez v2, :cond_4b

    .line 151453759
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453762
    move-result v2

    .line 151453763
    if-eqz v2, :cond_48

    .line 151453765
    const/16 v2, 0x20

    .line 151453767
    goto :goto_4a

    .line 151453768
    :cond_48
    const/16 v2, 0x10

    .line 151453770
    :goto_4a
    or-int/2addr v1, v2

    .line 151453771
    :cond_4b
    and-int/lit16 v2, v15, 0x180

    .line 151453773
    move-object/from16 v9, p2

    .line 151453775
    if-nez v2, :cond_5d

    .line 151453777
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453780
    move-result v2

    .line 151453781
    if-eqz v2, :cond_5a

    .line 151453783
    const/16 v2, 0x100

    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v2, 0x80

    .line 151453788
    :goto_5c
    or-int/2addr v1, v2

    .line 151453789
    :cond_5d
    and-int/lit16 v2, v15, 0xc00

    .line 151453791
    move-object/from16 v8, p3

    .line 151453793
    if-nez v2, :cond_6f

    .line 151453795
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453798
    move-result v2

    .line 151453799
    if-eqz v2, :cond_6c

    .line 151453801
    const/16 v2, 0x800

    .line 151453803
    goto :goto_6e

    .line 151453804
    :cond_6c
    const/16 v2, 0x400

    .line 151453806
    :goto_6e
    or-int/2addr v1, v2

    .line 151453807
    :cond_6f
    and-int/lit16 v2, v15, 0x6000

    .line 151453809
    move/from16 v7, p4

    .line 151453811
    if-nez v2, :cond_81

    .line 151453813
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453816
    move-result v2

    .line 151453817
    if-eqz v2, :cond_7e

    .line 151453819
    const/16 v2, 0x4000

    .line 151453821
    goto :goto_80

    .line 151453822
    :cond_7e
    const/16 v2, 0x2000

    .line 151453824
    :goto_80
    or-int/2addr v1, v2

    .line 151453825
    :cond_81
    const/high16 v2, 0x30000

    .line 151453827
    and-int/2addr v2, v15

    .line 151453828
    const/high16 v3, 0x20000

    .line 151453830
    if-nez v2, :cond_94

    .line 151453832
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453835
    move-result v2

    .line 151453836
    if-eqz v2, :cond_91

    .line 151453838
    const/high16 v2, 0x20000

    .line 151453840
    goto :goto_93

    .line 151453841
    :cond_91
    const/high16 v2, 0x10000

    .line 151453843
    :goto_93
    or-int/2addr v1, v2

    .line 151453844
    :cond_94
    const/high16 v2, 0x180000

    .line 151453846
    and-int/2addr v2, v15

    .line 151453847
    if-nez v2, :cond_af

    .line 151453849
    const/high16 v2, 0x200000

    .line 151453851
    and-int/2addr v2, v15

    .line 151453852
    if-nez v2, :cond_a3

    .line 151453854
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453857
    move-result v2

    .line 151453858
    goto :goto_a7

    .line 151453859
    :cond_a3
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453862
    move-result v2

    .line 151453863
    :goto_a7
    if-eqz v2, :cond_ac

    .line 151453865
    const/high16 v2, 0x100000

    .line 151453867
    goto :goto_ae

    .line 151453868
    :cond_ac
    const/high16 v2, 0x80000

    .line 151453870
    :goto_ae
    or-int/2addr v1, v2

    .line 151453871
    :cond_af
    const v2, 0x92493

    .line 151453874
    and-int/2addr v2, v1

    .line 151453875
    const v4, 0x92492

    .line 151453878
    const/4 v5, 0x1

    .line 151453879
    const/4 v6, 0x0

    .line 151453880
    if-eq v2, v4, :cond_bc

    .line 151453882
    const/4 v2, 0x1

    .line 151453883
    goto :goto_bd

    .line 151453884
    :cond_bc
    const/4 v2, 0x0

    .line 151453885
    :goto_bd
    and-int/lit8 v4, v1, 0x1

    .line 151453887
    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453890
    move-result v2

    .line 151453891
    if-eqz v2, :cond_1d8

    .line 151453893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453896
    move-result v2

    .line 151453897
    if-eqz v2, :cond_d1

    .line 151453899
    const/4 v2, -0x1

    .line 151453900
    const-string v4, "com.dragon.read.kmp.reader.font.FontListContent (FontListCpn.kt:148)"

    .line 151453902
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453905
    :cond_d1
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 151453907
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453910
    move-result-object v0

    .line 151453911
    check-cast v0, Ldn5/b;

    .line 151453913
    sget-object v2, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 151453915
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453918
    move-result-object v2

    .line 151453919
    check-cast v2, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 151453921
    invoke-interface {v0, v2}, Ldn5/b;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 151453924
    move-result-wide v16

    .line 151453925
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151453927
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453930
    move-result-object v2

    .line 151453931
    check-cast v2, Lc1/e;

    .line 151453933
    sget v2, Lcom/dragon/read/kmp/reader/font/FontListCpnKt;->a:I

    .line 151453935
    int-to-float v4, v2

    .line 151453936
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151453938
    const v2, -0x615d173a

    .line 151453941
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453944
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453947
    move-result v2

    .line 151453948
    const/high16 v18, 0x70000

    .line 151453950
    and-int v1, v1, v18

    .line 151453952
    if-ne v1, v3, :cond_103

    .line 151453954
    goto :goto_104

    .line 151453955
    :cond_103
    const/4 v5, 0x0

    .line 151453956
    :goto_104
    or-int v1, v5, v2

    .line 151453958
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453961
    move-result-object v2

    .line 151453962
    if-nez v1, :cond_114

    .line 151453964
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453966
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453969
    move-result-object v1

    .line 151453970
    if-ne v2, v1, :cond_11c

    .line 151453972
    :cond_114
    new-instance v2, Lcom/dragon/read/kmp/reader/font/e0;

    .line 151453974
    invoke-direct {v2, v12, v13}, Lcom/dragon/read/kmp/reader/font/e0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 151453977
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453980
    :cond_11c
    move-object/from16 v18, v2

    .line 151453982
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 151453984
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453987
    const/4 v1, 0x3

    .line 151453988
    invoke-static {v6, v6, v1, v10}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 151453991
    move-result-object v19

    .line 151453992
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/font/t0;->c:Landroidx/compose/runtime/MutableState;

    .line 151453994
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151453997
    move-result-object v1

    .line 151453998
    check-cast v1, Ljava/lang/Boolean;

    .line 151454000
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151454003
    move-result v20

    .line 151454004
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/font/t0;->a:Lcom/dragon/read/kmp/reader/font/e1;

    .line 151454006
    const v2, 0x4c5de2

    .line 151454009
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454012
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151454015
    move-result v3

    .line 151454016
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454019
    move-result-object v5

    .line 151454020
    if-nez v3, :cond_14e

    .line 151454022
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454024
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454027
    move-result-object v3

    .line 151454028
    if-ne v5, v3, :cond_156

    .line 151454030
    :cond_14e
    new-instance v5, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$FontListContent$1$1;

    .line 151454032
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$FontListContent$1$1;-><init>(Lcom/dragon/read/kmp/reader/font/e1;)V

    .line 151454035
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454038
    :cond_156
    move-object/from16 v21, v5

    .line 151454040
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 151454042
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454045
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/font/t0;->a:Lcom/dragon/read/kmp/reader/font/e1;

    .line 151454047
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454050
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151454053
    move-result v2

    .line 151454054
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454057
    move-result-object v3

    .line 151454058
    if-nez v2, :cond_174

    .line 151454060
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454062
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454065
    move-result-object v2

    .line 151454066
    if-ne v3, v2, :cond_17c

    .line 151454068
    :cond_174
    new-instance v3, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$FontListContent$2$1;

    .line 151454070
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$FontListContent$2$1;-><init>(Lcom/dragon/read/kmp/reader/font/e1;)V

    .line 151454073
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454076
    :cond_17c
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 151454078
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454081
    const v1, -0x732946b5

    .line 151454084
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454087
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151454090
    move-result-object v0

    .line 151454091
    check-cast v0, Lc1/e;

    .line 151454093
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 151454096
    move-result v22

    .line 151454097
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454100
    move-object/from16 v23, v3

    .line 151454102
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 151454104
    const/16 v24, 0x0

    .line 151454106
    new-instance v6, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;

    .line 151454108
    move-object v0, v6

    .line 151454109
    move-wide/from16 v1, v16

    .line 151454111
    move-object/from16 v3, p3

    .line 151454113
    move v5, v4

    .line 151454114
    move/from16 v4, p4

    .line 151454116
    move-object v11, v6

    .line 151454117
    move-object/from16 v6, v18

    .line 151454119
    move-object/from16 v7, v19

    .line 151454121
    move-object/from16 v8, p2

    .line 151454123
    move-object/from16 v9, p6

    .line 151454125
    move-object v12, v10

    .line 151454126
    move-object/from16 v10, p0

    .line 151454128
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;-><init>(JLcom/dragon/read/kmp/reader/font/c1;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/reader/font/b1;Landroidx/compose/material/k2;Lcom/dragon/read/kmp/reader/font/t0;)V

    .line 151454131
    const v0, 0x5b71630c

    .line 151454134
    invoke-static {v0, v11, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454137
    move-result-object v7

    .line 151454138
    const/high16 v9, 0x180000

    .line 151454140
    const/16 v10, 0x10

    .line 151454142
    move/from16 v1, v20

    .line 151454144
    move-object/from16 v2, v21

    .line 151454146
    move-object/from16 v3, v23

    .line 151454148
    move/from16 v4, v22

    .line 151454150
    move/from16 v5, v24

    .line 151454152
    move-object/from16 v6, v19

    .line 151454154
    move-object v8, v12

    .line 151454155
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151454158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454161
    move-result v0

    .line 151454162
    if-eqz v0, :cond_1dc

    .line 151454164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454167
    goto :goto_1dc

    .line 151454168
    :cond_1d8
    move-object v12, v10

    .line 151454169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454172
    :cond_1dc
    :goto_1dc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454175
    move-result-object v9

    .line 151454176
    if-eqz v9, :cond_1fb

    .line 151454178
    new-instance v10, Lcom/dragon/read/kmp/reader/font/f0;

    .line 151454180
    move-object v0, v10

    .line 151454181
    move-object/from16 v1, p0

    .line 151454183
    move-object/from16 v2, p1

    .line 151454185
    move-object/from16 v3, p2

    .line 151454187
    move-object/from16 v4, p3

    .line 151454189
    move/from16 v5, p4

    .line 151454191
    move-object/from16 v6, p5

    .line 151454193
    move-object/from16 v7, p6

    .line 151454195
    move/from16 v8, p8

    .line 151454197
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/font/f0;-><init>(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/c1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/k2;I)V

    .line 151454200
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454203
    :cond_1fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/c1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/k2;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/font/t0;",
            "Landroid/content/Context;",
            "Lcom/dragon/read/kmp/reader/font/b1;",
            "Lcom/dragon/read/kmp/reader/font/c1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/k2;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v11, p0

    .line 151453697
    .line 151453698
    move-object/from16 v12, p1

    .line 151453699
    .line 151453700
    move-object/from16 v13, p5

    .line 151453701
    .line 151453702
    move-object/from16 v14, p6

    .line 151453703
    .line 151453704
    move/from16 v15, p8

    .line 151453705
    .line 151453706
    move-object/from16 v0, p0

    .line 151453707
    .line 151453708
    move-object/from16 v1, p1

    .line 151453709
    .line 151453710
    move-object/from16 v2, p2

    .line 151453711
    .line 151453712
    move-object/from16 v3, p3

    .line 151453713
    .line 151453714
    move-object/from16 v4, p5

    .line 151453715
    .line 151453716
    move-object/from16 v5, p6

    .line 151453717
    .line 151453718
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453719
    .line 151453720
    .line 151453721
    const v0, 0x317b737e

    .line 151453722
    .line 151453723
    .line 151453724
    move-object/from16 v1, p7

    .line 151453725
    .line 151453726
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453727
    .line 151453728
    .line 151453729
    move-result-object v10

    .line 151453730
    and-int/lit8 v1, v15, 0x6

    .line 151453731
    .line 151453732
    if-nez v1, :cond_3a

    .line 151453733
    .line 151453734
    and-int/lit8 v1, v15, 0x8

    .line 151453735
    .line 151453736
    if-nez v1, :cond_2f

    .line 151453737
    .line 151453738
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453739
    .line 151453740
    .line 151453741
    move-result v1

    .line 151453742
    goto :goto_33

    .line 151453743
    :cond_2f
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453744
    .line 151453745
    .line 151453746
    move-result v1

    .line 151453747
    :goto_33
    if-eqz v1, :cond_37

    .line 151453748
    .line 151453749
    const/4 v1, 0x4

    .line 151453750
    goto :goto_38

    .line 151453751
    :cond_37
    const/4 v1, 0x2

    .line 151453752
    :goto_38
    or-int/2addr v1, v15

    .line 151453753
    goto :goto_3b

    .line 151453754
    :cond_3a
    move v1, v15

    .line 151453755
    :goto_3b
    and-int/lit8 v2, v15, 0x30

    .line 151453756
    .line 151453757
    if-nez v2, :cond_4b

    .line 151453758
    .line 151453759
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453760
    .line 151453761
    .line 151453762
    move-result v2

    .line 151453763
    if-eqz v2, :cond_48

    .line 151453764
    .line 151453765
    const/16 v2, 0x20

    .line 151453766
    .line 151453767
    goto :goto_4a

    .line 151453768
    :cond_48
    const/16 v2, 0x10

    .line 151453769
    .line 151453770
    :goto_4a
    or-int/2addr v1, v2

    .line 151453771
    :cond_4b
    and-int/lit16 v2, v15, 0x180

    .line 151453772
    .line 151453773
    move-object/from16 v9, p2

    .line 151453774
    .line 151453775
    if-nez v2, :cond_5d

    .line 151453776
    .line 151453777
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453778
    .line 151453779
    .line 151453780
    move-result v2

    .line 151453781
    if-eqz v2, :cond_5a

    .line 151453782
    .line 151453783
    const/16 v2, 0x100

    .line 151453784
    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v2, 0x80

    .line 151453787
    .line 151453788
    :goto_5c
    or-int/2addr v1, v2

    .line 151453789
    :cond_5d
    and-int/lit16 v2, v15, 0xc00

    .line 151453790
    .line 151453791
    move-object/from16 v8, p3

    .line 151453792
    .line 151453793
    if-nez v2, :cond_6f

    .line 151453794
    .line 151453795
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453796
    .line 151453797
    .line 151453798
    move-result v2

    .line 151453799
    if-eqz v2, :cond_6c

    .line 151453800
    .line 151453801
    const/16 v2, 0x800

    .line 151453802
    .line 151453803
    goto :goto_6e

    .line 151453804
    :cond_6c
    const/16 v2, 0x400

    .line 151453805
    .line 151453806
    :goto_6e
    or-int/2addr v1, v2

    .line 151453807
    :cond_6f
    and-int/lit16 v2, v15, 0x6000

    .line 151453808
    .line 151453809
    move/from16 v7, p4

    .line 151453810
    .line 151453811
    if-nez v2, :cond_81

    .line 151453812
    .line 151453813
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453814
    .line 151453815
    .line 151453816
    move-result v2

    .line 151453817
    if-eqz v2, :cond_7e

    .line 151453818
    .line 151453819
    const/16 v2, 0x4000

    .line 151453820
    .line 151453821
    goto :goto_80

    .line 151453822
    :cond_7e
    const/16 v2, 0x2000

    .line 151453823
    .line 151453824
    :goto_80
    or-int/2addr v1, v2

    .line 151453825
    :cond_81
    const/high16 v2, 0x30000

    .line 151453826
    .line 151453827
    and-int/2addr v2, v15

    .line 151453828
    const/high16 v3, 0x20000

    .line 151453829
    .line 151453830
    if-nez v2, :cond_94

    .line 151453831
    .line 151453832
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453833
    .line 151453834
    .line 151453835
    move-result v2

    .line 151453836
    if-eqz v2, :cond_91

    .line 151453837
    .line 151453838
    const/high16 v2, 0x20000

    .line 151453839
    .line 151453840
    goto :goto_93

    .line 151453841
    :cond_91
    const/high16 v2, 0x10000

    .line 151453842
    .line 151453843
    :goto_93
    or-int/2addr v1, v2

    .line 151453844
    :cond_94
    const/high16 v2, 0x180000

    .line 151453845
    .line 151453846
    and-int/2addr v2, v15

    .line 151453847
    if-nez v2, :cond_af

    .line 151453848
    .line 151453849
    const/high16 v2, 0x200000

    .line 151453850
    .line 151453851
    and-int/2addr v2, v15

    .line 151453852
    if-nez v2, :cond_a3

    .line 151453853
    .line 151453854
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453855
    .line 151453856
    .line 151453857
    move-result v2

    .line 151453858
    goto :goto_a7

    .line 151453859
    :cond_a3
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453860
    .line 151453861
    .line 151453862
    move-result v2

    .line 151453863
    :goto_a7
    if-eqz v2, :cond_ac

    .line 151453864
    .line 151453865
    const/high16 v2, 0x100000

    .line 151453866
    .line 151453867
    goto :goto_ae

    .line 151453868
    :cond_ac
    const/high16 v2, 0x80000

    .line 151453869
    .line 151453870
    :goto_ae
    or-int/2addr v1, v2

    .line 151453871
    :cond_af
    const v2, 0x92493

    .line 151453872
    .line 151453873
    .line 151453874
    and-int/2addr v2, v1

    .line 151453875
    const v4, 0x92492

    .line 151453876
    .line 151453877
    .line 151453878
    const/4 v5, 0x1

    .line 151453879
    const/4 v6, 0x0

    .line 151453880
    if-eq v2, v4, :cond_bc

    .line 151453881
    .line 151453882
    const/4 v2, 0x1

    .line 151453883
    goto :goto_bd

    .line 151453884
    :cond_bc
    const/4 v2, 0x0

    .line 151453885
    :goto_bd
    and-int/lit8 v4, v1, 0x1

    .line 151453886
    .line 151453887
    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453888
    .line 151453889
    .line 151453890
    move-result v2

    .line 151453891
    if-eqz v2, :cond_1d8

    .line 151453892
    .line 151453893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453894
    .line 151453895
    .line 151453896
    move-result v2

    .line 151453897
    if-eqz v2, :cond_d1

    .line 151453898
    .line 151453899
    const/4 v2, -0x1

    .line 151453900
    const-string v4, "com.dragon.read.kmp.reader.font.FontListContent (FontListCpn.kt:148)"

    .line 151453901
    .line 151453902
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453903
    .line 151453904
    .line 151453905
    :cond_d1
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 151453906
    .line 151453907
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453908
    .line 151453909
    .line 151453910
    move-result-object v0

    .line 151453911
    check-cast v0, Ldn5/b;

    .line 151453912
    .line 151453913
    sget-object v2, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 151453914
    .line 151453915
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453916
    .line 151453917
    .line 151453918
    move-result-object v2

    .line 151453919
    check-cast v2, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 151453920
    .line 151453921
    invoke-interface {v0, v2}, Ldn5/b;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 151453922
    .line 151453923
    .line 151453924
    move-result-wide v16

    .line 151453925
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151453926
    .line 151453927
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453928
    .line 151453929
    .line 151453930
    move-result-object v2

    .line 151453931
    check-cast v2, Lc1/e;

    .line 151453932
    .line 151453933
    sget v2, Lcom/dragon/read/kmp/reader/font/FontListCpnKt;->a:I

    .line 151453934
    .line 151453935
    int-to-float v4, v2

    .line 151453936
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151453937
    .line 151453938
    const v2, -0x615d173a

    .line 151453939
    .line 151453940
    .line 151453941
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453942
    .line 151453943
    .line 151453944
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453945
    .line 151453946
    .line 151453947
    move-result v2

    .line 151453948
    const/high16 v18, 0x70000

    .line 151453949
    .line 151453950
    and-int v1, v1, v18

    .line 151453951
    .line 151453952
    if-ne v1, v3, :cond_103

    .line 151453953
    .line 151453954
    goto :goto_104

    .line 151453955
    :cond_103
    const/4 v5, 0x0

    .line 151453956
    :goto_104
    or-int v1, v5, v2

    .line 151453957
    .line 151453958
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453959
    .line 151453960
    .line 151453961
    move-result-object v2

    .line 151453962
    if-nez v1, :cond_114

    .line 151453963
    .line 151453964
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453965
    .line 151453966
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453967
    .line 151453968
    .line 151453969
    move-result-object v1

    .line 151453970
    if-ne v2, v1, :cond_11c

    .line 151453971
    .line 151453972
    :cond_114
    new-instance v2, Lcom/dragon/read/kmp/reader/font/e0;

    .line 151453973
    .line 151453974
    invoke-direct {v2, v12, v13}, Lcom/dragon/read/kmp/reader/font/e0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 151453975
    .line 151453976
    .line 151453977
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453978
    .line 151453979
    .line 151453980
    :cond_11c
    move-object/from16 v18, v2

    .line 151453981
    .line 151453982
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 151453983
    .line 151453984
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453985
    .line 151453986
    .line 151453987
    const/4 v1, 0x3

    .line 151453988
    invoke-static {v6, v6, v1, v10}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 151453989
    .line 151453990
    .line 151453991
    move-result-object v19

    .line 151453992
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/font/t0;->c:Landroidx/compose/runtime/MutableState;

    .line 151453993
    .line 151453994
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151453995
    .line 151453996
    .line 151453997
    move-result-object v1

    .line 151453998
    check-cast v1, Ljava/lang/Boolean;

    .line 151453999
    .line 151454000
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151454001
    .line 151454002
    .line 151454003
    move-result v20

    .line 151454004
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/font/t0;->a:Lcom/dragon/read/kmp/reader/font/e1;

    .line 151454005
    .line 151454006
    const v2, 0x4c5de2

    .line 151454007
    .line 151454008
    .line 151454009
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454010
    .line 151454011
    .line 151454012
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151454013
    .line 151454014
    .line 151454015
    move-result v3

    .line 151454016
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454017
    .line 151454018
    .line 151454019
    move-result-object v5

    .line 151454020
    if-nez v3, :cond_14e

    .line 151454021
    .line 151454022
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454023
    .line 151454024
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454025
    .line 151454026
    .line 151454027
    move-result-object v3

    .line 151454028
    if-ne v5, v3, :cond_156

    .line 151454029
    .line 151454030
    :cond_14e
    new-instance v5, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$FontListContent$1$1;

    .line 151454031
    .line 151454032
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$FontListContent$1$1;-><init>(Lcom/dragon/read/kmp/reader/font/e1;)V

    .line 151454033
    .line 151454034
    .line 151454035
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454036
    .line 151454037
    .line 151454038
    :cond_156
    move-object/from16 v21, v5

    .line 151454039
    .line 151454040
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 151454041
    .line 151454042
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454043
    .line 151454044
    .line 151454045
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/font/t0;->a:Lcom/dragon/read/kmp/reader/font/e1;

    .line 151454046
    .line 151454047
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454048
    .line 151454049
    .line 151454050
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151454051
    .line 151454052
    .line 151454053
    move-result v2

    .line 151454054
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454055
    .line 151454056
    .line 151454057
    move-result-object v3

    .line 151454058
    if-nez v2, :cond_174

    .line 151454059
    .line 151454060
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454061
    .line 151454062
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454063
    .line 151454064
    .line 151454065
    move-result-object v2

    .line 151454066
    if-ne v3, v2, :cond_17c

    .line 151454067
    .line 151454068
    :cond_174
    new-instance v3, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$FontListContent$2$1;

    .line 151454069
    .line 151454070
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$FontListContent$2$1;-><init>(Lcom/dragon/read/kmp/reader/font/e1;)V

    .line 151454071
    .line 151454072
    .line 151454073
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454074
    .line 151454075
    .line 151454076
    :cond_17c
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 151454077
    .line 151454078
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454079
    .line 151454080
    .line 151454081
    const v1, -0x732946b5

    .line 151454082
    .line 151454083
    .line 151454084
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454085
    .line 151454086
    .line 151454087
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151454088
    .line 151454089
    .line 151454090
    move-result-object v0

    .line 151454091
    check-cast v0, Lc1/e;

    .line 151454092
    .line 151454093
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 151454094
    .line 151454095
    .line 151454096
    move-result v22

    .line 151454097
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454098
    .line 151454099
    .line 151454100
    move-object/from16 v23, v3

    .line 151454101
    .line 151454102
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 151454103
    .line 151454104
    const/16 v24, 0x0

    .line 151454105
    .line 151454106
    new-instance v6, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;

    .line 151454107
    .line 151454108
    move-object v0, v6

    .line 151454109
    move-wide/from16 v1, v16

    .line 151454110
    .line 151454111
    move-object/from16 v3, p3

    .line 151454112
    .line 151454113
    move v5, v4

    .line 151454114
    move/from16 v4, p4

    .line 151454115
    .line 151454116
    move-object v11, v6

    .line 151454117
    move-object/from16 v6, v18

    .line 151454118
    .line 151454119
    move-object/from16 v7, v19

    .line 151454120
    .line 151454121
    move-object/from16 v8, p2

    .line 151454122
    .line 151454123
    move-object/from16 v9, p6

    .line 151454124
    .line 151454125
    move-object v12, v10

    .line 151454126
    move-object/from16 v10, p0

    .line 151454127
    .line 151454128
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;-><init>(JLcom/dragon/read/kmp/reader/font/c1;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/reader/font/b1;Landroidx/compose/material/k2;Lcom/dragon/read/kmp/reader/font/t0;)V

    .line 151454129
    .line 151454130
    .line 151454131
    const v0, 0x5b71630c

    .line 151454132
    .line 151454133
    .line 151454134
    invoke-static {v0, v11, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454135
    .line 151454136
    .line 151454137
    move-result-object v7

    .line 151454138
    const/high16 v9, 0x180000

    .line 151454139
    .line 151454140
    const/16 v10, 0x10

    .line 151454141
    .line 151454142
    move/from16 v1, v20

    .line 151454143
    .line 151454144
    move-object/from16 v2, v21

    .line 151454145
    .line 151454146
    move-object/from16 v3, v23

    .line 151454147
    .line 151454148
    move/from16 v4, v22

    .line 151454149
    .line 151454150
    move/from16 v5, v24

    .line 151454151
    .line 151454152
    move-object/from16 v6, v19

    .line 151454153
    .line 151454154
    move-object v8, v12

    .line 151454155
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151454156
    .line 151454157
    .line 151454158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454159
    .line 151454160
    .line 151454161
    move-result v0

    .line 151454162
    if-eqz v0, :cond_1dc

    .line 151454163
    .line 151454164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454165
    .line 151454166
    .line 151454167
    goto :goto_1dc

    .line 151454168
    :cond_1d8
    move-object v12, v10

    .line 151454169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454170
    .line 151454171
    .line 151454172
    :cond_1dc
    :goto_1dc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454173
    .line 151454174
    .line 151454175
    move-result-object v9

    .line 151454176
    if-eqz v9, :cond_1fb

    .line 151454177
    .line 151454178
    new-instance v10, Lcom/dragon/read/kmp/reader/font/f0;

    .line 151454179
    .line 151454180
    move-object v0, v10

    .line 151454181
    move-object/from16 v1, p0

    .line 151454182
    .line 151454183
    move-object/from16 v2, p1

    .line 151454184
    .line 151454185
    move-object/from16 v3, p2

    .line 151454186
    .line 151454187
    move-object/from16 v4, p3

    .line 151454188
    .line 151454189
    move/from16 v5, p4

    .line 151454190
    .line 151454191
    move-object/from16 v6, p5

    .line 151454192
    .line 151454193
    move-object/from16 v7, p6

    .line 151454194
    .line 151454195
    move/from16 v8, p8

    .line 151454196
    .line 151454197
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/font/f0;-><init>(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/c1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/k2;I)V

    .line 151454198
    .line 151454199
    .line 151454200
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454201
    .line 151454202
    .line 151454203
    :cond_1fb
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/reader/font/t0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/reader/font/t0;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x14978cbd

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_24

    .line 50659344
    and-int/lit8 v2, p2, 0x8

    .line 50659346
    if-nez v2, :cond_19

    .line 50659348
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659351
    move-result v2

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659356
    move-result v2

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_21

    .line 50659359
    const/4 v2, 0x4

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v2, 0x2

    .line 50659362
    :goto_22
    or-int/2addr v2, p2

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move v2, p2

    .line 50659365
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50659367
    if-eq v4, v3, :cond_2a

    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    :cond_2a
    and-int/lit8 v3, v2, 0x1

    .line 50659372
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659375
    move-result v0

    .line 50659376
    if-eqz v0, :cond_5f

    .line 50659378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659384
    const/4 v0, -0x1

    .line 50659385
    const-string v3, "com.dragon.read.kmp.reader.font.FontListCpn (FontListCpn.kt:68)"

    .line 50659387
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659390
    :cond_3e
    new-instance v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$d;

    .line 50659392
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$d;-><init>(Lcom/dragon/read/kmp/reader/font/t0;)V

    .line 50659395
    const v1, 0x6ae918e8

    .line 50659398
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659401
    move-result-object v0

    .line 50659402
    shl-int/lit8 v1, v2, 0x3

    .line 50659404
    and-int/lit8 v1, v1, 0x70

    .line 50659406
    or-int/lit16 v1, v1, 0x186

    .line 50659408
    const-string v2, "FontListCpn"

    .line 50659410
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659416
    move-result v0

    .line 50659417
    if-eqz v0, :cond_62

    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659422
    goto :goto_62

    .line 50659423
    :cond_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659426
    :cond_62
    :goto_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659429
    move-result-object p1

    .line 50659430
    if-eqz p1, :cond_70

    .line 50659432
    new-instance v0, Lcom/dragon/read/kmp/reader/font/b0;

    .line 50659434
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/font/b0;-><init>(Lcom/dragon/read/kmp/reader/font/t0;I)V

    .line 50659437
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659440
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/reader/font/t0;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x14978cbd

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_24

    .line 50659343
    .line 50659344
    and-int/lit8 v2, p2, 0x8

    .line 50659345
    .line 50659346
    if-nez v2, :cond_19

    .line 50659347
    .line 50659348
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_21

    .line 50659358
    .line 50659359
    const/4 v2, 0x4

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v2, 0x2

    .line 50659362
    :goto_22
    or-int/2addr v2, p2

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move v2, p2

    .line 50659365
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50659366
    .line 50659367
    if-eq v4, v3, :cond_2a

    .line 50659368
    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    :cond_2a
    and-int/lit8 v3, v2, 0x1

    .line 50659371
    .line 50659372
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    if-eqz v0, :cond_5f

    .line 50659377
    .line 50659378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659383
    .line 50659384
    const/4 v0, -0x1

    .line 50659385
    const-string v3, "com.dragon.read.kmp.reader.font.FontListCpn (FontListCpn.kt:68)"

    .line 50659386
    .line 50659387
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    new-instance v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$d;

    .line 50659391
    .line 50659392
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$d;-><init>(Lcom/dragon/read/kmp/reader/font/t0;)V

    .line 50659393
    .line 50659394
    .line 50659395
    const v1, 0x6ae918e8

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    shl-int/lit8 v1, v2, 0x3

    .line 50659403
    .line 50659404
    and-int/lit8 v1, v1, 0x70

    .line 50659405
    .line 50659406
    or-int/lit16 v1, v1, 0x186

    .line 50659407
    .line 50659408
    const-string v2, "FontListCpn"

    .line 50659409
    .line 50659410
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v0

    .line 50659417
    if-eqz v0, :cond_62

    .line 50659418
    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_62

    .line 50659423
    :cond_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    :goto_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    if-eqz p1, :cond_70

    .line 50659431
    .line 50659432
    new-instance v0, Lcom/dragon/read/kmp/reader/font/b0;

    .line 50659433
    .line 50659434
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/font/b0;-><init>(Lcom/dragon/read/kmp/reader/font/t0;I)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    return-void
.end method


