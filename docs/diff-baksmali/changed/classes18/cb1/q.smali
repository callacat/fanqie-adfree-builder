## classes18/cb1/q.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131077
    iput-wide v0, p0, Lcb1/q;->a:D

    .line 131079
    iput-wide v0, p0, Lcb1/q;->b:D

    .line 131081
    iput-wide v0, p0, Lcb1/q;->c:D

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcb1/q;->a:D

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcb1/q;->b:D

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcb1/q;->c:D

    .line 131082
    .line 131083
    return-void
.end method


.method public static b()Lcb1/q;
[MOD-CHANGED]
.method public static b()Lcb1/q;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcb1/q;->i:Lcb1/q;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcb1/q;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcb1/q;->i:Lcb1/q;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcb1/q;

    .line 196621
    invoke-direct {v1}, Lcb1/q;-><init>()V

    .line 196624
    sput-object v1, Lcb1/q;->i:Lcb1/q;

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
    sget-object v0, Lcb1/q;->i:Lcb1/q;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcb1/q;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcb1/q;->i:Lcb1/q;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcb1/q;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcb1/q;->i:Lcb1/q;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcb1/q;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcb1/q;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcb1/q;->i:Lcb1/q;

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
    sget-object v0, Lcb1/q;->i:Lcb1/q;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 17039364
    return-object p1

    .line 17039365
    :catchall_5
    move-exception v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039369
    :try_start_9
    invoke-virtual {p0}, Lcb1/q;->d()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "get"

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039382
    const-class v5, Ljava/lang/String;

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    aput-object v5, v4, v6

    .line 17039387
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039390
    move-result-object v1

    .line 17039391
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039393
    aput-object p1, v2, v6

    .line 17039395
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_29} :catch_2d
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_2c

    .line 17039402
    :catchall_2a
    const-string p1, ""

    .line 17039404
    :goto_2c
    return-object p1

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 17039364
    return-object p1

    .line 17039365
    :catchall_5
    move-exception v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    invoke-virtual {p0}, Lcb1/q;->d()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "get"

    .line 17039378
    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039381
    .line 17039382
    const-class v5, Ljava/lang/String;

    .line 17039383
    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    aput-object v5, v4, v6

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    aput-object p1, v2, v6

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_29} :catch_2d
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :catchall_2a
    const-string p1, ""

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p1

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    throw p1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "."

    .line 262146
    invoke-virtual {p0}, Lcb1/q;->i()Z

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, -0x1

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return v2

    .line 262154
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcb1/q;->e:Ljava/lang/String;

    .line 262156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_3c

    .line 262162
    iget-object v1, p0, Lcb1/q;->e:Ljava/lang/String;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262167
    move-result v1

    .line 262168
    const/4 v3, 0x2

    .line 262169
    if-lt v1, v3, :cond_3c

    .line 262171
    iget-object v1, p0, Lcb1/q;->e:Ljava/lang/String;

    .line 262173
    const/4 v3, 0x1

    .line 262174
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 262181
    move-result v3

    .line 262182
    if-lez v3, :cond_31

    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 262187
    move-result v0

    .line 262188
    const/4 v3, 0x0

    .line 262189
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    :cond_31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262196
    move-result v0

    .line 262197
    const/16 v1, 0x64

    .line 262199
    if-lt v0, v1, :cond_3b

    .line 262201
    div-int/lit8 v0, v0, 0xa
    :try_end_3b
    .catchall {:try_start_a .. :try_end_3b} :catchall_3c

    .line 262203
    :cond_3b
    return v0

    .line 262204
    :catchall_3c
    :cond_3c
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "."

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcb1/q;->i()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, -0x1

    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return v2

    .line 262154
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcb1/q;->e:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_3c

    .line 262161
    .line 262162
    iget-object v1, p0, Lcb1/q;->e:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    const/4 v3, 0x2

    .line 262169
    if-lt v1, v3, :cond_3c

    .line 262170
    .line 262171
    iget-object v1, p0, Lcb1/q;->e:Ljava/lang/String;

    .line 262172
    .line 262173
    const/4 v3, 0x1

    .line 262174
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    if-lez v3, :cond_31

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    const/4 v3, 0x0

    .line 262189
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    :cond_31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    const/16 v1, 0x64

    .line 262198
    .line 262199
    if-lt v0, v1, :cond_3b

    .line 262200
    .line 262201
    div-int/lit8 v0, v0, 0xa
    :try_end_3b
    .catchall {:try_start_a .. :try_end_3b} :catchall_3c

    .line 262202
    .line 262203
    :cond_3b
    return v0

    .line 262204
    :catchall_3c
    :cond_3c
    return v2
.end method


