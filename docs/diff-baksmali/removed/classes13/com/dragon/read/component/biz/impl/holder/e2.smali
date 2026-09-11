.class public final Lcom/dragon/read/component/biz/impl/holder/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/d2$b;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/d2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ForumModel;Lcom/dragon/read/component/biz/impl/holder/d2$b;Lcom/dragon/read/component/biz/impl/holder/d2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->a:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->b:Lcom/dragon/read/component/biz/impl/holder/d2$b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->c:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->a:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-eqz v0, :cond_8

    .line 393222
    .line 393223
    return v1

    .line 393224
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 393225
    .line 393226
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->b:Lcom/dragon/read/component/biz/impl/holder/d2$b;

    .line 393230
    .line 393231
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393232
    .line 393233
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_ce

    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->b:Lcom/dragon/read/component/biz/impl/holder/d2$b;

    .line 393240
    .line 393241
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    if-nez v0, :cond_23

    .line 393248
    .line 393249
    goto/16 :goto_ce

    .line 393250
    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->b:Lcom/dragon/read/component/biz/impl/holder/d2$b;

    .line 393252
    .line 393253
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->a:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 393263
    .line 393264
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 393265
    .line 393266
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 393267
    .line 393268
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    const/4 v3, 0x0

    .line 393272
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393277
    .line 393278
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->a:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 393279
    .line 393280
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumSourceText:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-nez v3, :cond_72

    .line 393287
    .line 393288
    new-instance v3, Lo74/a0;

    .line 393289
    .line 393290
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->c:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 393291
    .line 393292
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-direct {v3, v4}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->c:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 393304
    .line 393305
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/d2;->getType()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    invoke-virtual {v3, v4}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    if-eqz v2, :cond_6f

    .line 393313
    .line 393314
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->c:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 393315
    .line 393316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v3, v2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->e2(Lo74/a0;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v3, v4}, Lo74/a0;->k(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    invoke-virtual {v3}, Lo74/a0;->d()V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    if-eqz v0, :cond_ca

    .line 393331
    .line 393332
    iget v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 393333
    .line 393334
    const-string v4, ""

    .line 393335
    .line 393336
    if-ne v3, v1, :cond_7d

    .line 393337
    .line 393338
    const-string v3, "talk"

    .line 393339
    .line 393340
    goto :goto_84

    .line 393341
    :cond_7d
    const/4 v5, 0x2

    .line 393342
    if-ne v3, v5, :cond_83

    .line 393343
    .line 393344
    const-string v3, "creation"

    .line 393345
    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v3, v4

    .line 393348
    :goto_84
    new-instance v5, Lo74/a0;

    .line 393349
    .line 393350
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->c:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 393351
    .line 393352
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v6

    .line 393356
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v6

    .line 393360
    invoke-direct {v5, v6}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v5, v6}, Lo74/a0;->o(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v5, v3}, Lo74/a0;->q(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v5}, Lo74/a0;->p()V

    .line 393372
    .line 393373
    .line 393374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393377
    .line 393378
    .line 393379
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->b:Lcom/dragon/read/component/biz/impl/holder/d2$b;

    .line 393380
    .line 393381
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393382
    .line 393383
    .line 393384
    move-result v6

    .line 393385
    add-int/2addr v6, v1

    .line 393386
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v3

    .line 393396
    invoke-virtual {v5, v3}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    if-eqz v2, :cond_c1

    .line 393400
    .line 393401
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->c:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 393402
    .line 393403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    .line 393405
    .line 393406
    invoke-static {v5, v2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->e2(Lo74/a0;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393410
    .line 393411
    const-string v2, "impr_post"

    .line 393412
    .line 393413
    iget-object v3, v5, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 393414
    .line 393415
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/e2;->a:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 393419
    .line 393420
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 393421
    .line 393422
    :cond_ce
    :goto_ce
    return v1
.end method
