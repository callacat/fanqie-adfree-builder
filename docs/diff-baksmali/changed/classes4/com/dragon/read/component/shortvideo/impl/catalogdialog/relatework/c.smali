## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvl4/x;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;I)V
[MOD-CHANGED]
.method public constructor <init>(Lvl4/x;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvl4/x;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 393218
    iget-boolean v0, v0, Lvl4/x;->b:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-eqz v0, :cond_14

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 393225
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393227
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393234
    goto/16 :goto_c5

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 393238
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393240
    new-instance v2, Landroid/graphics/Rect;

    .line 393242
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 393245
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393248
    move-result v0

    .line 393249
    if-eqz v0, :cond_c5

    .line 393251
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 393253
    iput-boolean v1, v0, Lvl4/x;->b:Z

    .line 393255
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 393257
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393259
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393266
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393269
    move-result-object v0

    .line 393270
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 393272
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->c:I

    .line 393274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393277
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 393279
    iget-object v4, v4, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393281
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->c2(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393288
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 393290
    iget-object v2, v2, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393292
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393294
    if-eqz v2, :cond_5e

    .line 393296
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 393299
    move-result v2

    .line 393300
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393302
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393305
    move-result v3

    .line 393306
    if-ne v2, v3, :cond_5e

    .line 393308
    const/4 v2, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v2, 0x0

    .line 393311
    :goto_5f
    if-eqz v2, :cond_c5

    .line 393313
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 393315
    iget-object v2, v2, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393317
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393319
    const-string v3, "virtual_src_material_id"

    .line 393321
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393324
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 393326
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 393328
    iget-object v3, v3, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393330
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->c:I

    .line 393332
    invoke-virtual {v2, v4, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->c2(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 393335
    move-result-object v0

    .line 393336
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393338
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 393341
    const-string v4, "video_player"

    .line 393343
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 393346
    const-string v4, "src_material_id"

    .line 393348
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393351
    move-result-object v4

    .line 393352
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 393355
    const-string v4, "recommend_info"

    .line 393357
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393360
    move-result-object v4

    .line 393361
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 393364
    const-string v4, "recommend_group_id"

    .line 393366
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393369
    move-result-object v4

    .line 393370
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 393373
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 393375
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 393378
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 393380
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 393383
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393385
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393388
    const-string v4, "card_position"

    .line 393390
    const-string v5, "menu_page_video_series"

    .line 393392
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393395
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->e:Landroid/widget/TextView;

    .line 393397
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393400
    move-result-object v2

    .line 393401
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393404
    move-result-object v2

    .line 393405
    const-string v4, "material_name"

    .line 393407
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393410
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 393413
    :cond_c5
    :goto_c5
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lvl4/x;->b:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-eqz v0, :cond_14

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 393224
    .line 393225
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393232
    .line 393233
    .line 393234
    goto/16 :goto_c5

    .line 393235
    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 393237
    .line 393238
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393239
    .line 393240
    new-instance v2, Landroid/graphics/Rect;

    .line 393241
    .line 393242
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-eqz v0, :cond_c5

    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 393252
    .line 393253
    iput-boolean v1, v0, Lvl4/x;->b:Z

    .line 393254
    .line 393255
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 393256
    .line 393257
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 393271
    .line 393272
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->c:I

    .line 393273
    .line 393274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 393278
    .line 393279
    iget-object v4, v4, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393280
    .line 393281
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->c2(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393286
    .line 393287
    .line 393288
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 393289
    .line 393290
    iget-object v2, v2, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393291
    .line 393292
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393293
    .line 393294
    if-eqz v2, :cond_5e

    .line 393295
    .line 393296
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393301
    .line 393302
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393303
    .line 393304
    .line 393305
    move-result v3

    .line 393306
    if-ne v2, v3, :cond_5e

    .line 393307
    .line 393308
    const/4 v2, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v2, 0x0

    .line 393311
    :goto_5f
    if-eqz v2, :cond_c5

    .line 393312
    .line 393313
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 393314
    .line 393315
    iget-object v2, v2, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393316
    .line 393317
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393318
    .line 393319
    const-string v3, "virtual_src_material_id"

    .line 393320
    .line 393321
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393322
    .line 393323
    .line 393324
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 393325
    .line 393326
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->a:Lvl4/x;

    .line 393327
    .line 393328
    iget-object v3, v3, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393329
    .line 393330
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;->c:I

    .line 393331
    .line 393332
    invoke-virtual {v2, v4, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->c2(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    const-string v4, "video_player"

    .line 393342
    .line 393343
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    const-string v4, "src_material_id"

    .line 393347
    .line 393348
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v4

    .line 393352
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    const-string v4, "recommend_info"

    .line 393356
    .line 393357
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    const-string v4, "recommend_group_id"

    .line 393365
    .line 393366
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v4

    .line 393370
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 393379
    .line 393380
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393384
    .line 393385
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393386
    .line 393387
    .line 393388
    const-string v4, "card_position"

    .line 393389
    .line 393390
    const-string v5, "menu_page_video_series"

    .line 393391
    .line 393392
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393393
    .line 393394
    .line 393395
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->e:Landroid/widget/TextView;

    .line 393396
    .line 393397
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v2

    .line 393401
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v2

    .line 393405
    const-string v4, "material_name"

    .line 393406
    .line 393407
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    :goto_c5
    return v1
.end method


