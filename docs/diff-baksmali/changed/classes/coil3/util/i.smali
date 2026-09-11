## classes/coil3/util/i.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c80b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcoil3/util/i;

    .line 262152
    invoke-direct {v0}, Lcoil3/util/i;-><init>()V

    .line 262155
    sput-object v0, Lcoil3/util/i;->a:Lcoil3/util/i;

    .line 262157
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262159
    const-string v1, "/proc/self/fd"

    .line 262161
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcoil3/util/i;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262166
    const/16 v0, 0x1e

    .line 262168
    sput v0, Lcoil3/util/i;->c:I

    .line 262170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262173
    move-result-wide v0

    .line 262174
    sput-wide v0, Lcoil3/util/i;->d:J

    .line 262176
    const/4 v0, 0x1

    .line 262177
    sput-boolean v0, Lcoil3/util/i;->e:Z

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c80b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcoil3/util/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcoil3/util/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcoil3/util/i;->a:Lcoil3/util/i;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262158
    .line 262159
    const-string v1, "/proc/self/fd"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcoil3/util/i;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262165
    .line 262166
    const/16 v0, 0x1e

    .line 262167
    .line 262168
    sput v0, Lcoil3/util/i;->c:I

    .line 262169
    .line 262170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    sput-wide v0, Lcoil3/util/i;->d:J

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    sput-boolean v0, Lcoil3/util/i;->e:Z

    .line 262178
    .line 262179
    return-void
.end method


