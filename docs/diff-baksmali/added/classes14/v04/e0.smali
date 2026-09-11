.class public final Lv04/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/j;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/j;Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lv04/e0;->d:Lcom/dragon/read/component/biz/impl/holder/j;

    .line 67239938
    iput-object p2, p0, Lv04/e0;->a:Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

    .line 67239940
    iput-object p3, p0, Lv04/e0;->b:Landroid/view/View;

    .line 67239942
    iput p4, p0, Lv04/e0;->c:I

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
    iget-object v0, p0, Lv04/e0;->a:Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->isShown:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_88

    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393228
    iget-object v2, p0, Lv04/e0;->b:Landroid/view/View;

    .line 393230
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393233
    move-result v0

    .line 393234
    const/4 v2, 0x2

    .line 393235
    new-array v2, v2, [I

    .line 393237
    iget-object v3, p0, Lv04/e0;->b:Landroid/view/View;

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
    if-eqz v0, :cond_91

    .line 393254
    if-nez v3, :cond_91

    .line 393256
    iget-object v0, p0, Lv04/e0;->d:Lcom/dragon/read/component/biz/impl/holder/j;

    .line 393258
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393261
    move-result-object v0

    .line 393262
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;

    .line 393264
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;->hotCategoryList:Ljava/util/List;

    .line 393266
    iget v2, p0, Lv04/e0;->c:I

    .line 393268
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393271
    move-result-object v0

    .line 393272
    iget-object v2, p0, Lv04/e0;->a:Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

    .line 393274
    if-eq v0, v2, :cond_3d

    .line 393276
    return v1

    .line 393277
    :cond_3d
    new-instance v0, Lo74/i;

    .line 393279
    invoke-direct {v0}, Lo74/i;-><init>()V

    .line 393282
    iget-object v2, p0, Lv04/e0;->d:Lcom/dragon/read/component/biz/impl/holder/j;

    .line 393284
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 393287
    move-result-object v2

    .line 393288
    iput-object v2, v0, Lo74/i;->a:Ljava/lang/String;

    .line 393290
    iget-object v2, p0, Lv04/e0;->d:Lcom/dragon/read/component/biz/impl/holder/j;

    .line 393292
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 393295
    move-result-object v2

    .line 393296
    iput-object v2, v0, Lo74/i;->b:Ljava/lang/String;

    .line 393298
    iget-object v2, p0, Lv04/e0;->d:Lcom/dragon/read/component/biz/impl/holder/j;

    .line 393300
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393303
    move-result-object v2

    .line 393304
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;

    .line 393306
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 393308
    iput-object v2, v0, Lo74/i;->c:Ljava/lang/String;

    .line 393310
    const-string v2, "search_result"

    .line 393312
    iput-object v2, v0, Lo74/i;->d:Ljava/lang/String;

    .line 393314
    iget v2, p0, Lv04/e0;->c:I

    .line 393316
    add-int/2addr v2, v1

    .line 393317
    iput v2, v0, Lo74/i;->g:I

    .line 393319
    iget-object v2, p0, Lv04/e0;->a:Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

    .line 393321
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->title:Ljava/lang/String;

    .line 393323
    iput-object v3, v0, Lo74/i;->f:Ljava/lang/String;

    .line 393325
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->recommendGroupId:Ljava/lang/String;

    .line 393327
    iput-object v2, v0, Lo74/i;->j:Ljava/lang/String;

    .line 393329
    invoke-virtual {v0}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 393332
    move-result-object v0

    .line 393333
    const-string v2, "show_hot_category"

    .line 393335
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393338
    iget-object v0, p0, Lv04/e0;->a:Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

    .line 393340
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->isShown:Z

    .line 393342
    iget-object v0, p0, Lv04/e0;->b:Landroid/view/View;

    .line 393344
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393351
    goto :goto_91

    .line 393352
    :cond_88
    iget-object v0, p0, Lv04/e0;->b:Landroid/view/View;

    .line 393354
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393361
    :cond_91
    :goto_91
    return v1
.end method
