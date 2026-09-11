## classes15/q50/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x80782

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 262152
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 262155
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262157
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262160
    sput-object v0, Lq50/g;->c:Ljava/text/SimpleDateFormat;

    .line 262162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262165
    move-result-wide v0

    .line 262166
    const-wide/16 v2, 0x3e8

    .line 262168
    div-long/2addr v0, v2

    .line 262169
    const-wide/16 v2, 0x64

    .line 262171
    mul-long v0, v0, v2

    .line 262173
    new-instance v2, Ljava/security/SecureRandom;

    .line 262175
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 262178
    const/16 v3, 0x63

    .line 262180
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 262183
    move-result v2

    .line 262184
    int-to-long v2, v2

    .line 262185
    add-long/2addr v0, v2

    .line 262186
    const-wide/32 v2, 0x186a0

    .line 262189
    mul-long v0, v0, v2

    .line 262191
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262193
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262196
    sput-object v2, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262198
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262200
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262203
    sput-object v2, Lq50/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x80782

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 262151
    .line 262152
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262156
    .line 262157
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lq50/g;->c:Ljava/text/SimpleDateFormat;

    .line 262161
    .line 262162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    const-wide/16 v2, 0x3e8

    .line 262167
    .line 262168
    div-long/2addr v0, v2

    .line 262169
    const-wide/16 v2, 0x64

    .line 262170
    .line 262171
    mul-long v0, v0, v2

    .line 262172
    .line 262173
    new-instance v2, Ljava/security/SecureRandom;

    .line 262174
    .line 262175
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    const/16 v3, 0x63

    .line 262179
    .line 262180
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    int-to-long v2, v2

    .line 262185
    add-long/2addr v0, v2

    .line 262186
    const-wide/32 v2, 0x186a0

    .line 262187
    .line 262188
    .line 262189
    mul-long v0, v0, v2

    .line 262190
    .line 262191
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262192
    .line 262193
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262194
    .line 262195
    .line 262196
    sput-object v2, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262197
    .line 262198
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262199
    .line 262200
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262201
    .line 262202
    .line 262203
    sput-object v2, Lq50/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262204
    .line 262205
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq50/g;->c:Ljava/text/SimpleDateFormat;

    .line 131074
    new-instance v1, Ljava/util/Date;

    .line 131076
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 131079
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq50/g;->c:Ljava/text/SimpleDateFormat;

    .line 131073
    .line 131074
    new-instance v1, Ljava/util/Date;

    .line 131075
    .line 131076
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


