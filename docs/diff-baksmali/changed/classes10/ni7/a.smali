## classes10/ni7/a.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685512
    iput-object v0, p0, Lni7/a;->f:Ljava/util/Map;

    .line 33685514
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685517
    iput-object p2, p0, Lni7/a;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lni7/a;->f:Ljava/util/Map;

    .line 33685513
    .line 33685514
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lni7/a;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public static d(Lwi7/c;ZJLjava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lwi7/c;ZJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 67305477
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 67305480
    move-result-object v1

    .line 67305481
    iget v5, p0, Lwi7/c;->b:I

    .line 67305483
    iget v6, p0, Lwi7/c;->a:I

    .line 67305485
    move v2, p1

    .line 67305486
    move-wide v3, p2

    .line 67305487
    move-object v7, p4

    .line 67305488
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent(ZJIILjava/lang/String;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lwi7/c;ZJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 67305476
    .line 67305477
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v1

    .line 67305481
    iget v5, p0, Lwi7/c;->b:I

    .line 67305482
    .line 67305483
    iget v6, p0, Lwi7/c;->a:I

    .line 67305484
    .line 67305485
    move v2, p1

    .line 67305486
    move-wide v3, p2

    .line 67305487
    move-object v7, p4

    .line 67305488
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent(ZJIILjava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method private final getAdExtraMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method private final getAdExtraMap()Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lni7/a;->c:Lwi7/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    iget-object v0, v0, Lwi7/c;->h:Lwi7/b;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    iget-object v0, v0, Lwi7/b;->d:Ljava/lang/String;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-eqz v0, :cond_18

    .line 262159
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_16

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 262169
    :goto_19
    if-nez v2, :cond_37

    .line 262171
    :try_start_1b
    new-instance v2, Lcom/google/gson/Gson;

    .line 262173
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 262176
    const-class v3, Ljava/util/HashMap;

    .line 262178
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Ljava/util/HashMap;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_2a

    .line 262184
    move-object v1, v0

    .line 262185
    goto :goto_37

    .line 262186
    :catch_2a
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262188
    const-string v3, "AbsCommonRenderView"

    .line 262190
    const-string v4, "adExtra\u89e3\u6790\u5f02\u5e38"

    .line 262192
    const-wide/16 v5, 0x0

    .line 262194
    const/4 v7, 0x4

    .line 262195
    const/4 v8, 0x0

    .line 262196
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 262199
    :cond_37
    :goto_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getAdExtraMap()Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lni7/a;->c:Lwi7/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    iget-object v0, v0, Lwi7/c;->h:Lwi7/b;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    iget-object v0, v0, Lwi7/b;->d:Ljava/lang/String;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-eqz v0, :cond_18

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_16

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 262169
    :goto_19
    if-nez v2, :cond_37

    .line 262170
    .line 262171
    :try_start_1b
    new-instance v2, Lcom/google/gson/Gson;

    .line 262172
    .line 262173
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    const-class v3, Ljava/util/HashMap;

    .line 262177
    .line 262178
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Ljava/util/HashMap;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_2a

    .line 262183
    .line 262184
    move-object v1, v0

    .line 262185
    goto :goto_37

    .line 262186
    :catch_2a
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262187
    .line 262188
    const-string v3, "AbsCommonRenderView"

    .line 262189
    .line 262190
    const-string v4, "adExtra\u89e3\u6790\u5f02\u5e38"

    .line 262191
    .line 262192
    const-wide/16 v5, 0x0

    .line 262193
    .line 262194
    const/4 v7, 0x4

    .line 262195
    const/4 v8, 0x0

    .line 262196
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-object v1
.end method


.method private final getExtMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method private final getExtMap()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lni7/a;->c:Lwi7/c;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    iget v1, v1, Lwi7/c;->a:I

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "compliance_type"

    .line 196627
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getExtMap()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lni7/a;->c:Lwi7/c;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    iget v1, v1, Lwi7/c;->a:I

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "compliance_type"

    .line 196626
    .line 196627
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public final c(FF)V
[MOD-CHANGED]
.method public final c(FF)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816578
    const-string v1, "AbsCommonRenderView"

    .line 33816580
    const-string v2, "\u666e\u901aButton\u672a\u89e6\u53d1\u8df3\u8f6c\uff0c\u4e0a\u62a5otherClick\u57cb\u70b9"

    .line 33816582
    const-wide/16 v3, 0x0

    .line 33816584
    const/4 v5, 0x4

    .line 33816585
    const/4 v6, 0x0

    .line 33816586
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33816589
    iget-object v0, p0, Lni7/a;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33816591
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816594
    move-result-object v0

    .line 33816595
    if-eqz v0, :cond_25

    .line 33816597
    new-instance v1, Landroid/graphics/PointF;

    .line 33816599
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816602
    invoke-direct {p0}, Lni7/a;->getExtMap()Ljava/util/HashMap;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p0}, Lni7/a;->getAdExtraMap()Ljava/util/HashMap;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(FF)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816577
    .line 33816578
    const-string v1, "AbsCommonRenderView"

    .line 33816579
    .line 33816580
    const-string v2, "\u666e\u901aButton\u672a\u89e6\u53d1\u8df3\u8f6c\uff0c\u4e0a\u62a5otherClick\u57cb\u70b9"

    .line 33816581
    .line 33816582
    const-wide/16 v3, 0x0

    .line 33816583
    .line 33816584
    const/4 v5, 0x4

    .line 33816585
    const/4 v6, 0x0

    .line 33816586
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v0, p0, Lni7/a;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    if-eqz v0, :cond_25

    .line 33816596
    .line 33816597
    new-instance v1, Landroid/graphics/PointF;

    .line 33816598
    .line 33816599
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-direct {p0}, Lni7/a;->getExtMap()Ljava/util/HashMap;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p0}, Lni7/a;->getAdExtraMap()Ljava/util/HashMap;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262146
    const-string v1, "AbsCommonRenderView"

    .line 262148
    const-string v2, "\u626d\u8f6c\u624b\u52bf\u89e6\u53d1\u8df3\u8f6c\uff0c\u4e0a\u62a5click\u57cb\u70b9"

    .line 262150
    const-wide/16 v3, 0x0

    .line 262152
    const/4 v5, 0x4

    .line 262153
    const/4 v6, 0x0

    .line 262154
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 262157
    iget-object v0, p0, Lni7/a;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 262159
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_28

    .line 262165
    const/4 v2, 0x0

    .line 262166
    new-instance v3, Landroid/graphics/PointF;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    invoke-direct {v3, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262172
    invoke-direct {p0}, Lni7/a;->getExtMap()Ljava/util/HashMap;

    .line 262175
    move-result-object v4

    .line 262176
    invoke-direct {p0}, Lni7/a;->getAdExtraMap()Ljava/util/HashMap;

    .line 262179
    move-result-object v5

    .line 262180
    const/4 v6, 0x0

    .line 262181
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262145
    .line 262146
    const-string v1, "AbsCommonRenderView"

    .line 262147
    .line 262148
    const-string v2, "\u626d\u8f6c\u624b\u52bf\u89e6\u53d1\u8df3\u8f6c\uff0c\u4e0a\u62a5click\u57cb\u70b9"

    .line 262149
    .line 262150
    const-wide/16 v3, 0x0

    .line 262151
    .line 262152
    const/4 v5, 0x4

    .line 262153
    const/4 v6, 0x0

    .line 262154
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lni7/a;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_28

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    new-instance v3, Landroid/graphics/PointF;

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    invoke-direct {v3, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {p0}, Lni7/a;->getExtMap()Ljava/util/HashMap;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-direct {p0}, Lni7/a;->getAdExtraMap()Ljava/util/HashMap;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v5

    .line 262180
    const/4 v6, 0x0

    .line 262181
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;
[MOD-CHANGED]
.method public final getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lni7/a;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lni7/a;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMCommonRenderArea()Lwi7/c;
[MOD-CHANGED]
.method public final getMCommonRenderArea()Lwi7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lni7/a;->c:Lwi7/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMCommonRenderArea()Lwi7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lni7/a;->c:Lwi7/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMIsDowngrade()Z
[MOD-CHANGED]
.method public final getMIsDowngrade()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lni7/a;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsDowngrade()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lni7/a;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsFirstScreenSuccess()Z
[MOD-CHANGED]
.method public final getMIsFirstScreenSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lni7/a;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsFirstScreenSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lni7/a;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onDetachFromWindow()V
[MOD-CHANGED]
.method public final onDetachFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onDetachFromWindow()V

    .line 196611
    iget-object v0, p0, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 196613
    if-eqz v0, :cond_13

    .line 196615
    iget-object v1, v0, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->e(Landroid/hardware/SensorEventListener;)V

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    iput-object v1, v0, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 196625
    iput-object v1, v0, Lcom/ss/android/ad/splash/common/gesture/a;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onDetachFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 196612
    .line 196613
    if-eqz v0, :cond_13

    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->e(Landroid/hardware/SensorEventListener;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    iput-object v1, v0, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 196624
    .line 196625
    iput-object v1, v0, Lcom/ss/android/ad/splash/common/gesture/a;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onPauseSplashView()V
[MOD-CHANGED]
.method public final onPauseSplashView()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onPauseSplashView()V

    .line 131075
    iget-object v0, p0, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-object v1, v0, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 131081
    if-eqz v1, :cond_e

    .line 131083
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->e(Landroid/hardware/SensorEventListener;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPauseSplashView()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onPauseSplashView()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-object v1, v0, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 131080
    .line 131081
    if-eqz v1, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->e(Landroid/hardware/SensorEventListener;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onSlideClick(FF)V
[MOD-CHANGED]
.method public final onSlideClick(FF)V
    .registers 10

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33685506
    const-string v1, "AbsCommonRenderView"

    .line 33685508
    const-string v2, "\u89e6\u53d1slide click"

    .line 33685510
    const-wide/16 v3, 0x0

    .line 33685512
    const/4 v5, 0x4

    .line 33685513
    const/4 v6, 0x0

    .line 33685514
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlideClick(FF)V
    .registers 10

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33685505
    .line 33685506
    const-string v1, "AbsCommonRenderView"

    .line 33685507
    .line 33685508
    const-string v2, "\u89e6\u53d1slide click"

    .line 33685509
    .line 33685510
    const-wide/16 v3, 0x0

    .line 33685511
    .line 33685512
    const/4 v5, 0x4

    .line 33685513
    const/4 v6, 0x0

    .line 33685514
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
[MOD-CHANGED]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104902
    const-string v2, "AbsCommonRenderView"

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "\u4e0a\u6ed1\u624b\u52bf\u7ed3\u675f\uff0csuccess:"

    .line 17104908
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-boolean v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17104913
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    const-wide/16 v4, 0x0

    .line 17104922
    const/4 v6, 0x4

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    move-object v1, v0

    .line 17104925
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104928
    iget-boolean v1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17104930
    if-eqz v1, :cond_4f

    .line 17104932
    const-string v2, "AbsCommonRenderView"

    .line 17104934
    const-string v3, "\u4e0a\u6ed1\u624b\u52bf\u89e6\u53d1\u8df3\u8f6c\uff0c\u4e0a\u62a5click\u57cb\u70b9"

    .line 17104936
    const-wide/16 v4, 0x0

    .line 17104938
    const/4 v6, 0x4

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    move-object v1, v0

    .line 17104941
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104944
    iget-object v0, p0, Lni7/a;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17104946
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_77

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    new-instance v3, Landroid/graphics/PointF;

    .line 17104955
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17104957
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17104959
    invoke-direct {v3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104962
    invoke-direct {p0}, Lni7/a;->getExtMap()Ljava/util/HashMap;

    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-direct {p0}, Lni7/a;->getAdExtraMap()Ljava/util/HashMap;

    .line 17104969
    move-result-object v5

    .line 17104970
    const/4 v6, 0x0

    .line 17104971
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17104974
    goto :goto_77

    .line 17104975
    :cond_4f
    const-string v2, "AbsCommonRenderView"

    .line 17104977
    const-string v3, "\u4e0a\u6ed1\u624b\u52bf\u672a\u89e6\u53d1\u8df3\u8f6c\uff0c\u4e0a\u62a5otherClick\u57cb\u70b9"

    .line 17104979
    const-wide/16 v4, 0x0

    .line 17104981
    const/4 v6, 0x4

    .line 17104982
    const/4 v7, 0x0

    .line 17104983
    move-object v1, v0

    .line 17104984
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104987
    iget-object v0, p0, Lni7/a;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17104989
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104992
    move-result-object v0

    .line 17104993
    if-eqz v0, :cond_77

    .line 17104995
    new-instance v1, Landroid/graphics/PointF;

    .line 17104997
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17104999
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17105001
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17105004
    invoke-direct {p0}, Lni7/a;->getExtMap()Ljava/util/HashMap;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-direct {p0}, Lni7/a;->getAdExtraMap()Ljava/util/HashMap;

    .line 17105011
    move-result-object v2

    .line 17105012
    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104901
    .line 17104902
    const-string v2, "AbsCommonRenderView"

    .line 17104903
    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "\u4e0a\u6ed1\u624b\u52bf\u7ed3\u675f\uff0csuccess:"

    .line 17104907
    .line 17104908
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const-wide/16 v4, 0x0

    .line 17104921
    .line 17104922
    const/4 v6, 0x4

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    move-object v1, v0

    .line 17104925
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_4f

    .line 17104931
    .line 17104932
    const-string v2, "AbsCommonRenderView"

    .line 17104933
    .line 17104934
    const-string v3, "\u4e0a\u6ed1\u624b\u52bf\u89e6\u53d1\u8df3\u8f6c\uff0c\u4e0a\u62a5click\u57cb\u70b9"

    .line 17104935
    .line 17104936
    const-wide/16 v4, 0x0

    .line 17104937
    .line 17104938
    const/4 v6, 0x4

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    move-object v1, v0

    .line 17104941
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lni7/a;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_77

    .line 17104951
    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    new-instance v3, Landroid/graphics/PointF;

    .line 17104954
    .line 17104955
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17104956
    .line 17104957
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17104958
    .line 17104959
    invoke-direct {v3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-direct {p0}, Lni7/a;->getExtMap()Ljava/util/HashMap;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-direct {p0}, Lni7/a;->getAdExtraMap()Ljava/util/HashMap;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v5

    .line 17104970
    const/4 v6, 0x0

    .line 17104971
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_77

    .line 17104975
    :cond_4f
    const-string v2, "AbsCommonRenderView"

    .line 17104976
    .line 17104977
    const-string v3, "\u4e0a\u6ed1\u624b\u52bf\u672a\u89e6\u53d1\u8df3\u8f6c\uff0c\u4e0a\u62a5otherClick\u57cb\u70b9"

    .line 17104978
    .line 17104979
    const-wide/16 v4, 0x0

    .line 17104980
    .line 17104981
    const/4 v6, 0x4

    .line 17104982
    const/4 v7, 0x0

    .line 17104983
    move-object v1, v0

    .line 17104984
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v0, p0, Lni7/a;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    if-eqz v0, :cond_77

    .line 17104994
    .line 17104995
    new-instance v1, Landroid/graphics/PointF;

    .line 17104996
    .line 17104997
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17104998
    .line 17104999
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17105000
    .line 17105001
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-direct {p0}, Lni7/a;->getExtMap()Ljava/util/HashMap;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-direct {p0}, Lni7/a;->getAdExtraMap()Ljava/util/HashMap;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v2

    .line 17105012
    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-boolean v1, p0, Lni7/a;->e:Z

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    iget-boolean v1, p0, Lni7/a;->d:Z

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-nez v1, :cond_1d

    .line 17104910
    iget-object v1, p0, Lni7/a;->c:Lwi7/c;

    .line 17104912
    if-eqz v1, :cond_18

    .line 17104914
    iget v1, v1, Lwi7/c;->e:I

    .line 17104916
    if-ne v1, v2, :cond_18

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    return v0

    .line 17104925
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 17104927
    if-eqz v1, :cond_4d

    .line 17104929
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    iget-object v3, v1, Lcom/ss/android/ad/splash/common/gesture/a;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17104934
    if-eqz v3, :cond_2b

    .line 17104936
    invoke-interface {v3, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104939
    :cond_2b
    iget-object v1, v1, Lcom/ss/android/ad/splash/common/gesture/a;->f:Lcom/ss/android/ad/splash/common/gesture/c;

    .line 17104941
    if-eqz v1, :cond_4d

    .line 17104943
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104949
    move-result v0

    .line 17104950
    if-ne v0, v2, :cond_4d

    .line 17104952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104959
    move-result p1

    .line 17104960
    iget-object v1, v1, Lcom/ss/android/ad/splash/common/gesture/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17104962
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    :cond_4d
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-boolean v1, p0, Lni7/a;->e:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return v0

    .line 17104905
    :cond_9
    iget-boolean v1, p0, Lni7/a;->d:Z

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-nez v1, :cond_1d

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lni7/a;->c:Lwi7/c;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_18

    .line 17104913
    .line 17104914
    iget v1, v1, Lwi7/c;->e:I

    .line 17104915
    .line 17104916
    if-ne v1, v2, :cond_18

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    return v0

    .line 17104925
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_4d

    .line 17104928
    .line 17104929
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, v1, Lcom/ss/android/ad/splash/common/gesture/a;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_2b

    .line 17104935
    .line 17104936
    invoke-interface {v3, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v1, v1, Lcom/ss/android/ad/splash/common/gesture/a;->f:Lcom/ss/android/ad/splash/common/gesture/c;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_4d

    .line 17104942
    .line 17104943
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-ne v0, v2, :cond_4d

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    iget-object v1, v1, Lcom/ss/android/ad/splash/common/gesture/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17104961
    .line 17104962
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return v2
.end method


.method public final setMCommonRenderArea(Lwi7/c;)V
[MOD-CHANGED]
.method public final setMCommonRenderArea(Lwi7/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lni7/a;->c:Lwi7/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMCommonRenderArea(Lwi7/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lni7/a;->c:Lwi7/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsDowngrade(Z)V
[MOD-CHANGED]
.method public final setMIsDowngrade(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lni7/a;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsDowngrade(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lni7/a;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsFirstScreenSuccess(Z)V
[MOD-CHANGED]
.method public final setMIsFirstScreenSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lni7/a;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsFirstScreenSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lni7/a;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


