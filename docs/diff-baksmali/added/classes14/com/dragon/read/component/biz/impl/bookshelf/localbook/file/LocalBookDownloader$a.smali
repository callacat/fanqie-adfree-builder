.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$a;
.super Lcom/dragon/read/base/util/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/util/l;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final g0(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039362
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2e

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039384
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Ljava/lang/Number;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    .line 17039405
    goto :goto_c

    .line 17039406
    :cond_2e
    return-void
.end method
