.class public final Ly53/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ly53/a;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "Trace-BaseTrace"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Ly53/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    const-wide/16 v0, 0x0

    .line 17039379
    .line 17039380
    move-wide v2, v0

    .line 17039381
    :goto_15
    cmp-long p1, v2, v0

    .line 17039382
    .line 17039383
    if-nez p1, :cond_26

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/base/util/n;->a:Lcom/dragon/read/base/util/n$a;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ljava/util/Random;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v2

    .line 17039397
    goto :goto_15

    .line 17039398
    :cond_26
    sget-object p1, Lcom/dragon/read/base/util/n;->a:Lcom/dragon/read/base/util/n$a;

    .line 17039399
    .line 17039400
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v0

    .line 17039404
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, p0, Ly53/a;->c:Ljava/lang/String;

    .line 17039409
    .line 17039410
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039411
    .line 17039412
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    iput-object p1, p0, Ly53/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039416
    .line 17039417
    return-void
.end method
