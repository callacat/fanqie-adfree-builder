.class public final Lcom/dragon/read/component/biz/impl/bookmall/k0;
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
.field public final synthetic a:Lt53/e;

.field public final synthetic b:Lv53/g;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/read/rpc/model/BookstoreTabRequest;


# direct methods
.method public constructor <init>(Lt53/e;Lv53/g;ZLcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/k0;->a:Lt53/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/k0;->b:Lv53/g;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/k0;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/k0;->d:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
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
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039363
    .line 17039364
    const-string v1, "endRequest"

    .line 17039365
    .line 17039366
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->endInterceptReq(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/k0;->a:Lt53/e;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lt53/e;->c(Ljava/lang/Throwable;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/k0;->b:Lv53/g;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->g(Ljava/lang/Throwable;)Lf53/e;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, p1, v1}, Lf53/d;->e(Ljava/lang/Throwable;Lf53/e;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/k0;->c:Z

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_26

    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/k0;->d:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/m7;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method
