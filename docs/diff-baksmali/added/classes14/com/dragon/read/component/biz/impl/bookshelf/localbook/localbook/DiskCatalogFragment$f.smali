.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


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
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/util/List<",
        "Lzv3/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/util/Pair;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$f;->a:Landroid/util/Pair;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lzv3/c;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$f;->a:Landroid/util/Pair;

    .line 17039362
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039364
    check-cast v0, Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1f

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lzv3/c;

    .line 17039382
    iget-object v2, v1, Lzv3/a;->a:Ljava/io/File;

    .line 17039384
    invoke-static {v2}, Lcom/dragon/read/util/FileUtils;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    iput-object v2, v1, Lzv3/c;->e:Ljava/lang/String;

    .line 17039390
    goto :goto_a

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$f;->a:Landroid/util/Pair;

    .line 17039393
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039395
    check-cast v0, Ljava/util/List;

    .line 17039397
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method
