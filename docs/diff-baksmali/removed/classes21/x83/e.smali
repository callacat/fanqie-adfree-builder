.class public final Lx83/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_c

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInBackground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_c

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemMemoryCriticallyLowWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 17039369
    .line 17039370
    if-ne p1, v0, :cond_23

    .line 17039371
    .line 17039372
    :cond_c
    :try_start_c
    const-string v0, "FrescoUtils"

    .line 17039373
    .line 17039374
    const-string v1, "FrescoUtils clearMemoryCaches!"

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-string v3, "default"

    .line 17039380
    .line 17039381
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lx83/g;->a()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lx83/g;->b(Lcom/facebook/common/memory/MemoryTrimType;)V
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method
