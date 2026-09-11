.class public final Lpw3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pages/bookshelf/n$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SnackBarType;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/SnackBarType;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpw3/y;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "\u7f16\u8f91\u6a21\u5f0f\u72b6\u6001\u53d1\u751f\u53d8\u5316:"

    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039378
    const-string v3, "deliver"

    .line 17039380
    const-string v4, "BOOK_SHELF_SNACK_BAR"

    .line 17039382
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039390
    const-string/jumbo v0, "\u8fdb\u5165\u7f16\u8f91\u6a21\u5f0f\uff0cSnackBar\u6d88\u5931:"

    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    iget-object v0, p0, Lpw3/y;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039407
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    sget-object p1, Lpw3/v;->e:Lpw3/n;

    .line 17039412
    if-eqz p1, :cond_3e

    .line 17039414
    sget-object v0, Lpw3/v;->a:Lpw3/v;

    .line 17039416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039419
    invoke-static {p1}, Lpw3/v;->a(Ljava/lang/Runnable;)V

    .line 17039422
    :cond_3e
    return-void
.end method
