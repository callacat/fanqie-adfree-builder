.class public final Lz34/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lz34/d;


# direct methods
.method public constructor <init>(Lz34/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz34/e;->a:Lz34/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    new-array v0, v0, [I

    .line 393219
    iget-object v1, p0, Lz34/e;->a:Lz34/d;

    .line 393221
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393223
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393226
    const/4 v1, 0x0

    .line 393227
    aget v2, v0, v1

    .line 393229
    const/4 v3, 0x1

    .line 393230
    if-nez v2, :cond_15

    .line 393232
    aget v0, v0, v3

    .line 393234
    if-nez v0, :cond_15

    .line 393236
    const/4 v1, 0x1

    .line 393237
    :cond_15
    iget-object v0, p0, Lz34/e;->a:Lz34/d;

    .line 393239
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393241
    new-instance v2, Landroid/graphics/Rect;

    .line 393243
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 393246
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393249
    move-result v0

    .line 393250
    if-eqz v0, :cond_84

    .line 393252
    if-nez v1, :cond_84

    .line 393254
    iget-object v0, p0, Lz34/e;->a:Lz34/d;

    .line 393256
    iget-object v1, v0, Lz34/d;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/i;

    .line 393258
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393261
    move-result-object v2

    .line 393262
    const-string v4, ""

    .line 393264
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    check-cast v2, Lz34/k;

    .line 393269
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/i;->b(Lz34/k;)I

    .line 393272
    move-result v1

    .line 393273
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393276
    move-result-object v0

    .line 393277
    check-cast v0, Lz34/k;

    .line 393279
    if-eqz v0, :cond_79

    .line 393281
    iget-object v2, v0, Lz34/k;->j:Ljava/lang/String;

    .line 393283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393286
    move-result v2

    .line 393287
    if-eqz v2, :cond_50

    .line 393289
    iget-object v2, v0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 393291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v2

    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    iget-object v2, v0, Lz34/k;->j:Ljava/lang/String;

    .line 393298
    :goto_52
    sget-object v4, Le44/x;->a:Ljava/util/Set;

    .line 393300
    move-object v5, v4

    .line 393301
    check-cast v5, Ljava/util/HashSet;

    .line 393303
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393306
    move-result v5

    .line 393307
    if-nez v5, :cond_79

    .line 393309
    check-cast v4, Ljava/util/HashSet;

    .line 393311
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393314
    iget-object v4, v0, Lz34/k;->k:Lz34/k$b;

    .line 393316
    if-eqz v4, :cond_6d

    .line 393318
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393321
    invoke-interface {v4}, Lz34/k$b;->a()V

    .line 393324
    goto :goto_76

    .line 393325
    :cond_6d
    add-int/2addr v1, v3

    .line 393326
    const/4 v4, 0x0

    .line 393327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-static {v2, v4, v4, v1, v4}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393334
    :goto_76
    invoke-virtual {v0}, Lz34/k;->a()V

    .line 393337
    :cond_79
    iget-object v0, p0, Lz34/e;->a:Lz34/d;

    .line 393339
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393341
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393348
    :cond_84
    return v3
.end method
