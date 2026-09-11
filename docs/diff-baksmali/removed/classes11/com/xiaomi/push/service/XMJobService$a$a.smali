.class Lcom/xiaomi/push/service/XMJobService$a$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMJobService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/job/JobService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobService;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/app/job/JobService;->getMainLooper()Landroid/os/Looper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/xiaomi/push/service/XMJobService$a$a;->a:Landroid/app/job/JobService;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_2e

    .line 17039366
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast p1, Landroid/app/job/JobParameters;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "Job finished "

    .line 17039373
    .line 17039374
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/xiaomi/push/service/XMJobService$a$a;->a:Landroid/app/job/JobService;

    .line 17039392
    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-virtual {v0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-ne p1, v1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-static {v2}, Lcom/xiaomi/push/fk;->a(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method
