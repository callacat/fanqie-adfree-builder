.class public final Lpay/PayManager$b;
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
.field public final synthetic a:Lpay/PayManager;


# direct methods
.method public constructor <init>(Lpay/PayManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpay/PayManager$b;->a:Lpay/PayManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
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
    const/4 v1, 0x1

    .line 17039365
    const-string v2, "PayManagerV2"

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x2

    .line 17039369
    if-eqz v0, :cond_28

    .line 17039371
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039373
    const/4 v0, 0x3

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    aput-object v2, v0, v3

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039381
    move-result v2

    .line 17039382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v2

    .line 17039386
    aput-object v2, v0, v1

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    aput-object p1, v0, v4

    .line 17039394
    const-string p1, "%1s \u8d2d\u4e70\u8fc7\u7a0b\u51fa\u9519: code: %2s, msg: %3s"

    .line 17039396
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    goto :goto_37

    .line 17039400
    :cond_28
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039402
    aput-object v2, v0, v3

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    aput-object p1, v0, v1

    .line 17039410
    const-string p1, "%1s \u8d2d\u4e70\u8fc7\u7a0b\u51fa\u9519: %2s"

    .line 17039412
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    :goto_37
    iget-object p1, p0, Lpay/PayManager$b;->a:Lpay/PayManager;

    .line 17039417
    invoke-virtual {p1}, Lpay/PayManager;->activeUploadAlog()V

    .line 17039420
    return-void
.end method
