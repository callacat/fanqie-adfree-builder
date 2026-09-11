.class public final Lwe4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/component/download/api/downloadmodel/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwe4/d0;


# direct methods
.method public constructor <init>(Lwe4/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/z;->a:Lwe4/d0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lwe4/z;->a:Lwe4/d0;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lwe4/d0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    iput-boolean v1, v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->x:Z

    .line 17039368
    .line 17039369
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const-string v1, "first download success"

    .line 17039372
    .line 17039373
    const-string v2, "default"

    .line 17039374
    .line 17039375
    const-string v3, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 17039376
    .line 17039377
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lwe4/z;->a:Lwe4/d0;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lwe4/d0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lef4/c;->x2(Ljava/util/List;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lwe4/z;->a:Lwe4/d0;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lwe4/d0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lwe4/z;->a:Lwe4/d0;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lwe4/d0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->p:Landroid/view/View;

    .line 17039406
    .line 17039407
    const/16 v0, 0x8

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p0, Lwe4/z;->a:Lwe4/d0;

    .line 17039413
    .line 17039414
    iget-object p1, p1, Lwe4/d0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->reload()V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method
