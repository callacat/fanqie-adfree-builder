## classes15/s30/a.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x80647

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Ls30/a;->g:I

    .line 196617
    sput v0, Ls30/a;->i:I

    .line 196619
    const-wide/16 v1, -0x1

    .line 196621
    sput-wide v1, Ls30/a;->l:J

    .line 196623
    sput v0, Ls30/a;->n:I

    .line 196625
    sput-wide v1, Ls30/a;->q:J

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x80647

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Ls30/a;->g:I

    .line 196616
    .line 196617
    sput v0, Ls30/a;->i:I

    .line 196618
    .line 196619
    const-wide/16 v1, -0x1

    .line 196620
    .line 196621
    sput-wide v1, Ls30/a;->l:J

    .line 196622
    .line 196623
    sput v0, Ls30/a;->n:I

    .line 196624
    .line 196625
    sput-wide v1, Ls30/a;->q:J

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lo40/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lo40/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ls30/a;->c:Ls30/b;

    .line 65538
    invoke-interface {v0}, Ls30/b;->getAid()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ls30/a;->c:Ls30/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ls30/b;->getAid()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ls30/a;->j:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262152
    const-class v0, Ls30/a;

    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Ls30/a;->j:Ljava/lang/String;

    .line 262157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1b

    .line 262163
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 262165
    invoke-interface {v1}, Ls30/b;->getAppVersion()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    sput-object v1, Ls30/a;->j:Ljava/lang/String;

    .line 262171
    :cond_1b
    monitor-exit v0

    .line 262172
    goto :goto_20

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1d

    .line 262175
    throw v1

    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Ls30/a;->j:Ljava/lang/String;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ls30/a;->j:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262151
    .line 262152
    const-class v0, Ls30/a;

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Ls30/a;->j:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1b

    .line 262162
    .line 262163
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 262164
    .line 262165
    invoke-interface {v1}, Ls30/b;->getAppVersion()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    sput-object v1, Ls30/a;->j:Ljava/lang/String;

    .line 262170
    .line 262171
    :cond_1b
    monitor-exit v0

    .line 262172
    goto :goto_20

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1d

    .line 262175
    throw v1

    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Ls30/a;->j:Ljava/lang/String;

    .line 262177
    .line 262178
    return-object v0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ls30/a;->f:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    const-class v0, Ls30/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ls30/a;->f:Ljava/lang/String;

    .line 196617
    if-nez v1, :cond_13

    .line 196619
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 196621
    invoke-interface {v1}, Ls30/b;->getChannel()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Ls30/a;->f:Ljava/lang/String;

    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Ls30/a;->f:Ljava/lang/String;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ls30/a;->f:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    const-class v0, Ls30/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ls30/a;->f:Ljava/lang/String;

    .line 196616
    .line 196617
    if-nez v1, :cond_13

    .line 196618
    .line 196619
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 196620
    .line 196621
    invoke-interface {v1}, Ls30/b;->getChannel()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Ls30/a;->f:Ljava/lang/String;

    .line 196626
    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Ls30/a;->f:Ljava/lang/String;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ls30/a;->d:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    const-class v0, Ls30/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ls30/a;->d:Ljava/lang/String;

    .line 196617
    if-nez v1, :cond_13

    .line 196619
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 196621
    invoke-interface {v1}, Ls30/b;->b()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Ls30/a;->d:Ljava/lang/String;

    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Ls30/a;->d:Ljava/lang/String;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ls30/a;->d:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    const-class v0, Ls30/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ls30/a;->d:Ljava/lang/String;

    .line 196616
    .line 196617
    if-nez v1, :cond_13

    .line 196618
    .line 196619
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 196620
    .line 196621
    invoke-interface {v1}, Ls30/b;->b()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Ls30/a;->d:Ljava/lang/String;

    .line 196626
    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Ls30/a;->d:Ljava/lang/String;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public static f()Ljava/lang/String;
[MOD-CHANGED]
.method public static f()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ls30/a;->c:Ls30/b;

    .line 65538
    invoke-interface {v0}, Ls30/b;->getDeviceId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ls30/a;->c:Ls30/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ls30/b;->getDeviceId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static g()J
[MOD-CHANGED]
.method public static g()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Ls30/a;->m:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gtz v4, :cond_e

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Ls30/a;->m:J

    .line 196622
    :cond_e
    sget-wide v0, Ls30/a;->m:J

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static g()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Ls30/a;->m:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gtz v4, :cond_e

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Ls30/a;->m:J

    .line 196621
    .line 196622
    :cond_e
    sget-wide v0, Ls30/a;->m:J

    .line 196623
    .line 196624
    return-wide v0
.end method


