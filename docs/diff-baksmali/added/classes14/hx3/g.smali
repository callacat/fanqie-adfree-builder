.class public final Lhx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lhx3/f;

.field public final synthetic b:Llx3/c;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhx3/f;Llx3/c;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhx3/g;->a:Lhx3/f;

    .line 50462722
    iput-object p2, p0, Lhx3/g;->b:Llx3/c;

    .line 50462724
    iput-object p3, p0, Lhx3/g;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lhx3/g;->a:Lhx3/f;

    .line 393218
    iget-object v0, v0, Lhx3/f;->d:Ljava/util/HashSet;

    .line 393220
    iget-object v1, p0, Lhx3/g;->b:Llx3/c;

    .line 393222
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393224
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 393226
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393229
    move-result v0

    .line 393230
    const/4 v1, 0x1

    .line 393231
    if-nez v0, :cond_92

    .line 393233
    iget-object v0, p0, Lhx3/g;->a:Lhx3/f;

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393238
    move-result-object v0

    .line 393239
    iget-object v2, p0, Lhx3/g;->b:Llx3/c;

    .line 393241
    if-eq v0, v2, :cond_1c

    .line 393243
    return v1

    .line 393244
    :cond_1c
    new-instance v0, Landroid/graphics/Rect;

    .line 393246
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393249
    iget-object v2, p0, Lhx3/g;->c:Landroid/view/View;

    .line 393251
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393254
    move-result v0

    .line 393255
    const/4 v2, 0x2

    .line 393256
    new-array v2, v2, [I

    .line 393258
    iget-object v3, p0, Lhx3/g;->c:Landroid/view/View;

    .line 393260
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393263
    const/4 v3, 0x0

    .line 393264
    aget v4, v2, v3

    .line 393266
    if-nez v4, :cond_39

    .line 393268
    aget v2, v2, v1

    .line 393270
    if-nez v2, :cond_39

    .line 393272
    const/4 v3, 0x1

    .line 393273
    :cond_39
    if-eqz v0, :cond_9b

    .line 393275
    if-nez v3, :cond_9b

    .line 393277
    iget-object v0, p0, Lhx3/g;->a:Lhx3/f;

    .line 393279
    iget-object v0, v0, Lhx3/f;->d:Ljava/util/HashSet;

    .line 393281
    iget-object v2, p0, Lhx3/g;->b:Llx3/c;

    .line 393283
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393285
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 393287
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393290
    sget-object v3, Lmx5/d3;->a:Lmx5/d3;

    .line 393292
    iget-object v0, p0, Lhx3/g;->b:Llx3/c;

    .line 393294
    iget-object v4, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393296
    const/4 v5, 0x1

    .line 393297
    iget-object v0, p0, Lhx3/g;->a:Lhx3/f;

    .line 393299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393302
    move-result v6

    .line 393303
    iget-object v0, p0, Lhx3/g;->a:Lhx3/f;

    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Companion:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;

    .line 393310
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 393312
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    .line 393315
    move-result v2

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;->a(I)Ljava/lang/String;

    .line 393322
    move-result-object v7

    .line 393323
    iget-object v0, p0, Lhx3/g;->a:Lhx3/f;

    .line 393325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 393330
    iget-object v0, v0, Lhx3/f;->f:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->b(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;

    .line 393338
    move-result-object v8

    .line 393339
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393341
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 393344
    move-result-object v9

    .line 393345
    const/4 v10, 0x0

    .line 393346
    const/4 v11, 0x0

    .line 393347
    const/16 v12, 0x180

    .line 393349
    invoke-static/range {v3 .. v12}, Lmx5/d3;->h(Lmx5/d3;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393352
    iget-object v0, p0, Lhx3/g;->c:Landroid/view/View;

    .line 393354
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393361
    goto :goto_9b

    .line 393362
    :cond_92
    iget-object v0, p0, Lhx3/g;->c:Landroid/view/View;

    .line 393364
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393371
    :cond_9b
    :goto_9b
    return v1
.end method
