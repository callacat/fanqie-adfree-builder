.class public final Lst5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lgu5/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgu5/d;


# direct methods
.method public constructor <init>(Lgu5/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lst5/v$a;->a:Lgu5/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lst5/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    iget-object v3, p0, Lst5/v$a;->a:Lgu5/d;

    .line 17039370
    aput-object v3, v1, v2

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    aput-object p1, v1, v2

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "default"

    .line 17039385
    const-string v2, "fail to get json onErrorReturn  key=%s , error = %s"

    .line 17039387
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    new-instance p1, Lgu5/b;

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-direct {p1, v0}, Lgu5/b;-><init>(Ljava/lang/Object;)V

    .line 17039396
    return-object p1
.end method
