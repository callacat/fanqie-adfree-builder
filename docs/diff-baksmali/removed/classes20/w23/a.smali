.class public final Lw23/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8da03

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "cash"

    .line 33816577
    .line 33816578
    const-string v1, "monitorStatusRate case exception: %s"

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const/4 v3, 0x1

    .line 33816582
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_20

    .line 33816585
    .line 33816586
    .line 33816587
    :try_start_b
    const-string v5, "status_msg"

    .line 33816588
    .line 33816589
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_19

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    :try_start_12
    new-array v5, v3, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    aput-object p1, v5, v2

    .line 33816597
    .line 33816598
    invoke-static {v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    const-string p1, "brand_origin_splash_event"

    .line 33816602
    .line 33816603
    const/4 v5, 0x0

    .line 33816604
    invoke-static {p1, p0, v4, v5, v5}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_20

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_28

    .line 33816608
    :catchall_20
    move-exception p0

    .line 33816609
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    aput-object p0, p1, v2

    .line 33816612
    .line 33816613
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method
