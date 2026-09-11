.class final synthetic Lcom/bytedance/android/anniex/scene/next/Evaluator$evaluateSceneSwitchOutcome$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/bytedance/android/anniex/scene/next/h;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/next/d;)V
    .registers 9

    const/4 v1, 0x2

    const-class v3, Lcom/bytedance/android/anniex/scene/next/d;

    const-string v4, "evaluate"

    const-string v5, "evaluate(Ljava/lang/String;Ljava/util/Map;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Ljava/lang/String;

    .line 34013186
    check-cast p2, Ljava/util/Map;

    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34013193
    check-cast v0, Lcom/bytedance/android/anniex/scene/next/d;

    .line 34013195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013201
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013204
    move-result-object p2

    .line 34013205
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013208
    move-result-object p2

    .line 34013209
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013212
    move-result v1

    .line 34013213
    if-eqz v1, :cond_115

    .line 34013215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013218
    move-result-object v1

    .line 34013219
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013224
    move-result-object v2

    .line 34013225
    check-cast v2, Ljava/lang/String;

    .line 34013227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013230
    move-result-object v1

    .line 34013231
    check-cast v1, Lcom/bytedance/android/anniex/scene/next/h;

    .line 34013233
    iget-object v3, v1, Lcom/bytedance/android/anniex/scene/next/h;->a:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 34013235
    sget-object v4, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneId:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 34013237
    if-ne v3, v4, :cond_19

    .line 34013239
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/next/h;->b:Ljava/util/List;

    .line 34013241
    new-instance v3, Ljava/util/ArrayList;

    .line 34013243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013249
    move-result-object v1

    .line 34013250
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013253
    move-result v4

    .line 34013254
    if-eqz v4, :cond_5e

    .line 34013256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013259
    move-result-object v4

    .line 34013260
    check-cast v4, Lkr/b;

    .line 34013262
    iget-object v4, v4, Lkr/b;->b:Ljava/lang/Object;

    .line 34013264
    instance-of v5, v4, Ljava/lang/String;

    .line 34013266
    if-eqz v5, :cond_57

    .line 34013268
    check-cast v4, Ljava/lang/String;

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    const/4 v4, 0x0

    .line 34013272
    :goto_58
    if-eqz v4, :cond_42

    .line 34013274
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013277
    goto :goto_42

    .line 34013278
    :cond_5e
    iget-object v1, v0, Lcom/bytedance/android/anniex/scene/next/d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 34013280
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013282
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    move-result-object v4

    .line 34013286
    const/4 v5, 0x0

    .line 34013287
    if-nez v4, :cond_76

    .line 34013289
    new-instance v4, Lcom/bytedance/android/anniex/scene/next/d$a;

    .line 34013291
    invoke-direct {v4, v5}, Lcom/bytedance/android/anniex/scene/next/d$a;-><init>(I)V

    .line 34013294
    invoke-interface {v1, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013297
    move-result-object v1

    .line 34013298
    if-nez v1, :cond_75

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    move-object v4, v1

    .line 34013302
    :cond_76
    :goto_76
    check-cast v4, Lcom/bytedance/android/anniex/scene/next/d$a;

    .line 34013304
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013307
    move-result v1

    .line 34013308
    xor-int/lit8 v1, v1, 0x1

    .line 34013310
    if-eqz v1, :cond_f1

    .line 34013312
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013315
    move-result-object v1

    .line 34013316
    check-cast v1, Ljava/lang/String;

    .line 34013318
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/scene/next/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013321
    move-result v1

    .line 34013322
    if-eqz v1, :cond_9c

    .line 34013324
    iget v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->d:I

    .line 34013326
    add-int/lit8 v1, v1, 0x1

    .line 34013328
    iput v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->d:I

    .line 34013330
    sget-object v1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 34013332
    sget-object v6, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;->HIT:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    .line 34013334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    invoke-static {p1, v2, v6}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;)V

    .line 34013340
    :cond_9c
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/android/anniex/scene/next/d;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 34013343
    move-result v1

    .line 34013344
    if-eqz v1, :cond_d2

    .line 34013346
    iget v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->e:I

    .line 34013348
    add-int/lit8 v1, v1, 0x1

    .line 34013350
    iput v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->e:I

    .line 34013352
    sget-object v1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 34013354
    sget-object v6, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;->TOP_N_HIT:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    .line 34013356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    invoke-static {p1, v2, v6}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;)V

    .line 34013362
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/b;->a:Lcom/bytedance/android/anniex/scene/next/b;

    .line 34013364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013370
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/b;->b:Ljava/util/Map;

    .line 34013372
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013374
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013377
    move-result v1

    .line 34013378
    if-eqz v1, :cond_cb

    .line 34013380
    iget v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->g:I

    .line 34013382
    add-int/lit8 v1, v1, 0x1

    .line 34013384
    iput v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->g:I

    .line 34013386
    goto :goto_d8

    .line 34013387
    :cond_cb
    iget v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->h:I

    .line 34013389
    add-int/lit8 v1, v1, 0x1

    .line 34013391
    iput v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->h:I

    .line 34013393
    goto :goto_d8

    .line 34013394
    :cond_d2
    iget v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->c:I

    .line 34013396
    add-int/lit8 v1, v1, 0x1

    .line 34013398
    iput v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->c:I

    .line 34013400
    :goto_d8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013403
    move-result-object v1

    .line 34013404
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013407
    move-result v5

    .line 34013408
    if-eqz v5, :cond_f7

    .line 34013410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013413
    move-result-object v5

    .line 34013414
    check-cast v5, Ljava/lang/String;

    .line 34013416
    sget-object v6, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 34013418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    invoke-static {v5, v2}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013424
    goto :goto_dc

    .line 34013425
    :cond_f1
    iget v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->b:I

    .line 34013427
    add-int/lit8 v1, v1, 0x1

    .line 34013429
    iput v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->b:I

    .line 34013431
    :cond_f7
    iget-object v1, v0, Lcom/bytedance/android/anniex/scene/next/d;->b:Ljava/util/List;

    .line 34013433
    if-eqz v1, :cond_111

    .line 34013435
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/scene/next/d;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 34013438
    move-result v1

    .line 34013439
    if-eqz v1, :cond_111

    .line 34013441
    iget v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->f:I

    .line 34013443
    add-int/lit8 v1, v1, 0x1

    .line 34013445
    iput v1, v4, Lcom/bytedance/android/anniex/scene/next/d$a;->f:I

    .line 34013447
    sget-object v1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 34013449
    sget-object v4, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;->DELAY_HIT:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    .line 34013451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013454
    invoke-static {p1, v2, v4}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;)V

    .line 34013457
    :cond_111
    iput-object v3, v0, Lcom/bytedance/android/anniex/scene/next/d;->b:Ljava/util/List;

    .line 34013459
    goto/16 :goto_19

    .line 34013461
    :cond_115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013463
    return-object p1
.end method
