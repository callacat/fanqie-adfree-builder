## classes10/com/ss/android/common/applog/d.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa24db

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "mc"

    .line 262152
    const-string v2, "build_serial"

    .line 262154
    const-string v3, "aliyun_uuid"

    .line 262156
    const-string v4, "udid"

    .line 262158
    const-string v5, "serial_number"

    .line 262160
    const-string v6, "sim_serial_number"

    .line 262162
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->BASE_HEADER_KEYS:[Ljava/lang/String;

    .line 262168
    array-length v2, v1

    .line 262169
    add-int/lit8 v2, v2, 0x6

    .line 262171
    new-array v2, v2, [Ljava/lang/String;

    .line 262173
    sput-object v2, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 262175
    array-length v3, v1

    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262180
    array-length v1, v1

    .line 262181
    add-int/2addr v1, v4

    .line 262182
    array-length v3, v0

    .line 262183
    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa24db

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "mc"

    .line 262151
    .line 262152
    const-string v2, "build_serial"

    .line 262153
    .line 262154
    const-string v3, "aliyun_uuid"

    .line 262155
    .line 262156
    const-string v4, "udid"

    .line 262157
    .line 262158
    const-string v5, "serial_number"

    .line 262159
    .line 262160
    const-string v6, "sim_serial_number"

    .line 262161
    .line 262162
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->BASE_HEADER_KEYS:[Ljava/lang/String;

    .line 262167
    .line 262168
    array-length v2, v1

    .line 262169
    add-int/lit8 v2, v2, 0x6

    .line 262170
    .line 262171
    new-array v2, v2, [Ljava/lang/String;

    .line 262172
    .line 262173
    sput-object v2, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 262174
    .line 262175
    array-length v3, v1

    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262178
    .line 262179
    .line 262180
    array-length v1, v1

    .line 262181
    add-int/2addr v1, v4

    .line 262182
    array-length v3, v0

    .line 262183
    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


