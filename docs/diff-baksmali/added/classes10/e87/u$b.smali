.class public final Le87/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le87/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fdb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_26

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_26

    .line 17039378
    :cond_12
    sget-object v0, Le87/u;->d:Ljava/util/HashMap;

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-nez v1, :cond_22

    .line 17039386
    new-instance v1, Le87/u;

    .line 17039388
    invoke-direct {v1, p1}, Le87/u;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039391
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    :cond_22
    check-cast v1, Le87/u;
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_2d

    .line 17039396
    monitor-exit p0

    .line 17039397
    return-object v1

    .line 17039398
    :cond_26
    :goto_26
    :try_start_26
    new-instance v0, Le87/u;

    .line 17039400
    invoke-direct {v0, p1}, Le87/u;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2d

    .line 17039403
    monitor-exit p0

    .line 17039404
    return-object v0

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit p0

    .line 17039407
    throw p1
.end method
