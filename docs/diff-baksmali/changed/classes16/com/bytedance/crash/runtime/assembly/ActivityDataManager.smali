## classes16/com/bytedance/crash/runtime/assembly/ActivityDataManager.smali
# added=0 removed=0 changed=11

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getInstance()Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->sInst:Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->sInst:Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->sInst:Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->sInst:Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->sInst:Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->sInst:Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->sInst:Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->sInst:Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static getLaunchMode()I
[MOD-CHANGED]
.method public static getLaunchMode()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Lrh0/a;->j:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_c

    .line 131077
    sget-boolean v0, Lrh0/a;->n:Z

    .line 131079
    if-eqz v0, :cond_b

    .line 131081
    const/4 v0, 0x2

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :cond_c
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLaunchMode()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Lrh0/a;->j:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_c

    .line 131076
    .line 131077
    sget-boolean v0, Lrh0/a;->n:Z

    .line 131078
    .line 131079
    if-eqz v0, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x2

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :cond_c
    :goto_c
    return v0
.end method


.method public static getLaunchTime()J
[MOD-CHANGED]
.method public static getLaunchTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lrh0/a;->k:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getLaunchTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lrh0/a;->k:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public backgroundTime()J
[MOD-CHANGED]
.method public backgroundTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lrh0/a;->b()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public backgroundTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lrh0/a;->b()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public getActivityLife()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getActivityLife()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lrh0/a;->c()Lorg/json/JSONArray;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityLife()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lrh0/a;->c()Lorg/json/JSONArray;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getActivityTrace()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getActivityTrace()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    invoke-static {v0}, Lrh0/a;->h(Lorg/json/JSONObject;)V

    .line 196616
    const-string v1, "activity_trace"

    .line 196618
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_14

    .line 196624
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196627
    move-result-object v0

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityTrace()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lrh0/a;->h(Lorg/json/JSONObject;)V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "activity_trace"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_14

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    :cond_14
    return-object v0
.end method


.method public getAllActivities()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getAllActivities()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lrh0/a;->h:Ljava/util/ArrayList;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllActivities()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lrh0/a;->h:Ljava/util/ArrayList;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getLastResumeActivity()Ljava/lang/String;
[MOD-CHANGED]
.method public getLastResumeActivity()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lrh0/a;->f:[Lrh0/a$d;

    .line 196614
    const/4 v1, 0x2

    .line 196615
    aget-object v0, v0, v1

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, v0, Lrh0/a$d;->a:Lrh0/a$c;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget-object v0, v0, Lrh0/a$c;->a:Ljava/lang/String;

    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastResumeActivity()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lrh0/a;->f:[Lrh0/a$d;

    .line 196613
    .line 196614
    const/4 v1, 0x2

    .line 196615
    aget-object v0, v0, v1

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v0, v0, Lrh0/a$d;->a:Lrh0/a$c;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget-object v0, v0, Lrh0/a$c;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method


.method public isForeground()Z
[MOD-CHANGED]
.method public isForeground()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lrh0/a;->e()Z

    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isForeground()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lrh0/a;->e()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public setCustomActivity(Lbh0/a;)V
[MOD-CHANGED]
.method public setCustomActivity(Lbh0/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomActivity(Lbh0/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


