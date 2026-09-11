## classes15/com/bytedance/apm/agent/monitor/MonitorTool.smali
# added=0 removed=0 changed=6

.method public static monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67239939
    move-result-object v0

    .line 67239940
    new-instance v1, Lcom/bytedance/apm/agent/monitor/MonitorTool$2;

    .line 67239942
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/apm/agent/monitor/MonitorTool$2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239945
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    new-instance v1, Lcom/bytedance/apm/agent/monitor/MonitorTool$2;

    .line 67239941
    .line 67239942
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/apm/agent/monitor/MonitorTool$2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 117637120
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 117637123
    move-result-object v0

    .line 117637124
    new-instance v11, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;

    .line 117637126
    move-object v1, v11

    .line 117637127
    move-wide v2, p0

    .line 117637128
    move-wide v4, p2

    .line 117637129
    move-object/from16 v6, p4

    .line 117637131
    move-object/from16 v7, p5

    .line 117637133
    move-object/from16 v8, p6

    .line 117637135
    move/from16 v9, p7

    .line 117637137
    move-object/from16 v10, p8

    .line 117637139
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117637142
    invoke-virtual {v0, v11}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 117637145
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 117637120
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 117637121
    .line 117637122
    .line 117637123
    move-result-object v0

    .line 117637124
    new-instance v11, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;

    .line 117637125
    .line 117637126
    move-object v1, v11

    .line 117637127
    move-wide v2, p0

    .line 117637128
    move-wide v4, p2

    .line 117637129
    move-object/from16 v6, p4

    .line 117637130
    .line 117637131
    move-object/from16 v7, p5

    .line 117637132
    .line 117637133
    move-object/from16 v8, p6

    .line 117637134
    .line 117637135
    move/from16 v9, p7

    .line 117637136
    .line 117637137
    move-object/from16 v10, p8

    .line 117637138
    .line 117637139
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117637140
    .line 117637141
    .line 117637142
    invoke-virtual {v0, v11}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 117637143
    .line 117637144
    .line 117637145
    return-void
.end method


.method public static monitorStart(Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static monitorStart(Ljava/lang/String;JJ)V
    .registers 8

    .prologue
    .line 50593792
    cmp-long v0, p3, p1

    .line 50593794
    if-lez v0, :cond_2e

    .line 50593796
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    sub-long v1, p3, p1

    .line 50593803
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593806
    new-instance p0, Lorg/json/JSONObject;

    .line 50593808
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50593811
    const-string v1, "begin_time"

    .line 50593813
    invoke-virtual {p0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593816
    const-string p1, "end_time"

    .line 50593818
    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593821
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50593824
    move-result-object p1

    .line 50593825
    new-instance p2, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;

    .line 50593827
    invoke-direct {p2, v0, p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593830
    invoke-virtual {p1, p2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_29} :catch_2a

    .line 50593833
    goto :goto_2e

    .line 50593834
    :catch_2a
    move-exception p0

    .line 50593835
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorStart(Ljava/lang/String;JJ)V
    .registers 8

    .prologue
    .line 50593792
    cmp-long v0, p3, p1

    .line 50593793
    .line 50593794
    if-lez v0, :cond_2e

    .line 50593795
    .line 50593796
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    sub-long v1, p3, p1

    .line 50593802
    .line 50593803
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    new-instance p0, Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v1, "begin_time"

    .line 50593812
    .line 50593813
    invoke-virtual {p0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p1, "end_time"

    .line 50593817
    .line 50593818
    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    new-instance p2, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;

    .line 50593826
    .line 50593827
    invoke-direct {p2, v0, p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_29} :catch_2a

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_2e

    .line 50593834
    :catch_2a
    move-exception p0

    .line 50593835
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method


.method public static monitorStart(Lorg/json/JSONObject;JJ)V
[MOD-CHANGED]
.method public static monitorStart(Lorg/json/JSONObject;JJ)V
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    const-string v1, "begin_time"

    .line 50659335
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659338
    const-string p1, "end_time"

    .line 50659340
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659343
    const-string p1, "from"

    .line 50659345
    const-string p2, "monitor-plugin"

    .line 50659347
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659350
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50659353
    move-result-object p1

    .line 50659354
    new-instance p2, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;

    .line 50659356
    invoke-direct {p2, p0, v0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659359
    invoke-virtual {p1, p2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50659362
    goto :goto_27

    .line 50659363
    :catch_23
    move-exception p0

    .line 50659364
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659367
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorStart(Lorg/json/JSONObject;JJ)V
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "begin_time"

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string p1, "end_time"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string p1, "from"

    .line 50659344
    .line 50659345
    const-string p2, "monitor-plugin"

    .line 50659346
    .line 50659347
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    new-instance p2, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;

    .line 50659355
    .line 50659356
    invoke-direct {p2, p0, v0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p1, p2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_27

    .line 50659363
    :catch_23
    move-exception p0

    .line 50659364
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659365
    .line 50659366
    .line 50659367
    :goto_27
    return-void
.end method


.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;

    .line 50462726
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462729
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;

    .line 50462725
    .line 50462726
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public static reportTraceTime(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static reportTraceTime(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;

    .line 50462726
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 50462729
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportTraceTime(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;

    .line 50462725
    .line 50462726
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


