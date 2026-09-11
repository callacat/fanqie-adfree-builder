.class public final Lcom/dragon/read/component/biz/impl/holder/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/y$b$b;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/holder/y$b$b;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/z;->d:Lcom/dragon/read/component/biz/impl/holder/y$b$b;

    .line 67239938
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/z;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 67239940
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/z;->b:Landroid/view/View;

    .line 67239942
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/z;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/z;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->shown:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_a9

    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/z;->b:Landroid/view/View;

    .line 393230
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393233
    move-result v0

    .line 393234
    const/4 v2, 0x2

    .line 393235
    new-array v2, v2, [I

    .line 393237
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/z;->b:Landroid/view/View;

    .line 393239
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393242
    const/4 v3, 0x0

    .line 393243
    aget v4, v2, v3

    .line 393245
    if-nez v4, :cond_24

    .line 393247
    aget v2, v2, v1

    .line 393249
    if-nez v2, :cond_24

    .line 393251
    const/4 v3, 0x1

    .line 393252
    :cond_24
    if-eqz v0, :cond_b2

    .line 393254
    if-nez v3, :cond_b2

    .line 393256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/z;->d:Lcom/dragon/read/component/biz/impl/holder/y$b$b;

    .line 393258
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393263
    move-result-object v0

    .line 393264
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 393266
    if-eqz v0, :cond_58

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/z;->d:Lcom/dragon/read/component/biz/impl/holder/y$b$b;

    .line 393270
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 393278
    iget v2, p0, Lcom/dragon/read/component/biz/impl/holder/z;->c:I

    .line 393280
    if-ltz v2, :cond_57

    .line 393282
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 393284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393287
    move-result v3

    .line 393288
    if-lt v2, v3, :cond_4b

    .line 393290
    goto :goto_57

    .line 393291
    :cond_4b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 393293
    iget v2, p0, Lcom/dragon/read/component/biz/impl/holder/z;->c:I

    .line 393295
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393298
    move-result-object v0

    .line 393299
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/z;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393301
    if-eq v0, v2, :cond_58

    .line 393303
    :cond_57
    :goto_57
    return v1

    .line 393304
    :cond_58
    new-instance v0, Lo74/i;

    .line 393306
    invoke-direct {v0}, Lo74/i;-><init>()V

    .line 393309
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/z;->d:Lcom/dragon/read/component/biz/impl/holder/y$b$b;

    .line 393311
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 393313
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 393316
    move-result-object v2

    .line 393317
    iput-object v2, v0, Lo74/i;->a:Ljava/lang/String;

    .line 393319
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/z;->d:Lcom/dragon/read/component/biz/impl/holder/y$b$b;

    .line 393321
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 393323
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 393326
    move-result-object v2

    .line 393327
    iput-object v2, v0, Lo74/i;->b:Ljava/lang/String;

    .line 393329
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/z;->d:Lcom/dragon/read/component/biz/impl/holder/y$b$b;

    .line 393331
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 393333
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393336
    move-result-object v2

    .line 393337
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393339
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 393341
    iput-object v2, v0, Lo74/i;->c:Ljava/lang/String;

    .line 393343
    const-string v2, "category_board"

    .line 393345
    iput-object v2, v0, Lo74/i;->e:Ljava/lang/String;

    .line 393347
    const-string v2, "search_result"

    .line 393349
    iput-object v2, v0, Lo74/i;->d:Ljava/lang/String;

    .line 393351
    iget v2, p0, Lcom/dragon/read/component/biz/impl/holder/z;->c:I

    .line 393353
    add-int/2addr v2, v1

    .line 393354
    iput v2, v0, Lo74/i;->g:I

    .line 393356
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/z;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393358
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tag:Ljava/lang/String;

    .line 393360
    iput-object v2, v0, Lo74/i;->f:Ljava/lang/String;

    .line 393362
    invoke-virtual {v0}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 393365
    move-result-object v0

    .line 393366
    const-string v2, "show_hot_category"

    .line 393368
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393371
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/z;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393373
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->shown:Z

    .line 393375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/z;->b:Landroid/view/View;

    .line 393377
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393384
    goto :goto_b2

    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/z;->b:Landroid/view/View;

    .line 393387
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393390
    move-result-object v0

    .line 393391
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393394
    :cond_b2
    :goto_b2
    return v1
.end method
