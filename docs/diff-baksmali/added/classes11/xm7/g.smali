.class public final Lxm7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lxm7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxm7/a;

.field public final b:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxm7/a;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const-wide/16 v0, 0x0

    .line 33685509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685512
    move-result-object v0

    .line 33685513
    iput-object v0, p0, Lxm7/g;->b:Ljava/lang/Long;

    .line 33685515
    iput-object p1, p0, Lxm7/g;->a:Lxm7/a;

    .line 33685517
    iput-object p2, p0, Lxm7/g;->b:Ljava/lang/Long;

    .line 33685519
    return-void
.end method

.method public constructor <init>(Lym7/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-wide/16 v0, 0x0

    .line 16973829
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lxm7/g;->b:Ljava/lang/Long;

    .line 16973835
    iput-object p1, p0, Lxm7/g;->a:Lxm7/a;

    .line 16973837
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lxm7/g;->call()Lxm7/c;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Lxm7/c;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lxm7/g$a;

    .line 393218
    invoke-direct {v0, p0}, Lxm7/g$a;-><init>(Lxm7/g;)V

    .line 393221
    sget-object v1, Lwm7/b;->c:Lwm7/b$b;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    new-array v2, v2, [Ljava/lang/Object;

    .line 393226
    invoke-virtual {v1, v2}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 393232
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 393235
    move-result-object v0

    .line 393236
    :try_start_14
    iget-object v1, p0, Lxm7/g;->b:Ljava/lang/Long;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393241
    move-result-wide v1
    :try_end_1a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_14 .. :try_end_1a} :catch_73

    .line 393242
    const-wide/16 v3, 0x0

    .line 393244
    const-string v5, "debug"

    .line 393246
    const-string v6, "device# "

    .line 393248
    cmp-long v7, v1, v3

    .line 393250
    if-lez v7, :cond_52

    .line 393252
    :try_start_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393254
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    iget-object v2, p0, Lxm7/g;->a:Lxm7/a;

    .line 393259
    invoke-virtual {v2}, Lxm7/a;->c()Ljava/lang/String;

    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    const-string v2, " FingerTask#future.get() with timeout "

    .line 393268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    iget-object v2, p0, Lxm7/g;->b:Ljava/lang/Long;

    .line 393273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-static {v5, v1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    iget-object v1, p0, Lxm7/g;->b:Ljava/lang/Long;

    .line 393285
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393288
    move-result-wide v1

    .line 393289
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393291
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 393294
    move-result-object v0

    .line 393295
    check-cast v0, Lxm7/c;

    .line 393297
    return-object v0

    .line 393298
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393300
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    iget-object v2, p0, Lxm7/g;->a:Lxm7/a;

    .line 393305
    invoke-virtual {v2}, Lxm7/a;->c()Ljava/lang/String;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    const-string v2, " FingerTask#future.get() no timeout"

    .line 393314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v5, v1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Lxm7/c;
    :try_end_72
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_24 .. :try_end_72} :catch_73

    .line 393330
    return-object v0

    .line 393331
    :catch_73
    move-exception v0

    .line 393332
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    .line 393335
    const-string v0, "error"

    .line 393337
    const-string v1, "device# FingerTask# collection timed out"

    .line 393339
    invoke-static {v0, v1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    new-instance v0, Lxm7/c;

    .line 393344
    invoke-direct {v0}, Lxm7/c;-><init>()V

    .line 393347
    return-object v0
.end method
