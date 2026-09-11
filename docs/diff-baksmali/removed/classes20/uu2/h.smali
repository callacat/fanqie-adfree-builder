.class public final Luu2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d4b3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AdSettingsMonitorHelper"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Luu2/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_16

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "msg"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b
    .catchall {:try_start_5 .. :try_end_a} :catchall_16

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_f

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816589
    .line 33816590
    .line 33816591
    :goto_f
    const-string p1, "ad_setting_monitor"

    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-static {p1, p0, v0, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_33

    .line 33816598
    :catchall_16
    move-exception p0

    .line 33816599
    sget-object p1, Luu2/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816600
    .line 33816601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v1, "monitorStatusRate case exception: "

    .line 33816604
    .line 33816605
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    const-string v1, "cash"

    .line 33816623
    .line 33816624
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    return-void
.end method
