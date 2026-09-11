.class public final Lpay/PayManager$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->startPayment(Landroid/content/Context;Lpay/PayManager$d0;Ljava/lang/String;Lpay/PayManager$c0;)Lio/reactivex/disposables/Disposable;
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
.field public final synthetic a:Lpay/PayManager$d0;

.field public final synthetic b:Lpay/PayManager;


# direct methods
.method public constructor <init>(Lpay/PayManager;Lpay/PayManager$d0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpay/PayManager$a0;->b:Lpay/PayManager;

    .line 33619970
    iput-object p2, p0, Lpay/PayManager$a0;->a:Lpay/PayManager$d0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 17039362
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_f

    .line 17039367
    move-object v0, p1

    .line 17039368
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039373
    move-result v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    iget-object v2, p0, Lpay/PayManager$a0;->b:Lpay/PayManager;

    .line 17039378
    iget-object v2, v2, Lpay/PayManager;->safeWrapper:Lpay/PayManager$e0;

    .line 17039380
    iget-object v3, p0, Lpay/PayManager$a0;->a:Lpay/PayManager$d0;

    .line 17039382
    iget-object v4, v3, Lpay/PayManager$d0;->a:Ljava/lang/String;

    .line 17039384
    iget v3, v3, Lpay/PayManager$d0;->b:I

    .line 17039386
    invoke-virtual {v2, v3, v0, v4}, Lpay/PayManager$e0;->h(IILjava/lang/String;)V

    .line 17039389
    const/4 v0, 0x2

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    const-string v2, "PayManagerV2"

    .line 17039394
    aput-object v2, v0, v1

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    aput-object p1, v0, v1

    .line 17039403
    const-string p1, "%1s \u83b7\u53d6\u8ba2\u5355\u51fa\u73b0\u5f02\u5e38: %2s"

    .line 17039405
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method
