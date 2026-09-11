.class public final Lz16/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz16/l1;


# direct methods
.method public constructor <init>(Lz16/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/m1;->a:Lz16/l1;

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
    const/4 v0, 0x3

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    iget-object v1, p0, Lz16/m1;->a:Lz16/l1;

    .line 17039367
    iget-object v2, v1, Lz16/l1;->k:Ljava/lang/String;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object v2, v0, v3

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    iget-object v1, v1, Lz16/l1;->l:Ljava/lang/String;

    .line 17039375
    aput-object v1, v0, v2

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    aput-object p1, v0, v1

    .line 17039380
    const-string p1, "FreeFlowerExchangeDialog"

    .line 17039382
    const-string/jumbo v1, "\u9001\u82b1\u8ba2\u5355\u51fa\u9519, bookId = %s, chapterId = %s, error = %s"

    .line 17039385
    const-string v2, "growth"

    .line 17039387
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039392
    return-object p1
.end method
