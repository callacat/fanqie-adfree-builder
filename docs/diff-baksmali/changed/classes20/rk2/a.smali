## classes20/rk2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lrk2/a;->a:Lrk2/b;

    .line 393220
    iget-object v12, v0, Lrk2/a;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393222
    iget-object v2, v0, Lrk2/a;->c:Ljava/util/Map;

    .line 393224
    iget-object v13, v0, Lrk2/a;->d:Ljava/util/Map;

    .line 393226
    iget-object v3, v1, Lrk2/b;->t:Lrk2/u;

    .line 393228
    iget-object v3, v3, Lrk2/u;->b:Ljava/lang/String;

    .line 393230
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 393233
    move-result-object v4

    .line 393234
    iget-object v5, v1, Lrk2/b;->t:Lrk2/u;

    .line 393236
    iget v5, v5, Lrk2/u;->e:I

    .line 393238
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393241
    move-result-object v7

    .line 393242
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393245
    move-result-object v6

    .line 393246
    if-eqz v6, :cond_24

    .line 393248
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393250
    move-object v8, v6

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v8, 0x0

    .line 393253
    :goto_25
    new-instance v11, Lhr2/c;

    .line 393255
    invoke-direct {v11}, Lhr2/c;-><init>()V

    .line 393258
    iget-object v6, v1, Lrk2/b;->t:Lrk2/u;

    .line 393260
    iget-object v6, v6, Lrk2/u;->i:Lhr2/c;

    .line 393262
    invoke-virtual {v11, v6}, Lhr2/c;->f(Lhr2/c;)V

    .line 393265
    const-string v6, "publish_source"

    .line 393267
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    move-result-object v2

    .line 393271
    instance-of v9, v2, Ljava/lang/String;

    .line 393273
    if-eqz v9, :cond_3e

    .line 393275
    check-cast v2, Ljava/lang/String;

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v2, 0x0

    .line 393279
    :goto_3f
    if-eqz v2, :cond_4a

    .line 393281
    invoke-static {v2}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    move-result-object v2

    .line 393285
    if-eqz v2, :cond_4a

    .line 393287
    invoke-virtual {v11, v2, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    :cond_4a
    const-string v15, ""

    .line 393292
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    iget-object v2, v1, Lrk2/b;->t:Lrk2/u;

    .line 393297
    iget-object v10, v2, Lrk2/u;->o:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393299
    new-instance v9, Lcom/dragon/community/impl/publish/r0$a;

    .line 393301
    const/16 v16, 0x0

    .line 393303
    move-object v2, v9

    .line 393304
    move-object v6, v12

    .line 393305
    move-object v14, v9

    .line 393306
    move-object/from16 v9, v16

    .line 393308
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/impl/publish/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 393311
    iput-object v13, v14, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 393313
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393316
    move-result-object v2

    .line 393317
    iput-object v2, v14, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 393319
    const/4 v2, 0x0

    .line 393320
    iput-boolean v2, v14, Lcom/dragon/community/common/contentpublish/a$c;->f:Z

    .line 393322
    new-instance v2, Lcom/dragon/community/impl/publish/k0;

    .line 393324
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    const/4 v4, 0x0

    .line 393332
    invoke-direct {v2, v3, v14, v4}, Lcom/dragon/community/impl/publish/k0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 393335
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 393338
    move-result-object v3

    .line 393339
    invoke-virtual {v3}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 393342
    move-result-object v3

    .line 393343
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 393346
    move-result-object v3

    .line 393347
    invoke-virtual {v2, v3}, Lcom/dragon/community/impl/publish/r0;->E(Ljava/lang/CharSequence;)V

    .line 393350
    iget-object v1, v1, Lrk2/b;->s:Lad2/j;

    .line 393352
    iget v1, v1, Lgb2/d;->a:I

    .line 393354
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/publish/r0;->onThemeUpdate(I)V

    .line 393357
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 393360
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393362
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lrk2/a;->a:Lrk2/b;

    .line 393219
    .line 393220
    iget-object v12, v0, Lrk2/a;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393221
    .line 393222
    iget-object v2, v0, Lrk2/a;->c:Ljava/util/Map;

    .line 393223
    .line 393224
    iget-object v13, v0, Lrk2/a;->d:Ljava/util/Map;

    .line 393225
    .line 393226
    iget-object v3, v1, Lrk2/b;->t:Lrk2/u;

    .line 393227
    .line 393228
    iget-object v3, v3, Lrk2/u;->b:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v4

    .line 393234
    iget-object v5, v1, Lrk2/b;->t:Lrk2/u;

    .line 393235
    .line 393236
    iget v5, v5, Lrk2/u;->e:I

    .line 393237
    .line 393238
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v7

    .line 393242
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v6

    .line 393246
    if-eqz v6, :cond_24

    .line 393247
    .line 393248
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393249
    .line 393250
    move-object v8, v6

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v8, 0x0

    .line 393253
    :goto_25
    new-instance v11, Lhr2/c;

    .line 393254
    .line 393255
    invoke-direct {v11}, Lhr2/c;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    iget-object v6, v1, Lrk2/b;->t:Lrk2/u;

    .line 393259
    .line 393260
    iget-object v6, v6, Lrk2/u;->i:Lhr2/c;

    .line 393261
    .line 393262
    invoke-virtual {v11, v6}, Lhr2/c;->f(Lhr2/c;)V

    .line 393263
    .line 393264
    .line 393265
    const-string v6, "publish_source"

    .line 393266
    .line 393267
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    instance-of v9, v2, Ljava/lang/String;

    .line 393272
    .line 393273
    if-eqz v9, :cond_3e

    .line 393274
    .line 393275
    check-cast v2, Ljava/lang/String;

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v2, 0x0

    .line 393279
    :goto_3f
    if-eqz v2, :cond_4a

    .line 393280
    .line 393281
    invoke-static {v2}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    if-eqz v2, :cond_4a

    .line 393286
    .line 393287
    invoke-virtual {v11, v2, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    const-string v15, ""

    .line 393291
    .line 393292
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v2, v1, Lrk2/b;->t:Lrk2/u;

    .line 393296
    .line 393297
    iget-object v10, v2, Lrk2/u;->o:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393298
    .line 393299
    new-instance v9, Lcom/dragon/community/impl/publish/r0$a;

    .line 393300
    .line 393301
    const/16 v16, 0x0

    .line 393302
    .line 393303
    move-object v2, v9

    .line 393304
    move-object v6, v12

    .line 393305
    move-object v14, v9

    .line 393306
    move-object/from16 v9, v16

    .line 393307
    .line 393308
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/impl/publish/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 393309
    .line 393310
    .line 393311
    iput-object v13, v14, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 393312
    .line 393313
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    iput-object v2, v14, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 393318
    .line 393319
    const/4 v2, 0x0

    .line 393320
    iput-boolean v2, v14, Lcom/dragon/community/common/contentpublish/a$c;->f:Z

    .line 393321
    .line 393322
    new-instance v2, Lcom/dragon/community/impl/publish/k0;

    .line 393323
    .line 393324
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    const/4 v4, 0x0

    .line 393332
    invoke-direct {v2, v3, v14, v4}, Lcom/dragon/community/impl/publish/k0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    invoke-virtual {v3}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    invoke-virtual {v2, v3}, Lcom/dragon/community/impl/publish/r0;->E(Ljava/lang/CharSequence;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v1, v1, Lrk2/b;->s:Lad2/j;

    .line 393351
    .line 393352
    iget v1, v1, Lgb2/d;->a:I

    .line 393353
    .line 393354
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/publish/r0;->onThemeUpdate(I)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 393358
    .line 393359
    .line 393360
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393361
    .line 393362
    return-object v1
.end method


