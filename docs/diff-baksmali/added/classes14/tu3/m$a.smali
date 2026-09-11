.class public final Ltu3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr93/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu3/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltu3/m;


# direct methods
.method public constructor <init>(Ltu3/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltu3/m$a;->a:Ltu3/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Ltu3/m$a;->a:Ltu3/m;

    .line 393218
    iget-boolean v1, v0, Ltu3/m;->f:Z

    .line 393220
    if-nez v1, :cond_d8

    .line 393222
    iget-object v0, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393227
    move-result-object v0

    .line 393228
    instance-of v1, v0, Lsu3/c;

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_14

    .line 393233
    check-cast v0, Lsu3/c;

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v2

    .line 393237
    :goto_15
    const/4 v1, 0x0

    .line 393238
    if-eqz v0, :cond_1d

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 393243
    move-result v0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    :goto_1e
    if-lez v0, :cond_d8

    .line 393248
    sget-object v0, Ltu3/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393250
    new-array v3, v1, [Ljava/lang/Object;

    .line 393252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393255
    move-result-object v0

    .line 393256
    const-string v4, "onLayoutCompleted"

    .line 393258
    const-string v5, "deliver"

    .line 393260
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    iget-object v0, p0, Ltu3/m$a;->a:Ltu3/m;

    .line 393265
    const/4 v3, 0x1

    .line 393266
    iput-boolean v3, v0, Ltu3/m;->f:Z

    .line 393268
    iget-object v4, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393270
    iget-object v0, v0, Ltu3/m;->e:Llw3/a;

    .line 393272
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 393275
    iget-object v0, p0, Ltu3/m$a;->a:Ltu3/m;

    .line 393277
    iget-object v0, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393282
    move-result-object v0

    .line 393283
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393285
    if-eqz v4, :cond_4a

    .line 393287
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v0, v2

    .line 393291
    :goto_4b
    if-eqz v0, :cond_d8

    .line 393293
    iget-object v4, p0, Ltu3/m$a;->a:Ltu3/m;

    .line 393295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393298
    move-result v0

    .line 393299
    add-int/2addr v0, v3

    .line 393300
    iget-object v3, v4, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393302
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393305
    move-result-object v3

    .line 393306
    instance-of v6, v3, Lsu3/c;

    .line 393308
    if-eqz v6, :cond_61

    .line 393310
    move-object v2, v3

    .line 393311
    check-cast v2, Lsu3/c;

    .line 393313
    :cond_61
    if-eqz v2, :cond_d8

    .line 393315
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 393318
    move-result v3

    .line 393319
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 393322
    move-result v6

    .line 393323
    add-int/2addr v3, v6

    .line 393324
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->q2()I

    .line 393327
    move-result v2

    .line 393328
    add-int/2addr v3, v2

    .line 393329
    sub-int/2addr v3, v0

    .line 393330
    iget-object v0, v4, Ltu3/m;->c:Ljava/util/Map;

    .line 393332
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393339
    move-result-object v0

    .line 393340
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_d8

    .line 393346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Ljava/util/Map$Entry;

    .line 393352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393355
    move-result-object v6

    .line 393356
    check-cast v6, Ljava/lang/Number;

    .line 393358
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393361
    move-result v6

    .line 393362
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 393365
    move-result v6

    .line 393366
    sget-object v7, Ltu3/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393368
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393370
    const-string v9, "adjust "

    .line 393372
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393378
    move-result-object v9

    .line 393379
    check-cast v9, Ljava/lang/Number;

    .line 393381
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 393384
    move-result v9

    .line 393385
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    const-string v9, " to "

    .line 393390
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393396
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v8

    .line 393400
    new-array v9, v1, [Ljava/lang/Object;

    .line 393402
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393405
    move-result-object v7

    .line 393406
    invoke-static {v5, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393409
    iget-object v7, v4, Ltu3/m;->e:Llw3/a;

    .line 393411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393414
    move-result-object v2

    .line 393415
    check-cast v2, Ljava/lang/Number;

    .line 393417
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393420
    move-result v2

    .line 393421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393424
    :try_start_d0
    iget-object v7, v7, Llw3/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 393426
    invoke-virtual {v7, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d5} :catch_d6

    .line 393429
    goto :goto_7c

    .line 393430
    :catch_d6
    nop

    .line 393431
    goto :goto_7c

    .line 393432
    :cond_d8
    return-void
.end method
