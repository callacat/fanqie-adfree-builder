.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Ljava/util/List<",
        "Lzv3/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$d;->a:Landroid/util/Pair;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$d;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    aput-object p1, v1, v2

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "deliver"

    .line 17039381
    .line 17039382
    const-string/jumbo v2, "\u624b\u673a\u76ee\u5f55\u5224\u65ad\u6587\u4ef6\u662f\u5426\u5728\u4e66\u67b6/\u6536\u85cf\u51fa\u9519\uff0cerror = %s"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$d;->a:Landroid/util/Pair;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    check-cast p1, Ljava/util/List;

    .line 17039393
    .line 17039394
    return-object p1
.end method
