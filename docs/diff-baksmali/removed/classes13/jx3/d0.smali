.class public final Ljx3/d0;
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ljx3/d0;->a:Z

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
    iget-boolean v0, p0, Ljx3/d0;->a:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    const-string/jumbo v0, "\u5f00\u542f\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_13

    .line 17039373
    :cond_d
    const-string/jumbo v0, "\u5173\u95ed\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    aput-object p1, v0, v1

    .line 17039388
    .line 17039389
    const-string p1, "BookshelfConfigHelper"

    .line 17039390
    .line 17039391
    const-string/jumbo v1, "\u7528\u6237\u66f4\u6539\u8fde\u8f7d\u66f4\u65b0\u63d0\u9192\u8bbe\u7f6e\u5931\u8d25\uff0cerror = %s"

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v2, "deliver"

    .line 17039395
    .line 17039396
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
