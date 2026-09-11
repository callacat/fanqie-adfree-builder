## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 63

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->a:Ljava/util/List;

    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->b:Landroidx/compose/ui/Modifier;

    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013192
    iget-boolean v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->d:Z

    .line 34013194
    iget-boolean v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->e:Z

    .line 34013196
    iget-boolean v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->f:Z

    .line 34013198
    iget v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->g:I

    .line 34013200
    iget v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->h:I

    .line 34013202
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 34013204
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 34013206
    iget-boolean v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->k:Z

    .line 34013208
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->l:Ln85/p;

    .line 34013210
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->m:Ln85/l;

    .line 34013212
    iget v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->n:I

    .line 34013214
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->o:I

    .line 34013216
    move/from16 v16, v15

    .line 34013218
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->p:I

    .line 34013220
    move/from16 v17, v15

    .line 34013222
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->q:Ln85/a;

    .line 34013224
    move-object/from16 v18, v15

    .line 34013226
    iget-boolean v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->r:Z

    .line 34013228
    move/from16 v19, v15

    .line 34013230
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->s:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34013232
    move-object/from16 v20, v15

    .line 34013234
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->t:Lkotlin/jvm/functions/Function0;

    .line 34013236
    move-object/from16 v21, v15

    .line 34013238
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->u:Lkotlin/jvm/functions/Function2;

    .line 34013240
    move-object/from16 v22, v15

    .line 34013242
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->v:I

    .line 34013244
    move/from16 v23, v15

    .line 34013246
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->w:I

    .line 34013248
    move/from16 v24, v15

    .line 34013250
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->x:I

    .line 34013252
    move/from16 v25, v15

    .line 34013254
    iget-boolean v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->y:Z

    .line 34013256
    move/from16 v26, v15

    .line 34013258
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->z:Lkotlin/jvm/functions/Function0;

    .line 34013260
    move-object/from16 v27, v15

    .line 34013262
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->A:Lkotlin/jvm/functions/Function1;

    .line 34013264
    move-object/from16 v28, v15

    .line 34013266
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->B:Lkotlin/jvm/functions/Function1;

    .line 34013268
    move-object/from16 v29, v15

    .line 34013270
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->C:Lkotlin/jvm/functions/Function0;

    .line 34013272
    move-object/from16 v30, v15

    .line 34013274
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->D:Lkotlin/jvm/functions/Function0;

    .line 34013276
    move-object/from16 v31, v15

    .line 34013278
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->E:Lkotlin/jvm/functions/Function0;

    .line 34013280
    move-object/from16 v32, v15

    .line 34013282
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->F:Lkotlin/jvm/functions/Function0;

    .line 34013284
    move-object/from16 v33, v15

    .line 34013286
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->G:Lkotlin/jvm/functions/Function0;

    .line 34013288
    move-object/from16 v34, v15

    .line 34013290
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->H:Lkotlin/jvm/functions/Function0;

    .line 34013292
    move-object/from16 v35, v15

    .line 34013294
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->I:Lkotlin/jvm/functions/Function1;

    .line 34013296
    move-object/from16 v36, v15

    .line 34013298
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->J:Lkotlin/jvm/functions/Function1;

    .line 34013300
    move-object/from16 v37, v15

    .line 34013302
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->K:Lkotlin/jvm/functions/Function0;

    .line 34013304
    move-object/from16 v38, v15

    .line 34013306
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->L:Lkotlin/jvm/functions/Function1;

    .line 34013308
    move-object/from16 v39, v15

    .line 34013310
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->M:Lkotlin/jvm/functions/Function1;

    .line 34013312
    move-object/from16 v40, v15

    .line 34013314
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->N:Lkotlin/jvm/functions/Function0;

    .line 34013316
    move-object/from16 v41, v15

    .line 34013318
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->O:Lkotlin/jvm/functions/Function1;

    .line 34013320
    move-object/from16 v42, v15

    .line 34013322
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->P:Lkotlin/jvm/functions/Function1;

    .line 34013324
    move-object/from16 v43, v15

    .line 34013326
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->Q:Lkotlin/jvm/functions/Function2;

    .line 34013328
    move-object/from16 v44, v15

    .line 34013330
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->R:Lj/s1;

    .line 34013332
    move-object/from16 v45, v15

    .line 34013334
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->S:Lkotlin/jvm/functions/Function6;

    .line 34013336
    move-object/from16 v46, v15

    .line 34013338
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->T:I

    .line 34013340
    move/from16 v52, v14

    .line 34013342
    iget v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->U:I

    .line 34013344
    move-object/from16 v53, v13

    .line 34013346
    iget v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->V:I

    .line 34013348
    move-object/from16 v54, v12

    .line 34013350
    iget v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->W:I

    .line 34013352
    move/from16 v55, v11

    .line 34013354
    iget v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->X:I

    .line 34013356
    move-object/from16 v56, v10

    .line 34013358
    iget v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->Y:I

    .line 34013360
    move/from16 v57, v10

    .line 34013362
    iget v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->Z:I

    .line 34013364
    move-object/from16 v58, p1

    .line 34013366
    check-cast v58, Landroidx/compose/runtime/Composer;

    .line 34013368
    move-object/from16 v47, p2

    .line 34013370
    check-cast v47, Ljava/lang/Integer;

    .line 34013372
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 34013375
    or-int/lit8 v15, v15, 0x1

    .line 34013377
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 34013380
    move-result v47

    .line 34013381
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 34013384
    move-result v48

    .line 34013385
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 34013388
    move-result v49

    .line 34013389
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 34013392
    move-result v50

    .line 34013393
    invoke-static {v11}, Landroidx/compose/runtime/r2;->a(I)I

    .line 34013396
    move-result v51

    .line 34013397
    move/from16 v59, v10

    .line 34013399
    move-object/from16 v10, v56

    .line 34013401
    move/from16 v11, v55

    .line 34013403
    move-object/from16 v12, v54

    .line 34013405
    move-object/from16 v13, v53

    .line 34013407
    move/from16 v14, v52

    .line 34013409
    move/from16 v15, v16

    .line 34013411
    move/from16 v16, v17

    .line 34013413
    move-object/from16 v17, v18

    .line 34013415
    move/from16 v18, v19

    .line 34013417
    move-object/from16 v19, v20

    .line 34013419
    move-object/from16 v20, v21

    .line 34013421
    move-object/from16 v21, v22

    .line 34013423
    move/from16 v22, v23

    .line 34013425
    move/from16 v23, v24

    .line 34013427
    move/from16 v24, v25

    .line 34013429
    move/from16 v25, v26

    .line 34013431
    move-object/from16 v26, v27

    .line 34013433
    move-object/from16 v27, v28

    .line 34013435
    move-object/from16 v28, v29

    .line 34013437
    move-object/from16 v29, v30

    .line 34013439
    move-object/from16 v30, v31

    .line 34013441
    move-object/from16 v31, v32

    .line 34013443
    move-object/from16 v32, v33

    .line 34013445
    move-object/from16 v33, v34

    .line 34013447
    move-object/from16 v34, v35

    .line 34013449
    move-object/from16 v35, v36

    .line 34013451
    move-object/from16 v36, v37

    .line 34013453
    move-object/from16 v37, v38

    .line 34013455
    move-object/from16 v38, v39

    .line 34013457
    move-object/from16 v39, v40

    .line 34013459
    move-object/from16 v40, v41

    .line 34013461
    move-object/from16 v41, v42

    .line 34013463
    move-object/from16 v42, v43

    .line 34013465
    move-object/from16 v43, v44

    .line 34013467
    move-object/from16 v44, v45

    .line 34013469
    move-object/from16 v45, v46

    .line 34013471
    move-object/from16 v46, v58

    .line 34013473
    move/from16 v52, v57

    .line 34013475
    move/from16 v53, v59

    .line 34013477
    invoke-static/range {v1 .. v53}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZZIILcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;ZLn85/p;Ln85/l;IIILn85/a;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lj/s1;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;IIIIIII)V

    .line 34013480
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013482
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 63

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->a:Ljava/util/List;

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->b:Landroidx/compose/ui/Modifier;

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013191
    .line 34013192
    iget-boolean v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->d:Z

    .line 34013193
    .line 34013194
    iget-boolean v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->e:Z

    .line 34013195
    .line 34013196
    iget-boolean v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->f:Z

    .line 34013197
    .line 34013198
    iget v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->g:I

    .line 34013199
    .line 34013200
    iget v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->h:I

    .line 34013201
    .line 34013202
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 34013203
    .line 34013204
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 34013205
    .line 34013206
    iget-boolean v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->k:Z

    .line 34013207
    .line 34013208
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->l:Ln85/p;

    .line 34013209
    .line 34013210
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->m:Ln85/l;

    .line 34013211
    .line 34013212
    iget v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->n:I

    .line 34013213
    .line 34013214
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->o:I

    .line 34013215
    .line 34013216
    move/from16 v16, v15

    .line 34013217
    .line 34013218
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->p:I

    .line 34013219
    .line 34013220
    move/from16 v17, v15

    .line 34013221
    .line 34013222
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->q:Ln85/a;

    .line 34013223
    .line 34013224
    move-object/from16 v18, v15

    .line 34013225
    .line 34013226
    iget-boolean v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->r:Z

    .line 34013227
    .line 34013228
    move/from16 v19, v15

    .line 34013229
    .line 34013230
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->s:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34013231
    .line 34013232
    move-object/from16 v20, v15

    .line 34013233
    .line 34013234
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->t:Lkotlin/jvm/functions/Function0;

    .line 34013235
    .line 34013236
    move-object/from16 v21, v15

    .line 34013237
    .line 34013238
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->u:Lkotlin/jvm/functions/Function2;

    .line 34013239
    .line 34013240
    move-object/from16 v22, v15

    .line 34013241
    .line 34013242
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->v:I

    .line 34013243
    .line 34013244
    move/from16 v23, v15

    .line 34013245
    .line 34013246
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->w:I

    .line 34013247
    .line 34013248
    move/from16 v24, v15

    .line 34013249
    .line 34013250
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->x:I

    .line 34013251
    .line 34013252
    move/from16 v25, v15

    .line 34013253
    .line 34013254
    iget-boolean v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->y:Z

    .line 34013255
    .line 34013256
    move/from16 v26, v15

    .line 34013257
    .line 34013258
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->z:Lkotlin/jvm/functions/Function0;

    .line 34013259
    .line 34013260
    move-object/from16 v27, v15

    .line 34013261
    .line 34013262
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->A:Lkotlin/jvm/functions/Function1;

    .line 34013263
    .line 34013264
    move-object/from16 v28, v15

    .line 34013265
    .line 34013266
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->B:Lkotlin/jvm/functions/Function1;

    .line 34013267
    .line 34013268
    move-object/from16 v29, v15

    .line 34013269
    .line 34013270
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->C:Lkotlin/jvm/functions/Function0;

    .line 34013271
    .line 34013272
    move-object/from16 v30, v15

    .line 34013273
    .line 34013274
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->D:Lkotlin/jvm/functions/Function0;

    .line 34013275
    .line 34013276
    move-object/from16 v31, v15

    .line 34013277
    .line 34013278
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->E:Lkotlin/jvm/functions/Function0;

    .line 34013279
    .line 34013280
    move-object/from16 v32, v15

    .line 34013281
    .line 34013282
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->F:Lkotlin/jvm/functions/Function0;

    .line 34013283
    .line 34013284
    move-object/from16 v33, v15

    .line 34013285
    .line 34013286
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->G:Lkotlin/jvm/functions/Function0;

    .line 34013287
    .line 34013288
    move-object/from16 v34, v15

    .line 34013289
    .line 34013290
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->H:Lkotlin/jvm/functions/Function0;

    .line 34013291
    .line 34013292
    move-object/from16 v35, v15

    .line 34013293
    .line 34013294
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->I:Lkotlin/jvm/functions/Function1;

    .line 34013295
    .line 34013296
    move-object/from16 v36, v15

    .line 34013297
    .line 34013298
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->J:Lkotlin/jvm/functions/Function1;

    .line 34013299
    .line 34013300
    move-object/from16 v37, v15

    .line 34013301
    .line 34013302
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->K:Lkotlin/jvm/functions/Function0;

    .line 34013303
    .line 34013304
    move-object/from16 v38, v15

    .line 34013305
    .line 34013306
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->L:Lkotlin/jvm/functions/Function1;

    .line 34013307
    .line 34013308
    move-object/from16 v39, v15

    .line 34013309
    .line 34013310
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->M:Lkotlin/jvm/functions/Function1;

    .line 34013311
    .line 34013312
    move-object/from16 v40, v15

    .line 34013313
    .line 34013314
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->N:Lkotlin/jvm/functions/Function0;

    .line 34013315
    .line 34013316
    move-object/from16 v41, v15

    .line 34013317
    .line 34013318
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->O:Lkotlin/jvm/functions/Function1;

    .line 34013319
    .line 34013320
    move-object/from16 v42, v15

    .line 34013321
    .line 34013322
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->P:Lkotlin/jvm/functions/Function1;

    .line 34013323
    .line 34013324
    move-object/from16 v43, v15

    .line 34013325
    .line 34013326
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->Q:Lkotlin/jvm/functions/Function2;

    .line 34013327
    .line 34013328
    move-object/from16 v44, v15

    .line 34013329
    .line 34013330
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->R:Lj/s1;

    .line 34013331
    .line 34013332
    move-object/from16 v45, v15

    .line 34013333
    .line 34013334
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->S:Lkotlin/jvm/functions/Function6;

    .line 34013335
    .line 34013336
    move-object/from16 v46, v15

    .line 34013337
    .line 34013338
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->T:I

    .line 34013339
    .line 34013340
    move/from16 v52, v14

    .line 34013341
    .line 34013342
    iget v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->U:I

    .line 34013343
    .line 34013344
    move-object/from16 v53, v13

    .line 34013345
    .line 34013346
    iget v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->V:I

    .line 34013347
    .line 34013348
    move-object/from16 v54, v12

    .line 34013349
    .line 34013350
    iget v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->W:I

    .line 34013351
    .line 34013352
    move/from16 v55, v11

    .line 34013353
    .line 34013354
    iget v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->X:I

    .line 34013355
    .line 34013356
    move-object/from16 v56, v10

    .line 34013357
    .line 34013358
    iget v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->Y:I

    .line 34013359
    .line 34013360
    move/from16 v57, v10

    .line 34013361
    .line 34013362
    iget v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r;->Z:I

    .line 34013363
    .line 34013364
    move-object/from16 v58, p1

    .line 34013365
    .line 34013366
    check-cast v58, Landroidx/compose/runtime/Composer;

    .line 34013367
    .line 34013368
    move-object/from16 v47, p2

    .line 34013369
    .line 34013370
    check-cast v47, Ljava/lang/Integer;

    .line 34013371
    .line 34013372
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 34013373
    .line 34013374
    .line 34013375
    or-int/lit8 v15, v15, 0x1

    .line 34013376
    .line 34013377
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v47

    .line 34013381
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v48

    .line 34013385
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v49

    .line 34013389
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v50

    .line 34013393
    invoke-static {v11}, Landroidx/compose/runtime/r2;->a(I)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v51

    .line 34013397
    move/from16 v59, v10

    .line 34013398
    .line 34013399
    move-object/from16 v10, v56

    .line 34013400
    .line 34013401
    move/from16 v11, v55

    .line 34013402
    .line 34013403
    move-object/from16 v12, v54

    .line 34013404
    .line 34013405
    move-object/from16 v13, v53

    .line 34013406
    .line 34013407
    move/from16 v14, v52

    .line 34013408
    .line 34013409
    move/from16 v15, v16

    .line 34013410
    .line 34013411
    move/from16 v16, v17

    .line 34013412
    .line 34013413
    move-object/from16 v17, v18

    .line 34013414
    .line 34013415
    move/from16 v18, v19

    .line 34013416
    .line 34013417
    move-object/from16 v19, v20

    .line 34013418
    .line 34013419
    move-object/from16 v20, v21

    .line 34013420
    .line 34013421
    move-object/from16 v21, v22

    .line 34013422
    .line 34013423
    move/from16 v22, v23

    .line 34013424
    .line 34013425
    move/from16 v23, v24

    .line 34013426
    .line 34013427
    move/from16 v24, v25

    .line 34013428
    .line 34013429
    move/from16 v25, v26

    .line 34013430
    .line 34013431
    move-object/from16 v26, v27

    .line 34013432
    .line 34013433
    move-object/from16 v27, v28

    .line 34013434
    .line 34013435
    move-object/from16 v28, v29

    .line 34013436
    .line 34013437
    move-object/from16 v29, v30

    .line 34013438
    .line 34013439
    move-object/from16 v30, v31

    .line 34013440
    .line 34013441
    move-object/from16 v31, v32

    .line 34013442
    .line 34013443
    move-object/from16 v32, v33

    .line 34013444
    .line 34013445
    move-object/from16 v33, v34

    .line 34013446
    .line 34013447
    move-object/from16 v34, v35

    .line 34013448
    .line 34013449
    move-object/from16 v35, v36

    .line 34013450
    .line 34013451
    move-object/from16 v36, v37

    .line 34013452
    .line 34013453
    move-object/from16 v37, v38

    .line 34013454
    .line 34013455
    move-object/from16 v38, v39

    .line 34013456
    .line 34013457
    move-object/from16 v39, v40

    .line 34013458
    .line 34013459
    move-object/from16 v40, v41

    .line 34013460
    .line 34013461
    move-object/from16 v41, v42

    .line 34013462
    .line 34013463
    move-object/from16 v42, v43

    .line 34013464
    .line 34013465
    move-object/from16 v43, v44

    .line 34013466
    .line 34013467
    move-object/from16 v44, v45

    .line 34013468
    .line 34013469
    move-object/from16 v45, v46

    .line 34013470
    .line 34013471
    move-object/from16 v46, v58

    .line 34013472
    .line 34013473
    move/from16 v52, v57

    .line 34013474
    .line 34013475
    move/from16 v53, v59

    .line 34013476
    .line 34013477
    invoke-static/range {v1 .. v53}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZZIILcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;ZLn85/p;Ln85/l;IIILn85/a;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lj/s1;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;IIIIIII)V

    .line 34013478
    .line 34013479
    .line 34013480
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013481
    .line 34013482
    return-object v1
.end method


