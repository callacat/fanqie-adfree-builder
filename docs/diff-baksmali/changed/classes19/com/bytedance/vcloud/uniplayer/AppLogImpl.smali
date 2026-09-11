## classes19/com/bytedance/vcloud/uniplayer/AppLogImpl.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8b1f8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;-><init>()V

    .line 262155
    sget-boolean v0, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->a:Z

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    goto :goto_21

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    :try_start_12
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAppId()Ljava/lang/String;

    .line 262165
    sput-boolean v1, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->a:Z
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_1a

    .line 262168
    :catchall_18
    sput-boolean v0, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->a:Z

    .line 262170
    :goto_1a
    :try_start_1a
    sget v2, Ljm7/i;->a:I

    .line 262172
    sput-boolean v1, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->b:Z
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 262174
    goto :goto_21

    .line 262175
    :catchall_1f
    sput-boolean v0, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->b:Z

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8b1f8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sget-boolean v0, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->a:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_21

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    :try_start_12
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAppId()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    sput-boolean v1, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->a:Z
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :catchall_18
    sput-boolean v0, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->a:Z

    .line 262169
    .line 262170
    :goto_1a
    :try_start_1a
    sget v2, Ljm7/i;->a:I

    .line 262171
    .line 262172
    sput-boolean v1, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->b:Z
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :catchall_1f
    sput-boolean v0, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->b:Z

    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


.method public static final onEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-boolean v0, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->a:Z

    .line 33816581
    if-nez v0, :cond_c

    .line 33816583
    sget-boolean v0, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->b:Z

    .line 33816585
    if-nez v0, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816593
    sget-boolean p1, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->a:Z

    .line 33816595
    if-eqz p1, :cond_1f

    .line 33816597
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1f

    .line 33816603
    invoke-static {p0, v0}, Lcom/bytedance/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816606
    goto :goto_3f

    .line 33816607
    :cond_1f
    sget-boolean p1, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->b:Z

    .line 33816609
    if-eqz p1, :cond_3f

    .line 33816611
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_27

    .line 33816614
    goto :goto_3f

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816618
    const-string v0, "jsonErr:"

    .line 33816620
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816623
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p0

    .line 33816634
    const-string p1, "unip"

    .line 33816636
    invoke-static {p1, p0}, Lcom/ss/vcbkit/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-boolean v0, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->a:Z

    .line 33816580
    .line 33816581
    if-nez v0, :cond_c

    .line 33816582
    .line 33816583
    sget-boolean v0, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->b:Z

    .line 33816584
    .line 33816585
    if-nez v0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-boolean p1, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->a:Z

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_1f

    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1f

    .line 33816602
    .line 33816603
    invoke-static {p0, v0}, Lcom/bytedance/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_3f

    .line 33816607
    :cond_1f
    sget-boolean p1, Lcom/bytedance/vcloud/uniplayer/AppLogImpl;->b:Z

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_3f

    .line 33816610
    .line 33816611
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_27

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_3f

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    const-string v0, "jsonErr:"

    .line 33816619
    .line 33816620
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p0

    .line 33816634
    const-string p1, "unip"

    .line 33816635
    .line 33816636
    invoke-static {p1, p0}, Lcom/ss/vcbkit/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method