.method public static h()Ljava/lang/String;
[MOD-CHANGED]
.method public static h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls30/a;->n:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_19

    .line 196613
    const-class v0, Ls30/a;

    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    sget v2, Ls30/a;->n:I

    .line 196618
    if-ne v2, v1, :cond_14

    .line 196620
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 196622
    invoke-interface {v1}, Ls30/b;->getManifestVersionCode()I

    .line 196625
    move-result v1

    .line 196626
    sput v1, Ls30/a;->n:I

    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    sget v0, Ls30/a;->n:I

    .line 196635
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls30/a;->n:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_19

    .line 196612
    .line 196613
    const-class v0, Ls30/a;

    .line 196614
    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    sget v2, Ls30/a;->n:I

    .line 196617
    .line 196618
    if-ne v2, v1, :cond_14

    .line 196619
    .line 196620
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 196621
    .line 196622
    invoke-interface {v1}, Ls30/b;->getManifestVersionCode()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    sput v1, Ls30/a;->n:I

    .line 196627
    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    sget v0, Ls30/a;->n:I

    .line 196634
    .line 196635
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public static i()Ljava/lang/String;
[MOD-CHANGED]
.method public static i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ls30/a;->k:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262152
    const-class v0, Ls30/a;

    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Ls30/a;->k:Ljava/lang/String;

    .line 262157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1b

    .line 262163
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 262165
    invoke-interface {v1}, Ls30/b;->c()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    sput-object v1, Ls30/a;->k:Ljava/lang/String;

    .line 262171
    :cond_1b
    monitor-exit v0

    .line 262172
    goto :goto_20

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1d

    .line 262175
    throw v1

    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Ls30/a;->k:Ljava/lang/String;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ls30/a;->k:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262151
    .line 262152
    const-class v0, Ls30/a;

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Ls30/a;->k:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1b

    .line 262162
    .line 262163
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 262164
    .line 262165
    invoke-interface {v1}, Ls30/b;->c()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    sput-object v1, Ls30/a;->k:Ljava/lang/String;

    .line 262170
    .line 262171
    :cond_1b
    monitor-exit v0

    .line 262172
    goto :goto_20

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1d

    .line 262175
    throw v1

    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Ls30/a;->k:Ljava/lang/String;

    .line 262177
    .line 262178
    return-object v0
.end method


.method public static j()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static j()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ls30/a;->o:Lorg/json/JSONObject;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    const-class v0, Ls30/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ls30/a;->o:Lorg/json/JSONObject;

    .line 196617
    if-nez v1, :cond_13

    .line 196619
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 196621
    invoke-interface {v1}, Ls30/b;->a()Lorg/json/JSONObject;

    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Ls30/a;->o:Lorg/json/JSONObject;

    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Ls30/a;->o:Lorg/json/JSONObject;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ls30/a;->o:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    const-class v0, Ls30/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ls30/a;->o:Lorg/json/JSONObject;

    .line 196616
    .line 196617
    if-nez v1, :cond_13

    .line 196618
    .line 196619
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 196620
    .line 196621
    invoke-interface {v1}, Ls30/b;->a()Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Ls30/a;->o:Lorg/json/JSONObject;

    .line 196626
    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Ls30/a;->o:Lorg/json/JSONObject;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public static k()J
[MOD-CHANGED]
.method public static k()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Ls30/a;->l:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gez v4, :cond_e

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Ls30/a;->l:J

    .line 196622
    :cond_e
    sget-wide v0, Ls30/a;->l:J

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static k()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Ls30/a;->l:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gez v4, :cond_e

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Ls30/a;->l:J

    .line 196621
    .line 196622
    :cond_e
    sget-wide v0, Ls30/a;->l:J

    .line 196623
    .line 196624
    return-wide v0
.end method


.method public static l()I
[MOD-CHANGED]
.method public static l()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls30/a;->g:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_19

    .line 196613
    const-class v0, Ls30/a;

    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    sget v2, Ls30/a;->g:I

    .line 196618
    if-ne v2, v1, :cond_14

    .line 196620
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 196622
    invoke-interface {v1}, Ls30/b;->getUpdateVersionCode()I

    .line 196625
    move-result v1

    .line 196626
    sput v1, Ls30/a;->g:I

    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    sget v0, Ls30/a;->g:I

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public static l()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls30/a;->g:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_19

    .line 196612
    .line 196613
    const-class v0, Ls30/a;

    .line 196614
    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    sget v2, Ls30/a;->g:I

    .line 196617
    .line 196618
    if-ne v2, v1, :cond_14

    .line 196619
    .line 196620
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 196621
    .line 196622
    invoke-interface {v1}, Ls30/b;->getUpdateVersionCode()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    sput v1, Ls30/a;->g:I

    .line 196627
    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    sget v0, Ls30/a;->g:I

    .line 196634
    .line 196635
    return v0
.end method


