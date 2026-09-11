.class public final Lvc6/y;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvc6/y;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lvc6/y;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
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
    sget-object v0, Lvc6/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x3

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    iget-object v3, p0, Lvc6/y;->a:Ljava/lang/String;

    .line 17039370
    aput-object v3, v1, v2

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    iget-object v3, p0, Lvc6/y;->b:Ljava/lang/String;

    .line 17039375
    aput-object v3, v1, v2

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    aput-object p1, v1, v2

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, "deliver"

    .line 17039386
    const-string v2, "\u8bf7\u6c42\u8be5\u7ae0\u4f5c\u8005\u6709\u8bdd\u8bf4\u51fa\u9519, bookId = %s, chapterId = %s, error = %s"

    .line 17039388
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039393
    return-object p1
.end method
