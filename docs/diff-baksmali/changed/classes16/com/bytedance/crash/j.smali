## classes16/com/bytedance/crash/j.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81af9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "default"

    .line 131080
    sput-object v0, Lcom/bytedance/crash/j;->h:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81af9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "default"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/crash/j;->h:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lcom/bytedance/crash/j;->d:J

    .line 262153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262156
    move-result-wide v0

    .line 262157
    iput-wide v0, p0, Lcom/bytedance/crash/j;->f:J

    .line 262159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262162
    move-result-wide v0

    .line 262163
    iput-wide v0, p0, Lcom/bytedance/crash/j;->e:J

    .line 262165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262167
    const/16 v3, 0x18

    .line 262169
    if-lt v2, v3, :cond_25

    .line 262171
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 262174
    move-result-wide v2

    .line 262175
    sub-long/2addr v0, v2

    .line 262176
    iget-wide v2, p0, Lcom/bytedance/crash/j;->d:J

    .line 262178
    sub-long/2addr v2, v0

    .line 262179
    iput-wide v2, p0, Lcom/bytedance/crash/j;->d:J

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lcom/bytedance/crash/j;->d:J

    .line 262152
    .line 262153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v0

    .line 262157
    iput-wide v0, p0, Lcom/bytedance/crash/j;->f:J

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v0

    .line 262163
    iput-wide v0, p0, Lcom/bytedance/crash/j;->e:J

    .line 262164
    .line 262165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262166
    .line 262167
    const/16 v3, 0x18

    .line 262168
    .line 262169
    if-lt v2, v3, :cond_25

    .line 262170
    .line 262171
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v2

    .line 262175
    sub-long/2addr v0, v2

    .line 262176
    iget-wide v2, p0, Lcom/bytedance/crash/j;->d:J

    .line 262177
    .line 262178
    sub-long/2addr v2, v0

    .line 262179
    iput-wide v2, p0, Lcom/bytedance/crash/j;->d:J

    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public static a()Lcom/bytedance/crash/j;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/crash/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/crash/j;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/crash/j;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/crash/j;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

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
    sget-object v0, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/crash/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/crash/j;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/crash/j;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/crash/j;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

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
    sget-object v0, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/bytedance/crash/j;->d:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/bytedance/crash/j;->d:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "configs"

    .line 196616
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196622
    move-result v1

    .line 196623
    if-nez v1, :cond_14

    .line 196625
    invoke-static {v0}, Lth0/i;->d(Ljava/io/File;)V

    .line 196628
    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "configs"

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-nez v1, :cond_14

    .line 196624
    .line 196625
    invoke-static {v0}, Lth0/i;->d(Ljava/io/File;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public static d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/crash/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/crash/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public static e(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "npth"

    .line 16973836
    invoke-static {p0, v0}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973839
    move-result-object v0

    .line 16973840
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "npth"

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    :cond_10
    return-object v0
.end method


.method public static f(JJJLjava/lang/String;)V
[MOD-CHANGED]
.method public static f(JJJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 67371008
    sget-object v0, Lcom/bytedance/crash/j;->j:Ljava/lang/String;

    .line 67371010
    if-nez v0, :cond_3b

    .line 67371012
    sget v0, Lcom/bytedance/crash/dumper/a;->a:I

    .line 67371014
    const-wide/16 v0, 0x0

    .line 67371016
    cmp-long v2, p0, v0

    .line 67371018
    if-eqz v2, :cond_33

    .line 67371020
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371023
    move-result v0

    .line 67371024
    if-nez v0, :cond_33

    .line 67371026
    new-instance v0, Lorg/json/JSONObject;

    .line 67371028
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371031
    :try_start_17
    const-string/jumbo v1, "version_code"

    .line 67371034
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371037
    const-string/jumbo p0, "update_version_code"

    .line 67371040
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371043
    const-string/jumbo p0, "version_name"

    .line 67371046
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371049
    const-string p0, "manifest_version_code"

    .line 67371051
    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371054
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371057
    move-result-object p0
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_33

    .line 67371058
    goto :goto_34

    .line 67371059
    :catchall_33
    :cond_33
    const/4 p0, 0x0

    .line 67371060
    :goto_34
    sput-object p0, Lcom/bytedance/crash/j;->j:Ljava/lang/String;

    .line 67371062
    if-eqz p0, :cond_3b

    .line 67371064
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->U(Ljava/lang/String;)V

    .line 67371067
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(JJJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 67371008
    sget-object v0, Lcom/bytedance/crash/j;->j:Ljava/lang/String;

    .line 67371009
    .line 67371010
    if-nez v0, :cond_3b

    .line 67371011
    .line 67371012
    sget v0, Lcom/bytedance/crash/dumper/a;->a:I

    .line 67371013
    .line 67371014
    const-wide/16 v0, 0x0

    .line 67371015
    .line 67371016
    cmp-long v2, p0, v0

    .line 67371017
    .line 67371018
    if-eqz v2, :cond_33

    .line 67371019
    .line 67371020
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v0

    .line 67371024
    if-nez v0, :cond_33

    .line 67371025
    .line 67371026
    new-instance v0, Lorg/json/JSONObject;

    .line 67371027
    .line 67371028
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371029
    .line 67371030
    .line 67371031
    :try_start_17
    const-string/jumbo v1, "version_code"

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371035
    .line 67371036
    .line 67371037
    const-string/jumbo p0, "update_version_code"

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371041
    .line 67371042
    .line 67371043
    const-string/jumbo p0, "version_name"

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371047
    .line 67371048
    .line 67371049
    const-string p0, "manifest_version_code"

    .line 67371050
    .line 67371051
    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p0
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_33

    .line 67371058
    goto :goto_34

    .line 67371059
    :catchall_33
    :cond_33
    const/4 p0, 0x0

    .line 67371060
    :goto_34
    sput-object p0, Lcom/bytedance/crash/j;->j:Ljava/lang/String;

    .line 67371061
    .line 67371062
    if-eqz p0, :cond_3b

    .line 67371063
    .line 67371064
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->U(Ljava/lang/String;)V

    .line 67371065
    .line 67371066
    .line 67371067
    :cond_3b
    return-void
.end method


.method public static g(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static g(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_47

    .line 17104898
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 17104904
    if-nez v1, :cond_1c

    .line 17104906
    instance-of v1, p0, Landroid/app/Application;

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104910
    move-object v1, p0

    .line 17104911
    check-cast v1, Landroid/app/Application;

    .line 17104913
    iput-object v1, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 17104915
    goto :goto_1c

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Landroid/app/Application;

    .line 17104922
    iput-object v1, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 17104924
    :cond_1c
    :goto_1c
    iget-object v1, v0, Lcom/bytedance/crash/j;->a:Landroid/content/Context;

    .line 17104926
    if-nez v1, :cond_2c

    .line 17104928
    monitor-enter v0

    .line 17104929
    :try_start_21
    iget-object v1, v0, Lcom/bytedance/crash/j;->a:Landroid/content/Context;

    .line 17104931
    if-nez v1, :cond_27

    .line 17104933
    iput-object p0, v0, Lcom/bytedance/crash/j;->a:Landroid/content/Context;

    .line 17104935
    :cond_27
    monitor-exit v0

    .line 17104936
    goto :goto_2c

    .line 17104937
    :catchall_29
    move-exception p0

    .line 17104938
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_29

    .line 17104939
    throw p0

    .line 17104940
    :cond_2c
    :goto_2c
    iget-object v1, v0, Lcom/bytedance/crash/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104942
    if-nez v1, :cond_46

    .line 17104944
    monitor-enter v0

    .line 17104945
    :try_start_31
    iget-object v1, v0, Lcom/bytedance/crash/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104947
    if-nez v1, :cond_41

    .line 17104949
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v1, "npth"

    .line 17104955
    invoke-static {p0, v1}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104958
    move-result-object p0

    .line 17104959
    iput-object p0, v0, Lcom/bytedance/crash/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104961
    :cond_41
    monitor-exit v0

    .line 17104962
    goto :goto_46

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_43

    .line 17104965
    throw p0

    .line 17104966
    :cond_46
    :goto_46
    return-void

    .line 17104967
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104969
    const-string v0, "Context cannot be null"

    .line 17104971
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_47

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 17104903
    .line 17104904
    if-nez v1, :cond_1c

    .line 17104905
    .line 17104906
    instance-of v1, p0, Landroid/app/Application;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_14

    .line 17104909
    .line 17104910
    move-object v1, p0

    .line 17104911
    check-cast v1, Landroid/app/Application;

    .line 17104912
    .line 17104913
    iput-object v1, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 17104914
    .line 17104915
    goto :goto_1c

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Landroid/app/Application;

    .line 17104921
    .line 17104922
    iput-object v1, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 17104923
    .line 17104924
    :cond_1c
    :goto_1c
    iget-object v1, v0, Lcom/bytedance/crash/j;->a:Landroid/content/Context;

    .line 17104925
    .line 17104926
    if-nez v1, :cond_2c

    .line 17104927
    .line 17104928
    monitor-enter v0

    .line 17104929
    :try_start_21
    iget-object v1, v0, Lcom/bytedance/crash/j;->a:Landroid/content/Context;

    .line 17104930
    .line 17104931
    if-nez v1, :cond_27

    .line 17104932
    .line 17104933
    iput-object p0, v0, Lcom/bytedance/crash/j;->a:Landroid/content/Context;

    .line 17104934
    .line 17104935
    :cond_27
    monitor-exit v0

    .line 17104936
    goto :goto_2c

    .line 17104937
    :catchall_29
    move-exception p0

    .line 17104938
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_29

    .line 17104939
    throw p0

    .line 17104940
    :cond_2c
    :goto_2c
    iget-object v1, v0, Lcom/bytedance/crash/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104941
    .line 17104942
    if-nez v1, :cond_46

    .line 17104943
    .line 17104944
    monitor-enter v0

    .line 17104945
    :try_start_31
    iget-object v1, v0, Lcom/bytedance/crash/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104946
    .line 17104947
    if-nez v1, :cond_41

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v1, "npth"

    .line 17104954
    .line 17104955
    invoke-static {p0, v1}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    iput-object p0, v0, Lcom/bytedance/crash/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104960
    .line 17104961
    :cond_41
    monitor-exit v0

    .line 17104962
    goto :goto_46

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_43

    .line 17104965
    throw p0

    .line 17104966
    :cond_46
    :goto_46
    return-void

    .line 17104967
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104968
    .line 17104969
    const-string v0, "Context cannot be null"

    .line 17104970
    .line 17104971
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p0
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/crash/j;->a:Landroid/content/Context;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/crash/j;->a:Landroid/content/Context;

    .line 65541
    .line 65542
    return-object v0
.end method


