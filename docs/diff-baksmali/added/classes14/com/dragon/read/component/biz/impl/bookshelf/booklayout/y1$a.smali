.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393221
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    const-string v2, ""

    .line 393226
    if-nez v0, :cond_10

    .line 393228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    move-object v0, v1

    .line 393232
    :cond_10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 393235
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393237
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1$a;->b:Ljava/lang/String;

    .line 393239
    if-nez v3, :cond_1a

    .line 393241
    move-object v3, v2

    .line 393242
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    const/4 v4, 0x0

    .line 393246
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393249
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 393251
    if-nez v5, :cond_29

    .line 393253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393256
    move-object v5, v1

    .line 393257
    :cond_29
    const/4 v6, 0x0

    .line 393258
    :goto_2a
    iget-object v7, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393260
    check-cast v7, Ljava/util/LinkedList;

    .line 393262
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 393265
    move-result v7

    .line 393266
    const/4 v8, -0x1

    .line 393267
    if-ge v6, v7, :cond_60

    .line 393269
    iget-object v7, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393271
    check-cast v7, Ljava/util/LinkedList;

    .line 393273
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 393276
    move-result-object v7

    .line 393277
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393279
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393282
    move-result v7

    .line 393283
    const/4 v9, 0x2

    .line 393284
    if-ne v7, v9, :cond_5d

    .line 393286
    iget-object v7, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393288
    check-cast v7, Ljava/util/LinkedList;

    .line 393290
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 393293
    move-result-object v7

    .line 393294
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393296
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393298
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 393301
    move-result-object v7

    .line 393302
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393305
    move-result v7

    .line 393306
    if-eqz v7, :cond_5d

    .line 393308
    goto :goto_61

    .line 393309
    :cond_5d
    add-int/lit8 v6, v6, 0x1

    .line 393311
    goto :goto_2a

    .line 393312
    :cond_60
    const/4 v6, -0x1

    .line 393313
    :goto_61
    if-eq v6, v8, :cond_8d

    .line 393315
    if-ltz v6, :cond_79

    .line 393317
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 393319
    if-nez v3, :cond_6d

    .line 393321
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v1, v3

    .line 393326
    :goto_6e
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393328
    check-cast v1, Ljava/util/LinkedList;

    .line 393330
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 393333
    move-result v1

    .line 393334
    if-ge v6, v1, :cond_79

    .line 393336
    const/4 v4, 0x1

    .line 393337
    :cond_79
    if-eqz v4, :cond_8d

    .line 393339
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 393341
    invoke-interface {v1, v6}, Lyu3/f;->g0(I)I

    .line 393344
    move-result v1

    .line 393345
    if-ne v1, v8, :cond_84

    .line 393347
    goto :goto_8d

    .line 393348
    :cond_84
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 393350
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393357
    :cond_8d
    :goto_8d
    return-void
.end method
