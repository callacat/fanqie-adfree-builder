.class public final Lzx3/d;
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
.field public final synthetic a:Lt53/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt53/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzx3/d;->a:Lt53/e;

    .line 33619970
    iput-object p2, p0, Lzx3/d;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
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

    .line 17039362
    iget-object v0, p0, Lzx3/d;->a:Lt53/e;

    .line 17039364
    invoke-virtual {v0, p1}, Lt53/e;->c(Ljava/lang/Throwable;)V

    .line 17039367
    const-string v0, "category"

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->reportLoadFail(Ljava/lang/String;)V

    .line 17039372
    const/4 v0, 0x3

    .line 17039373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const-string/jumbo v2, "\u7f51\u7edc\u83b7\u53d6id\u4e3a %1s \u5206\u7c7b\u4e0b\u7684\u6570\u636e\u5931\u8d25\uff0c\u9519\u8bef\u4fe1\u606f\uff1a%2s"

    .line 17039379
    aput-object v2, v0, v1

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    iget-object v2, p0, Lzx3/d;->b:Ljava/lang/String;

    .line 17039384
    aput-object v2, v0, v1

    .line 17039386
    const/4 v1, 0x2

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v0, v1

    .line 17039393
    const-string p1, "default"

    .line 17039395
    const-string v1, "category_detail"

    .line 17039397
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method
