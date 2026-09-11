.class public final Lt16/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt16/e0;->a(Ljava/lang/String;Lpy5/a;)Lio/reactivex/disposables/Disposable;
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
.field public final synthetic a:Lpy5/a;


# direct methods
.method public constructor <init>(Lpy5/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lt16/e0$b;->a:Lpy5/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    if-eqz p1, :cond_13

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_13

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string p1, "unknown"

    .line 17039381
    :goto_15
    const/4 v0, 0x1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    aput-object p1, v0, v1

    .line 17039387
    const-string v1, "activateTask error, msg= %s"

    .line 17039389
    const-string v2, "growth"

    .line 17039391
    const-string v3, "PolarisUtil"

    .line 17039393
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iget-object v0, p0, Lt16/e0$b;->a:Lpy5/a;

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-interface {v0, p1}, Lpy5/a;->onError(Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void
.end method
