.class public final synthetic Lp56/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac6/i;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-nez p1, :cond_17

    .line 17039382
    goto :goto_28

    .line 17039383
    :cond_17
    sget-object v0, Lp56/b;->b:Ljava/util/WeakHashMap;

    .line 17039385
    monitor-enter v0

    .line 17039386
    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039389
    move-result-wide v1

    .line 17039390
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_29

    .line 17039399
    monitor-exit v0

    .line 17039400
    :goto_28
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0

    .line 17039403
    throw p1
.end method
