.class public final Lr56/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj87/b;
.implements Lj87/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0fa    # 8.90007E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj87/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17039363
    iget-object v0, p1, Lj87/d;->a:Lj87/b$a;

    .line 17039365
    iget-object v0, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object p1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17039379
    iget-object p1, p1, Lj87/b$a;->c:Ljava/util/List;

    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2f

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039397
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17039400
    move-result v2

    .line 17039401
    if-nez v2, :cond_19

    .line 17039403
    invoke-interface {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->G0(Ljava/lang/String;)V

    .line 17039406
    goto :goto_19

    .line 17039407
    :cond_2f
    return-void
.end method
