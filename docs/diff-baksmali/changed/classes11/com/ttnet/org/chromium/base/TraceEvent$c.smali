## classes11/com/ttnet/org/chromium/base/TraceEvent$c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa4226

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/ttnet/org/chromium/base/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/ttnet/org/chromium/base/b;

    .line 262158
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/b;->a()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1a

    .line 262164
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent$b;

    .line 262166
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$b;-><init>()V

    .line 262169
    goto :goto_1f

    .line 262170
    :cond_1a
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent$a;

    .line 262172
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$a;-><init>()V

    .line 262175
    :goto_1f
    sput-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$c;->a:Lcom/ttnet/org/chromium/base/TraceEvent$a;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa4226

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/ttnet/org/chromium/base/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/ttnet/org/chromium/base/b;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/b;->a()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1a

    .line 262163
    .line 262164
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent$b;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$b;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1f

    .line 262170
    :cond_1a
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent$a;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$a;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    sput-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$c;->a:Lcom/ttnet/org/chromium/base/TraceEvent$a;

    .line 262176
    .line 262177
    return-void
.end method


