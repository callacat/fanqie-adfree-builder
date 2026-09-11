.class public final Lio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a$a;
    }
.end annotation


# static fields
.field public static final a:Lio/a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7e55a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lio/a;

    .line 262152
    invoke-direct {v0}, Lio/a;-><init>()V

    .line 262155
    sput-object v0, Lio/a;->a:Lio/a;

    .line 262157
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lio/a;->b:Ljava/util/Set;

    .line 262168
    new-instance v0, Landroidx/collection/LruCache;

    .line 262170
    const/16 v1, 0x80

    .line 262172
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 262175
    sput-object v0, Lio/a;->c:Landroidx/collection/LruCache;

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lio/a;->c:Landroidx/collection/LruCache;

    .line 17039363
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    move-result-object v1

    .line 17039367
    check-cast v1, Ljava/lang/Long;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-nez v1, :cond_e

    .line 17039372
    monitor-exit p0

    .line 17039373
    return v2

    .line 17039374
    :cond_e
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039377
    move-result-wide v3

    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    move-result-wide v5

    .line 17039382
    sub-long/2addr v5, v3

    .line 17039383
    const-wide/32 v3, 0x493e0

    .line 17039386
    cmp-long v1, v5, v3

    .line 17039388
    if-lez v1, :cond_23

    .line 17039390
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_26

    .line 17039393
    monitor-exit p0

    .line 17039394
    return v2

    .line 17039395
    :cond_23
    monitor-exit p0

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method
