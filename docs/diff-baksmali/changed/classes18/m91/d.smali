## classes18/m91/d.smali
# added=0 removed=0 changed=4

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


.method public static a()Lm91/d;
[MOD-CHANGED]
.method public static a()Lm91/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lm91/d;->a:Lm91/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lm91/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lm91/d;->a:Lm91/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lm91/d;

    .line 196621
    invoke-direct {v1}, Lm91/d;-><init>()V

    .line 196624
    sput-object v1, Lm91/d;->a:Lm91/d;

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
    sget-object v0, Lm91/d;->a:Lm91/d;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lm91/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lm91/d;->a:Lm91/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lm91/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lm91/d;->a:Lm91/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lm91/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lm91/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lm91/d;->a:Lm91/d;

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
    sget-object v0, Lm91/d;->a:Lm91/d;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 67371008
    sget-object v5, Lbq7/b;->a:Landroid/app/Application;

    .line 67371010
    invoke-static {v5}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_1f

    .line 67371016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371018
    const-string v1, "on main process monitor event,report now:"

    .line 67371020
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371023
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371029
    move-result-object v0

    .line 67371030
    const-string v1, "PushMultiProcessMonitor"

    .line 67371032
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371035
    invoke-static {p0, p1, p2, p3}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371038
    goto :goto_2c

    .line 67371039
    :cond_1f
    new-instance v6, Lm91/d$a;

    .line 67371041
    move-object v0, v6

    .line 67371042
    move-object v1, p0

    .line 67371043
    move-object v2, p1

    .line 67371044
    move-object v3, p2

    .line 67371045
    move-object v4, p3

    .line 67371046
    invoke-direct/range {v0 .. v5}, Lm91/d$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/app/Application;)V

    .line 67371049
    invoke-static {v6}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 67371052
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 67371008
    sget-object v5, Lbq7/b;->a:Landroid/app/Application;

    .line 67371009
    .line 67371010
    invoke-static {v5}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_1f

    .line 67371015
    .line 67371016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371017
    .line 67371018
    const-string v1, "on main process monitor event,report now:"

    .line 67371019
    .line 67371020
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v0

    .line 67371030
    const-string v1, "PushMultiProcessMonitor"

    .line 67371031
    .line 67371032
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-static {p0, p1, p2, p3}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_2c

    .line 67371039
    :cond_1f
    new-instance v6, Lm91/d$a;

    .line 67371040
    .line 67371041
    move-object v0, v6

    .line 67371042
    move-object v1, p0

    .line 67371043
    move-object v2, p1

    .line 67371044
    move-object v3, p2

    .line 67371045
    move-object v4, p3

    .line 67371046
    invoke-direct/range {v0 .. v5}, Lm91/d$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/app/Application;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {v6}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 67371050
    .line 67371051
    .line 67371052
    :goto_2c
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973826
    const v0, 0x3fa7ee

    .line 16973829
    if-ne p1, v0, :cond_11

    .line 16973831
    new-instance p1, Lm91/e;

    .line 16973833
    invoke-direct {p1}, Lm91/e;-><init>()V

    .line 16973836
    invoke-static {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const v0, 0x3fa7ee

    .line 16973827
    .line 16973828
    .line 16973829
    if-ne p1, v0, :cond_11

    .line 16973830
    .line 16973831
    new-instance p1, Lm91/e;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Lm91/e;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method


