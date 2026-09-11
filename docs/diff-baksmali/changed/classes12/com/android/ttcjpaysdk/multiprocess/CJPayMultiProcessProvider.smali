## classes12/com/android/ttcjpaysdk/multiprocess/CJPayMultiProcessProvider.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lwc/a;

    .line 131077
    invoke-direct {v0}, Lwc/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMultiProcessProvider;->subProcessReceiver:Lwc/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lwc/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lwc/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMultiProcessProvider;->subProcessReceiver:Lwc/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public pay(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public pay(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117637120
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMultiProcessProvider;->start(Landroid/content/Context;)V

    .line 117637123
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 117637126
    move-result-object v1

    .line 117637127
    move-object v0, p1

    .line 117637128
    move-object v2, p3

    .line 117637129
    move v3, p4

    .line 117637130
    move-object v4, p5

    .line 117637131
    move-object v5, p6

    .line 117637132
    move-object v6, p7

    .line 117637133
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;->pay(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637136
    return-void
.end method

[INNER-ORIGINAL]
.method public pay(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117637120
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMultiProcessProvider;->start(Landroid/content/Context;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 117637124
    .line 117637125
    .line 117637126
    move-result-object v1

    .line 117637127
    move-object v0, p1

    .line 117637128
    move-object v2, p3

    .line 117637129
    move v3, p4

    .line 117637130
    move-object v4, p5

    .line 117637131
    move-object v5, p6

    .line 117637132
    move-object v6, p7

    .line 117637133
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;->pay(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637134
    .line 117637135
    .line 117637136
    return-void
.end method


.method public start(Landroid/content/Context;)V
[MOD-CHANGED]
.method public start(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMultiProcessProvider;->subProcessReceiver:Lwc/a;

    .line 16842754
    invoke-static {p1, v0}, Lwc/a;->registerReceiver(Landroid/content/Context;Lwc0/a$b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public start(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMultiProcessProvider;->subProcessReceiver:Lwc/a;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lwc/a;->registerReceiver(Landroid/content/Context;Lwc0/a$b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public stop(Landroid/content/Context;)V
[MOD-CHANGED]
.method public stop(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMultiProcessProvider;->subProcessReceiver:Lwc/a;

    .line 16842754
    invoke-static {p1, v0}, Lwc/a;->unregisterReceiver(Landroid/content/Context;Lwc0/a$b;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 16842757
    :catchall_5
    return-void
.end method

[INNER-ORIGINAL]
.method public stop(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMultiProcessProvider;->subProcessReceiver:Lwc/a;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lwc/a;->unregisterReceiver(Landroid/content/Context;Lwc0/a$b;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catchall_5
    return-void
.end method