.method public final d()Ljava/lang/Object;
[MOD-CHANGED]
.method public final d()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcb1/q;->d:Ljava/lang/Object;

    .line 262146
    if-nez v0, :cond_21

    .line 262148
    const-class v0, Lcb1/q;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lcb1/q;->d:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1e

    .line 262153
    if-nez v1, :cond_1c

    .line 262155
    :try_start_b
    const-string v1, "android.os.SystemProperties"

    .line 262157
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, p0, Lcb1/q;->d:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_1c

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262172
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcb1/q;->d:Ljava/lang/Object;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcb1/q;->d:Ljava/lang/Object;

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    const-class v0, Lcb1/q;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lcb1/q;->d:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1e

    .line 262152
    .line 262153
    if-nez v1, :cond_1c

    .line 262154
    .line 262155
    :try_start_b
    const-string v1, "android.os.SystemProperties"

    .line 262156
    .line 262157
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, p0, Lcb1/q;->d:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 262166
    .line 262167
    goto :goto_1c

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcb1/q;->d:Ljava/lang/Object;

    .line 262178
    .line 262179
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcb1/q;->h:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    const-string/jumbo v0, "ro.build.version.emui"

    .line 196619
    invoke-virtual {p0, v0}, Lcb1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcb1/q;->h:Ljava/lang/String;

    .line 196625
    :cond_11
    iget-object v0, p0, Lcb1/q;->h:Ljava/lang/String;

    .line 196627
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196630
    move-result v0

    .line 196631
    xor-int/lit8 v0, v0, 0x1

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcb1/q;->h:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    const-string/jumbo v0, "ro.build.version.emui"

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Lcb1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcb1/q;->h:Ljava/lang/String;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcb1/q;->h:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    xor-int/lit8 v0, v0, 0x1

    .line 196632
    .line 196633
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcb1/q;->g:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    const-string/jumbo v0, "ro.vivo.os.build.display.id"

    .line 196619
    invoke-virtual {p0, v0}, Lcb1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcb1/q;->g:Ljava/lang/String;

    .line 196625
    :cond_11
    iget-object v0, p0, Lcb1/q;->g:Ljava/lang/String;

    .line 196627
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196630
    move-result v0

    .line 196631
    xor-int/lit8 v0, v0, 0x1

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcb1/q;->g:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    const-string/jumbo v0, "ro.vivo.os.build.display.id"

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Lcb1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcb1/q;->g:Ljava/lang/String;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcb1/q;->g:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    xor-int/lit8 v0, v0, 0x1

    .line 196632
    .line 196633
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 9

    .prologue
    .line 327680
    const-string v0, "."

    .line 327682
    invoke-virtual {p0}, Lcb1/q;->e()Z

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    return v2

    .line 327690
    :cond_a
    :try_start_a
    iget-wide v3, p0, Lcb1/q;->a:D

    .line 327692
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    cmpl-double v7, v3, v5

    .line 327697
    if-nez v7, :cond_3d

    .line 327699
    iget-object v3, p0, Lcb1/q;->h:Ljava/lang/String;

    .line 327701
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_1c

    .line 327707
    return v2

    .line 327708
    :cond_1c
    iget-object v3, p0, Lcb1/q;->h:Ljava/lang/String;

    .line 327710
    const-string v4, "_"

    .line 327712
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327715
    move-result v4

    .line 327716
    add-int/2addr v4, v1

    .line 327717
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327724
    move-result v4

    .line 327725
    if-lez v4, :cond_37

    .line 327727
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327730
    move-result v0

    .line 327731
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    :cond_37
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327738
    move-result-wide v3

    .line 327739
    iput-wide v3, p0, Lcb1/q;->a:D

    .line 327741
    :cond_3d
    iget-wide v3, p0, Lcb1/q;->a:D
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_46

    .line 327743
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 327745
    cmpl-double v0, v3, v5

    .line 327747
    if-ltz v0, :cond_46

    .line 327749
    const/4 v2, 0x1

    .line 327750
    :catchall_46
    :cond_46
    return v2
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 9

    .prologue
    .line 327680
    const-string v0, "."

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcb1/q;->e()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return v2

    .line 327690
    :cond_a
    :try_start_a
    iget-wide v3, p0, Lcb1/q;->a:D

    .line 327691
    .line 327692
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    cmpl-double v7, v3, v5

    .line 327696
    .line 327697
    if-nez v7, :cond_3d

    .line 327698
    .line 327699
    iget-object v3, p0, Lcb1/q;->h:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_1c

    .line 327706
    .line 327707
    return v2

    .line 327708
    :cond_1c
    iget-object v3, p0, Lcb1/q;->h:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v4, "_"

    .line 327711
    .line 327712
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    add-int/2addr v4, v1

    .line 327717
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-lez v4, :cond_37

    .line 327726
    .line 327727
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    :cond_37
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v3

    .line 327739
    iput-wide v3, p0, Lcb1/q;->a:D

    .line 327740
    .line 327741
    :cond_3d
    iget-wide v3, p0, Lcb1/q;->a:D
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_46

    .line 327742
    .line 327743
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 327744
    .line 327745
    cmpl-double v0, v3, v5

    .line 327746
    .line 327747
    if-ltz v0, :cond_46

    .line 327748
    .line 327749
    const/4 v2, 0x1

    .line 327750
    :catchall_46
    :cond_46
    return v2
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 9

    .prologue
    .line 327680
    const-string v0, "."

    .line 327682
    invoke-virtual {p0}, Lcb1/q;->f()Z

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    return v2

    .line 327690
    :cond_a
    :try_start_a
    iget-wide v3, p0, Lcb1/q;->c:D

    .line 327692
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    cmpl-double v7, v3, v5

    .line 327697
    if-nez v7, :cond_45

    .line 327699
    iget-object v3, p0, Lcb1/q;->g:Ljava/lang/String;

    .line 327701
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_45

    .line 327707
    iget-object v3, p0, Lcb1/q;->g:Ljava/lang/String;

    .line 327709
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327712
    move-result v3

    .line 327713
    const/4 v4, 0x2

    .line 327714
    if-lt v3, v4, :cond_45

    .line 327716
    iget-object v3, p0, Lcb1/q;->g:Ljava/lang/String;

    .line 327718
    const-string v4, "_"

    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327723
    move-result v4

    .line 327724
    add-int/2addr v4, v1

    .line 327725
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327732
    move-result v4

    .line 327733
    if-lez v4, :cond_3f

    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327738
    move-result v0

    .line 327739
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    :cond_3f
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327746
    move-result-wide v3

    .line 327747
    iput-wide v3, p0, Lcb1/q;->c:D

    .line 327749
    :cond_45
    iget-wide v3, p0, Lcb1/q;->c:D
    :try_end_47
    .catchall {:try_start_a .. :try_end_47} :catchall_4e

    .line 327751
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 327753
    cmpg-double v0, v3, v5

    .line 327755
    if-gtz v0, :cond_4e

    .line 327757
    const/4 v2, 0x1

    .line 327758
    :catchall_4e
    :cond_4e
    return v2
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 9

    .prologue
    .line 327680
    const-string v0, "."

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcb1/q;->f()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return v2

    .line 327690
    :cond_a
    :try_start_a
    iget-wide v3, p0, Lcb1/q;->c:D

    .line 327691
    .line 327692
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    cmpl-double v7, v3, v5

    .line 327696
    .line 327697
    if-nez v7, :cond_45

    .line 327698
    .line 327699
    iget-object v3, p0, Lcb1/q;->g:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_45

    .line 327706
    .line 327707
    iget-object v3, p0, Lcb1/q;->g:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    const/4 v4, 0x2

    .line 327714
    if-lt v3, v4, :cond_45

    .line 327715
    .line 327716
    iget-object v3, p0, Lcb1/q;->g:Ljava/lang/String;

    .line 327717
    .line 327718
    const-string v4, "_"

    .line 327719
    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    add-int/2addr v4, v1

    .line 327725
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    if-lez v4, :cond_3f

    .line 327734
    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    :cond_3f
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v3

    .line 327747
    iput-wide v3, p0, Lcb1/q;->c:D

    .line 327748
    .line 327749
    :cond_45
    iget-wide v3, p0, Lcb1/q;->c:D
    :try_end_47
    .catchall {:try_start_a .. :try_end_47} :catchall_4e

    .line 327750
    .line 327751
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 327752
    .line 327753
    cmpg-double v0, v3, v5

    .line 327754
    .line 327755
    if-gtz v0, :cond_4e

    .line 327756
    .line 327757
    const/4 v2, 0x1

    .line 327758
    :catchall_4e
    :cond_4e
    return v2
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcb1/q;->e:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    const-string/jumbo v0, "ro.miui.ui.version.name"

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcb1/q;->e:Ljava/lang/String;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcb1/q;->e:Ljava/lang/String;

    .line 196629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196632
    move-result v0

    .line 196633
    xor-int/lit8 v0, v0, 0x1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcb1/q;->e:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    const-string/jumbo v0, "ro.miui.ui.version.name"

    .line 196617
    .line 196618
    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcb1/q;->e:Ljava/lang/String;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcb1/q;->e:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    xor-int/lit8 v0, v0, 0x1

    .line 196634
    .line 196635
    return v0
.end method


