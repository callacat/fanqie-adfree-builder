## classes3/jb4/f1.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljb4/d;-><init>()V

    .line 16908295
    iput-object p1, p0, Ljb4/f1;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljb4/d;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ljb4/f1;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final g()F
[MOD-CHANGED]
.method public final g()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65539
    .line 65540
    return v0
.end method


.method public final bridge synthetic n(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/g1;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb4/f1;->s(Ljb4/g1;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/g1;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb4/f1;->s(Ljb4/g1;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final o(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039362
    check-cast v0, Ljb4/g1;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    iget-object v0, v0, Ljb4/g1;->e:Lcom/bytedance/kmp/reading/model/er;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v1

    .line 17039371
    :goto_b
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {p0, v0}, Ljb4/f1;->u(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;

    .line 17039377
    move-result-object v2

    .line 17039378
    new-instance v3, Lb85/c;

    .line 17039380
    invoke-direct {v3}, Lb85/c;-><init>()V

    .line 17039383
    invoke-virtual {v3, v0}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17039386
    iget-object v4, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17039388
    invoke-virtual {v3, v4}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17039391
    invoke-virtual {v3}, Lb85/c;->e()V

    .line 17039394
    iget-object v3, p0, Ljb4/d;->g:Llb4/a;

    .line 17039396
    if-eqz v3, :cond_29

    .line 17039398
    iget-object v3, v3, Llb4/a;->a:Lgb4/a;

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v3, v1

    .line 17039402
    :goto_2a
    if-eqz v3, :cond_2f

    .line 17039404
    invoke-interface {v3, v0, v2, p1}, Lgb4/a;->a(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 17039407
    :cond_2f
    sget-object p1, Lwo5/h;->a:Lwo5/h;

    .line 17039409
    iget-object v0, p0, Ljb4/f1;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17039411
    const-string v2, "video"

    .line 17039413
    const/16 v3, 0xc

    .line 17039415
    invoke-static {p1, v0, v2, v1, v3}, Lwo5/h;->e(Lwo5/h;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    check-cast v0, Ljb4/g1;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    iget-object v0, v0, Ljb4/g1;->e:Lcom/bytedance/kmp/reading/model/er;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v1

    .line 17039371
    :goto_b
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {p0, v0}, Ljb4/f1;->u(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    new-instance v3, Lb85/c;

    .line 17039379
    .line 17039380
    invoke-direct {v3}, Lb85/c;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3, v0}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v4, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    invoke-virtual {v3, v4}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v3}, Lb85/c;->e()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v3, p0, Ljb4/d;->g:Llb4/a;

    .line 17039395
    .line 17039396
    if-eqz v3, :cond_29

    .line 17039397
    .line 17039398
    iget-object v3, v3, Llb4/a;->a:Lgb4/a;

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v3, v1

    .line 17039402
    :goto_2a
    if-eqz v3, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {v3, v0, v2, p1}, Lgb4/a;->a(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    sget-object p1, Lwo5/h;->a:Lwo5/h;

    .line 17039408
    .line 17039409
    iget-object v0, p0, Ljb4/f1;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17039410
    .line 17039411
    const-string v2, "video"

    .line 17039412
    .line 17039413
    const/16 v3, 0xc

    .line 17039414
    .line 17039415
    invoke-static {p1, v0, v2, v1, v3}, Lwo5/h;->e(Lwo5/h;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262146
    check-cast v0, Ljb4/g1;

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    iget-object v0, v0, Ljb4/g1;->e:Lcom/bytedance/kmp/reading/model/er;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_20

    .line 262156
    new-instance v1, Lb85/c;

    .line 262158
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 262161
    invoke-virtual {v1, v0}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 262164
    invoke-virtual {p0, v0}, Ljb4/f1;->u(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262170
    invoke-virtual {v1, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 262173
    invoke-virtual {v1}, Lb85/c;->f()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Ljb4/g1;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    iget-object v0, v0, Ljb4/g1;->e:Lcom/bytedance/kmp/reading/model/er;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_20

    .line 262155
    .line 262156
    new-instance v1, Lb85/c;

    .line 262157
    .line 262158
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0, v0}, Ljb4/f1;->u(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Lb85/c;->f()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final q(Ljb4/g1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final q(Ljb4/g1;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move/from16 v1, p3

    .line 50724868
    const v2, -0x55d6ffbc

    .line 50724871
    move-object/from16 v3, p2

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    if-eq v5, v4, :cond_25

    .line 50724899
    const/4 v4, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v4, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50724904
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v4

    .line 50724908
    if-eqz v4, :cond_da

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_3a

    .line 50724916
    const/4 v4, -0x1

    .line 50724917
    const-string v5, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankVideoHolder.TitleContainer (SearchRankVideoHolder.kt:114)"

    .line 50724919
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    iget-object v2, v0, Ljb4/g1;->f:Ljb4/h1;

    .line 50724924
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724926
    const/4 v8, 0x0

    .line 50724927
    const/16 v3, 0x8

    .line 50724929
    int-to-float v9, v3

    .line 50724930
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724932
    const/4 v10, 0x0

    .line 50724933
    const/4 v11, 0x0

    .line 50724934
    const/16 v12, 0xd

    .line 50724936
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724939
    move-result-object v4

    .line 50724940
    iget-object v3, v0, Ljb4/g1;->h:Ljava/lang/String;

    .line 50724942
    if-nez v3, :cond_52

    .line 50724944
    const-string v3, ""

    .line 50724946
    :cond_52
    const/16 v5, 0xe

    .line 50724948
    const/4 v7, 0x6

    .line 50724949
    invoke-static {v5, v15, v7}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 50724952
    move-result-object v5

    .line 50724953
    iget-wide v7, v5, Lfg5/b;->b:J

    .line 50724955
    const/16 v5, 0x16

    .line 50724957
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50724960
    move-result-wide v16

    .line 50724961
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50724968
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50724970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    sget v18, Lb1/u;->d:I

    .line 50724975
    iget-object v5, v2, Ljb4/h1;->a:Landroidx/compose/runtime/MutableState;

    .line 50724977
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724980
    move-result-object v5

    .line 50724981
    check-cast v5, Ljava/lang/Number;

    .line 50724983
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724986
    move-result v21

    .line 50724987
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50724989
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724995
    move-result-object v5

    .line 50724996
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50724999
    move-result-wide v5

    .line 50725000
    const/4 v9, 0x0

    .line 50725001
    const/4 v11, 0x0

    .line 50725002
    const/16 v19, 0x0

    .line 50725004
    const/16 v20, 0x0

    .line 50725006
    const/16 v24, 0x2

    .line 50725008
    const v12, 0x4c5de2

    .line 50725011
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725014
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725017
    move-result v12

    .line 50725018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725021
    move-result-object v13

    .line 50725022
    if-nez v12, :cond_a8

    .line 50725024
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725026
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725029
    move-result-object v12

    .line 50725030
    if-ne v13, v12, :cond_b0

    .line 50725032
    :cond_a8
    new-instance v13, Ljb4/b1;

    .line 50725034
    invoke-direct {v13, v2}, Ljb4/b1;-><init>(Ljb4/h1;)V

    .line 50725037
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725040
    :cond_b0
    move-object/from16 v22, v13

    .line 50725042
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 50725044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725047
    const/16 v23, 0x0

    .line 50725049
    const v25, 0x30030

    .line 50725052
    const/16 v26, 0xc36

    .line 50725054
    const v27, 0x113d0

    .line 50725057
    const-wide/16 v12, 0x0

    .line 50725059
    const/4 v14, 0x0

    .line 50725060
    move-object v2, v15

    .line 50725061
    move-object/from16 v15, v19

    .line 50725063
    move/from16 v19, v20

    .line 50725065
    move/from16 v20, v24

    .line 50725067
    move-object/from16 v24, v2

    .line 50725069
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725075
    move-result v3

    .line 50725076
    if-eqz v3, :cond_de

    .line 50725078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725081
    goto :goto_de

    .line 50725082
    :cond_da
    move-object v2, v15

    .line 50725083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725086
    :cond_de
    :goto_de
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725089
    move-result-object v2

    .line 50725090
    if-eqz v2, :cond_ef

    .line 50725092
    new-instance v3, Ljb4/c1;

    .line 50725094
    move-object/from16 v4, p0

    .line 50725096
    invoke-direct {v3, v4, v0, v1}, Ljb4/c1;-><init>(Ljb4/f1;Ljb4/g1;I)V

    .line 50725099
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725102
    goto :goto_f1

    .line 50725103
    :cond_ef
    move-object/from16 v4, p0

    .line 50725105
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljb4/g1;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move/from16 v1, p3

    .line 50724867
    .line 50724868
    const v2, -0x55d6ffbc

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p2

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724895
    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    if-eq v5, v4, :cond_25

    .line 50724898
    .line 50724899
    const/4 v4, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v4, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v4

    .line 50724908
    if-eqz v4, :cond_da

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v4, -0x1

    .line 50724917
    const-string v5, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankVideoHolder.TitleContainer (SearchRankVideoHolder.kt:114)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    iget-object v2, v0, Ljb4/g1;->f:Ljb4/h1;

    .line 50724923
    .line 50724924
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724925
    .line 50724926
    const/4 v8, 0x0

    .line 50724927
    const/16 v3, 0x8

    .line 50724928
    .line 50724929
    int-to-float v9, v3

    .line 50724930
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724931
    .line 50724932
    const/4 v10, 0x0

    .line 50724933
    const/4 v11, 0x0

    .line 50724934
    const/16 v12, 0xd

    .line 50724935
    .line 50724936
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v4

    .line 50724940
    iget-object v3, v0, Ljb4/g1;->h:Ljava/lang/String;

    .line 50724941
    .line 50724942
    if-nez v3, :cond_52

    .line 50724943
    .line 50724944
    const-string v3, ""

    .line 50724945
    .line 50724946
    :cond_52
    const/16 v5, 0xe

    .line 50724947
    .line 50724948
    const/4 v7, 0x6

    .line 50724949
    invoke-static {v5, v15, v7}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v5

    .line 50724953
    iget-wide v7, v5, Lfg5/b;->b:J

    .line 50724954
    .line 50724955
    const/16 v5, 0x16

    .line 50724956
    .line 50724957
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v16

    .line 50724961
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724962
    .line 50724963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50724967
    .line 50724968
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50724969
    .line 50724970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    .line 50724972
    .line 50724973
    sget v18, Lb1/u;->d:I

    .line 50724974
    .line 50724975
    iget-object v5, v2, Ljb4/h1;->a:Landroidx/compose/runtime/MutableState;

    .line 50724976
    .line 50724977
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v5

    .line 50724981
    check-cast v5, Ljava/lang/Number;

    .line 50724982
    .line 50724983
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v21

    .line 50724987
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50724988
    .line 50724989
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v5

    .line 50724996
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-wide v5

    .line 50725000
    const/4 v9, 0x0

    .line 50725001
    const/4 v11, 0x0

    .line 50725002
    const/16 v19, 0x0

    .line 50725003
    .line 50725004
    const/16 v20, 0x0

    .line 50725005
    .line 50725006
    const/16 v24, 0x2

    .line 50725007
    .line 50725008
    const v12, 0x4c5de2

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v12

    .line 50725018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v13

    .line 50725022
    if-nez v12, :cond_a8

    .line 50725023
    .line 50725024
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725025
    .line 50725026
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v12

    .line 50725030
    if-ne v13, v12, :cond_b0

    .line 50725031
    .line 50725032
    :cond_a8
    new-instance v13, Ljb4/b1;

    .line 50725033
    .line 50725034
    invoke-direct {v13, v2}, Ljb4/b1;-><init>(Ljb4/h1;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    move-object/from16 v22, v13

    .line 50725041
    .line 50725042
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 50725043
    .line 50725044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725045
    .line 50725046
    .line 50725047
    const/16 v23, 0x0

    .line 50725048
    .line 50725049
    const v25, 0x30030

    .line 50725050
    .line 50725051
    .line 50725052
    const/16 v26, 0xc36

    .line 50725053
    .line 50725054
    const v27, 0x113d0

    .line 50725055
    .line 50725056
    .line 50725057
    const-wide/16 v12, 0x0

    .line 50725058
    .line 50725059
    const/4 v14, 0x0

    .line 50725060
    move-object v2, v15

    .line 50725061
    move-object/from16 v15, v19

    .line 50725062
    .line 50725063
    move/from16 v19, v20

    .line 50725064
    .line 50725065
    move/from16 v20, v24

    .line 50725066
    .line 50725067
    move-object/from16 v24, v2

    .line 50725068
    .line 50725069
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725073
    .line 50725074
    .line 50725075
    move-result v3

    .line 50725076
    if-eqz v3, :cond_de

    .line 50725077
    .line 50725078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725079
    .line 50725080
    .line 50725081
    goto :goto_de

    .line 50725082
    :cond_da
    move-object v2, v15

    .line 50725083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725084
    .line 50725085
    .line 50725086
    :cond_de
    :goto_de
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object v2

    .line 50725090
    if-eqz v2, :cond_ef

    .line 50725091
    .line 50725092
    new-instance v3, Ljb4/c1;

    .line 50725093
    .line 50725094
    move-object/from16 v4, p0

    .line 50725095
    .line 50725096
    invoke-direct {v3, v4, v0, v1}, Ljb4/c1;-><init>(Ljb4/f1;Ljb4/g1;I)V

    .line 50725097
    .line 50725098
    .line 50725099
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725100
    .line 50725101
    .line 50725102
    goto :goto_f1

    .line 50725103
    :cond_ef
    move-object/from16 v4, p0

    .line 50725104
    .line 50725105
    :goto_f1
    return-void
.end method


.method public final r(Lj/o;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final r(Lj/o;ILandroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    const v4, -0x2d232482

    .line 67567627
    move-object/from16 v5, p3

    .line 67567629
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    move-result-object v14

    .line 67567633
    and-int/lit8 v5, v3, 0x6

    .line 67567635
    if-nez v5, :cond_20

    .line 67567637
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    move-result v5

    .line 67567641
    if-eqz v5, :cond_1d

    .line 67567643
    const/4 v5, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v5, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v5, v3

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v5, v3

    .line 67567649
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 67567651
    const/16 v7, 0x20

    .line 67567653
    if-nez v6, :cond_33

    .line 67567655
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567658
    move-result v6

    .line 67567659
    if-eqz v6, :cond_30

    .line 67567661
    const/16 v6, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v6, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v5, v6

    .line 67567667
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 67567669
    if-nez v6, :cond_43

    .line 67567671
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567674
    move-result v6

    .line 67567675
    if-eqz v6, :cond_40

    .line 67567677
    const/16 v6, 0x100

    .line 67567679
    goto :goto_42

    .line 67567680
    :cond_40
    const/16 v6, 0x80

    .line 67567682
    :goto_42
    or-int/2addr v5, v6

    .line 67567683
    :cond_43
    move v15, v5

    .line 67567684
    and-int/lit16 v5, v15, 0x93

    .line 67567686
    const/16 v6, 0x92

    .line 67567688
    const/4 v8, 0x0

    .line 67567689
    if-eq v5, v6, :cond_4d

    .line 67567691
    const/4 v5, 0x1

    .line 67567692
    goto :goto_4e

    .line 67567693
    :cond_4d
    const/4 v5, 0x0

    .line 67567694
    :goto_4e
    and-int/lit8 v6, v15, 0x1

    .line 67567696
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567699
    move-result v5

    .line 67567700
    if-eqz v5, :cond_125

    .line 67567702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567705
    move-result v5

    .line 67567706
    if-eqz v5, :cond_62

    .line 67567708
    const/4 v5, -0x1

    .line 67567709
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankVideoHolder.coverExtendView (SearchRankVideoHolder.kt:138)"

    .line 67567711
    invoke-static {v4, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567714
    :cond_62
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567716
    invoke-interface {v1, v4}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567719
    move-result-object v5

    .line 67567720
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567725
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567727
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567730
    move-result-object v6

    .line 67567731
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567734
    move-result-wide v9

    .line 67567735
    ushr-long v11, v9, v7

    .line 67567737
    xor-long/2addr v9, v11

    .line 67567738
    long-to-int v7, v9

    .line 67567739
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567742
    move-result-object v9

    .line 67567743
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567746
    move-result-object v5

    .line 67567747
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567749
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567757
    move-result-object v11

    .line 67567758
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567760
    if-eqz v11, :cond_120

    .line 67567762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567765
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567768
    move-result v11

    .line 67567769
    if-eqz v11, :cond_9f

    .line 67567771
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567774
    goto :goto_a2

    .line 67567775
    :cond_9f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567778
    :goto_a2
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567780
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567782
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567787
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567790
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567795
    move-result v9

    .line 67567796
    if-nez v9, :cond_c4

    .line 67567798
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567801
    move-result-object v9

    .line 67567802
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    move-result-object v10

    .line 67567806
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567809
    move-result v9

    .line 67567810
    if-nez v9, :cond_d2

    .line 67567812
    :cond_c4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567815
    move-result-object v9

    .line 67567816
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567822
    move-result-object v7

    .line 67567823
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567826
    :cond_d2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567828
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567831
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567833
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567835
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 67567837
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567840
    sget-object v5, Lu93/u2;->k:Lkotlin/Lazy;

    .line 67567842
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567845
    move-result-object v5

    .line 67567846
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567848
    invoke-static {v5, v14, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567851
    move-result-object v5

    .line 67567852
    const/16 v6, 0x18

    .line 67567854
    int-to-float v6, v6

    .line 67567855
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567857
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567860
    move-result-object v4

    .line 67567861
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567863
    invoke-virtual {v13, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567866
    move-result-object v7

    .line 67567867
    const-string v6, "\u64ad\u653e\u6309\u94ae"

    .line 67567869
    const/4 v8, 0x0

    .line 67567870
    const/4 v9, 0x0

    .line 67567871
    const/4 v10, 0x0

    .line 67567872
    const/16 v12, 0x30

    .line 67567874
    const/16 v4, 0xf8

    .line 67567876
    move-object v11, v14

    .line 67567877
    move-object v1, v13

    .line 67567878
    move v13, v4

    .line 67567879
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567882
    add-int/lit8 v4, v2, 0x1

    .line 67567884
    and-int/lit16 v5, v15, 0x380

    .line 67567886
    or-int/lit8 v5, v5, 0x6

    .line 67567888
    invoke-virtual {v0, v1, v4, v14, v5}, Ljb4/f1;->t(Lj/o;ILandroidx/compose/runtime/Composer;I)V

    .line 67567891
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567897
    move-result v1

    .line 67567898
    if-eqz v1, :cond_128

    .line 67567900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567903
    goto :goto_128

    .line 67567904
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567907
    const/4 v1, 0x0

    .line 67567908
    throw v1

    .line 67567909
    :cond_125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567912
    :cond_128
    :goto_128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567915
    move-result-object v1

    .line 67567916
    if-eqz v1, :cond_138

    .line 67567918
    new-instance v4, Ljb4/d1;

    .line 67567920
    move-object/from16 v5, p1

    .line 67567922
    invoke-direct {v4, v0, v5, v2, v3}, Ljb4/d1;-><init>(Ljb4/f1;Lj/o;II)V

    .line 67567925
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lj/o;ILandroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p4

    .line 67567623
    .line 67567624
    const v4, -0x2d232482

    .line 67567625
    .line 67567626
    .line 67567627
    move-object/from16 v5, p3

    .line 67567628
    .line 67567629
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v14

    .line 67567633
    and-int/lit8 v5, v3, 0x6

    .line 67567634
    .line 67567635
    if-nez v5, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v5

    .line 67567641
    if-eqz v5, :cond_1d

    .line 67567642
    .line 67567643
    const/4 v5, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v5, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v5, v3

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v5, v3

    .line 67567649
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 67567650
    .line 67567651
    const/16 v7, 0x20

    .line 67567652
    .line 67567653
    if-nez v6, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v6

    .line 67567659
    if-eqz v6, :cond_30

    .line 67567660
    .line 67567661
    const/16 v6, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v6, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v5, v6

    .line 67567667
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 67567668
    .line 67567669
    if-nez v6, :cond_43

    .line 67567670
    .line 67567671
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v6

    .line 67567675
    if-eqz v6, :cond_40

    .line 67567676
    .line 67567677
    const/16 v6, 0x100

    .line 67567678
    .line 67567679
    goto :goto_42

    .line 67567680
    :cond_40
    const/16 v6, 0x80

    .line 67567681
    .line 67567682
    :goto_42
    or-int/2addr v5, v6

    .line 67567683
    :cond_43
    move v15, v5

    .line 67567684
    and-int/lit16 v5, v15, 0x93

    .line 67567685
    .line 67567686
    const/16 v6, 0x92

    .line 67567687
    .line 67567688
    const/4 v8, 0x0

    .line 67567689
    if-eq v5, v6, :cond_4d

    .line 67567690
    .line 67567691
    const/4 v5, 0x1

    .line 67567692
    goto :goto_4e

    .line 67567693
    :cond_4d
    const/4 v5, 0x0

    .line 67567694
    :goto_4e
    and-int/lit8 v6, v15, 0x1

    .line 67567695
    .line 67567696
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v5

    .line 67567700
    if-eqz v5, :cond_125

    .line 67567701
    .line 67567702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567703
    .line 67567704
    .line 67567705
    move-result v5

    .line 67567706
    if-eqz v5, :cond_62

    .line 67567707
    .line 67567708
    const/4 v5, -0x1

    .line 67567709
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankVideoHolder.coverExtendView (SearchRankVideoHolder.kt:138)"

    .line 67567710
    .line 67567711
    invoke-static {v4, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567712
    .line 67567713
    .line 67567714
    :cond_62
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567715
    .line 67567716
    invoke-interface {v1, v4}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v5

    .line 67567720
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567721
    .line 67567722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    .line 67567724
    .line 67567725
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567726
    .line 67567727
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v6

    .line 67567731
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-wide v9

    .line 67567735
    ushr-long v11, v9, v7

    .line 67567736
    .line 67567737
    xor-long/2addr v9, v11

    .line 67567738
    long-to-int v7, v9

    .line 67567739
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v9

    .line 67567743
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v5

    .line 67567747
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567748
    .line 67567749
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    .line 67567751
    .line 67567752
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567753
    .line 67567754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v11

    .line 67567758
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567759
    .line 67567760
    if-eqz v11, :cond_120

    .line 67567761
    .line 67567762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v11

    .line 67567769
    if-eqz v11, :cond_9f

    .line 67567770
    .line 67567771
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567772
    .line 67567773
    .line 67567774
    goto :goto_a2

    .line 67567775
    :cond_9f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567776
    .line 67567777
    .line 67567778
    :goto_a2
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567779
    .line 67567780
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567781
    .line 67567782
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567783
    .line 67567784
    .line 67567785
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567786
    .line 67567787
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567788
    .line 67567789
    .line 67567790
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567791
    .line 67567792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v9

    .line 67567796
    if-nez v9, :cond_c4

    .line 67567797
    .line 67567798
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v9

    .line 67567802
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v10

    .line 67567806
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567807
    .line 67567808
    .line 67567809
    move-result v9

    .line 67567810
    if-nez v9, :cond_d2

    .line 67567811
    .line 67567812
    :cond_c4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v9

    .line 67567816
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v7

    .line 67567823
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    .line 67567825
    .line 67567826
    :cond_d2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567827
    .line 67567828
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567829
    .line 67567830
    .line 67567831
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567832
    .line 67567833
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567834
    .line 67567835
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 67567836
    .line 67567837
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567838
    .line 67567839
    .line 67567840
    sget-object v5, Lu93/u2;->k:Lkotlin/Lazy;

    .line 67567841
    .line 67567842
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v5

    .line 67567846
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567847
    .line 67567848
    invoke-static {v5, v14, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v5

    .line 67567852
    const/16 v6, 0x18

    .line 67567853
    .line 67567854
    int-to-float v6, v6

    .line 67567855
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567856
    .line 67567857
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v4

    .line 67567861
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567862
    .line 67567863
    invoke-virtual {v13, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v7

    .line 67567867
    const-string v6, "\u64ad\u653e\u6309\u94ae"

    .line 67567868
    .line 67567869
    const/4 v8, 0x0

    .line 67567870
    const/4 v9, 0x0

    .line 67567871
    const/4 v10, 0x0

    .line 67567872
    const/16 v12, 0x30

    .line 67567873
    .line 67567874
    const/16 v4, 0xf8

    .line 67567875
    .line 67567876
    move-object v11, v14

    .line 67567877
    move-object v1, v13

    .line 67567878
    move v13, v4

    .line 67567879
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567880
    .line 67567881
    .line 67567882
    add-int/lit8 v4, v2, 0x1

    .line 67567883
    .line 67567884
    and-int/lit16 v5, v15, 0x380

    .line 67567885
    .line 67567886
    or-int/lit8 v5, v5, 0x6

    .line 67567887
    .line 67567888
    invoke-virtual {v0, v1, v4, v14, v5}, Ljb4/f1;->t(Lj/o;ILandroidx/compose/runtime/Composer;I)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567895
    .line 67567896
    .line 67567897
    move-result v1

    .line 67567898
    if-eqz v1, :cond_128

    .line 67567899
    .line 67567900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567901
    .line 67567902
    .line 67567903
    goto :goto_128

    .line 67567904
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567905
    .line 67567906
    .line 67567907
    const/4 v1, 0x0

    .line 67567908
    throw v1

    .line 67567909
    :cond_125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567910
    .line 67567911
    .line 67567912
    :cond_128
    :goto_128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v1

    .line 67567916
    if-eqz v1, :cond_138

    .line 67567917
    .line 67567918
    new-instance v4, Ljb4/d1;

    .line 67567919
    .line 67567920
    move-object/from16 v5, p1

    .line 67567921
    .line 67567922
    invoke-direct {v4, v0, v5, v2, v3}, Ljb4/d1;-><init>(Ljb4/f1;Lj/o;II)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    return-void
.end method


.method public final s(Ljb4/g1;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final s(Ljb4/g1;ILandroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    move/from16 v3, p4

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    const v5, -0x82324a7

    .line 67633167
    move-object/from16 v6, p3

    .line 67633169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633172
    move-result-object v15

    .line 67633173
    and-int/lit8 v6, v3, 0x6

    .line 67633175
    const/4 v14, 0x4

    .line 67633176
    if-nez v6, :cond_25

    .line 67633178
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633181
    move-result v6

    .line 67633182
    if-eqz v6, :cond_22

    .line 67633184
    const/4 v6, 0x4

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    const/4 v6, 0x2

    .line 67633187
    :goto_23
    or-int/2addr v6, v3

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    move v6, v3

    .line 67633190
    :goto_26
    and-int/lit8 v7, v3, 0x30

    .line 67633192
    const/16 v16, 0x20

    .line 67633194
    if-nez v7, :cond_38

    .line 67633196
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633199
    move-result v7

    .line 67633200
    if-eqz v7, :cond_35

    .line 67633202
    const/16 v7, 0x20

    .line 67633204
    goto :goto_37

    .line 67633205
    :cond_35
    const/16 v7, 0x10

    .line 67633207
    :goto_37
    or-int/2addr v6, v7

    .line 67633208
    :cond_38
    and-int/lit16 v7, v3, 0x180

    .line 67633210
    if-nez v7, :cond_48

    .line 67633212
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633215
    move-result v7

    .line 67633216
    if-eqz v7, :cond_45

    .line 67633218
    const/16 v7, 0x100

    .line 67633220
    goto :goto_47

    .line 67633221
    :cond_45
    const/16 v7, 0x80

    .line 67633223
    :goto_47
    or-int/2addr v6, v7

    .line 67633224
    :cond_48
    move v12, v6

    .line 67633225
    and-int/lit16 v6, v12, 0x93

    .line 67633227
    const/16 v7, 0x92

    .line 67633229
    if-eq v6, v7, :cond_51

    .line 67633231
    const/4 v6, 0x1

    .line 67633232
    goto :goto_52

    .line 67633233
    :cond_51
    const/4 v6, 0x0

    .line 67633234
    :goto_52
    and-int/lit8 v7, v12, 0x1

    .line 67633236
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633239
    move-result v6

    .line 67633240
    if-eqz v6, :cond_310

    .line 67633242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633245
    move-result v6

    .line 67633246
    if-eqz v6, :cond_66

    .line 67633248
    const/4 v6, -0x1

    .line 67633249
    const-string v7, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankVideoHolder.createContent (SearchRankVideoHolder.kt:66)"

    .line 67633251
    invoke-static {v5, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633254
    :cond_66
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633256
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633259
    move-result-object v6

    .line 67633260
    const/4 v11, 0x0

    .line 67633261
    const/4 v10, 0x3

    .line 67633262
    invoke-static {v6, v11, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633265
    move-result-object v17

    .line 67633266
    const/16 v6, 0x8

    .line 67633268
    int-to-float v6, v6

    .line 67633269
    new-instance v7, Lc1/i;

    .line 67633271
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 67633274
    const/4 v6, 0x0

    .line 67633275
    const/4 v8, 0x0

    .line 67633276
    const/16 v21, 0x0

    .line 67633278
    const/16 v22, 0x0

    .line 67633280
    const/16 v23, 0x1e

    .line 67633282
    const/16 v19, 0x0

    .line 67633284
    const/16 v20, 0x0

    .line 67633286
    move-object/from16 v18, v7

    .line 67633288
    invoke-static/range {v17 .. v23}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633291
    move-result-object v7

    .line 67633292
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633297
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633300
    move-result-object v9

    .line 67633301
    invoke-interface {v9}, Lag5/k;->j()J

    .line 67633304
    move-result-wide v10

    .line 67633305
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633308
    move-result-object v18

    .line 67633309
    const/16 v11, 0xc

    .line 67633311
    int-to-float v7, v11

    .line 67633312
    const/16 v23, 0x7

    .line 67633314
    move/from16 v20, v6

    .line 67633316
    move/from16 v21, v8

    .line 67633318
    move/from16 v22, v7

    .line 67633320
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633323
    move-result-object v6

    .line 67633324
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633329
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633331
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633336
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633338
    invoke-static {v10, v9, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633341
    move-result-object v7

    .line 67633342
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633345
    move-result-wide v18

    .line 67633346
    ushr-long v20, v18, v16

    .line 67633348
    move/from16 v22, v12

    .line 67633350
    xor-long v11, v18, v20

    .line 67633352
    long-to-int v8, v11

    .line 67633353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633356
    move-result-object v11

    .line 67633357
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633360
    move-result-object v6

    .line 67633361
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633366
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633371
    move-result-object v13

    .line 67633372
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633374
    if-eqz v13, :cond_30a

    .line 67633376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633382
    move-result v13

    .line 67633383
    if-eqz v13, :cond_ed

    .line 67633385
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633388
    goto :goto_f0

    .line 67633389
    :cond_ed
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633392
    :goto_f0
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633394
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633396
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633399
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633401
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633404
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633409
    move-result v11

    .line 67633410
    if-nez v11, :cond_112

    .line 67633412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633415
    move-result-object v11

    .line 67633416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633419
    move-result-object v13

    .line 67633420
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633423
    move-result v11

    .line 67633424
    if-nez v11, :cond_120

    .line 67633426
    :cond_112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633429
    move-result-object v11

    .line 67633430
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633436
    move-result-object v8

    .line 67633437
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633440
    :cond_120
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633442
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633445
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67633447
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633450
    move-result-object v6

    .line 67633451
    const v7, 0x3f3690d4

    .line 67633454
    invoke-static {v7, v6, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633457
    move-result-object v6

    .line 67633458
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633460
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633463
    move-result-object v7

    .line 67633464
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633467
    move-result-wide v19

    .line 67633468
    ushr-long v24, v19, v16

    .line 67633470
    move-object/from16 v21, v5

    .line 67633472
    xor-long v4, v19, v24

    .line 67633474
    long-to-int v5, v4

    .line 67633475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633478
    move-result-object v4

    .line 67633479
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633482
    move-result-object v6

    .line 67633483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633486
    move-result-object v8

    .line 67633487
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633489
    if-eqz v8, :cond_304

    .line 67633491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633497
    move-result v8

    .line 67633498
    if-eqz v8, :cond_160

    .line 67633500
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633503
    goto :goto_163

    .line 67633504
    :cond_160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633507
    :goto_163
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633509
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633512
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633514
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633517
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633522
    move-result v7

    .line 67633523
    if-nez v7, :cond_183

    .line 67633525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633528
    move-result-object v7

    .line 67633529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633532
    move-result-object v8

    .line 67633533
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633536
    move-result v7

    .line 67633537
    if-nez v7, :cond_191

    .line 67633539
    :cond_183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633542
    move-result-object v7

    .line 67633543
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633549
    move-result-object v5

    .line 67633550
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633553
    :cond_191
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633555
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633558
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633560
    const/4 v5, 0x0

    .line 67633561
    invoke-static {v15, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633564
    move-result-object v6

    .line 67633565
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633568
    move-result v5

    .line 67633569
    const v6, 0x4c5de2

    .line 67633572
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633575
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633578
    move-result v6

    .line 67633579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633582
    move-result-object v7

    .line 67633583
    if-nez v6, :cond_1b9

    .line 67633585
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633587
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633590
    move-result-object v6

    .line 67633591
    if-ne v7, v6, :cond_1d2

    .line 67633593
    :cond_1b9
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633595
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633598
    if-eqz v5, :cond_1c7

    .line 67633600
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633602
    invoke-static {v5}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633605
    move-result-object v5

    .line 67633606
    goto :goto_1cd

    .line 67633607
    :cond_1c7
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633609
    invoke-static {v5}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633612
    move-result-object v5

    .line 67633613
    :goto_1cd
    iput-object v5, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633615
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633618
    :cond_1d2
    move-object v8, v7

    .line 67633619
    check-cast v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633624
    iget-object v5, v1, Ljb4/g1;->g:Ljava/lang/String;

    .line 67633626
    const-string v24, ""

    .line 67633628
    if-nez v5, :cond_1e3

    .line 67633630
    move-object/from16 v5, v21

    .line 67633632
    move-object/from16 v6, v24

    .line 67633634
    goto :goto_1e6

    .line 67633635
    :cond_1e3
    move-object v6, v5

    .line 67633636
    move-object/from16 v5, v21

    .line 67633638
    :goto_1e6
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633641
    move-result-object v11

    .line 67633642
    const/4 v7, 0x0

    .line 67633643
    const/4 v13, 0x0

    .line 67633644
    const/16 v19, 0x0

    .line 67633646
    const/16 v20, 0x0

    .line 67633648
    const/16 v21, 0x0

    .line 67633650
    const/16 v25, 0x72

    .line 67633652
    move-object/from16 v31, v9

    .line 67633654
    move-object v9, v11

    .line 67633655
    move-object v11, v10

    .line 67633656
    const/16 v17, 0x3

    .line 67633658
    move-object v10, v13

    .line 67633659
    move-object v13, v11

    .line 67633660
    const/16 v23, 0x0

    .line 67633662
    move-object/from16 v11, v19

    .line 67633664
    move-object/from16 v33, v12

    .line 67633666
    move/from16 v32, v22

    .line 67633668
    move-object/from16 v12, v20

    .line 67633670
    move-object/from16 v34, v13

    .line 67633672
    move-object v13, v15

    .line 67633673
    move/from16 v14, v21

    .line 67633675
    move-object v3, v15

    .line 67633676
    move/from16 v15, v25

    .line 67633678
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633681
    move/from16 v6, v32

    .line 67633683
    and-int/lit8 v7, v6, 0x70

    .line 67633685
    const/4 v8, 0x6

    .line 67633686
    or-int/2addr v7, v8

    .line 67633687
    and-int/lit16 v9, v6, 0x380

    .line 67633689
    or-int/2addr v7, v9

    .line 67633690
    invoke-virtual {v0, v4, v2, v3, v7}, Ljb4/f1;->r(Lj/o;ILandroidx/compose/runtime/Composer;I)V

    .line 67633693
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633696
    const/16 v4, 0xa

    .line 67633698
    int-to-float v4, v4

    .line 67633699
    const/4 v7, 0x0

    .line 67633700
    const/4 v9, 0x2

    .line 67633701
    invoke-static {v5, v4, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633704
    move-result-object v4

    .line 67633705
    move-object/from16 v9, v31

    .line 67633707
    move-object/from16 v7, v34

    .line 67633709
    const/4 v10, 0x0

    .line 67633710
    invoke-static {v7, v9, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633713
    move-result-object v7

    .line 67633714
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633717
    move-result-wide v9

    .line 67633718
    ushr-long v11, v9, v16

    .line 67633720
    xor-long/2addr v9, v11

    .line 67633721
    long-to-int v10, v9

    .line 67633722
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633725
    move-result-object v9

    .line 67633726
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633729
    move-result-object v4

    .line 67633730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633733
    move-result-object v11

    .line 67633734
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633736
    if-eqz v11, :cond_300

    .line 67633738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633741
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633744
    move-result v11

    .line 67633745
    if-eqz v11, :cond_259

    .line 67633747
    move-object/from16 v11, v33

    .line 67633749
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633752
    goto :goto_25c

    .line 67633753
    :cond_259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633756
    :goto_25c
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633758
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633761
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633763
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633766
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633768
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633771
    move-result v9

    .line 67633772
    if-nez v9, :cond_27c

    .line 67633774
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633777
    move-result-object v9

    .line 67633778
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633781
    move-result-object v11

    .line 67633782
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633785
    move-result v9

    .line 67633786
    if-nez v9, :cond_28a

    .line 67633788
    :cond_27c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633791
    move-result-object v9

    .line 67633792
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633795
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633798
    move-result-object v9

    .line 67633799
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633802
    :cond_28a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633804
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633807
    and-int/lit8 v4, v6, 0xe

    .line 67633809
    shr-int/lit8 v6, v6, 0x3

    .line 67633811
    and-int/lit8 v6, v6, 0x70

    .line 67633813
    or-int/2addr v4, v6

    .line 67633814
    invoke-virtual {v0, v1, v3, v4}, Ljb4/f1;->q(Ljb4/g1;Landroidx/compose/runtime/Composer;I)V

    .line 67633817
    const/16 v18, 0x0

    .line 67633819
    const/4 v4, 0x4

    .line 67633820
    int-to-float v4, v4

    .line 67633821
    const/16 v20, 0x0

    .line 67633823
    const/16 v21, 0x0

    .line 67633825
    const/16 v22, 0xd

    .line 67633827
    move-object/from16 v17, v5

    .line 67633829
    move/from16 v19, v4

    .line 67633831
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633834
    move-result-object v7

    .line 67633835
    iget-object v4, v1, Ljb4/g1;->i:Ljava/lang/String;

    .line 67633837
    if-nez v4, :cond_2b2

    .line 67633839
    move-object/from16 v6, v24

    .line 67633841
    goto :goto_2b3

    .line 67633842
    :cond_2b2
    move-object v6, v4

    .line 67633843
    :goto_2b3
    const/16 v4, 0xc

    .line 67633845
    invoke-static {v4, v3, v8}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 67633848
    move-result-object v4

    .line 67633849
    iget-wide v10, v4, Lfg5/b;->b:J

    .line 67633851
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633856
    sget v21, Lb1/u;->d:I

    .line 67633858
    const/16 v4, 0x12

    .line 67633860
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633863
    move-result-wide v19

    .line 67633864
    const/4 v4, 0x0

    .line 67633865
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633868
    move-result-object v4

    .line 67633869
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67633872
    move-result-wide v8

    .line 67633873
    const/4 v12, 0x0

    .line 67633874
    const/4 v13, 0x0

    .line 67633875
    const/4 v14, 0x0

    .line 67633876
    const-wide/16 v15, 0x0

    .line 67633878
    const/16 v17, 0x0

    .line 67633880
    const/16 v18, 0x0

    .line 67633882
    const/16 v22, 0x0

    .line 67633884
    const/16 v23, 0x1

    .line 67633886
    const/16 v24, 0x0

    .line 67633888
    const/16 v25, 0x0

    .line 67633890
    const/16 v26, 0x0

    .line 67633892
    const/16 v28, 0x30

    .line 67633894
    const/16 v29, 0xc36

    .line 67633896
    const v30, 0x1d3f0

    .line 67633899
    move-object/from16 v27, v3

    .line 67633901
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633904
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633907
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633913
    move-result v4

    .line 67633914
    if-eqz v4, :cond_314

    .line 67633916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633919
    goto :goto_314

    .line 67633920
    :cond_300
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633923
    throw v23

    .line 67633924
    :cond_304
    const/16 v23, 0x0

    .line 67633926
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633929
    throw v23

    .line 67633930
    :cond_30a
    const/16 v23, 0x0

    .line 67633932
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633935
    throw v23

    .line 67633936
    :cond_310
    move-object v3, v15

    .line 67633937
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633940
    :cond_314
    :goto_314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633943
    move-result-object v3

    .line 67633944
    if-eqz v3, :cond_324

    .line 67633946
    new-instance v4, Ljb4/a1;

    .line 67633948
    move/from16 v5, p4

    .line 67633950
    invoke-direct {v4, v0, v1, v2, v5}, Ljb4/a1;-><init>(Ljb4/f1;Ljb4/g1;II)V

    .line 67633953
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633956
    :cond_324
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljb4/g1;ILandroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p4

    .line 67633159
    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    const v5, -0x82324a7

    .line 67633165
    .line 67633166
    .line 67633167
    move-object/from16 v6, p3

    .line 67633168
    .line 67633169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v15

    .line 67633173
    and-int/lit8 v6, v3, 0x6

    .line 67633174
    .line 67633175
    const/4 v14, 0x4

    .line 67633176
    if-nez v6, :cond_25

    .line 67633177
    .line 67633178
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633179
    .line 67633180
    .line 67633181
    move-result v6

    .line 67633182
    if-eqz v6, :cond_22

    .line 67633183
    .line 67633184
    const/4 v6, 0x4

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    const/4 v6, 0x2

    .line 67633187
    :goto_23
    or-int/2addr v6, v3

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    move v6, v3

    .line 67633190
    :goto_26
    and-int/lit8 v7, v3, 0x30

    .line 67633191
    .line 67633192
    const/16 v16, 0x20

    .line 67633193
    .line 67633194
    if-nez v7, :cond_38

    .line 67633195
    .line 67633196
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633197
    .line 67633198
    .line 67633199
    move-result v7

    .line 67633200
    if-eqz v7, :cond_35

    .line 67633201
    .line 67633202
    const/16 v7, 0x20

    .line 67633203
    .line 67633204
    goto :goto_37

    .line 67633205
    :cond_35
    const/16 v7, 0x10

    .line 67633206
    .line 67633207
    :goto_37
    or-int/2addr v6, v7

    .line 67633208
    :cond_38
    and-int/lit16 v7, v3, 0x180

    .line 67633209
    .line 67633210
    if-nez v7, :cond_48

    .line 67633211
    .line 67633212
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v7

    .line 67633216
    if-eqz v7, :cond_45

    .line 67633217
    .line 67633218
    const/16 v7, 0x100

    .line 67633219
    .line 67633220
    goto :goto_47

    .line 67633221
    :cond_45
    const/16 v7, 0x80

    .line 67633222
    .line 67633223
    :goto_47
    or-int/2addr v6, v7

    .line 67633224
    :cond_48
    move v12, v6

    .line 67633225
    and-int/lit16 v6, v12, 0x93

    .line 67633226
    .line 67633227
    const/16 v7, 0x92

    .line 67633228
    .line 67633229
    if-eq v6, v7, :cond_51

    .line 67633230
    .line 67633231
    const/4 v6, 0x1

    .line 67633232
    goto :goto_52

    .line 67633233
    :cond_51
    const/4 v6, 0x0

    .line 67633234
    :goto_52
    and-int/lit8 v7, v12, 0x1

    .line 67633235
    .line 67633236
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633237
    .line 67633238
    .line 67633239
    move-result v6

    .line 67633240
    if-eqz v6, :cond_310

    .line 67633241
    .line 67633242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v6

    .line 67633246
    if-eqz v6, :cond_66

    .line 67633247
    .line 67633248
    const/4 v6, -0x1

    .line 67633249
    const-string v7, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankVideoHolder.createContent (SearchRankVideoHolder.kt:66)"

    .line 67633250
    .line 67633251
    invoke-static {v5, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633252
    .line 67633253
    .line 67633254
    :cond_66
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633255
    .line 67633256
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v6

    .line 67633260
    const/4 v11, 0x0

    .line 67633261
    const/4 v10, 0x3

    .line 67633262
    invoke-static {v6, v11, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v17

    .line 67633266
    const/16 v6, 0x8

    .line 67633267
    .line 67633268
    int-to-float v6, v6

    .line 67633269
    new-instance v7, Lc1/i;

    .line 67633270
    .line 67633271
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 67633272
    .line 67633273
    .line 67633274
    const/4 v6, 0x0

    .line 67633275
    const/4 v8, 0x0

    .line 67633276
    const/16 v21, 0x0

    .line 67633277
    .line 67633278
    const/16 v22, 0x0

    .line 67633279
    .line 67633280
    const/16 v23, 0x1e

    .line 67633281
    .line 67633282
    const/16 v19, 0x0

    .line 67633283
    .line 67633284
    const/16 v20, 0x0

    .line 67633285
    .line 67633286
    move-object/from16 v18, v7

    .line 67633287
    .line 67633288
    invoke-static/range {v17 .. v23}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v7

    .line 67633292
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633293
    .line 67633294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v9

    .line 67633301
    invoke-interface {v9}, Lag5/k;->j()J

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-wide v10

    .line 67633305
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v18

    .line 67633309
    const/16 v11, 0xc

    .line 67633310
    .line 67633311
    int-to-float v7, v11

    .line 67633312
    const/16 v23, 0x7

    .line 67633313
    .line 67633314
    move/from16 v20, v6

    .line 67633315
    .line 67633316
    move/from16 v21, v8

    .line 67633317
    .line 67633318
    move/from16 v22, v7

    .line 67633319
    .line 67633320
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v6

    .line 67633324
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633325
    .line 67633326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633327
    .line 67633328
    .line 67633329
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633330
    .line 67633331
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633332
    .line 67633333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633334
    .line 67633335
    .line 67633336
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633337
    .line 67633338
    invoke-static {v10, v9, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v7

    .line 67633342
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-wide v18

    .line 67633346
    ushr-long v20, v18, v16

    .line 67633347
    .line 67633348
    move/from16 v22, v12

    .line 67633349
    .line 67633350
    xor-long v11, v18, v20

    .line 67633351
    .line 67633352
    long-to-int v8, v11

    .line 67633353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v11

    .line 67633357
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v6

    .line 67633361
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633362
    .line 67633363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633364
    .line 67633365
    .line 67633366
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633367
    .line 67633368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v13

    .line 67633372
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633373
    .line 67633374
    if-eqz v13, :cond_30a

    .line 67633375
    .line 67633376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633377
    .line 67633378
    .line 67633379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v13

    .line 67633383
    if-eqz v13, :cond_ed

    .line 67633384
    .line 67633385
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633386
    .line 67633387
    .line 67633388
    goto :goto_f0

    .line 67633389
    :cond_ed
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633390
    .line 67633391
    .line 67633392
    :goto_f0
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633393
    .line 67633394
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633395
    .line 67633396
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633397
    .line 67633398
    .line 67633399
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633400
    .line 67633401
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633402
    .line 67633403
    .line 67633404
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633405
    .line 67633406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633407
    .line 67633408
    .line 67633409
    move-result v11

    .line 67633410
    if-nez v11, :cond_112

    .line 67633411
    .line 67633412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v11

    .line 67633416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object v13

    .line 67633420
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633421
    .line 67633422
    .line 67633423
    move-result v11

    .line 67633424
    if-nez v11, :cond_120

    .line 67633425
    .line 67633426
    :cond_112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v11

    .line 67633430
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633431
    .line 67633432
    .line 67633433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v8

    .line 67633437
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633438
    .line 67633439
    .line 67633440
    :cond_120
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633441
    .line 67633442
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633443
    .line 67633444
    .line 67633445
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67633446
    .line 67633447
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v6

    .line 67633451
    const v7, 0x3f3690d4

    .line 67633452
    .line 67633453
    .line 67633454
    invoke-static {v7, v6, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v6

    .line 67633458
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633459
    .line 67633460
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v7

    .line 67633464
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-wide v19

    .line 67633468
    ushr-long v24, v19, v16

    .line 67633469
    .line 67633470
    move-object/from16 v21, v5

    .line 67633471
    .line 67633472
    xor-long v4, v19, v24

    .line 67633473
    .line 67633474
    long-to-int v5, v4

    .line 67633475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v4

    .line 67633479
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v6

    .line 67633483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v8

    .line 67633487
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633488
    .line 67633489
    if-eqz v8, :cond_304

    .line 67633490
    .line 67633491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v8

    .line 67633498
    if-eqz v8, :cond_160

    .line 67633499
    .line 67633500
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633501
    .line 67633502
    .line 67633503
    goto :goto_163

    .line 67633504
    :cond_160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633505
    .line 67633506
    .line 67633507
    :goto_163
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633508
    .line 67633509
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633510
    .line 67633511
    .line 67633512
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633513
    .line 67633514
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633515
    .line 67633516
    .line 67633517
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633518
    .line 67633519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633520
    .line 67633521
    .line 67633522
    move-result v7

    .line 67633523
    if-nez v7, :cond_183

    .line 67633524
    .line 67633525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v7

    .line 67633529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v8

    .line 67633533
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633534
    .line 67633535
    .line 67633536
    move-result v7

    .line 67633537
    if-nez v7, :cond_191

    .line 67633538
    .line 67633539
    :cond_183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v7

    .line 67633543
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633544
    .line 67633545
    .line 67633546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v5

    .line 67633550
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633551
    .line 67633552
    .line 67633553
    :cond_191
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633554
    .line 67633555
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633556
    .line 67633557
    .line 67633558
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633559
    .line 67633560
    const/4 v5, 0x0

    .line 67633561
    invoke-static {v15, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v6

    .line 67633565
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633566
    .line 67633567
    .line 67633568
    move-result v5

    .line 67633569
    const v6, 0x4c5de2

    .line 67633570
    .line 67633571
    .line 67633572
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633573
    .line 67633574
    .line 67633575
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633576
    .line 67633577
    .line 67633578
    move-result v6

    .line 67633579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v7

    .line 67633583
    if-nez v6, :cond_1b9

    .line 67633584
    .line 67633585
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633586
    .line 67633587
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v6

    .line 67633591
    if-ne v7, v6, :cond_1d2

    .line 67633592
    .line 67633593
    :cond_1b9
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633594
    .line 67633595
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633596
    .line 67633597
    .line 67633598
    if-eqz v5, :cond_1c7

    .line 67633599
    .line 67633600
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633601
    .line 67633602
    invoke-static {v5}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v5

    .line 67633606
    goto :goto_1cd

    .line 67633607
    :cond_1c7
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633608
    .line 67633609
    invoke-static {v5}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v5

    .line 67633613
    :goto_1cd
    iput-object v5, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633614
    .line 67633615
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633616
    .line 67633617
    .line 67633618
    :cond_1d2
    move-object v8, v7

    .line 67633619
    check-cast v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633620
    .line 67633621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633622
    .line 67633623
    .line 67633624
    iget-object v5, v1, Ljb4/g1;->g:Ljava/lang/String;

    .line 67633625
    .line 67633626
    const-string v24, ""

    .line 67633627
    .line 67633628
    if-nez v5, :cond_1e3

    .line 67633629
    .line 67633630
    move-object/from16 v5, v21

    .line 67633631
    .line 67633632
    move-object/from16 v6, v24

    .line 67633633
    .line 67633634
    goto :goto_1e6

    .line 67633635
    :cond_1e3
    move-object v6, v5

    .line 67633636
    move-object/from16 v5, v21

    .line 67633637
    .line 67633638
    :goto_1e6
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v11

    .line 67633642
    const/4 v7, 0x0

    .line 67633643
    const/4 v13, 0x0

    .line 67633644
    const/16 v19, 0x0

    .line 67633645
    .line 67633646
    const/16 v20, 0x0

    .line 67633647
    .line 67633648
    const/16 v21, 0x0

    .line 67633649
    .line 67633650
    const/16 v25, 0x72

    .line 67633651
    .line 67633652
    move-object/from16 v31, v9

    .line 67633653
    .line 67633654
    move-object v9, v11

    .line 67633655
    move-object v11, v10

    .line 67633656
    const/16 v17, 0x3

    .line 67633657
    .line 67633658
    move-object v10, v13

    .line 67633659
    move-object v13, v11

    .line 67633660
    const/16 v23, 0x0

    .line 67633661
    .line 67633662
    move-object/from16 v11, v19

    .line 67633663
    .line 67633664
    move-object/from16 v33, v12

    .line 67633665
    .line 67633666
    move/from16 v32, v22

    .line 67633667
    .line 67633668
    move-object/from16 v12, v20

    .line 67633669
    .line 67633670
    move-object/from16 v34, v13

    .line 67633671
    .line 67633672
    move-object v13, v15

    .line 67633673
    move/from16 v14, v21

    .line 67633674
    .line 67633675
    move-object v3, v15

    .line 67633676
    move/from16 v15, v25

    .line 67633677
    .line 67633678
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633679
    .line 67633680
    .line 67633681
    move/from16 v6, v32

    .line 67633682
    .line 67633683
    and-int/lit8 v7, v6, 0x70

    .line 67633684
    .line 67633685
    const/4 v8, 0x6

    .line 67633686
    or-int/2addr v7, v8

    .line 67633687
    and-int/lit16 v9, v6, 0x380

    .line 67633688
    .line 67633689
    or-int/2addr v7, v9

    .line 67633690
    invoke-virtual {v0, v4, v2, v3, v7}, Ljb4/f1;->r(Lj/o;ILandroidx/compose/runtime/Composer;I)V

    .line 67633691
    .line 67633692
    .line 67633693
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633694
    .line 67633695
    .line 67633696
    const/16 v4, 0xa

    .line 67633697
    .line 67633698
    int-to-float v4, v4

    .line 67633699
    const/4 v7, 0x0

    .line 67633700
    const/4 v9, 0x2

    .line 67633701
    invoke-static {v5, v4, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633702
    .line 67633703
    .line 67633704
    move-result-object v4

    .line 67633705
    move-object/from16 v9, v31

    .line 67633706
    .line 67633707
    move-object/from16 v7, v34

    .line 67633708
    .line 67633709
    const/4 v10, 0x0

    .line 67633710
    invoke-static {v7, v9, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v7

    .line 67633714
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-wide v9

    .line 67633718
    ushr-long v11, v9, v16

    .line 67633719
    .line 67633720
    xor-long/2addr v9, v11

    .line 67633721
    long-to-int v10, v9

    .line 67633722
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633723
    .line 67633724
    .line 67633725
    move-result-object v9

    .line 67633726
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633727
    .line 67633728
    .line 67633729
    move-result-object v4

    .line 67633730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633731
    .line 67633732
    .line 67633733
    move-result-object v11

    .line 67633734
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633735
    .line 67633736
    if-eqz v11, :cond_300

    .line 67633737
    .line 67633738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633739
    .line 67633740
    .line 67633741
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633742
    .line 67633743
    .line 67633744
    move-result v11

    .line 67633745
    if-eqz v11, :cond_259

    .line 67633746
    .line 67633747
    move-object/from16 v11, v33

    .line 67633748
    .line 67633749
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633750
    .line 67633751
    .line 67633752
    goto :goto_25c

    .line 67633753
    :cond_259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633754
    .line 67633755
    .line 67633756
    :goto_25c
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633757
    .line 67633758
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633759
    .line 67633760
    .line 67633761
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633762
    .line 67633763
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633764
    .line 67633765
    .line 67633766
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633767
    .line 67633768
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633769
    .line 67633770
    .line 67633771
    move-result v9

    .line 67633772
    if-nez v9, :cond_27c

    .line 67633773
    .line 67633774
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633775
    .line 67633776
    .line 67633777
    move-result-object v9

    .line 67633778
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633779
    .line 67633780
    .line 67633781
    move-result-object v11

    .line 67633782
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633783
    .line 67633784
    .line 67633785
    move-result v9

    .line 67633786
    if-nez v9, :cond_28a

    .line 67633787
    .line 67633788
    :cond_27c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633789
    .line 67633790
    .line 67633791
    move-result-object v9

    .line 67633792
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633793
    .line 67633794
    .line 67633795
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633796
    .line 67633797
    .line 67633798
    move-result-object v9

    .line 67633799
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633800
    .line 67633801
    .line 67633802
    :cond_28a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633803
    .line 67633804
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633805
    .line 67633806
    .line 67633807
    and-int/lit8 v4, v6, 0xe

    .line 67633808
    .line 67633809
    shr-int/lit8 v6, v6, 0x3

    .line 67633810
    .line 67633811
    and-int/lit8 v6, v6, 0x70

    .line 67633812
    .line 67633813
    or-int/2addr v4, v6

    .line 67633814
    invoke-virtual {v0, v1, v3, v4}, Ljb4/f1;->q(Ljb4/g1;Landroidx/compose/runtime/Composer;I)V

    .line 67633815
    .line 67633816
    .line 67633817
    const/16 v18, 0x0

    .line 67633818
    .line 67633819
    const/4 v4, 0x4

    .line 67633820
    int-to-float v4, v4

    .line 67633821
    const/16 v20, 0x0

    .line 67633822
    .line 67633823
    const/16 v21, 0x0

    .line 67633824
    .line 67633825
    const/16 v22, 0xd

    .line 67633826
    .line 67633827
    move-object/from16 v17, v5

    .line 67633828
    .line 67633829
    move/from16 v19, v4

    .line 67633830
    .line 67633831
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633832
    .line 67633833
    .line 67633834
    move-result-object v7

    .line 67633835
    iget-object v4, v1, Ljb4/g1;->i:Ljava/lang/String;

    .line 67633836
    .line 67633837
    if-nez v4, :cond_2b2

    .line 67633838
    .line 67633839
    move-object/from16 v6, v24

    .line 67633840
    .line 67633841
    goto :goto_2b3

    .line 67633842
    :cond_2b2
    move-object v6, v4

    .line 67633843
    :goto_2b3
    const/16 v4, 0xc

    .line 67633844
    .line 67633845
    invoke-static {v4, v3, v8}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 67633846
    .line 67633847
    .line 67633848
    move-result-object v4

    .line 67633849
    iget-wide v10, v4, Lfg5/b;->b:J

    .line 67633850
    .line 67633851
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633852
    .line 67633853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633854
    .line 67633855
    .line 67633856
    sget v21, Lb1/u;->d:I

    .line 67633857
    .line 67633858
    const/16 v4, 0x12

    .line 67633859
    .line 67633860
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633861
    .line 67633862
    .line 67633863
    move-result-wide v19

    .line 67633864
    const/4 v4, 0x0

    .line 67633865
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633866
    .line 67633867
    .line 67633868
    move-result-object v4

    .line 67633869
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67633870
    .line 67633871
    .line 67633872
    move-result-wide v8

    .line 67633873
    const/4 v12, 0x0

    .line 67633874
    const/4 v13, 0x0

    .line 67633875
    const/4 v14, 0x0

    .line 67633876
    const-wide/16 v15, 0x0

    .line 67633877
    .line 67633878
    const/16 v17, 0x0

    .line 67633879
    .line 67633880
    const/16 v18, 0x0

    .line 67633881
    .line 67633882
    const/16 v22, 0x0

    .line 67633883
    .line 67633884
    const/16 v23, 0x1

    .line 67633885
    .line 67633886
    const/16 v24, 0x0

    .line 67633887
    .line 67633888
    const/16 v25, 0x0

    .line 67633889
    .line 67633890
    const/16 v26, 0x0

    .line 67633891
    .line 67633892
    const/16 v28, 0x30

    .line 67633893
    .line 67633894
    const/16 v29, 0xc36

    .line 67633895
    .line 67633896
    const v30, 0x1d3f0

    .line 67633897
    .line 67633898
    .line 67633899
    move-object/from16 v27, v3

    .line 67633900
    .line 67633901
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633902
    .line 67633903
    .line 67633904
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633905
    .line 67633906
    .line 67633907
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633908
    .line 67633909
    .line 67633910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633911
    .line 67633912
    .line 67633913
    move-result v4

    .line 67633914
    if-eqz v4, :cond_314

    .line 67633915
    .line 67633916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633917
    .line 67633918
    .line 67633919
    goto :goto_314

    .line 67633920
    :cond_300
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633921
    .line 67633922
    .line 67633923
    throw v23

    .line 67633924
    :cond_304
    const/16 v23, 0x0

    .line 67633925
    .line 67633926
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633927
    .line 67633928
    .line 67633929
    throw v23

    .line 67633930
    :cond_30a
    const/16 v23, 0x0

    .line 67633931
    .line 67633932
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633933
    .line 67633934
    .line 67633935
    throw v23

    .line 67633936
    :cond_310
    move-object v3, v15

    .line 67633937
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633938
    .line 67633939
    .line 67633940
    :cond_314
    :goto_314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633941
    .line 67633942
    .line 67633943
    move-result-object v3

    .line 67633944
    if-eqz v3, :cond_324

    .line 67633945
    .line 67633946
    new-instance v4, Ljb4/a1;

    .line 67633947
    .line 67633948
    move/from16 v5, p4

    .line 67633949
    .line 67633950
    invoke-direct {v4, v0, v1, v2, v5}, Ljb4/a1;-><init>(Ljb4/f1;Ljb4/g1;II)V

    .line 67633951
    .line 67633952
    .line 67633953
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633954
    .line 67633955
    .line 67633956
    :cond_324
    return-void
.end method


.method public final t(Lj/o;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final t(Lj/o;ILandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move/from16 v1, p2

    .line 67567620
    move/from16 v2, p4

    .line 67567622
    const v3, 0x2cd4ac72

    .line 67567625
    move-object/from16 v4, p3

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v13, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567650
    const/16 v7, 0x20

    .line 67567652
    if-nez v5, :cond_32

    .line 67567654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567660
    const/16 v5, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v4, v5

    .line 67567666
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67567668
    const/16 v8, 0x12

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    const/4 v10, 0x0

    .line 67567672
    if-eq v5, v8, :cond_3c

    .line 67567674
    const/4 v5, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v5, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67567679
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v5

    .line 67567683
    if-eqz v5, :cond_1e6

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v5

    .line 67567689
    if-eqz v5, :cond_51

    .line 67567691
    const/4 v5, -0x1

    .line 67567692
    const-string v8, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankVideoHolder.rankCornerBadge (SearchRankVideoHolder.kt:152)"

    .line 67567694
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567704
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567706
    invoke-interface {v0, v3, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567709
    move-result-object v8

    .line 67567710
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567713
    move-result-object v5

    .line 67567714
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567717
    move-result-wide v11

    .line 67567718
    ushr-long v16, v11, v7

    .line 67567720
    xor-long v11, v11, v16

    .line 67567722
    long-to-int v12, v11

    .line 67567723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567726
    move-result-object v11

    .line 67567727
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567730
    move-result-object v8

    .line 67567731
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567733
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567741
    move-result-object v6

    .line 67567742
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567744
    if-eqz v6, :cond_1e1

    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567752
    move-result v6

    .line 67567753
    if-eqz v6, :cond_8f

    .line 67567755
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567758
    goto :goto_92

    .line 67567759
    :cond_8f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567762
    :goto_92
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567764
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567766
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567769
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567771
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567774
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567779
    move-result v6

    .line 67567780
    if-nez v6, :cond_b4

    .line 67567782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567785
    move-result-object v6

    .line 67567786
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567789
    move-result-object v11

    .line 67567790
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567793
    move-result v6

    .line 67567794
    if-nez v6, :cond_c2

    .line 67567796
    :cond_b4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    move-result-object v6

    .line 67567800
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567803
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    move-result-object v6

    .line 67567807
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567810
    :cond_c2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567812
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567815
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567817
    const v5, 0x4c5de2

    .line 67567820
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567823
    and-int/lit8 v4, v4, 0x70

    .line 67567825
    if-ne v4, v7, :cond_d5

    .line 67567827
    const/4 v4, 0x1

    .line 67567828
    goto :goto_d6

    .line 67567829
    :cond_d5
    const/4 v4, 0x0

    .line 67567830
    :goto_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567833
    move-result-object v5

    .line 67567834
    if-nez v4, :cond_e4

    .line 67567836
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567838
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567841
    move-result-object v4

    .line 67567842
    if-ne v5, v4, :cond_12e

    .line 67567844
    :cond_e4
    if-eq v1, v9, :cond_11b

    .line 67567846
    if-eq v1, v13, :cond_10b

    .line 67567848
    const/4 v4, 0x3

    .line 67567849
    if-eq v1, v4, :cond_fb

    .line 67567851
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67567853
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567855
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567858
    sget-object v4, Lt74/l2;->F:Lkotlin/Lazy;

    .line 67567860
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567863
    move-result-object v4

    .line 67567864
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567866
    goto :goto_12a

    .line 67567867
    :cond_fb
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67567869
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567871
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567874
    sget-object v4, Lt74/l2;->E:Lkotlin/Lazy;

    .line 67567876
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567879
    move-result-object v4

    .line 67567880
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567882
    goto :goto_12a

    .line 67567883
    :cond_10b
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67567885
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567887
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567890
    sget-object v4, Lt74/l2;->D:Lkotlin/Lazy;

    .line 67567892
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567895
    move-result-object v4

    .line 67567896
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567898
    goto :goto_12a

    .line 67567899
    :cond_11b
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67567901
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567903
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567906
    sget-object v4, Lt74/l2;->C:Lkotlin/Lazy;

    .line 67567908
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567911
    move-result-object v4

    .line 67567912
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567914
    :goto_12a
    move-object v5, v4

    .line 67567915
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567918
    :cond_12e
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567923
    invoke-static {v5, v15, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567926
    move-result-object v4

    .line 67567927
    const/16 v5, 0x15

    .line 67567929
    const/4 v12, 0x6

    .line 67567930
    invoke-static {v5, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567933
    move-result v5

    .line 67567934
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567937
    move-result-object v5

    .line 67567938
    const/16 v6, 0x10

    .line 67567940
    invoke-static {v6, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567943
    move-result v6

    .line 67567944
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567947
    move-result-object v6

    .line 67567948
    const-string v5, "\u6392\u884c\u699c\u89d2\u6807"

    .line 67567950
    const/4 v7, 0x0

    .line 67567951
    const/4 v8, 0x0

    .line 67567952
    const/4 v9, 0x0

    .line 67567953
    const/16 v11, 0x30

    .line 67567955
    const/16 v16, 0xf8

    .line 67567957
    move-object v10, v15

    .line 67567958
    move/from16 v12, v16

    .line 67567960
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567963
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567966
    move-result-object v4

    .line 67567967
    const/16 v6, 0xc

    .line 67567969
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67567972
    move-result-wide v8

    .line 67567973
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67567975
    invoke-virtual {v14, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567978
    move-result-object v16

    .line 67567979
    int-to-float v3, v13

    .line 67567980
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567982
    const/16 v18, 0x0

    .line 67567984
    const/16 v19, 0x0

    .line 67567986
    const/16 v20, 0x0

    .line 67567988
    const/16 v21, 0xe

    .line 67567990
    move/from16 v17, v3

    .line 67567992
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567995
    move-result-object v3

    .line 67567996
    const/16 v5, 0xe

    .line 67567998
    const/4 v7, 0x6

    .line 67567999
    invoke-static {v5, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67568002
    move-result v5

    .line 67568003
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568006
    move-result-object v5

    .line 67568007
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67568009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568012
    sget v3, Lb1/i;->e:I

    .line 67568014
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67568017
    move-result-wide v17

    .line 67568018
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568023
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568025
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67568027
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568030
    sget v19, Lb1/u;->d:I

    .line 67568032
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67568034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568037
    sget-object v6, Lag5/i;->a:Lag5/i;

    .line 67568039
    invoke-virtual {v6}, Lag5/i;->l()J

    .line 67568042
    move-result-wide v6

    .line 67568043
    const/4 v10, 0x0

    .line 67568044
    const/4 v12, 0x0

    .line 67568045
    const-wide/16 v13, 0x0

    .line 67568047
    const/16 v16, 0x0

    .line 67568049
    move-object/from16 v29, v15

    .line 67568051
    move-object/from16 v15, v16

    .line 67568053
    new-instance v10, Lb1/i;

    .line 67568055
    move-object/from16 v16, v10

    .line 67568057
    invoke-direct {v10, v3}, Lb1/i;-><init>(I)V

    .line 67568060
    const/16 v20, 0x0

    .line 67568062
    const/16 v21, 0x0

    .line 67568064
    const/16 v22, 0x1

    .line 67568066
    const/16 v23, 0x0

    .line 67568068
    const/16 v24, 0x0

    .line 67568070
    const v26, 0x30c00

    .line 67568073
    const/16 v27, 0x6036

    .line 67568075
    const v28, 0x1b1d0

    .line 67568078
    move-object/from16 v25, v29

    .line 67568080
    const/4 v10, 0x0

    .line 67568081
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568084
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568090
    move-result v3

    .line 67568091
    if-eqz v3, :cond_1eb

    .line 67568093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568096
    goto :goto_1eb

    .line 67568097
    :cond_1e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568100
    const/4 v0, 0x0

    .line 67568101
    throw v0

    .line 67568102
    :cond_1e6
    move-object/from16 v29, v15

    .line 67568104
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568107
    :cond_1eb
    :goto_1eb
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568110
    move-result-object v3

    .line 67568111
    if-eqz v3, :cond_1fc

    .line 67568113
    new-instance v4, Ljb4/e1;

    .line 67568115
    move-object/from16 v5, p0

    .line 67568117
    invoke-direct {v4, v5, v0, v1, v2}, Ljb4/e1;-><init>(Ljb4/f1;Lj/o;II)V

    .line 67568120
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568123
    goto :goto_1fe

    .line 67568124
    :cond_1fc
    move-object/from16 v5, p0

    .line 67568126
    :goto_1fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lj/o;ILandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move/from16 v1, p2

    .line 67567619
    .line 67567620
    move/from16 v2, p4

    .line 67567621
    .line 67567622
    const v3, 0x2cd4ac72

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p3

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v13, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v7, 0x20

    .line 67567651
    .line 67567652
    if-nez v5, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v5, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v5

    .line 67567666
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67567667
    .line 67567668
    const/16 v8, 0x12

    .line 67567669
    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    const/4 v10, 0x0

    .line 67567672
    if-eq v5, v8, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v5, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v5, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v5

    .line 67567683
    if-eqz v5, :cond_1e6

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v5

    .line 67567689
    if-eqz v5, :cond_51

    .line 67567690
    .line 67567691
    const/4 v5, -0x1

    .line 67567692
    const-string v8, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankVideoHolder.rankCornerBadge (SearchRankVideoHolder.kt:152)"

    .line 67567693
    .line 67567694
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    .line 67567699
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567700
    .line 67567701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    .line 67567703
    .line 67567704
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567705
    .line 67567706
    invoke-interface {v0, v3, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v8

    .line 67567710
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v5

    .line 67567714
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-wide v11

    .line 67567718
    ushr-long v16, v11, v7

    .line 67567719
    .line 67567720
    xor-long v11, v11, v16

    .line 67567721
    .line 67567722
    long-to-int v12, v11

    .line 67567723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v11

    .line 67567727
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v8

    .line 67567731
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567732
    .line 67567733
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567734
    .line 67567735
    .line 67567736
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567737
    .line 67567738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v6

    .line 67567742
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567743
    .line 67567744
    if-eqz v6, :cond_1e1

    .line 67567745
    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v6

    .line 67567753
    if-eqz v6, :cond_8f

    .line 67567754
    .line 67567755
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567756
    .line 67567757
    .line 67567758
    goto :goto_92

    .line 67567759
    :cond_8f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567760
    .line 67567761
    .line 67567762
    :goto_92
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567763
    .line 67567764
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567765
    .line 67567766
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567767
    .line 67567768
    .line 67567769
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567770
    .line 67567771
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567772
    .line 67567773
    .line 67567774
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567775
    .line 67567776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v6

    .line 67567780
    if-nez v6, :cond_b4

    .line 67567781
    .line 67567782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v6

    .line 67567786
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v11

    .line 67567790
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v6

    .line 67567794
    if-nez v6, :cond_c2

    .line 67567795
    .line 67567796
    :cond_b4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v6

    .line 67567800
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v6

    .line 67567807
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567808
    .line 67567809
    .line 67567810
    :cond_c2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567811
    .line 67567812
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    .line 67567814
    .line 67567815
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567816
    .line 67567817
    const v5, 0x4c5de2

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567821
    .line 67567822
    .line 67567823
    and-int/lit8 v4, v4, 0x70

    .line 67567824
    .line 67567825
    if-ne v4, v7, :cond_d5

    .line 67567826
    .line 67567827
    const/4 v4, 0x1

    .line 67567828
    goto :goto_d6

    .line 67567829
    :cond_d5
    const/4 v4, 0x0

    .line 67567830
    :goto_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v5

    .line 67567834
    if-nez v4, :cond_e4

    .line 67567835
    .line 67567836
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567837
    .line 67567838
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v4

    .line 67567842
    if-ne v5, v4, :cond_12e

    .line 67567843
    .line 67567844
    :cond_e4
    if-eq v1, v9, :cond_11b

    .line 67567845
    .line 67567846
    if-eq v1, v13, :cond_10b

    .line 67567847
    .line 67567848
    const/4 v4, 0x3

    .line 67567849
    if-eq v1, v4, :cond_fb

    .line 67567850
    .line 67567851
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67567852
    .line 67567853
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567854
    .line 67567855
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567856
    .line 67567857
    .line 67567858
    sget-object v4, Lt74/l2;->F:Lkotlin/Lazy;

    .line 67567859
    .line 67567860
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v4

    .line 67567864
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567865
    .line 67567866
    goto :goto_12a

    .line 67567867
    :cond_fb
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67567868
    .line 67567869
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567870
    .line 67567871
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567872
    .line 67567873
    .line 67567874
    sget-object v4, Lt74/l2;->E:Lkotlin/Lazy;

    .line 67567875
    .line 67567876
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v4

    .line 67567880
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567881
    .line 67567882
    goto :goto_12a

    .line 67567883
    :cond_10b
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67567884
    .line 67567885
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567886
    .line 67567887
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567888
    .line 67567889
    .line 67567890
    sget-object v4, Lt74/l2;->D:Lkotlin/Lazy;

    .line 67567891
    .line 67567892
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v4

    .line 67567896
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567897
    .line 67567898
    goto :goto_12a

    .line 67567899
    :cond_11b
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67567900
    .line 67567901
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567902
    .line 67567903
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567904
    .line 67567905
    .line 67567906
    sget-object v4, Lt74/l2;->C:Lkotlin/Lazy;

    .line 67567907
    .line 67567908
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v4

    .line 67567912
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567913
    .line 67567914
    :goto_12a
    move-object v5, v4

    .line 67567915
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567916
    .line 67567917
    .line 67567918
    :cond_12e
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567919
    .line 67567920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-static {v5, v15, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v4

    .line 67567927
    const/16 v5, 0x15

    .line 67567928
    .line 67567929
    const/4 v12, 0x6

    .line 67567930
    invoke-static {v5, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567931
    .line 67567932
    .line 67567933
    move-result v5

    .line 67567934
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567935
    .line 67567936
    .line 67567937
    move-result-object v5

    .line 67567938
    const/16 v6, 0x10

    .line 67567939
    .line 67567940
    invoke-static {v6, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567941
    .line 67567942
    .line 67567943
    move-result v6

    .line 67567944
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v6

    .line 67567948
    const-string v5, "\u6392\u884c\u699c\u89d2\u6807"

    .line 67567949
    .line 67567950
    const/4 v7, 0x0

    .line 67567951
    const/4 v8, 0x0

    .line 67567952
    const/4 v9, 0x0

    .line 67567953
    const/16 v11, 0x30

    .line 67567954
    .line 67567955
    const/16 v16, 0xf8

    .line 67567956
    .line 67567957
    move-object v10, v15

    .line 67567958
    move/from16 v12, v16

    .line 67567959
    .line 67567960
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v4

    .line 67567967
    const/16 v6, 0xc

    .line 67567968
    .line 67567969
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-wide v8

    .line 67567973
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67567974
    .line 67567975
    invoke-virtual {v14, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567976
    .line 67567977
    .line 67567978
    move-result-object v16

    .line 67567979
    int-to-float v3, v13

    .line 67567980
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567981
    .line 67567982
    const/16 v18, 0x0

    .line 67567983
    .line 67567984
    const/16 v19, 0x0

    .line 67567985
    .line 67567986
    const/16 v20, 0x0

    .line 67567987
    .line 67567988
    const/16 v21, 0xe

    .line 67567989
    .line 67567990
    move/from16 v17, v3

    .line 67567991
    .line 67567992
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object v3

    .line 67567996
    const/16 v5, 0xe

    .line 67567997
    .line 67567998
    const/4 v7, 0x6

    .line 67567999
    invoke-static {v5, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67568000
    .line 67568001
    .line 67568002
    move-result v5

    .line 67568003
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568004
    .line 67568005
    .line 67568006
    move-result-object v5

    .line 67568007
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67568008
    .line 67568009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568010
    .line 67568011
    .line 67568012
    sget v3, Lb1/i;->e:I

    .line 67568013
    .line 67568014
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-wide v17

    .line 67568018
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568019
    .line 67568020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568021
    .line 67568022
    .line 67568023
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568024
    .line 67568025
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67568026
    .line 67568027
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568028
    .line 67568029
    .line 67568030
    sget v19, Lb1/u;->d:I

    .line 67568031
    .line 67568032
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67568033
    .line 67568034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568035
    .line 67568036
    .line 67568037
    sget-object v6, Lag5/i;->a:Lag5/i;

    .line 67568038
    .line 67568039
    invoke-virtual {v6}, Lag5/i;->l()J

    .line 67568040
    .line 67568041
    .line 67568042
    move-result-wide v6

    .line 67568043
    const/4 v10, 0x0

    .line 67568044
    const/4 v12, 0x0

    .line 67568045
    const-wide/16 v13, 0x0

    .line 67568046
    .line 67568047
    const/16 v16, 0x0

    .line 67568048
    .line 67568049
    move-object/from16 v29, v15

    .line 67568050
    .line 67568051
    move-object/from16 v15, v16

    .line 67568052
    .line 67568053
    new-instance v10, Lb1/i;

    .line 67568054
    .line 67568055
    move-object/from16 v16, v10

    .line 67568056
    .line 67568057
    invoke-direct {v10, v3}, Lb1/i;-><init>(I)V

    .line 67568058
    .line 67568059
    .line 67568060
    const/16 v20, 0x0

    .line 67568061
    .line 67568062
    const/16 v21, 0x0

    .line 67568063
    .line 67568064
    const/16 v22, 0x1

    .line 67568065
    .line 67568066
    const/16 v23, 0x0

    .line 67568067
    .line 67568068
    const/16 v24, 0x0

    .line 67568069
    .line 67568070
    const v26, 0x30c00

    .line 67568071
    .line 67568072
    .line 67568073
    const/16 v27, 0x6036

    .line 67568074
    .line 67568075
    const v28, 0x1b1d0

    .line 67568076
    .line 67568077
    .line 67568078
    move-object/from16 v25, v29

    .line 67568079
    .line 67568080
    const/4 v10, 0x0

    .line 67568081
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568082
    .line 67568083
    .line 67568084
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568085
    .line 67568086
    .line 67568087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568088
    .line 67568089
    .line 67568090
    move-result v3

    .line 67568091
    if-eqz v3, :cond_1eb

    .line 67568092
    .line 67568093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568094
    .line 67568095
    .line 67568096
    goto :goto_1eb

    .line 67568097
    :cond_1e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568098
    .line 67568099
    .line 67568100
    const/4 v0, 0x0

    .line 67568101
    throw v0

    .line 67568102
    :cond_1e6
    move-object/from16 v29, v15

    .line 67568103
    .line 67568104
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568105
    .line 67568106
    .line 67568107
    :cond_1eb
    :goto_1eb
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568108
    .line 67568109
    .line 67568110
    move-result-object v3

    .line 67568111
    if-eqz v3, :cond_1fc

    .line 67568112
    .line 67568113
    new-instance v4, Ljb4/e1;

    .line 67568114
    .line 67568115
    move-object/from16 v5, p0

    .line 67568116
    .line 67568117
    invoke-direct {v4, v5, v0, v1, v2}, Ljb4/e1;-><init>(Ljb4/f1;Lj/o;II)V

    .line 67568118
    .line 67568119
    .line 67568120
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568121
    .line 67568122
    .line 67568123
    goto :goto_1fe

    .line 67568124
    :cond_1fc
    move-object/from16 v5, p0

    .line 67568125
    .line 67568126
    :goto_1fe
    return-void
.end method


.method public final u(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;
[MOD-CHANGED]
.method public final u(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljb4/f1;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b()Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    const-string v0, "motion_comic_board"

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17104909
    :goto_d
    iget-object v1, p0, Ljb4/f1;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "position"

    .line 17104917
    const-string v3, "search"

    .line 17104919
    invoke-virtual {v1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    const-string v2, "type"

    .line 17104924
    invoke-virtual {v1, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    iget-object v3, p0, Ljb4/f1;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 17104931
    const-string v4, ""

    .line 17104933
    if-nez v3, :cond_28

    .line 17104935
    move-object v3, v4

    .line 17104936
    :cond_28
    const-string v5, "module_name"

    .line 17104938
    invoke-virtual {v1, v5, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17104943
    if-nez p1, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v4, p1

    .line 17104947
    :goto_33
    const-string p1, "recommend_info"

    .line 17104949
    invoke-virtual {v1, p1, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104954
    add-int/lit8 p1, p1, 0x1

    .line 17104956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v3, "rank"

    .line 17104962
    invoke-virtual {v1, v3, p1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104965
    invoke-virtual {v1, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    iget-object p1, p0, Ljb4/f1;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104970
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 17104972
    add-int/lit8 p1, p1, 0x1

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, "module_rank"

    .line 17104980
    invoke-virtual {v1, v0, p1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104983
    const-string p1, "unlimited_position"

    .line 17104985
    const-string v0, "hot_search_ranking_list"

    .line 17104987
    invoke-virtual {v1, p1, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljb4/f1;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    const-string v0, "motion_comic_board"

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17104908
    .line 17104909
    :goto_d
    iget-object v1, p0, Ljb4/f1;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "position"

    .line 17104916
    .line 17104917
    const-string v3, "search"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, "type"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v3, p0, Ljb4/f1;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104928
    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v4, ""

    .line 17104932
    .line 17104933
    if-nez v3, :cond_28

    .line 17104934
    .line 17104935
    move-object v3, v4

    .line 17104936
    :cond_28
    const-string v5, "module_name"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v5, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-nez p1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v4, p1

    .line 17104947
    :goto_33
    const-string p1, "recommend_info"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104953
    .line 17104954
    add-int/lit8 p1, p1, 0x1

    .line 17104955
    .line 17104956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v3, "rank"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v3, p1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Ljb4/f1;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104969
    .line 17104970
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 17104971
    .line 17104972
    add-int/lit8 p1, p1, 0x1

    .line 17104973
    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, "module_rank"

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v0, p1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, "unlimited_position"

    .line 17104984
    .line 17104985
    const-string v0, "hot_search_ranking_list"

    .line 17104986
    .line 17104987
    invoke-virtual {v1, p1, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v1
.end method


