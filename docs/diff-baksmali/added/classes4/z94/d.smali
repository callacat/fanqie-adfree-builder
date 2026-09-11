.class public final synthetic Lz94/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz94/g;

.field public final synthetic b:Lz94/q;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz94/g;Lz94/q;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94/d;->a:Lz94/g;

    iput-object p2, p0, Lz94/d;->b:Lz94/q;

    iput p3, p0, Lz94/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v0, v1, Lz94/d;->a:Lz94/g;

    .line 393220
    iget-object v2, v1, Lz94/d;->b:Lz94/q;

    .line 393222
    iget v3, v1, Lz94/d;->c:I

    .line 393224
    iget-object v4, v0, Lz94/g;->k:Lz94/q;

    .line 393226
    const/4 v5, 0x1

    .line 393227
    const/4 v6, 0x0

    .line 393228
    if-eqz v4, :cond_18

    .line 393230
    iget-wide v7, v4, Lz94/q;->a:J

    .line 393232
    iget-wide v9, v2, Lz94/q;->a:J

    .line 393234
    cmp-long v2, v7, v9

    .line 393236
    if-nez v2, :cond_18

    .line 393238
    const/4 v2, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v2, 0x0

    .line 393241
    :goto_19
    if-eqz v2, :cond_8b

    .line 393243
    iget-object v0, v0, Lz94/g;->h:Lz94/s;

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    sget-object v2, Lz94/s;->b:Ljava/lang/Object;

    .line 393250
    monitor-enter v2

    .line 393251
    :try_start_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393254
    move-result-wide v7

    .line 393255
    sget-object v0, Lz94/s;->a:Lz94/s;

    .line 393257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    invoke-static {v3, v7, v8}, Lz94/s;->b(IJ)Ljava/util/List;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393267
    move-result-object v0

    .line 393268
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393271
    move-result-object v4

    .line 393272
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393275
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 393278
    move-result-object v4

    .line 393279
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393282
    move-result-object v4

    .line 393283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393285
    const-string v8, "key_valid_visit_times_"

    .line 393287
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v7

    .line 393297
    const-string v10, ","

    .line 393299
    const/4 v11, 0x0

    .line 393300
    const/4 v12, 0x0

    .line 393301
    const/4 v13, 0x0

    .line 393302
    const/4 v14, 0x0

    .line 393303
    const/4 v15, 0x0

    .line 393304
    const/16 v16, 0x3e

    .line 393306
    const/16 v17, 0x0

    .line 393308
    move-object v9, v0

    .line 393309
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393312
    move-result-object v8

    .line 393313
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393316
    move-result-object v4

    .line 393317
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393320
    const-string v4, "SeriesMallTopTabReorderGuideStore"

    .line 393322
    const-string v7, "record valid visit, tabType=%s count=%s"

    .line 393324
    const/4 v8, 0x2

    .line 393325
    new-array v8, v8, [Ljava/lang/Object;

    .line 393327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    move-result-object v3

    .line 393331
    aput-object v3, v8, v6

    .line 393333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393336
    move-result v0

    .line 393337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    move-result-object v0

    .line 393341
    aput-object v0, v8, v5

    .line 393343
    const-string v0, "deliver"

    .line 393345
    invoke-static {v0, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_86
    .catchall {:try_start_23 .. :try_end_86} :catchall_88

    .line 393350
    monitor-exit v2

    .line 393351
    goto :goto_8b

    .line 393352
    :catchall_88
    move-exception v0

    .line 393353
    monitor-exit v2

    .line 393354
    throw v0

    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method
