.class public final Lms/bd/c/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Lms/bd/c/g1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5af2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0xa

    .line 17039364
    .line 17039365
    new-array v6, v0, [B

    .line 17039366
    .line 17039367
    fill-array-data v6, :array_2c

    .line 17039368
    .line 17039369
    .line 17039370
    const v1, 0x1000001

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const-wide/16 v3, 0x0

    .line 17039375
    .line 17039376
    const-string v5, "101362"

    .line 17039377
    .line 17039378
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object v0, p0, Lms/bd/c/i1;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v0, p0, Lms/bd/c/i1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039393
    .line 17039394
    new-instance v0, Lms/bd/c/g1;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lms/bd/c/g1;-><init>(Lms/bd/c/i1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p0, Lms/bd/c/i1;->d:Lms/bd/c/g1;

    .line 17039400
    .line 17039401
    iput-object p1, p0, Lms/bd/c/i1;->b:Landroid/content/Context;

    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :array_2c
    .array-data 1
        0x2ft
        0x33t
        0x7dt
        0x4et
        0xdt
        0x1at
        0x34t
        0x1dt
        0x61t
        0x64t
    .end array-data
.end method
