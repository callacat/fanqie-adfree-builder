## classes11/com/ss/vcbkit/AppLogImpl.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3c11

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-boolean v0, Lcom/ss/vcbkit/AppLogImpl;->a:Z

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_1c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :try_start_d
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAppId()Ljava/lang/String;

    .line 196624
    sput-boolean v1, Lcom/ss/vcbkit/AppLogImpl;->a:Z
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 196626
    goto :goto_15

    .line 196627
    :catchall_13
    sput-boolean v0, Lcom/ss/vcbkit/AppLogImpl;->a:Z

    .line 196629
    :goto_15
    :try_start_15
    sget v2, Ljm7/i;->a:I

    .line 196631
    sput-boolean v1, Lcom/ss/vcbkit/AppLogImpl;->b:Z
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :catchall_1a
    sput-boolean v0, Lcom/ss/vcbkit/AppLogImpl;->b:Z

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3c11

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-boolean v0, Lcom/ss/vcbkit/AppLogImpl;->a:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :try_start_d
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAppId()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    sput-boolean v1, Lcom/ss/vcbkit/AppLogImpl;->a:Z
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :catchall_13
    sput-boolean v0, Lcom/ss/vcbkit/AppLogImpl;->a:Z

    .line 196628
    .line 196629
    :goto_15
    :try_start_15
    sget v2, Ljm7/i;->a:I

    .line 196630
    .line 196631
    sput-boolean v1, Lcom/ss/vcbkit/AppLogImpl;->b:Z
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :catchall_1a
    sput-boolean v0, Lcom/ss/vcbkit/AppLogImpl;->b:Z

    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/ss/vcbkit/AppLogImpl;->a:Z

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    sget-boolean v0, Lcom/ss/vcbkit/AppLogImpl;->b:Z

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33816587
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816590
    sget-boolean p1, Lcom/ss/vcbkit/AppLogImpl;->a:Z

    .line 33816592
    if-eqz p1, :cond_1c

    .line 33816594
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_1c

    .line 33816600
    invoke-static {p0, v0}, Lcom/bytedance/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816603
    goto :goto_3d

    .line 33816604
    :cond_1c
    sget-boolean p1, Lcom/ss/vcbkit/AppLogImpl;->b:Z

    .line 33816606
    if-eqz p1, :cond_3d

    .line 33816608
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_24

    .line 33816611
    goto :goto_3d

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816615
    const-string v0, "jsonErr:"

    .line 33816617
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p0

    .line 33816631
    const-string/jumbo p1, "vcbkit"

    .line 33816634
    invoke-static {p1, p0}, Lcom/ss/vcbkit/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/ss/vcbkit/AppLogImpl;->a:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    sget-boolean v0, Lcom/ss/vcbkit/AppLogImpl;->b:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-boolean p1, Lcom/ss/vcbkit/AppLogImpl;->a:Z

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1c

    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_1c

    .line 33816599
    .line 33816600
    invoke-static {p0, v0}, Lcom/bytedance/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_3d

    .line 33816604
    :cond_1c
    sget-boolean p1, Lcom/ss/vcbkit/AppLogImpl;->b:Z

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_3d

    .line 33816607
    .line 33816608
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_3d

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    const-string v0, "jsonErr:"

    .line 33816616
    .line 33816617
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    const-string/jumbo p1, "vcbkit"

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-static {p1, p0}, Lcom/ss/vcbkit/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    :goto_3d
    return-void
.end method


