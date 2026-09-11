.class public final Lcom/dragon/read/component/biz/impl/i5;
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
.field public final synthetic a:Lv53/o;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lv53/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/i5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/i5;->a:Lv53/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "showDefaultView error:"

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-string v3, "deliver"

    .line 17039380
    .line 17039381
    const-string v4, "SearchPage"

    .line 17039382
    .line 17039383
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/i5;->a:Lv53/o;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/i5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17039391
    .line 17039392
    iget-object v2, v2, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039393
    .line 17039394
    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->a1(Lcom/dragon/read/rpc/model/SearchSource;Z)Lf53/e;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, p1, v1}, Lf53/d;->e(Ljava/lang/Throwable;Lf53/e;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
