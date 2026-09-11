.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->qg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->rg(Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17039374
    .line 17039375
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->z:Z

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v1, v2

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "deliver"

    .line 17039400
    .line 17039401
    const-string/jumbo v2, "\u76f8\u4f3c\u5165\u53e3\u4e66\u7c4d\u83b7\u53d6\u5931\u8d25, error is %s"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method
