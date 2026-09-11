## classes9/com/huawei/hms/framework/common/SecurityRandomHelper.smali
# added=0 removed=0 changed=4

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


.method public static getInstance()Lcom/huawei/hms/framework/common/SecurityRandomHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/framework/common/SecurityRandomHelper;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    const-class v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 262153
    if-nez v1, :cond_1b

    .line 262155
    sget-boolean v1, Lne7/b;->a:Z

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    sget v1, Lne7/f;->a:I

    .line 262161
    const/4 v1, 0x1

    .line 262162
    sput-boolean v1, Lne7/b;->a:Z

    .line 262164
    new-instance v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 262166
    invoke-direct {v1}, Lcom/huawei/hms/framework/common/SecurityRandomHelper;-><init>()V

    .line 262169
    sput-object v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

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
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 262175
    throw v1

    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/framework/common/SecurityRandomHelper;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    const-class v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 262152
    .line 262153
    if-nez v1, :cond_1b

    .line 262154
    .line 262155
    sget-boolean v1, Lne7/b;->a:Z

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    sget v1, Lne7/f;->a:I

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    sput-boolean v1, Lne7/b;->a:Z

    .line 262163
    .line 262164
    new-instance v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lcom/huawei/hms/framework/common/SecurityRandomHelper;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

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
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 262175
    throw v1

    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 262177
    .line 262178
    return-object v0
.end method


.method public generateSecureRandom(I)[B
[MOD-CHANGED]
.method public generateSecureRandom(I)[B
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lne7/b;->c(I)[B

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateSecureRandom(I)[B
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lne7/b;->c(I)[B

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public generateSecureRandomStr(I)Ljava/lang/String;
[MOD-CHANGED]
.method public generateSecureRandomStr(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lne7/b;->d(I)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateSecureRandomStr(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lne7/b;->d(I)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


