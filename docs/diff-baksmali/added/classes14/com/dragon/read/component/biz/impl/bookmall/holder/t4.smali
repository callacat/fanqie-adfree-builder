.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/HotTagItemLayout;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;Lcom/dragon/read/widget/HotTagItemLayout;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->a:Lcom/dragon/read/widget/HotTagItemLayout;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->a:Lcom/dragon/read/widget/HotTagItemLayout;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;

    .line 393220
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/HotTagItemLayout;->a(I)V

    .line 393227
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 393229
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->isShown:Z

    .line 393231
    const/4 v1, 0x1

    .line 393232
    if-nez v0, :cond_a3

    .line 393234
    new-instance v0, Landroid/graphics/Rect;

    .line 393236
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393239
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->a:Lcom/dragon/read/widget/HotTagItemLayout;

    .line 393241
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393244
    move-result v0

    .line 393245
    const/4 v2, 0x2

    .line 393246
    new-array v3, v2, [I

    .line 393248
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->a:Lcom/dragon/read/widget/HotTagItemLayout;

    .line 393250
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 393253
    const/4 v4, 0x0

    .line 393254
    aget v5, v3, v4

    .line 393256
    if-nez v5, :cond_2f

    .line 393258
    aget v3, v3, v1

    .line 393260
    if-nez v3, :cond_2f

    .line 393262
    const/4 v4, 0x1

    .line 393263
    :cond_2f
    if-eqz v0, :cond_ac

    .line 393265
    if-nez v4, :cond_ac

    .line 393267
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;

    .line 393269
    iget-object v3, v0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 393271
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 393273
    if-eq v3, v4, :cond_3c

    .line 393275
    return v1

    .line 393276
    :cond_3c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 393278
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 393280
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393283
    move-result-object v4

    .line 393284
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;

    .line 393286
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 393288
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 393290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393293
    move-result-object v5

    .line 393294
    const-string v6, ""

    .line 393296
    const-string v7, ""

    .line 393298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 393300
    iget-object v8, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->getImpressionId()Ljava/lang/String;

    .line 393305
    move-result-object v9

    .line 393306
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393311
    move-result-object v10

    .line 393312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->c:I

    .line 393319
    rem-int/2addr v3, v2

    .line 393320
    if-nez v3, :cond_6d

    .line 393322
    const-string v3, "1."

    .line 393324
    goto :goto_6f

    .line 393325
    :cond_6d
    const-string v3, "2."

    .line 393327
    :goto_6f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->c:I

    .line 393332
    div-int/2addr v3, v2

    .line 393333
    add-int/2addr v3, v1

    .line 393334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v11

    .line 393341
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;

    .line 393343
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 393345
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 393350
    move-result v3

    .line 393351
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393356
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 393358
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 393360
    const-string v3, "hot_category"

    .line 393362
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportImpressTopicEntranceFromUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 393367
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->isShown:Z

    .line 393369
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->a:Lcom/dragon/read/widget/HotTagItemLayout;

    .line 393371
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393378
    goto :goto_ac

    .line 393379
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;->a:Lcom/dragon/read/widget/HotTagItemLayout;

    .line 393381
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393388
    :cond_ac
    :goto_ac
    return v1
.end method
