.class public final synthetic Lt93/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:Lt93/v;

.field public final synthetic b:Lcom/dragon/read/util/x7;


# direct methods
.method public synthetic constructor <init>(Lt93/v;Lcom/dragon/read/util/x7;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt93/u;->a:Lt93/v;

    iput-object p2, p0, Lt93/u;->b:Lcom/dragon/read/util/x7;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lt93/u;->a:Lt93/v;

    .line 17039362
    iget-object v1, p0, Lt93/u;->b:Lcom/dragon/read/util/x7;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const-string v2, ""

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-virtual {v0, v3, v2, p1}, Lt93/v;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039372
    iget-object v0, v0, Lt93/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    const-wide/16 v3, 0x0

    .line 17039379
    invoke-static {v3, v4}, Lt93/v;->a(J)Ljava/lang/String;

    .line 17039382
    move-result-object v3

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    aput-object v3, v2, v4

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    aput-object p1, v2, v3

    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 17039392
    move-result-wide v4

    .line 17039393
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v1, 0x2

    .line 17039398
    aput-object p1, v2, v1

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "default"

    .line 17039406
    const-string v1, "fail to preload, oaid=%s, error = %s, time=%s"

    .line 17039408
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    return v3
.end method
