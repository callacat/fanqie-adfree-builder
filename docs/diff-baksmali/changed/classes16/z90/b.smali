## classes16/z90/b.smali
# added=0 removed=0 changed=7

.method public final bizPathTimeline(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final bizPathTimeline(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lz90/a;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lz90/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685509
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Ljava/lang/Runnable;)I

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final bizPathTimeline(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lz90/a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lz90/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Ljava/lang/Runnable;)I

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final canSendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final canSendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->check(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public final canSendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->check(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->flush()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final registerGlobalEventCallback(Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;)V
[MOD-CHANGED]
.method public final registerGlobalEventCallback(Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lz90/b$a;

    .line 16908290
    invoke-direct {v0, p1}, Lz90/b$a;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/common/applog/TeaAgent;->registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerGlobalEventCallback(Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lz90/b$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lz90/b$a;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/common/applog/TeaAgent;->registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final sendEventV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEventV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 100859907
    move-result-object v0

    .line 100859908
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 100859910
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 100859913
    move-result-object v0

    .line 100859914
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 100859916
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 100859919
    move-result-object v1

    .line 100859920
    move-object v2, p1

    .line 100859921
    move-object v3, p2

    .line 100859922
    move-object v4, p3

    .line 100859923
    move-wide v5, p4

    .line 100859924
    move-wide/from16 v7, p6

    .line 100859926
    move-object/from16 v9, p8

    .line 100859928
    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100859931
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 100859909
    .line 100859910
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object v0

    .line 100859914
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 100859915
    .line 100859916
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object v1

    .line 100859920
    move-object v2, p1

    .line 100859921
    move-object v3, p2

    .line 100859922
    move-object v4, p3

    .line 100859923
    move-wide v5, p4

    .line 100859924
    move-wide/from16 v7, p6

    .line 100859925
    .line 100859926
    move-object/from16 v9, p8

    .line 100859927
    .line 100859928
    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100859929
    .line 100859930
    .line 100859931
    return-void
.end method


.method public final sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->check(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_a

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816585
    goto :goto_26

    .line 33816586
    :cond_a
    const/4 v0, 0x4

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    const-string v2, "#flush"

    .line 33816592
    aput-object v2, v0, v1

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    const-string v2, "(2)"

    .line 33816597
    aput-object v2, v0, v1

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    aput-object p1, v0, v1

    .line 33816602
    const/4 v1, 0x3

    .line 33816603
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object v2

    .line 33816607
    aput-object v2, v0, v1

    .line 33816609
    const-string v1, "Event"

    .line 33816611
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    :goto_26
    invoke-virtual {p0, p1, p2}, Lz90/b;->bizPathTimeline(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventReportRules;->check(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_26

    .line 33816586
    :cond_a
    const/4 v0, 0x4

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    const-string v2, "#flush"

    .line 33816591
    .line 33816592
    aput-object v2, v0, v1

    .line 33816593
    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    const-string v2, "(2)"

    .line 33816596
    .line 33816597
    aput-object v2, v0, v1

    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    aput-object p1, v0, v1

    .line 33816601
    .line 33816602
    const/4 v1, 0x3

    .line 33816603
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    aput-object v2, v0, v1

    .line 33816608
    .line 33816609
    const-string v1, "Event"

    .line 33816610
    .line 33816611
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    invoke-virtual {p0, p1, p2}, Lz90/b;->bizPathTimeline(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


