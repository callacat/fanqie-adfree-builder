.class public final Lcom/dragon/read/pages/main/u4;
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
.field public final synthetic a:Lcom/dragon/read/pages/main/v4;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/v4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/u4;->a:Lcom/dragon/read/pages/main/v4;

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "experience"

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/pages/main/u4;->a:Lcom/dragon/read/pages/main/v4;

    .line 17039365
    .line 17039366
    const-string v2, "\u63d0\u4ea4\u5931\u8d25\uff0c\u7a0d\u540e\u518d\u8bd5"

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :try_start_c
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_20

    .line 17039376
    :catch_10
    move-exception v2

    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/pages/main/v4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    iget-object v1, p0, Lcom/dragon/read/pages/main/u4;->a:Lcom/dragon/read/pages/main/v4;

    .line 17039393
    .line 17039394
    iget-object v1, v1, Lcom/dragon/read/pages/main/v4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/pages/main/u4;->a:Lcom/dragon/read/pages/main/v4;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method
