## classes20/b23/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d992

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb23/d;

    .line 262152
    invoke-direct {v0}, Lb23/d;-><init>()V

    .line 262155
    sput-object v0, Lb23/d;->a:Lb23/d;

    .line 262157
    new-instance v0, Lri1/a;

    .line 262159
    const-string v1, "SeriesAdPreciseTriggerManager"

    .line 262161
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lri1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lb23/d;->b:Lri1/a;

    .line 262168
    new-instance v0, Landroid/os/HandlerThread;

    .line 262170
    const-string v1, "PreciseTrigger"

    .line 262172
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262178
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262180
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262187
    sput-object v1, Lb23/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d992

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb23/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb23/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb23/d;->a:Lb23/d;

    .line 262156
    .line 262157
    new-instance v0, Lri1/a;

    .line 262158
    .line 262159
    const-string v1, "SeriesAdPreciseTriggerManager"

    .line 262160
    .line 262161
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lri1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lb23/d;->b:Lri1/a;

    .line 262167
    .line 262168
    new-instance v0, Landroid/os/HandlerThread;

    .line 262169
    .line 262170
    const-string v1, "PreciseTrigger"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262176
    .line 262177
    .line 262178
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v1, Lb23/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262188
    .line 262189
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lb23/d;->b:Lri1/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    const-string v3, "[\u7cbe\u51c6\u89e6\u53d1]cancel()"

    .line 196615
    invoke-virtual {v0, v3, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    sput-boolean v1, Lb23/d;->e:Z

    .line 196620
    sget-object v0, Lb23/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lb23/d;->b:Lri1/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v3, "[\u7cbe\u51c6\u89e6\u53d1]cancel()"

    .line 196614
    .line 196615
    invoke-virtual {v0, v3, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    sput-boolean v1, Lb23/d;->e:Z

    .line 196619
    .line 196620
    sget-object v0, Lb23/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static b(JZ)V
[MOD-CHANGED]
.method public static b(JZ)V
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Lb23/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816578
    if-eqz v0, :cond_8

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33816584
    :cond_8
    const/4 v1, 0x1

    .line 33816585
    sput-boolean v1, Lb23/d;->e:Z

    .line 33816587
    sget-object v2, Lb23/d;->b:Lri1/a;

    .line 33816589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v4, "[\u7cbe\u51c6\u89e6\u53d1]postPreciseTriggerTask() \u89e6\u53d1 isSupplementTrigger = "

    .line 33816593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v3

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    new-array v5, v4, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {v2, v3, v5}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    if-eqz p2, :cond_29

    .line 33816611
    sget p2, Lb23/d;->f:I

    .line 33816613
    add-int/2addr p2, v1

    .line 33816614
    sput p2, Lb23/d;->f:I

    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    sput v4, Lb23/d;->f:I

    .line 33816619
    :goto_2b
    if-eqz v0, :cond_3a

    .line 33816621
    new-instance p2, Lb23/d$b;

    .line 33816623
    invoke-direct {p2, p0, p1}, Lb23/d$b;-><init>(J)V

    .line 33816626
    const/16 v1, 0x3e8

    .line 33816628
    int-to-long v1, v1

    .line 33816629
    mul-long p0, p0, v1

    .line 33816631
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JZ)V
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Lb23/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_8

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    :cond_8
    const/4 v1, 0x1

    .line 33816585
    sput-boolean v1, Lb23/d;->e:Z

    .line 33816586
    .line 33816587
    sget-object v2, Lb23/d;->b:Lri1/a;

    .line 33816588
    .line 33816589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v4, "[\u7cbe\u51c6\u89e6\u53d1]postPreciseTriggerTask() \u89e6\u53d1 isSupplementTrigger = "

    .line 33816592
    .line 33816593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    new-array v5, v4, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-virtual {v2, v3, v5}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    if-eqz p2, :cond_29

    .line 33816610
    .line 33816611
    sget p2, Lb23/d;->f:I

    .line 33816612
    .line 33816613
    add-int/2addr p2, v1

    .line 33816614
    sput p2, Lb23/d;->f:I

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    sput v4, Lb23/d;->f:I

    .line 33816618
    .line 33816619
    :goto_2b
    if-eqz v0, :cond_3a

    .line 33816620
    .line 33816621
    new-instance p2, Lb23/d$b;

    .line 33816622
    .line 33816623
    invoke-direct {p2, p0, p1}, Lb23/d$b;-><init>(J)V

    .line 33816624
    .line 33816625
    .line 33816626
    const/16 v1, 0x3e8

    .line 33816627
    .line 33816628
    int-to-long v1, v1

    .line 33816629
    mul-long p0, p0, v1

    .line 33816630
    .line 33816631
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


