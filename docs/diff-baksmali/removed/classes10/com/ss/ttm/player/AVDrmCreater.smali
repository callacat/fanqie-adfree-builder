.class public Lcom/ss/ttm/player/AVDrmCreater;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3901

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createDrm(I)J
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/ttm/player/AVDrmCreater;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    if-ne p0, v1, :cond_13

    .line 16973829
    .line 16973830
    :try_start_6
    const-string p0, "com.ss.ttm.drm.intertrust.IntertrustDrm"

    .line 16973831
    .line 16973832
    const/16 v1, 0x64

    .line 16973833
    .line 16973834
    invoke-static {v1, p0}, Lcom/ss/ttm/player/AVDrmCreater;->createDrm(ILjava/lang/String;)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-wide v1

    .line 16973840
    :catchall_10
    move-exception p0

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p0

    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    const-wide/16 v0, 0x0

    .line 16973845
    .line 16973846
    return-wide v0
.end method

.method private static createDrm(ILjava/lang/String;)J
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerPluginLoader;->loadPlugin(I)Ljava/lang/ClassLoader;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_c

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    goto :goto_10

    .line 33816588
    :cond_c
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :goto_10
    const-string p1, "createDrm"

    .line 33816593
    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    new-array v1, v0, [Ljava/lang/Class;

    .line 33816596
    .line 33816597
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-wide p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 33816616
    return-wide p0

    .line 33816617
    :catch_29
    move-exception p0

    .line 33816618
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816619
    .line 33816620
    .line 33816621
    const-wide/16 p0, 0x0

    .line 33816622
    .line 33816623
    return-wide p0
.end method
