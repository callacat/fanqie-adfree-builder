.class public final Ltx3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

.field public final synthetic b:Ltx3/h$a;


# direct methods
.method public constructor <init>(Ltx3/h$a;Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ltx3/i;->b:Ltx3/h$a;

    .line 33619970
    iput-object p2, p0, Ltx3/i;->a:Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ltx3/i;->a:Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->g()Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-eqz v0, :cond_16

    .line 393225
    iget-object v0, p0, Ltx3/i;->b:Ltx3/h$a;

    .line 393227
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393229
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393236
    goto/16 :goto_c5

    .line 393238
    :cond_16
    iget-object v0, p0, Ltx3/i;->b:Ltx3/h$a;

    .line 393240
    iget-object v0, v0, Ltx3/h$a;->h:Ltx3/h;

    .line 393242
    iget-object v0, v0, Ltx3/h;->e:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 393244
    if-eqz v0, :cond_26

    .line 393246
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isSafeVisible()Z

    .line 393249
    move-result v0

    .line 393250
    if-eqz v0, :cond_26

    .line 393252
    const/4 v0, 0x1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v0, 0x0

    .line 393255
    :goto_27
    if-eqz v0, :cond_c5

    .line 393257
    iget-object v0, p0, Ltx3/i;->b:Ltx3/h$a;

    .line 393259
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393261
    new-instance v2, Landroid/graphics/Rect;

    .line 393263
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 393266
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_c5

    .line 393272
    iget-object v0, p0, Ltx3/i;->b:Ltx3/h$a;

    .line 393274
    iget-object v2, v0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 393276
    iget-object v3, p0, Ltx3/i;->a:Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

    .line 393278
    if-ne v2, v3, :cond_c5

    .line 393280
    iget-object v2, v0, Ltx3/h$a;->h:Ltx3/h;

    .line 393282
    iget-object v2, v2, Ltx3/h;->f:Lcom/dragon/read/base/impression/c;

    .line 393284
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393286
    check-cast v0, Ld60/e;

    .line 393288
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 393291
    iget-object v0, p0, Ltx3/i;->a:Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

    .line 393293
    iget-object v0, v0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->tabModel:Lcom/dragon/read/pages/category/model/NewCategoryTabModel;

    .line 393295
    iget-object v0, v0, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->englishName:Ljava/lang/String;

    .line 393297
    sget-object v2, Lzx3/r;->a:Lzx3/r;

    .line 393299
    iget-object v3, p0, Ltx3/i;->b:Ltx3/h$a;

    .line 393301
    invoke-virtual {v3}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 393304
    move-result-object v3

    .line 393305
    iget-object v4, p0, Ltx3/i;->a:Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

    .line 393307
    iget-object v5, v4, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->name:Ljava/lang/String;

    .line 393309
    iget-object v6, p0, Ltx3/i;->b:Ltx3/h$a;

    .line 393311
    iget-object v6, v6, Ltx3/h$a;->h:Ltx3/h;

    .line 393313
    iget-object v6, v6, Ltx3/h;->k:Ltx3/h$b;

    .line 393315
    if-eqz v6, :cond_6c

    .line 393317
    check-cast v6, Lrx3/d1;

    .line 393319
    iget-object v6, v6, Lrx3/d1;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 393321
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->g:Ljava/lang/String;

    .line 393323
    goto :goto_6e

    .line 393324
    :cond_6c
    const-string v6, ""

    .line 393326
    :goto_6e
    invoke-virtual {v4}, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->getImpressionId()Ljava/lang/String;

    .line 393329
    move-result-object v4

    .line 393330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393335
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393338
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 393341
    move-result-object v3

    .line 393342
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393345
    const-string v3, "tab_name"

    .line 393347
    const-string v7, "category"

    .line 393349
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393352
    move-result-object v3

    .line 393353
    const-string v7, "category_name"

    .line 393355
    invoke-virtual {v3, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393358
    move-result-object v0

    .line 393359
    const-string v3, "module_name"

    .line 393361
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393364
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393367
    move-result v0

    .line 393368
    if-nez v0, :cond_9f

    .line 393370
    const-string v0, "tag_label"

    .line 393372
    invoke-virtual {v2, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393375
    :cond_9f
    const/4 v0, 0x0

    .line 393376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393379
    move-result v3

    .line 393380
    if-nez v3, :cond_ab

    .line 393382
    const-string v3, "label"

    .line 393384
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393387
    :cond_ab
    const-string v0, "gid"

    .line 393389
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393392
    const-string v0, "show_module"

    .line 393394
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393397
    iget-object v0, p0, Ltx3/i;->a:Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

    .line 393399
    invoke-virtual {v0}, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->show()V

    .line 393402
    iget-object v0, p0, Ltx3/i;->b:Ltx3/h$a;

    .line 393404
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393406
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393409
    move-result-object v0

    .line 393410
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393413
    :cond_c5
    :goto_c5
    return v1
.end method
