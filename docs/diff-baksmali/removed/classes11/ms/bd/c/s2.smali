.class public final Lms/bd/c/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .registers 17

    .prologue
    .line 33816576
    move-object v1, p0

    .line 33816577
    const-class v2, Lms/bd/c/n4;

    .line 33816578
    .line 33816579
    monitor-enter v2

    .line 33816580
    :try_start_4
    sget-object v0, Lms/bd/c/n4;->b:Lms/bd/c/n4;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_22

    .line 33816581
    .line 33816582
    monitor-exit v2

    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v2

    .line 33816590
    iget-wide v7, v1, Lms/bd/c/s2;->a:J

    .line 33816591
    .line 33816592
    sub-long v5, v2, v7

    .line 33816593
    .line 33816594
    iget-object v9, v1, Lms/bd/c/s2;->b:Ljava/lang/String;

    .line 33816595
    .line 33816596
    const/4 v10, 0x0

    .line 33816597
    const/4 v13, 0x0

    .line 33816598
    iget-object v4, v0, Lms/bd/c/n4;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33816599
    .line 33816600
    if-nez v4, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_21

    .line 33816603
    :cond_1b
    move-object v11, p1

    .line 33816604
    move/from16 v12, p2

    .line 33816605
    .line 33816606
    invoke-virtual/range {v4 .. v13}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void

    .line 33816610
    :catchall_22
    move-exception v0

    .line 33816611
    move-object v3, v0

    .line 33816612
    monitor-exit v2

    .line 33816613
    throw v3
.end method
