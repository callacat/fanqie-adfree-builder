.class public final Lc31/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lc31/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87638

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lc31/b;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method

.method public static a()Lc31/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc31/b;->b:Lc31/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lc31/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lc31/b;->b:Lc31/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lc31/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lc31/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lc31/b;->b:Lc31/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lc31/b;->b:Lc31/b;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lc31/b;->a:Ljava/util/List;

    .line 17039362
    .line 17039363
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_25

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    iget-object p1, p0, Lc31/b;->a:Ljava/util/List;

    .line 17039398
    .line 17039399
    check-cast p1, Ljava/util/ArrayList;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 17039402
    .line 17039403
    .line 17039404
    monitor-exit p0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit p0

    .line 17039408
    throw p1
.end method
