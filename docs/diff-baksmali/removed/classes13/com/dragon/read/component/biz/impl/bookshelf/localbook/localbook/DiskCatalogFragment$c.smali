.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->kg(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lzv3/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;Landroid/util/Pair;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$c;->c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$c;->a:Landroid/util/Pair;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$c;->c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->g:Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    const/16 v0, 0x8

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$c;->a:Landroid/util/Pair;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    check-cast v0, Ljava/util/Collection;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$c;->a:Landroid/util/Pair;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    check-cast v0, Ljava/util/Collection;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$c;->c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->l:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$a;

    .line 17039397
    .line 17039398
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$c;->c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_39

    .line 17039411
    .line 17039412
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;

    .line 17039413
    .line 17039414
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;->callback(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method
