.class public final Lcom/dragon/read/component/biz/impl/bookmall/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/z1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

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
    .registers 8
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/z1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    aput-object v3, v2, v4

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v3, "deliver"

    .line 17039381
    .line 17039382
    const-string/jumbo v5, "\u52a0\u8f7d\u66f4\u591a\u5931\u8d25\uff0cerror=%s"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/z1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Yg(ZZ)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/z1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17039394
    .line 17039395
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
