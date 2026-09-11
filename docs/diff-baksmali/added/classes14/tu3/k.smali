.class public final synthetic Ltu3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltu3/m;


# direct methods
.method public synthetic constructor <init>(Ltu3/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu3/k;->a:Ltu3/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ltu3/k;->a:Ltu3/m;

    .line 393218
    iget-object v1, v0, Ltu3/m;->c:Ljava/util/Map;

    .line 393220
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393227
    move-result-object v1

    .line 393228
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_bc

    .line 393234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    move-result-object v2

    .line 393238
    check-cast v2, Ljava/util/Map$Entry;

    .line 393240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393243
    move-result-wide v3

    .line 393244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393247
    move-result-object v5

    .line 393248
    check-cast v5, Ljava/lang/Number;

    .line 393250
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393253
    move-result v5

    .line 393254
    const/4 v6, 0x0

    .line 393255
    const/4 v7, 0x0

    .line 393256
    :goto_28
    if-ge v7, v5, :cond_83

    .line 393258
    iget-object v8, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393260
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393263
    move-result-object v8

    .line 393264
    instance-of v9, v8, Lsu3/c;

    .line 393266
    const/4 v10, 0x0

    .line 393267
    if-eqz v9, :cond_38

    .line 393269
    check-cast v8, Lsu3/c;

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v8, v10

    .line 393273
    :goto_39
    if-eqz v8, :cond_80

    .line 393275
    iget-object v9, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393280
    move-result-object v11

    .line 393281
    check-cast v11, Ljava/lang/Number;

    .line 393283
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 393286
    move-result v11

    .line 393287
    invoke-virtual {v8, v9, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393290
    move-result-object v8

    .line 393291
    if-eqz v8, :cond_80

    .line 393293
    instance-of v9, v8, Lvu3/d;

    .line 393295
    if-eqz v9, :cond_52

    .line 393297
    move-object v10, v8

    .line 393298
    :cond_52
    if-eqz v10, :cond_80

    .line 393300
    iget-object v8, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393302
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393305
    move-result-object v8

    .line 393306
    if-eqz v8, :cond_78

    .line 393308
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 393311
    move-result-object v8

    .line 393312
    if-eqz v8, :cond_78

    .line 393314
    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393316
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393319
    iget-object v9, v0, Ltu3/m;->d:Ljava/lang/reflect/Field;

    .line 393321
    sget-object v11, Lq63/n;->a:Ljava/util/Map;

    .line 393323
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 393326
    move-result v11

    .line 393327
    if-nez v11, :cond_75

    .line 393329
    const/4 v11, 0x1

    .line 393330
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393333
    :cond_75
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393336
    :cond_78
    new-instance v8, Ltu3/l;

    .line 393338
    invoke-direct {v8, v0, v10}, Ltu3/l;-><init>(Ltu3/m;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 393341
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393344
    :cond_80
    add-int/lit8 v7, v7, 0x1

    .line 393346
    goto :goto_28

    .line 393347
    :cond_83
    sget-object v5, Ltu3/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393351
    const-string v8, "prefetch finish, "

    .line 393353
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393359
    move-result-object v2

    .line 393360
    check-cast v2, Ljava/lang/Number;

    .line 393362
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393365
    move-result v2

    .line 393366
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393369
    const-string v2, " cost "

    .line 393371
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393377
    move-result-wide v8

    .line 393378
    sub-long/2addr v8, v3

    .line 393379
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393382
    const-string v2, "ms"

    .line 393384
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    move-result-object v2

    .line 393391
    new-array v3, v6, [Ljava/lang/Object;

    .line 393393
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393396
    move-result-object v4

    .line 393397
    const-string v5, "deliver"

    .line 393399
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393402
    goto/16 :goto_c

    .line 393404
    :cond_bc
    return-void
.end method
