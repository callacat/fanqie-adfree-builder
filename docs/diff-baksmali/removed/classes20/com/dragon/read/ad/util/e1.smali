.class public final Lcom/dragon/read/ad/util/e1;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/util/e1;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    aput-object p1, v1, v2

    .line 17039370
    .line 17039371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/ad/util/e1;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17039376
    .line 17039377
    iget-wide v4, p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b:J

    .line 17039378
    .line 17039379
    sub-long/2addr v2, v4

    .line 17039380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    aput-object p1, v1, v2

    .line 17039386
    .line 17039387
    const-string p1, "onActivityPaused activity-->%s, duration-->%s"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/ad/util/e1;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17039393
    .line 17039394
    iput-boolean v2, p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->c:Z

    .line 17039395
    .line 17039396
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    aput-object p1, v1, v2

    .line 17039370
    .line 17039371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/ad/util/e1;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17039376
    .line 17039377
    iget-wide v4, p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b:J

    .line 17039378
    .line 17039379
    sub-long/2addr v2, v4

    .line 17039380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    aput-object p1, v1, v2

    .line 17039386
    .line 17039387
    const-string p1, "onActivityResumed activity-->%s, duration-->%s"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
