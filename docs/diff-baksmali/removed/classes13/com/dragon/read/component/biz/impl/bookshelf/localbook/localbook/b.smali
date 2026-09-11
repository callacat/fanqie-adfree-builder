.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g<",
        "Ljava/util/List<",
        "Lzv3/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    new-instance v0, Lzv3/b;

    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    const-string/jumbo v3, "\u5185\u90e8\u5b58\u50a8"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v0, v2, v3, v1}, Lzv3/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->i:Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
