.class public final Lwh3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh3/c$a;
    }
.end annotation


# static fields
.field public static final a:Lwh3/c;

.field public static volatile b:Lwh3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90408

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwh3/c;

    invoke-direct {v0}, Lwh3/c;-><init>()V

    sput-object v0, Lwh3/c;->a:Lwh3/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwh3/c$a;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    iget-wide v3, p0, Lwh3/c$a;->d:J

    .line 17039369
    .line 17039370
    sub-long/2addr v1, v3

    .line 17039371
    const-wide/16 v3, 0x5dc

    .line 17039372
    .line 17039373
    cmp-long v5, v1, v3

    .line 17039374
    .line 17039375
    if-gtz v5, :cond_2b

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lwh3/c$a;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2b

    .line 17039388
    .line 17039389
    iget-object p0, p0, Lwh3/c$a;->b:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    if-eqz p0, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p0, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    return p0
.end method
