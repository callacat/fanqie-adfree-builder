.class public final Lpay/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lco3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/k8;

.field public final synthetic b:Lpay/PayManager$z;


# direct methods
.method public constructor <init>(Lpay/PayManager$z;Lcom/dragon/read/util/k8;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpay/g;->b:Lpay/PayManager$z;

    .line 33619970
    iput-object p2, p0, Lpay/g;->a:Lcom/dragon/read/util/k8;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
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
    check-cast p1, Lco3/b;

    .line 17039362
    iget p1, p1, Lco3/b;->a:I

    .line 17039364
    if-nez p1, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_1b

    .line 17039371
    iget-object p1, p0, Lpay/g;->b:Lpay/PayManager$z;

    .line 17039373
    iget-object p1, p1, Lpay/PayManager$z;->d:Lpay/PayManager;

    .line 17039375
    iget-object p1, p1, Lpay/PayManager;->safeWrapper:Lpay/PayManager$e0;

    .line 17039377
    iget-object v0, p0, Lpay/g;->a:Lcom/dragon/read/util/k8;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/util/k8;->c:Ljava/lang/Object;

    .line 17039381
    check-cast v0, Ljava/util/Map;

    .line 17039383
    invoke-virtual {p1, v0}, Lpay/PayManager$e0;->g(Ljava/util/Map;)V

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lpay/g;->b:Lpay/PayManager$z;

    .line 17039389
    iget-object v0, v0, Lpay/PayManager$z;->d:Lpay/PayManager;

    .line 17039391
    iget-object v0, v0, Lpay/PayManager;->safeWrapper:Lpay/PayManager$e0;

    .line 17039393
    iget-object v1, p0, Lpay/g;->a:Lcom/dragon/read/util/k8;

    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/util/k8;->b:Ljava/lang/Object;

    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0, p1, v1}, Lpay/PayManager$e0;->e(ILjava/lang/String;)V

    .line 17039402
    new-instance p1, Lcom/dragon/read/base/http/exception/ControllableException;

    .line 17039404
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    .line 17039406
    invoke-direct {p1, v0}, Lcom/dragon/read/base/http/exception/ControllableException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1
.end method
