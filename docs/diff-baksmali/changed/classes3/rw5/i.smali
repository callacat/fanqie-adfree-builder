## classes3/rw5/i.smali
# added=0 removed=0 changed=3

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


.method public static a()Lrw5/i;
[MOD-CHANGED]
.method public static a()Lrw5/i;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lrw5/i;->a:Lrw5/i;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lrw5/i;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrw5/i;->a:Lrw5/i;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lrw5/i;

    .line 196621
    invoke-direct {v1}, Lrw5/i;-><init>()V

    .line 196624
    sput-object v1, Lrw5/i;->a:Lrw5/i;

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
    sget-object v0, Lrw5/i;->a:Lrw5/i;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lrw5/i;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lrw5/i;->a:Lrw5/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lrw5/i;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrw5/i;->a:Lrw5/i;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lrw5/i;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lrw5/i;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lrw5/i;->a:Lrw5/i;

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
    sget-object v0, Lrw5/i;->a:Lrw5/i;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262149
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 262152
    move-result-object v3

    .line 262153
    invoke-interface {v3}, Ll83/r;->b()Z

    .line 262156
    move-result v3

    .line 262157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    move-result-object v3

    .line 262161
    const/4 v4, 0x0

    .line 262162
    aput-object v3, v1, v4

    .line 262164
    const-string v3, "default"

    .line 262166
    const-string v5, "is Pad :%s"

    .line 262168
    invoke-static {v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1}, Ll83/r;->b()Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_26

    .line 262181
    return v4

    .line 262182
    :cond_26
    sget v1, Lxh0/a;->a:I

    .line 262184
    new-instance v1, Lgb3/b;

    .line 262186
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/PreferenceConfig;

    .line 262188
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/base/ssconfig/model/PreferenceConfig;-><init>(ZZ)V

    .line 262191
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/model/PreferenceConfig;->useThreeGenders:Z

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    .line 262149
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v3

    .line 262153
    invoke-interface {v3}, Ll83/r;->b()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v3

    .line 262157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    const/4 v4, 0x0

    .line 262162
    aput-object v3, v1, v4

    .line 262163
    .line 262164
    const-string v3, "default"

    .line 262165
    .line 262166
    const-string v5, "is Pad :%s"

    .line 262167
    .line 262168
    invoke-static {v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1}, Ll83/r;->b()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_26

    .line 262180
    .line 262181
    return v4

    .line 262182
    :cond_26
    sget v1, Lxh0/a;->a:I

    .line 262183
    .line 262184
    new-instance v1, Lgb3/b;

    .line 262185
    .line 262186
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/PreferenceConfig;

    .line 262187
    .line 262188
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/base/ssconfig/model/PreferenceConfig;-><init>(ZZ)V

    .line 262189
    .line 262190
    .line 262191
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/model/PreferenceConfig;->useThreeGenders:Z

    .line 262192
    .line 262193
    return v0
.end method


