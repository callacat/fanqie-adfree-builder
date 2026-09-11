.class public final Lzg2/a0$c;
.super Lcom/dragon/read/base/util/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg2/a0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzg2/a0;


# direct methods
.method public constructor <init>(Lzg2/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg2/a0$c;->d:Lzg2/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/util/l;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final g0(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lzg2/a0$c;->d:Lzg2/a0;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lzg2/a0;->d:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2e

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    .line 17039386
    iget-object v2, p1, Lzg2/a0;->a:Landroid/content/Context;

    .line 17039387
    .line 17039388
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ljava/lang/Number;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_e

    .line 17039406
    :cond_2e
    return-void
.end method
