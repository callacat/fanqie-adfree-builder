## classes18/com/dragon/read/app/launch/task/h5.smali
# added=0 removed=0 changed=1

.method public final onTaskFinish(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTaskFinish(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 100990976
    const-wide/16 v0, 0x32

    .line 100990978
    cmp-long v2, p6, v0

    .line 100990980
    if-lez v2, :cond_72

    .line 100990982
    const/4 v0, 0x5

    .line 100990983
    new-array v0, v0, [Ljava/lang/Object;

    .line 100990985
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100990988
    move-result-object p1

    .line 100990989
    const/4 p2, 0x0

    .line 100990990
    aput-object p1, v0, p2

    .line 100990992
    const/4 p1, 0x1

    .line 100990993
    aput-object p3, v0, p1

    .line 100990995
    const/4 p1, 0x2

    .line 100990996
    aput-object p8, v0, p1

    .line 100990998
    const/4 p1, 0x3

    .line 100990999
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991002
    move-result-object v1

    .line 100991003
    aput-object v1, v0, p1

    .line 100991005
    const/4 p1, 0x4

    .line 100991006
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991009
    move-result-object v1

    .line 100991010
    aput-object v1, v0, p1

    .line 100991012
    const-string p1, "jid=%d\n \u7ebf\u7a0b\u540d:%s\n \u4e1a\u52a1\u7c7b\u540d:%s\n \u8fd0\u884c\u8017\u65f6:%d\n cpu\u8017\u65f6:%d"

    .line 100991014
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100991017
    move-result-object p1

    .line 100991018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100991020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991026
    const-string p1, "\n\u5806\u6808:"

    .line 100991028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991031
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991037
    move-result-object p1

    .line 100991038
    new-array p2, p2, [Ljava/lang/Object;

    .line 100991040
    const-string p9, "default"

    .line 100991042
    const-string v0, "TaskMonitorTest"

    .line 100991044
    invoke-static {p9, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991047
    :try_start_47
    new-instance p1, Lorg/json/JSONObject;

    .line 100991049
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100991052
    const-string/jumbo p2, "total_time"

    .line 100991055
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100991058
    const-string p2, "cpu_time"

    .line 100991060
    invoke-virtual {p1, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100991063
    new-instance p2, Lorg/json/JSONObject;

    .line 100991065
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100991068
    const-string/jumbo p4, "thread_name"

    .line 100991071
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991074
    const-string p3, "biz_class_name"

    .line 100991076
    invoke-virtual {p2, p3, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991079
    const-string p3, "launch_cpu_consuming_task_item"

    .line 100991081
    const/4 p4, 0x0

    .line 100991082
    invoke-static {p3, p2, p1, p4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6d
    .catchall {:try_start_47 .. :try_end_6d} :catchall_6e

    .line 100991085
    goto :goto_72

    .line 100991086
    :catchall_6e
    move-exception p1

    .line 100991087
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100991090
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskFinish(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 100990976
    const-wide/16 v0, 0x32

    .line 100990977
    .line 100990978
    cmp-long v2, p6, v0

    .line 100990979
    .line 100990980
    if-lez v2, :cond_72

    .line 100990981
    .line 100990982
    const/4 v0, 0x5

    .line 100990983
    new-array v0, v0, [Ljava/lang/Object;

    .line 100990984
    .line 100990985
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100990986
    .line 100990987
    .line 100990988
    move-result-object p1

    .line 100990989
    const/4 p2, 0x0

    .line 100990990
    aput-object p1, v0, p2

    .line 100990991
    .line 100990992
    const/4 p1, 0x1

    .line 100990993
    aput-object p3, v0, p1

    .line 100990994
    .line 100990995
    const/4 p1, 0x2

    .line 100990996
    aput-object p8, v0, p1

    .line 100990997
    .line 100990998
    const/4 p1, 0x3

    .line 100990999
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object v1

    .line 100991003
    aput-object v1, v0, p1

    .line 100991004
    .line 100991005
    const/4 p1, 0x4

    .line 100991006
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v1

    .line 100991010
    aput-object v1, v0, p1

    .line 100991011
    .line 100991012
    const-string p1, "jid=%d\n \u7ebf\u7a0b\u540d:%s\n \u4e1a\u52a1\u7c7b\u540d:%s\n \u8fd0\u884c\u8017\u65f6:%d\n cpu\u8017\u65f6:%d"

    .line 100991013
    .line 100991014
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p1

    .line 100991018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100991019
    .line 100991020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991021
    .line 100991022
    .line 100991023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991024
    .line 100991025
    .line 100991026
    const-string p1, "\n\u5806\u6808:"

    .line 100991027
    .line 100991028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object p1

    .line 100991038
    new-array p2, p2, [Ljava/lang/Object;

    .line 100991039
    .line 100991040
    const-string p9, "default"

    .line 100991041
    .line 100991042
    const-string v0, "TaskMonitorTest"

    .line 100991043
    .line 100991044
    invoke-static {p9, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991045
    .line 100991046
    .line 100991047
    :try_start_47
    new-instance p1, Lorg/json/JSONObject;

    .line 100991048
    .line 100991049
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100991050
    .line 100991051
    .line 100991052
    const-string/jumbo p2, "total_time"

    .line 100991053
    .line 100991054
    .line 100991055
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100991056
    .line 100991057
    .line 100991058
    const-string p2, "cpu_time"

    .line 100991059
    .line 100991060
    invoke-virtual {p1, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100991061
    .line 100991062
    .line 100991063
    new-instance p2, Lorg/json/JSONObject;

    .line 100991064
    .line 100991065
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100991066
    .line 100991067
    .line 100991068
    const-string/jumbo p4, "thread_name"

    .line 100991069
    .line 100991070
    .line 100991071
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991072
    .line 100991073
    .line 100991074
    const-string p3, "biz_class_name"

    .line 100991075
    .line 100991076
    invoke-virtual {p2, p3, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991077
    .line 100991078
    .line 100991079
    const-string p3, "launch_cpu_consuming_task_item"

    .line 100991080
    .line 100991081
    const/4 p4, 0x0

    .line 100991082
    invoke-static {p3, p2, p1, p4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6d
    .catchall {:try_start_47 .. :try_end_6d} :catchall_6e

    .line 100991083
    .line 100991084
    .line 100991085
    goto :goto_72

    .line 100991086
    :catchall_6e
    move-exception p1

    .line 100991087
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100991088
    .line 100991089
    .line 100991090
    :cond_72
    :goto_72
    return-void
.end method


