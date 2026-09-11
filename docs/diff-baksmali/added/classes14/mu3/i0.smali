.class public final synthetic Lmu3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu3/i0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lmu3/i0;->a:Ljava/util/List;

    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393226
    move-result-object v0

    .line 393227
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    move-result v2

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v2, :cond_26

    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    move-result-object v2

    .line 393238
    move-object v4, v2

    .line 393239
    check-cast v4, Lmu3/x;

    .line 393241
    iget-object v4, v4, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393243
    sget-object v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->ChaseBookUpdate:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393245
    if-ne v4, v5, :cond_20

    .line 393247
    const/4 v3, 0x1

    .line 393248
    :cond_20
    if-eqz v3, :cond_b

    .line 393250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393253
    goto :goto_b

    .line 393254
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_34

    .line 393260
    sget-object v0, Lmu3/k0;->a:Lmu3/k0;

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    invoke-static {}, Lmu3/k0;->a()V

    .line 393268
    :cond_34
    sget-object v0, Lmu3/k0;->a:Lmu3/k0;

    .line 393270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    new-instance v0, Ljava/util/ArrayList;

    .line 393275
    const/16 v2, 0xa

    .line 393277
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393280
    move-result v2

    .line 393281
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393284
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393287
    move-result-object v2

    .line 393288
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    move-result v4

    .line 393292
    if-eqz v4, :cond_5a

    .line 393294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    move-result-object v4

    .line 393298
    check-cast v4, Lmu3/x;

    .line 393300
    iget-object v4, v4, Lmu3/x;->a:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393305
    goto :goto_48

    .line 393306
    :cond_5a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393309
    move-result-object v0

    .line 393310
    new-instance v2, Ljava/util/HashMap;

    .line 393312
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393315
    sget-object v4, Lmu3/k0;->e:Ljava/util/Map;

    .line 393317
    const-string v5, ""

    .line 393319
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393325
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393332
    move-result-object v2

    .line 393333
    sput v3, Lmu3/k0;->f:I

    .line 393335
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    move-result v4

    .line 393339
    if-eqz v4, :cond_a5

    .line 393341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393344
    move-result-object v4

    .line 393345
    check-cast v4, Ljava/util/Map$Entry;

    .line 393347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393350
    move-result-object v5

    .line 393351
    check-cast v5, Ljava/lang/String;

    .line 393353
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393356
    move-result-object v4

    .line 393357
    check-cast v4, Ljava/lang/Number;

    .line 393359
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393362
    move-result v4

    .line 393363
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393366
    move-result v6

    .line 393367
    if-nez v6, :cond_9f

    .line 393369
    sget-object v4, Lmu3/k0;->e:Ljava/util/Map;

    .line 393371
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    goto :goto_77

    .line 393375
    :cond_9f
    sget v5, Lmu3/k0;->f:I

    .line 393377
    add-int/2addr v5, v4

    .line 393378
    sput v5, Lmu3/k0;->f:I

    .line 393380
    goto :goto_77

    .line 393381
    :cond_a5
    invoke-static {}, Lmu3/k0;->b()V

    .line 393384
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393387
    move-result-object v0

    .line 393388
    :goto_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393391
    move-result v1

    .line 393392
    if-eqz v1, :cond_bc

    .line 393394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393397
    move-result-object v1

    .line 393398
    check-cast v1, Lmu3/x;

    .line 393400
    iget v1, v1, Lmu3/x;->q:I

    .line 393402
    add-int/2addr v3, v1

    .line 393403
    goto :goto_ac

    .line 393404
    :cond_bc
    sget v0, Lmu3/k0;->f:I

    .line 393406
    if-le v3, v0, :cond_d4

    .line 393408
    sget-object v0, Lmu3/k0;->a:Lmu3/k0;

    .line 393410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    sget-boolean v0, Lmu3/k0;->b:Z

    .line 393415
    if-nez v0, :cond_dc

    .line 393417
    new-instance v0, Landroid/content/Intent;

    .line 393419
    const-string v1, "action_show_bookshelf_chase_red_dot"

    .line 393421
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393424
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393427
    goto :goto_dc

    .line 393428
    :cond_d4
    sget-object v0, Lmu3/k0;->a:Lmu3/k0;

    .line 393430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393433
    invoke-static {}, Lmu3/k0;->a()V

    .line 393436
    :cond_dc
    :goto_dc
    return-void
.end method
