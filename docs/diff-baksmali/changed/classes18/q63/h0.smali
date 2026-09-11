## classes18/q63/h0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dd3f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq63/h0;

    .line 262152
    invoke-direct {v0}, Lq63/h0;-><init>()V

    .line 262155
    sput-object v0, Lq63/h0;->a:Lq63/h0;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lq63/h0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262170
    sput-object v0, Lq63/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    const-string v0, ""

    .line 262174
    sput-object v0, Lq63/h0;->d:Ljava/lang/String;

    .line 262176
    new-instance v0, Lq63/f0;

    .line 262178
    invoke-direct {v0}, Lq63/f0;-><init>()V

    .line 262181
    sput-object v0, Lq63/h0;->e:Lq63/f0;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dd3f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lq63/h0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lq63/h0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lq63/h0;->a:Lq63/h0;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lq63/h0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lq63/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262171
    .line 262172
    const-string v0, ""

    .line 262173
    .line 262174
    sput-object v0, Lq63/h0;->d:Ljava/lang/String;

    .line 262175
    .line 262176
    new-instance v0, Lq63/f0;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lq63/f0;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lq63/h0;->e:Lq63/f0;

    .line 262182
    .line 262183
    return-void
.end method


.method public static a(J)V
[MOD-CHANGED]
.method public static a(J)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lq63/h0;->e:Lq63/f0;

    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 16908293
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(J)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lq63/h0;->e:Lq63/f0;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


