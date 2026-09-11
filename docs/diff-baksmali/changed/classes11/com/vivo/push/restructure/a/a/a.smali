## classes11/com/vivo/push/restructure/a/a/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/vivo/push/restructure/a/a/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const-wide/16 v0, -0x1

    .line 50528261
    iput-wide v0, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 50528263
    const/4 v0, -0x1

    .line 50528264
    iput v0, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 50528266
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/a;->b:Ljava/lang/String;

    .line 50528268
    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 50528270
    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/vivo/push/restructure/a/a/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const-wide/16 v0, -0x1

    .line 50528260
    .line 50528261
    iput-wide v0, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 50528262
    .line 50528263
    const/4 v0, -0x1

    .line 50528264
    iput v0, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/a;->b:Ljava/lang/String;

    .line 50528267
    .line 50528268
    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public static a(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Intent;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    const-string v0, "com.vivo.push.sdk.action.receive_extension_message"

    .line 16973828
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Intent;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    const-string v0, "com.vivo.push.sdk.action.receive_extension_message"

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    return p0
.end method


.method public static synthetic b(Lcom/vivo/push/restructure/a/a/a;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/vivo/push/restructure/a/a/a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/a/a;->d()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/vivo/push/restructure/a/a/a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/a/a;->d()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private d()V
[MOD-CHANGED]
.method private d()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 262150
    invoke-virtual {p0, v2}, Lcom/vivo/push/restructure/a/a/a;->a(Ljava/lang/Object;)I

    .line 262153
    move-result v2

    .line 262154
    iput v2, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    move-result-wide v2

    .line 262160
    sub-long/2addr v2, v0

    .line 262161
    iput-wide v2, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 262163
    iget v0, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 262165
    if-eqz v0, :cond_21

    .line 262167
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    .line 262169
    if-eqz v1, :cond_20

    .line 262171
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 262173
    invoke-interface {v1, p0, v2, v0}, Lcom/vivo/push/restructure/a/a/i;->a(Lcom/vivo/push/restructure/a/a/a;Ljava/lang/Object;I)V

    .line 262176
    :cond_20
    return-void

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;

    .line 262179
    if-eqz v0, :cond_29

    .line 262181
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a/a/a;->a()V

    .line 262184
    return-void

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    .line 262187
    if-eqz v0, :cond_32

    .line 262189
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 262191
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/a/a/i;->a(Ljava/lang/Object;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private d()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 262149
    .line 262150
    invoke-virtual {p0, v2}, Lcom/vivo/push/restructure/a/a/a;->a(Ljava/lang/Object;)I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    iput v2, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v2

    .line 262160
    sub-long/2addr v2, v0

    .line 262161
    iput-wide v2, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 262162
    .line 262163
    iget v0, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 262164
    .line 262165
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    .line 262168
    .line 262169
    if-eqz v1, :cond_20

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-interface {v1, p0, v2, v0}, Lcom/vivo/push/restructure/a/a/i;->a(Lcom/vivo/push/restructure/a/a/a;Ljava/lang/Object;I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;

    .line 262178
    .line 262179
    if-eqz v0, :cond_29

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a/a/a;->a()V

    .line 262182
    .line 262183
    .line 262184
    return-void

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    .line 262186
    .line 262187
    if-eqz v0, :cond_32

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 262190
    .line 262191
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/a/a/i;->a(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/vivo/push/restructure/a/a/a;->f:Z

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/vivo/push/restructure/a/a/b;

    .line 262154
    invoke-direct {v1, p0}, Lcom/vivo/push/restructure/a/a/b;-><init>(Lcom/vivo/push/restructure/a/a/a;)V

    .line 262157
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262160
    return-void

    .line 262161
    :cond_11
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/a/a;->d()V

    .line 262164
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/vivo/push/restructure/a/a/a;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/vivo/push/restructure/a/a/b;

    .line 262153
    .line 262154
    invoke-direct {v1, p0}, Lcom/vivo/push/restructure/a/a/b;-><init>(Lcom/vivo/push/restructure/a/a/a;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/a/a;->d()V

    .line 262162
    .line 262163
    .line 262164
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 16842753
    .line 16842754
    return-void
.end method


.method public final a(Lcom/vivo/push/restructure/a/a/a;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/restructure/a/a/a;)V
    .registers 2

    .prologue
    .line 16908288
    if-eq p0, p1, :cond_4

    .line 16908290
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;

    .line 16908292
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/restructure/a/a/a;)V
    .registers 2

    .prologue
    .line 16908288
    if-eq p0, p1, :cond_4

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;

    .line 16908291
    .line 16908292
    :cond_4
    return-void
.end method


.method public declared-synchronized b()Ljava/lang/String;
[MOD-CHANGED]
.method public declared-synchronized b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 262147
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_28

    .line 262150
    :try_start_6
    const-string v1, "name"

    .line 262152
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->b:Ljava/lang/String;

    .line 262154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262157
    const-string v1, "code"

    .line 262159
    iget v2, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262164
    const-string v1, "cost"

    .line 262166
    iget-wide v2, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 262168
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c
    .catchall {:try_start_6 .. :try_end_1b} :catchall_28

    .line 262171
    goto :goto_22

    .line 262172
    :catch_1c
    move-exception v1

    .line 262173
    :try_start_1d
    const-string v2, "AbstractMessageNodeMoni"

    .line 262175
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262178
    :goto_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_28

    .line 262182
    monitor-exit p0

    .line 262183
    return-object v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    .line 262147
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_28

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    const-string v1, "name"

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "code"

    .line 262158
    .line 262159
    iget v2, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "cost"

    .line 262165
    .line 262166
    iget-wide v2, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c
    .catchall {:try_start_6 .. :try_end_1b} :catchall_28

    .line 262169
    .line 262170
    .line 262171
    goto :goto_22

    .line 262172
    :catch_1c
    move-exception v1

    .line 262173
    :try_start_1d
    const-string v2, "AbstractMessageNodeMoni"

    .line 262174
    .line 262175
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_28

    .line 262182
    monitor-exit p0

    .line 262183
    return-object v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method


.method public final c()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final c()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONArray;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196613
    move-object v1, p0

    .line 196614
    :goto_6
    if-eqz v1, :cond_18

    .line 196616
    :try_start_8
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196623
    iget-object v1, v1, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12

    .line 196625
    goto :goto_6

    .line 196626
    :catch_12
    move-exception v1

    .line 196627
    const-string v2, "AbstractMessageNodeMoni"

    .line 196629
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONArray;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    move-object v1, p0

    .line 196614
    :goto_6
    if-eqz v1, :cond_18

    .line 196615
    .line 196616
    :try_start_8
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12

    .line 196624
    .line 196625
    goto :goto_6

    .line 196626
    :catch_12
    move-exception v1

    .line 196627
    const-string v2, "AbstractMessageNodeMoni"

    .line 196628
    .line 196629
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


