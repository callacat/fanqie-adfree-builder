.class public final Lwu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyu1/b;

.field public final synthetic b:Lxu1/c$a;

.field public final synthetic c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyu1/b;Lxu1/c$b;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lwu1/c;->a:Lyu1/b;

    iput-object p2, p0, Lwu1/c;->b:Lxu1/c$a;

    iput-object p3, p0, Lwu1/c;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    iput-object p4, p0, Lwu1/c;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lwu1/c;->a:Lyu1/b;

    .line 393218
    invoke-virtual {v0}, Lyu1/b;->getIdentifier()Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_12

    .line 393225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393228
    move-result v0

    .line 393229
    if-nez v0, :cond_10

    .line 393231
    goto :goto_12

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 393235
    :goto_13
    if-eqz v0, :cond_2f

    .line 393237
    const-string v0, "LuckyCatAddCalendarEventMethod"

    .line 393239
    const-string v1, "host:id is null"

    .line 393241
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393253
    new-instance v1, Lwu1/c$a;

    .line 393255
    invoke-direct {v1, p0}, Lwu1/c$a;-><init>(Lwu1/c;)V

    .line 393258
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393261
    goto/16 :goto_b4

    .line 393263
    :cond_2f
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 393265
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;-><init>()V

    .line 393268
    iget-object v2, p0, Lwu1/c;->a:Lyu1/b;

    .line 393270
    iget-wide v3, v2, Lyu1/b;->e:J

    .line 393272
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->startTime:J

    .line 393274
    iget-wide v3, v2, Lyu1/b;->f:J

    .line 393276
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->endTime:J

    .line 393278
    iget-object v3, v2, Lyu1/b;->g:Ljava/lang/String;

    .line 393280
    iput-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->title:Ljava/lang/String;

    .line 393282
    iget-object v2, v2, Lyu1/b;->j:Ljava/lang/Long;

    .line 393284
    if-eqz v2, :cond_56

    .line 393286
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393289
    move-result-wide v2

    .line 393290
    const v4, 0xea60

    .line 393293
    int-to-long v4, v4

    .line 393294
    div-long/2addr v2, v4

    .line 393295
    long-to-int v3, v2

    .line 393296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    move-result-object v2

    .line 393300
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->alarmMinutes:Ljava/lang/Integer;

    .line 393302
    :cond_56
    iget-object v2, p0, Lwu1/c;->a:Lyu1/b;

    .line 393304
    iget-object v3, v2, Lyu1/b;->h:Ljava/lang/String;

    .line 393306
    iput-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->description:Ljava/lang/String;

    .line 393308
    invoke-virtual {v2}, Lyu1/b;->getIdentifier()Ljava/lang/String;

    .line 393311
    move-result-object v2

    .line 393312
    if-eqz v2, :cond_63

    .line 393314
    goto :goto_65

    .line 393315
    :cond_63
    const-string v2, ""

    .line 393317
    :goto_65
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393320
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->eventId:Ljava/lang/String;

    .line 393322
    iget-object v1, p0, Lwu1/c;->a:Lyu1/b;

    .line 393324
    iget-boolean v2, v1, Lyu1/b;->i:Z

    .line 393326
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->allDay:Z

    .line 393328
    iget-object v2, v1, Lyu1/b;->k:Ljava/lang/String;

    .line 393330
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->location:Ljava/lang/String;

    .line 393332
    iget-object v2, v1, Lyu1/b;->l:Ljava/lang/String;

    .line 393334
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->appUrl:Ljava/lang/String;

    .line 393336
    iget-boolean v2, v1, Lyu1/b;->m:Z

    .line 393338
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->isRepeat:Z

    .line 393340
    if-eqz v2, :cond_8a

    .line 393342
    iget-object v2, v1, Lyu1/b;->b:Ljava/lang/String;

    .line 393344
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->repeatFrequency:Ljava/lang/String;

    .line 393346
    iget-object v2, v1, Lyu1/b;->c:Ljava/lang/Integer;

    .line 393348
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->repeatInterval:Ljava/lang/Integer;

    .line 393350
    iget-object v1, v1, Lyu1/b;->d:Ljava/lang/Integer;

    .line 393352
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->repeatCount:Ljava/lang/Integer;

    .line 393354
    :cond_8a
    iget-object v1, p0, Lwu1/c;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393356
    iget-object v2, p0, Lwu1/c;->d:Landroid/content/Context;

    .line 393358
    new-instance v3, Lwu1/c$b;

    .line 393360
    invoke-direct {v3, p0}, Lwu1/c$b;-><init>(Lwu1/c;)V

    .line 393363
    check-cast v1, Lqz5/n;

    .line 393365
    invoke-virtual {v1, v2, v0, v3}, Lqz5/n;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V
    :try_end_98
    .catchall {:try_start_0 .. :try_end_98} :catchall_99

    .line 393368
    goto :goto_b4

    .line 393369
    :catchall_99
    move-exception v0

    .line 393370
    const-string v1, "LuckyCatStorageBridge"

    .line 393372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393379
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393381
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393384
    move-result-object v1

    .line 393385
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393388
    new-instance v1, Lwu1/c$c;

    .line 393390
    invoke-direct {v1, p0}, Lwu1/c$c;-><init>(Lwu1/c;)V

    .line 393393
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393396
    :goto_b4
    return-void
.end method