.method public static m()Ljava/util/Map;
[MOD-CHANGED]
.method public static m()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393218
    if-nez v0, :cond_7b

    .line 393220
    new-instance v0, Ljava/util/HashMap;

    .line 393222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393225
    sput-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393227
    invoke-static {}, Ls30/a;->b()I

    .line 393230
    move-result v1

    .line 393231
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393234
    move-result-object v1

    .line 393235
    const-string v2, "aid"

    .line 393237
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393242
    const-string v1, "os"

    .line 393244
    const-string v2, "Android"

    .line 393246
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393251
    const-string v1, "device_platform"

    .line 393253
    const-string v2, "android"

    .line 393255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393265
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    const-string v2, ""

    .line 393272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v1

    .line 393279
    const-string v2, "os_api"

    .line 393281
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393286
    invoke-static {}, Ls30/a;->l()I

    .line 393289
    move-result v1

    .line 393290
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393293
    move-result-object v1

    .line 393294
    const-string v2, "update_version_code"

    .line 393296
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393301
    const-string v1, "version_code"

    .line 393303
    invoke-static {}, Ls30/a;->c()Ljava/lang/String;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393312
    const-string v1, "channel"

    .line 393314
    invoke-static {}, Ls30/a;->d()Ljava/lang/String;

    .line 393317
    move-result-object v2

    .line 393318
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393323
    const-string v1, "device_model"

    .line 393325
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393327
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393332
    const-string v1, "device_brand"

    .line 393334
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393336
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    :cond_7b
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393341
    const-string v1, "device_id"

    .line 393343
    invoke-static {}, Ls30/a;->f()Ljava/lang/String;

    .line 393346
    move-result-object v2

    .line 393347
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    invoke-static {}, Lo40/a;->a()Z

    .line 393353
    move-result v0

    .line 393354
    if-eqz v0, :cond_95

    .line 393356
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393358
    const-string v1, "_log_level"

    .line 393360
    const-string v2, "debug"

    .line 393362
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    :cond_95
    :try_start_95
    sget-object v0, Ls30/a;->c:Ls30/b;

    .line 393367
    invoke-interface {v0}, Ls30/b;->d()Ljava/util/Map;

    .line 393370
    move-result-object v0

    .line 393371
    if-eqz v0, :cond_c5

    .line 393373
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393376
    move-result v1

    .line 393377
    if-lez v1, :cond_c5

    .line 393379
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393386
    move-result-object v0

    .line 393387
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393390
    move-result v1

    .line 393391
    if-eqz v1, :cond_c5

    .line 393393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393396
    move-result-object v1

    .line 393397
    check-cast v1, Ljava/util/Map$Entry;

    .line 393399
    sget-object v2, Ls30/a;->p:Ljava/util/Map;

    .line 393401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393404
    move-result-object v3

    .line 393405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393408
    move-result-object v1

    .line 393409
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_95 .. :try_end_c4} :catchall_c5

    .line 393412
    goto :goto_ab

    .line 393413
    :catchall_c5
    :cond_c5
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393217
    .line 393218
    if-nez v0, :cond_7b

    .line 393219
    .line 393220
    new-instance v0, Ljava/util/HashMap;

    .line 393221
    .line 393222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    sput-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393226
    .line 393227
    invoke-static {}, Ls30/a;->b()I

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    const-string v2, "aid"

    .line 393236
    .line 393237
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393241
    .line 393242
    const-string v1, "os"

    .line 393243
    .line 393244
    const-string v2, "Android"

    .line 393245
    .line 393246
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393250
    .line 393251
    const-string v1, "device_platform"

    .line 393252
    .line 393253
    const-string v2, "android"

    .line 393254
    .line 393255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393259
    .line 393260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393266
    .line 393267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v2, ""

    .line 393271
    .line 393272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    const-string v2, "os_api"

    .line 393280
    .line 393281
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393285
    .line 393286
    invoke-static {}, Ls30/a;->l()I

    .line 393287
    .line 393288
    .line 393289
    move-result v1

    .line 393290
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    const-string v2, "update_version_code"

    .line 393295
    .line 393296
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393300
    .line 393301
    const-string v1, "version_code"

    .line 393302
    .line 393303
    invoke-static {}, Ls30/a;->c()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393311
    .line 393312
    const-string v1, "channel"

    .line 393313
    .line 393314
    invoke-static {}, Ls30/a;->d()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393322
    .line 393323
    const-string v1, "device_model"

    .line 393324
    .line 393325
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393331
    .line 393332
    const-string v1, "device_brand"

    .line 393333
    .line 393334
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393340
    .line 393341
    const-string v1, "device_id"

    .line 393342
    .line 393343
    invoke-static {}, Ls30/a;->f()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {}, Lo40/a;->a()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    if-eqz v0, :cond_95

    .line 393355
    .line 393356
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393357
    .line 393358
    const-string v1, "_log_level"

    .line 393359
    .line 393360
    const-string v2, "debug"

    .line 393361
    .line 393362
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :try_start_95
    sget-object v0, Ls30/a;->c:Ls30/b;

    .line 393366
    .line 393367
    invoke-interface {v0}, Ls30/b;->d()Ljava/util/Map;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    if-eqz v0, :cond_c5

    .line 393372
    .line 393373
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    if-lez v1, :cond_c5

    .line 393378
    .line 393379
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393388
    .line 393389
    .line 393390
    move-result v1

    .line 393391
    if-eqz v1, :cond_c5

    .line 393392
    .line 393393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    check-cast v1, Ljava/util/Map$Entry;

    .line 393398
    .line 393399
    sget-object v2, Ls30/a;->p:Ljava/util/Map;

    .line 393400
    .line 393401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v3

    .line 393405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_95 .. :try_end_c4} :catchall_c5

    .line 393410
    .line 393411
    .line 393412
    goto :goto_ab

    .line 393413
    :catchall_c5
    :cond_c5
    sget-object v0, Ls30/a;->p:Ljava/util/Map;

    .line 393414
    .line 393415
    return-object v0
