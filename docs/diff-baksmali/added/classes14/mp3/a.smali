.class public final synthetic Lmp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltl3/a;


# direct methods
.method public synthetic constructor <init>(Ltl3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "live_active_scene_reader_natural_banner"

    iput-object v0, p0, Lmp3/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lmp3/a;->b:Ltl3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lmp3/a;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lmp3/a;->b:Ltl3/a;

    .line 393220
    sget-object v2, Lmp3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393224
    const-string v4, "register, scene: "

    .line 393226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    const-string v4, ", roomId: "

    .line 393234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    invoke-interface {v1}, Ltl3/a;->getRoomId()J

    .line 393240
    move-result-wide v4

    .line 393241
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393244
    const-string v4, ", sourceHashCode: "

    .line 393246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-interface {v1}, Ltl3/a;->b()I

    .line 393252
    move-result v4

    .line 393253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    move-result-object v3

    .line 393260
    const/4 v4, 0x0

    .line 393261
    new-array v5, v4, [Ljava/lang/Object;

    .line 393263
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393266
    move-result-object v2

    .line 393267
    const-string v6, "cash"

    .line 393269
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    sget-object v2, Lmp3/e;->a:Lmp3/e;

    .line 393274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    sget-object v2, Lmp3/e;->c:Ljava/util/LinkedHashMap;

    .line 393279
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393282
    move-result-object v3

    .line 393283
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 393286
    move-result v3

    .line 393287
    const-string v5, ""

    .line 393289
    if-eqz v3, :cond_63

    .line 393291
    sget-object v3, Lmp3/e;->h:Lmp3/d;

    .line 393293
    const/4 v6, 0x0

    .line 393294
    if-nez v3, :cond_54

    .line 393296
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    move-object v3, v6

    .line 393300
    :cond_54
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 393303
    sget-object v3, Lmp3/e;->h:Lmp3/d;

    .line 393305
    if-nez v3, :cond_5f

    .line 393307
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v6, v3

    .line 393312
    :goto_60
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 393315
    :cond_63
    sget-object v3, Lmp3/e;->d:Ljava/util/HashMap;

    .line 393317
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    move-result-object v6

    .line 393321
    check-cast v6, Ljava/util/LinkedList;

    .line 393323
    if-nez v6, :cond_72

    .line 393325
    new-instance v6, Ljava/util/LinkedList;

    .line 393327
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 393330
    :cond_72
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 393333
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    invoke-interface {v1}, Ltl3/a;->getRoomId()J

    .line 393339
    move-result-wide v7

    .line 393340
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393343
    move-result-object v7

    .line 393344
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    invoke-interface {v1}, Ltl3/a;->getRoomId()J

    .line 393350
    move-result-wide v7

    .line 393351
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393354
    move-result-object v1

    .line 393355
    const-wide/16 v7, 0x0

    .line 393357
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393360
    move-result-object v7

    .line 393361
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    sget-object v1, Lmp3/e;->e:Ljava/util/HashMap;

    .line 393366
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    move-result-object v1

    .line 393370
    check-cast v1, Lsl3/b;

    .line 393372
    if-eqz v1, :cond_b1

    .line 393374
    invoke-interface {v1}, Lsl3/b;->b()V

    .line 393377
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    move-result-object v1

    .line 393381
    check-cast v1, Ljava/util/LinkedList;

    .line 393383
    if-eqz v1, :cond_b2

    .line 393385
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 393388
    move-result v1

    .line 393389
    const/16 v2, 0xa

    .line 393391
    if-le v1, v2, :cond_b2

    .line 393393
    :cond_b1
    const/4 v4, 0x1

    .line 393394
    :cond_b2
    if-eqz v4, :cond_c0

    .line 393396
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 393399
    move-result-object v1

    .line 393400
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393403
    check-cast v1, Ltl3/a;

    .line 393405
    invoke-static {v0, v1}, Lmp3/e;->d(Ljava/lang/String;Ltl3/a;)V

    .line 393408
    :cond_c0
    return-void
.end method
