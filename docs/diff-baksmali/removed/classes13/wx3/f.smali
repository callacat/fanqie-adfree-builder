.class public final Lwx3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

.field public final synthetic b:I

.field public final synthetic c:Lwx3/g;


# direct methods
.method public constructor <init>(Lwx3/g;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lwx3/f;->c:Lwx3/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lwx3/f;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 50462723
    .line 50462724
    iput p3, p0, Lwx3/f;->b:I

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
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lwx3/f;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->isShown:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_8a

    .line 393222
    .line 393223
    iget-object v0, p0, Lwx3/f;->c:Lwx3/g;

    .line 393224
    .line 393225
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393226
    .line 393227
    iget-object v0, v0, Lwx3/g;->j:[I

    .line 393228
    .line 393229
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lwx3/f;->c:Lwx3/g;

    .line 393233
    .line 393234
    iget-object v2, v0, Lwx3/g;->j:[I

    .line 393235
    .line 393236
    const/4 v3, 0x0

    .line 393237
    aget v4, v2, v3

    .line 393238
    .line 393239
    if-nez v4, :cond_1e

    .line 393240
    .line 393241
    aget v2, v2, v1

    .line 393242
    .line 393243
    if-nez v2, :cond_1e

    .line 393244
    .line 393245
    const/4 v3, 0x1

    .line 393246
    :cond_1e
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393247
    .line 393248
    iget-object v0, v0, Lwx3/g;->i:Landroid/graphics/Rect;

    .line 393249
    .line 393250
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v0

    .line 393254
    if-eqz v0, :cond_95

    .line 393255
    .line 393256
    if-nez v3, :cond_95

    .line 393257
    .line 393258
    iget-object v0, p0, Lwx3/f;->c:Lwx3/g;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 393265
    .line 393266
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393267
    .line 393268
    if-eqz v0, :cond_7a

    .line 393269
    .line 393270
    iget-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->bookExist:Z

    .line 393271
    .line 393272
    if-eqz v2, :cond_41

    .line 393273
    .line 393274
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 393275
    .line 393276
    if-eqz v2, :cond_41

    .line 393277
    .line 393278
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 393279
    .line 393280
    goto :goto_43

    .line 393281
    :cond_41
    const-string v2, ""

    .line 393282
    .line 393283
    :goto_43
    move-object v8, v2

    .line 393284
    iget-object v3, p0, Lwx3/f;->c:Lwx3/g;

    .line 393285
    .line 393286
    const-string v4, "show_video"

    .line 393287
    .line 393288
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 393289
    .line 393290
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393291
    .line 393292
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v3}, Lwx3/g;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    const-string v9, "page_name"

    .line 393303
    .line 393304
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    move-object v9, v2

    .line 393309
    check-cast v9, Ljava/lang/String;

    .line 393310
    .line 393311
    iget v2, p0, Lwx3/f;->b:I

    .line 393312
    .line 393313
    add-int/lit8 v10, v2, 0x1

    .line 393314
    .line 393315
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393316
    .line 393317
    invoke-static {v2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v11

    .line 393321
    iget-object v12, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 393322
    .line 393323
    iget-object v0, p0, Lwx3/f;->c:Lwx3/g;

    .line 393324
    .line 393325
    iget-object v13, v0, Lwx3/g;->h:Ljava/util/Map;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v14

    .line 393335
    invoke-virtual/range {v3 .. v14}, Lwx3/g;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    iget-object v0, p0, Lwx3/f;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 393339
    .line 393340
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->isShown:Z

    .line 393341
    .line 393342
    iget-object v0, p0, Lwx3/f;->c:Lwx3/g;

    .line 393343
    .line 393344
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_95

    .line 393354
    :cond_8a
    iget-object v0, p0, Lwx3/f;->c:Lwx3/g;

    .line 393355
    .line 393356
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    return v1
.end method