.end method


.method public static n()I
[MOD-CHANGED]
.method public static n()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls30/a;->i:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_19

    .line 196613
    const-class v0, Ls30/a;

    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    sget v2, Ls30/a;->i:I

    .line 196618
    if-ne v2, v1, :cond_14

    .line 196620
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 196622
    invoke-interface {v1}, Ls30/b;->getVersionCode()I

    .line 196625
    move-result v1

    .line 196626
    sput v1, Ls30/a;->i:I

    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    sget v0, Ls30/a;->i:I

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public static n()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls30/a;->i:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_19

    .line 196612
    .line 196613
    const-class v0, Ls30/a;

    .line 196614
    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    sget v2, Ls30/a;->i:I

    .line 196617
    .line 196618
    if-ne v2, v1, :cond_14

    .line 196619
    .line 196620
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 196621
    .line 196622
    invoke-interface {v1}, Ls30/b;->getVersionCode()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    sput v1, Ls30/a;->i:I

    .line 196627
    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    sget v0, Ls30/a;->i:I

    .line 196634
    .line 196635
    return v0
.end method


.method public static o()Z
[MOD-CHANGED]
.method public static o()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ls30/a;->e:Ljava/lang/Boolean;

    .line 327682
    if-nez v0, :cond_3c

    .line 327684
    const-class v0, Ls30/a;

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Ls30/a;->e:Ljava/lang/Boolean;

    .line 327689
    if-nez v1, :cond_37

    .line 327691
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    if-eqz v1, :cond_1e

    .line 327697
    const-string v2, ":"

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_1e

    .line 327705
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327707
    sput-object v1, Ls30/a;->e:Ljava/lang/Boolean;

    .line 327709
    goto :goto_37

    .line 327710
    :cond_1e
    if-eqz v1, :cond_30

    .line 327712
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_30

    .line 327726
    const/4 v1, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327732
    move-result-object v1

    .line 327733
    sput-object v1, Ls30/a;->e:Ljava/lang/Boolean;

    .line 327735
    :cond_37
    :goto_37
    monitor-exit v0

    .line 327736
    goto :goto_3c

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_39

    .line 327739
    throw v1

    .line 327740
    :cond_3c
    :goto_3c
    sget-object v0, Ls30/a;->e:Ljava/lang/Boolean;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327745
    move-result v0

    .line 327746
    return v0
.end method

[INNER-ORIGINAL]
.method public static o()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ls30/a;->e:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    if-nez v0, :cond_3c

    .line 327683
    .line 327684
    const-class v0, Ls30/a;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Ls30/a;->e:Ljava/lang/Boolean;

    .line 327688
    .line 327689
    if-nez v1, :cond_37

    .line 327690
    .line 327691
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    if-eqz v1, :cond_1e

    .line 327696
    .line 327697
    const-string v2, ":"

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_1e

    .line 327704
    .line 327705
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327706
    .line 327707
    sput-object v1, Ls30/a;->e:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    goto :goto_37

    .line 327710
    :cond_1e
    if-eqz v1, :cond_30

    .line 327711
    .line 327712
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_30

    .line 327725
    .line 327726
    const/4 v1, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    sput-object v1, Ls30/a;->e:Ljava/lang/Boolean;

    .line 327734
    .line 327735
    :cond_37
    :goto_37
    monitor-exit v0

    .line 327736
    goto :goto_3c

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_39

    .line 327739
    throw v1

    .line 327740
    :cond_3c
    :goto_3c
    sget-object v0, Ls30/a;->e:Ljava/lang/Boolean;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    return v0
.end method


