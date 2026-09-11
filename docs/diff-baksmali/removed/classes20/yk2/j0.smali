.class public final synthetic Lyk2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyk2/l0;

.field public final synthetic b:Lcom/dragon/community/impl/model/ParagraphComment;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lyk2/l0;Lcom/dragon/community/impl/model/ParagraphComment;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2/j0;->a:Lyk2/l0;

    iput-object p2, p0, Lyk2/j0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    iput-object p3, p0, Lyk2/j0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lyk2/j0;->d:Ljava/util/Map;

    iput-object p5, p0, Lyk2/j0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lyk2/j0;->a:Lyk2/l0;

    .line 393219
    .line 393220
    iget-object v12, v0, Lyk2/j0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393221
    .line 393222
    iget-object v13, v0, Lyk2/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 393223
    .line 393224
    iget-object v2, v0, Lyk2/j0;->d:Ljava/util/Map;

    .line 393225
    .line 393226
    iget-object v14, v0, Lyk2/j0;->e:Ljava/util/Map;

    .line 393227
    .line 393228
    iget-object v3, v1, Lyk2/l0;->v:Lrk2/u;

    .line 393229
    .line 393230
    iget-object v3, v3, Lrk2/u;->b:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v4

    .line 393236
    iget-object v5, v1, Lyk2/l0;->v:Lrk2/u;

    .line 393237
    .line 393238
    iget v5, v5, Lrk2/u;->e:I

    .line 393239
    .line 393240
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v7

    .line 393244
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v6

    .line 393248
    if-eqz v6, :cond_26

    .line 393249
    .line 393250
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393251
    .line 393252
    move-object v8, v6

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v8, 0x0

    .line 393255
    :goto_27
    new-instance v11, Lhr2/c;

    .line 393256
    .line 393257
    invoke-direct {v11}, Lhr2/c;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    iget-object v6, v1, Lyk2/l0;->v:Lrk2/u;

    .line 393261
    .line 393262
    iget-object v6, v6, Lrk2/u;->i:Lhr2/c;

    .line 393263
    .line 393264
    invoke-virtual {v11, v6}, Lhr2/c;->f(Lhr2/c;)V

    .line 393265
    .line 393266
    .line 393267
    const-string v6, "publish_source"

    .line 393268
    .line 393269
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    instance-of v9, v2, Ljava/lang/String;

    .line 393274
    .line 393275
    if-eqz v9, :cond_40

    .line 393276
    .line 393277
    check-cast v2, Ljava/lang/String;

    .line 393278
    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v2, 0x0

    .line 393281
    :goto_41
    if-eqz v2, :cond_4c

    .line 393282
    .line 393283
    invoke-static {v2}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    if-eqz v2, :cond_4c

    .line 393288
    .line 393289
    invoke-virtual {v11, v2, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    const-string v10, ""

    .line 393293
    .line 393294
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    iget-object v2, v1, Lyk2/l0;->v:Lrk2/u;

    .line 393298
    .line 393299
    iget-object v2, v2, Lrk2/u;->o:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393300
    .line 393301
    if-nez v2, :cond_5b

    .line 393302
    .line 393303
    invoke-static {v12}, Lfl2/n;->a(Lcom/dragon/community/impl/model/ParagraphComment;)Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    :cond_5b
    move-object/from16 v16, v2

    .line 393308
    .line 393309
    new-instance v9, Lcom/dragon/community/impl/publish/r0$a;

    .line 393310
    .line 393311
    const/16 v17, 0x0

    .line 393312
    .line 393313
    move-object v2, v9

    .line 393314
    move-object v6, v12

    .line 393315
    move-object v15, v9

    .line 393316
    move-object/from16 v9, v17

    .line 393317
    .line 393318
    move-object/from16 v18, v10

    .line 393319
    .line 393320
    move-object/from16 v10, v16

    .line 393321
    .line 393322
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/impl/publish/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 393323
    .line 393324
    .line 393325
    iput-object v14, v15, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 393326
    .line 393327
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    iput-object v2, v15, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 393332
    .line 393333
    new-instance v2, Lcom/dragon/community/impl/publish/k0;

    .line 393334
    .line 393335
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    move-object/from16 v4, v18

    .line 393340
    .line 393341
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    const/4 v4, 0x0

    .line 393345
    invoke-direct {v2, v3, v15, v4}, Lcom/dragon/community/impl/publish/k0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    invoke-virtual {v3}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    invoke-virtual {v2, v3}, Lcom/dragon/community/impl/publish/r0;->E(Ljava/lang/CharSequence;)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, v1, Lyk2/l0;->t:Lyk2/q0;

    .line 393364
    .line 393365
    iget v1, v1, Lgb2/d;->a:I

    .line 393366
    .line 393367
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/publish/r0;->onThemeUpdate(I)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 393371
    .line 393372
    .line 393373
    if-eqz v13, :cond_a2

    .line 393374
    .line 393375
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393379
    .line 393380
    return-object v1
.end method
