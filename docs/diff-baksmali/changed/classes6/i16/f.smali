## classes6/i16/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "PolarisVibrateItem"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    const-string/jumbo v0, "\u5f00\u542f\u9886\u5956\u9707\u52a8\u63d0\u793a"

    .line 262157
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 262159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    sget-object v1, Lt16/h0;->a:Lt16/h0;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {}, Lt16/h0;->d()Z

    .line 262169
    move-result v1

    .line 262170
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262173
    iput-object v0, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    new-instance v0, Li16/f$a;

    .line 262177
    invoke-direct {v0, p0}, Li16/f$a;-><init>(Li16/f;)V

    .line 262180
    iput-object v0, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "PolarisVibrateItem"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const-string/jumbo v0, "\u5f00\u542f\u9886\u5956\u9707\u52a8\u63d0\u793a"

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262160
    .line 262161
    sget-object v1, Lt16/h0;->a:Lt16/h0;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lt16/h0;->d()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    .line 262175
    new-instance v0, Li16/f$a;

    .line 262176
    .line 262177
    invoke-direct {v0, p0}, Li16/f$a;-><init>(Li16/f;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 262181
    .line 262182
    return-void
.end method


