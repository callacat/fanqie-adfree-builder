.class public final Lw52/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly52/b;
.implements Ly52/a;
.implements Ly52/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b0f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lw52/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    goto :goto_18

    .line 17039374
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039383
    move-object v0, v1

    .line 17039384
    :goto_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_3a

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    instance-of v2, v1, Ly52/i;

    .line 17039400
    if-eqz v2, :cond_1c

    .line 17039402
    instance-of v2, v1, Lw52/b;

    .line 17039404
    if-eqz v2, :cond_2f

    .line 17039406
    goto :goto_1c

    .line 17039407
    :cond_2f
    :try_start_2f
    check-cast v1, Ly52/i;

    .line 17039409
    invoke-interface {v1, p1}, Ly52/i;->a(Lorg/json/JSONObject;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_35

    .line 17039412
    goto :goto_1c

    .line 17039413
    :catchall_35
    move-exception v1

    .line 17039414
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039417
    goto :goto_1c

    .line 17039418
    :cond_3a
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lw52/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    goto :goto_18

    .line 17039374
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039383
    move-object v0, v1

    .line 17039384
    :goto_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_3a

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    instance-of v2, v1, Ly52/b;

    .line 17039400
    if-eqz v2, :cond_1c

    .line 17039402
    instance-of v2, v1, Lw52/b;

    .line 17039404
    if-eqz v2, :cond_2f

    .line 17039406
    goto :goto_1c

    .line 17039407
    :cond_2f
    :try_start_2f
    check-cast v1, Ly52/b;

    .line 17039409
    invoke-interface {v1, p1}, Ly52/b;->b(Landroid/content/Context;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_35

    .line 17039412
    goto :goto_1c

    .line 17039413
    :catchall_35
    move-exception v1

    .line 17039414
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039417
    goto :goto_1c

    .line 17039418
    :cond_3a
    return-void
.end method
