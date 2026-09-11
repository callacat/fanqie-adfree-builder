.class public final Lt04/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lwg6/k;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/history/topic/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/b;Lwg6/k;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lt04/h;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 50462722
    iput-object p2, p0, Lt04/h;->a:Lwg6/k;

    .line 50462724
    iput-object p3, p0, Lt04/h;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lt04/h;->a:Lwg6/k;

    .line 393218
    iget-boolean v0, v0, Lwg6/k;->g:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_7b

    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393228
    iget-object v2, p0, Lt04/h;->b:Landroid/view/View;

    .line 393230
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393233
    move-result v0

    .line 393234
    const/4 v2, 0x2

    .line 393235
    new-array v2, v2, [I

    .line 393237
    iget-object v3, p0, Lt04/h;->b:Landroid/view/View;

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
    if-eqz v0, :cond_84

    .line 393254
    if-nez v3, :cond_84

    .line 393256
    iget-object v0, p0, Lt04/h;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 393258
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393261
    move-result-object v0

    .line 393262
    iget-object v2, p0, Lt04/h;->a:Lwg6/k;

    .line 393264
    if-eq v0, v2, :cond_33

    .line 393266
    return v1

    .line 393267
    :cond_33
    iget-object v0, v2, Lwg6/k;->h:Lcom/dragon/read/rpc/model/WordLink;

    .line 393269
    if-eqz v0, :cond_3a

    .line 393271
    iget-object v0, v0, Lcom/dragon/read/rpc/model/WordLink;->bookName:Ljava/lang/String;

    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const-string v0, ""

    .line 393276
    :goto_3c
    iget-object v2, p0, Lt04/h;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 393278
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/topic/b;->m:Ljava/util/HashMap;

    .line 393280
    const-string v3, "topic_position"

    .line 393282
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    move-result-object v2

    .line 393286
    if-eqz v2, :cond_53

    .line 393288
    iget-object v2, p0, Lt04/h;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 393290
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/topic/b;->m:Ljava/util/HashMap;

    .line 393292
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    move-result-object v2

    .line 393296
    check-cast v2, Ljava/lang/String;

    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const-string v2, "topic_history"

    .line 393301
    :goto_55
    iget-object v3, p0, Lt04/h;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 393303
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/history/topic/b;->m:Ljava/util/HashMap;

    .line 393305
    const-string v4, "tab_name"

    .line 393307
    const-string v5, "bookshelf"

    .line 393309
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 393314
    iget-object v4, p0, Lt04/h;->c:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 393316
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/history/topic/b;->m:Ljava/util/HashMap;

    .line 393318
    iget-object v5, p0, Lt04/h;->a:Lwg6/k;

    .line 393320
    iget-object v5, v5, Lwg6/k;->a:Ljava/lang/String;

    .line 393322
    invoke-interface {v3, v4, v0, v5, v2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->reportTopicHolderShow(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    iget-object v0, p0, Lt04/h;->a:Lwg6/k;

    .line 393327
    iput-boolean v1, v0, Lwg6/k;->g:Z

    .line 393329
    iget-object v0, p0, Lt04/h;->b:Landroid/view/View;

    .line 393331
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393338
    goto :goto_84

    .line 393339
    :cond_7b
    iget-object v0, p0, Lt04/h;->b:Landroid/view/View;

    .line 393341
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393348
    :cond_84
    :goto_84
    return v1
.end method
