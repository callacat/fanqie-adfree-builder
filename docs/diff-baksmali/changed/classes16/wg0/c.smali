## classes16/wg0/c.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/crash/monitor/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/crash/monitor/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lcom/bytedance/crash/entity/CrashBody;

    .line 100990978
    invoke-direct {v0}, Lcom/bytedance/crash/entity/CrashBody;-><init>()V

    .line 100990981
    :try_start_5
    const-string v1, "data"

    .line 100990983
    invoke-virtual {v0, v1, p6}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990986
    const-string p6, "crash_type"

    .line 100990988
    sget-object v1, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    .line 100990990
    invoke-virtual {v1}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 100990993
    move-result-object v1

    .line 100990994
    invoke-virtual {v0, p6, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990997
    const-string p6, "crash_time"

    .line 100990999
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991002
    move-result-object v1

    .line 100991003
    invoke-virtual {v0, p6, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991006
    const-string p6, "crash_name"

    .line 100991008
    invoke-virtual {v0, p6, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991011
    const-string p4, "crash_reason"

    .line 100991013
    invoke-virtual {v0, p4, p5}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991016
    const-string p4, "crash_thread_name"

    .line 100991018
    invoke-virtual {v0, p4, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991021
    const-string p1, "process_name"

    .line 100991023
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 100991026
    move-result-object p4

    .line 100991027
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991030
    const-string p1, "app_start_time"

    .line 100991032
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 100991035
    move-result-wide p4

    .line 100991036
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991039
    move-result-object p4

    .line 100991040
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991043
    const-string/jumbo p1, "upload_scene"

    .line 100991046
    const-string p4, "direct"

    .line 100991048
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_4b

    .line 100991051
    :catchall_4b
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100991054
    move-result p1

    .line 100991055
    sget-object p4, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    .line 100991057
    invoke-static {p0, p2, p3, p4, p1}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 100991060
    move-result-object p0

    .line 100991061
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/entity/CrashBody;->setHeader(Lcom/bytedance/crash/entity/Header;)Lcom/bytedance/crash/entity/CrashBody;

    .line 100991064
    move-result-object p0

    .line 100991065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/crash/monitor/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lcom/bytedance/crash/entity/CrashBody;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lcom/bytedance/crash/entity/CrashBody;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    :try_start_5
    const-string v1, "data"

    .line 100990982
    .line 100990983
    invoke-virtual {v0, v1, p6}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990984
    .line 100990985
    .line 100990986
    const-string p6, "crash_type"

    .line 100990987
    .line 100990988
    sget-object v1, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    .line 100990989
    .line 100990990
    invoke-virtual {v1}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object v1

    .line 100990994
    invoke-virtual {v0, p6, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990995
    .line 100990996
    .line 100990997
    const-string p6, "crash_time"

    .line 100990998
    .line 100990999
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object v1

    .line 100991003
    invoke-virtual {v0, p6, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991004
    .line 100991005
    .line 100991006
    const-string p6, "crash_name"

    .line 100991007
    .line 100991008
    invoke-virtual {v0, p6, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991009
    .line 100991010
    .line 100991011
    const-string p4, "crash_reason"

    .line 100991012
    .line 100991013
    invoke-virtual {v0, p4, p5}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991014
    .line 100991015
    .line 100991016
    const-string p4, "crash_thread_name"

    .line 100991017
    .line 100991018
    invoke-virtual {v0, p4, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991019
    .line 100991020
    .line 100991021
    const-string p1, "process_name"

    .line 100991022
    .line 100991023
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p4

    .line 100991027
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991028
    .line 100991029
    .line 100991030
    const-string p1, "app_start_time"

    .line 100991031
    .line 100991032
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-wide p4

    .line 100991036
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object p4

    .line 100991040
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991041
    .line 100991042
    .line 100991043
    const-string/jumbo p1, "upload_scene"

    .line 100991044
    .line 100991045
    .line 100991046
    const-string p4, "direct"

    .line 100991047
    .line 100991048
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_4b

    .line 100991049
    .line 100991050
    .line 100991051
    :catchall_4b
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100991052
    .line 100991053
    .line 100991054
    move-result p1

    .line 100991055
    sget-object p4, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    .line 100991056
    .line 100991057
    invoke-static {p0, p2, p3, p4, p1}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 100991058
    .line 100991059
    .line 100991060
    move-result-object p0

    .line 100991061
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/entity/CrashBody;->setHeader(Lcom/bytedance/crash/entity/Header;)Lcom/bytedance/crash/entity/CrashBody;

    .line 100991062
    .line 100991063
    .line 100991064
    move-result-object p0

    .line 100991065
    return-object p0
.end method


