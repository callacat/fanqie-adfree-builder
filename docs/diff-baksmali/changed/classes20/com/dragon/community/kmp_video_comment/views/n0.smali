## classes20/com/dragon/community/kmp_video_comment/views/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->a:Lyb2/c;

    .line 393218
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->b:Ljava/lang/String;

    .line 393220
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->c:Z

    .line 393222
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->d:Z

    .line 393224
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->e:Lcom/dragon/community/kmp_video_comment/v;

    .line 393226
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393228
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->g:Loa6/r2;

    .line 393230
    new-instance v7, Lyb2/c;

    .line 393232
    invoke-direct {v7}, Lyb2/c;-><init>()V

    .line 393235
    invoke-virtual {v7, v0}, Lyb2/c;->i(Lyb2/c;)V

    .line 393238
    const-string v0, "comment_id"

    .line 393240
    invoke-virtual {v7, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    if-eqz v2, :cond_20

    .line 393245
    const-string v0, "1"

    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    const-string v0, "0"

    .line 393250
    :goto_22
    const-string v1, "is_exposed"

    .line 393252
    invoke-virtual {v7, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    const/4 v0, 0x0

    .line 393256
    const/4 v1, 0x1

    .line 393257
    if-eqz v3, :cond_49

    .line 393259
    if-eqz v4, :cond_39

    .line 393261
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393263
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393265
    invoke-interface {v4, v2, v6}, Lcom/dragon/community/kmp_video_comment/v;->o(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;)Z

    .line 393268
    move-result v2

    .line 393269
    if-ne v2, v1, :cond_39

    .line 393271
    const/4 v2, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v2, 0x0

    .line 393274
    :goto_3a
    if-eqz v2, :cond_49

    .line 393276
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    const-string v0, "click_picture"

    .line 393283
    invoke-static {v7, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 393286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393288
    goto :goto_87

    .line 393289
    :cond_49
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393291
    move-object v9, v2

    .line 393292
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393294
    invoke-static {v6, v1}, Lcom/dragon/community/kmp_video_comment/views/r0;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 393297
    move-result-object v11

    .line 393298
    sget v2, Lcom/dragon/community/kmp_video_comment/views/s0;->a:I

    .line 393300
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393303
    if-nez v9, :cond_5a

    .line 393305
    goto :goto_85

    .line 393306
    :cond_5a
    sget-object v8, Lxf2/s;->a:Lxf2/s;

    .line 393308
    invoke-static {v6}, Lcom/dragon/community/kmp_video_comment/views/s0;->a(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393311
    move-result-object v10

    .line 393312
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393315
    new-instance v12, Lhr2/c;

    .line 393317
    invoke-direct {v12}, Lhr2/c;-><init>()V

    .line 393320
    iget-object v0, v7, Lyb2/c;->a:Ljava/util/Map;

    .line 393322
    invoke-virtual {v12, v0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 393325
    const-string v0, ""

    .line 393327
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    const/4 v13, 0x0

    .line 393331
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 393333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 393338
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 393340
    invoke-interface {v0}, Lep2/c;->C()Z

    .line 393343
    move-result v0

    .line 393344
    xor-int/lit8 v14, v0, 0x1

    .line 393346
    invoke-static/range {v8 .. v14}, Lxf2/s;->v(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lhr2/c;ZZ)V

    .line 393349
    :goto_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393351
    :goto_87
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->a:Lyb2/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->c:Z

    .line 393221
    .line 393222
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->d:Z

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->e:Lcom/dragon/community/kmp_video_comment/v;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393227
    .line 393228
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/n0;->g:Loa6/r2;

    .line 393229
    .line 393230
    new-instance v7, Lyb2/c;

    .line 393231
    .line 393232
    invoke-direct {v7}, Lyb2/c;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v7, v0}, Lyb2/c;->i(Lyb2/c;)V

    .line 393236
    .line 393237
    .line 393238
    const-string v0, "comment_id"

    .line 393239
    .line 393240
    invoke-virtual {v7, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    if-eqz v2, :cond_20

    .line 393244
    .line 393245
    const-string v0, "1"

    .line 393246
    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    const-string v0, "0"

    .line 393249
    .line 393250
    :goto_22
    const-string v1, "is_exposed"

    .line 393251
    .line 393252
    invoke-virtual {v7, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    const/4 v0, 0x0

    .line 393256
    const/4 v1, 0x1

    .line 393257
    if-eqz v3, :cond_49

    .line 393258
    .line 393259
    if-eqz v4, :cond_39

    .line 393260
    .line 393261
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393262
    .line 393263
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393264
    .line 393265
    invoke-interface {v4, v2, v6}, Lcom/dragon/community/kmp_video_comment/v;->o(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    if-ne v2, v1, :cond_39

    .line 393270
    .line 393271
    const/4 v2, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v2, 0x0

    .line 393274
    :goto_3a
    if-eqz v2, :cond_49

    .line 393275
    .line 393276
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    const-string v0, "click_picture"

    .line 393282
    .line 393283
    invoke-static {v7, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393287
    .line 393288
    goto :goto_87

    .line 393289
    :cond_49
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393290
    .line 393291
    move-object v9, v2

    .line 393292
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393293
    .line 393294
    invoke-static {v6, v1}, Lcom/dragon/community/kmp_video_comment/views/r0;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v11

    .line 393298
    sget v2, Lcom/dragon/community/kmp_video_comment/views/s0;->a:I

    .line 393299
    .line 393300
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    if-nez v9, :cond_5a

    .line 393304
    .line 393305
    goto :goto_85

    .line 393306
    :cond_5a
    sget-object v8, Lxf2/s;->a:Lxf2/s;

    .line 393307
    .line 393308
    invoke-static {v6}, Lcom/dragon/community/kmp_video_comment/views/s0;->a(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v10

    .line 393312
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393313
    .line 393314
    .line 393315
    new-instance v12, Lhr2/c;

    .line 393316
    .line 393317
    invoke-direct {v12}, Lhr2/c;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, v7, Lyb2/c;->a:Ljava/util/Map;

    .line 393321
    .line 393322
    invoke-virtual {v12, v0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 393323
    .line 393324
    .line 393325
    const-string v0, ""

    .line 393326
    .line 393327
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    const/4 v13, 0x0

    .line 393331
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 393337
    .line 393338
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 393339
    .line 393340
    invoke-interface {v0}, Lep2/c;->C()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    xor-int/lit8 v14, v0, 0x1

    .line 393345
    .line 393346
    invoke-static/range {v8 .. v14}, Lxf2/s;->v(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lhr2/c;ZZ)V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    .line 393351
    :goto_87
    return-object v0
.end method


