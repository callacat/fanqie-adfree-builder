## classes6/i16/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 262147
    const-string/jumbo v0, "\u91d1\u5e01\u843d\u888b\u97f3\u6548"

    .line 262150
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 262152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    sget-object v1, Lcom/dragon/read/polaris/audio/i0;->a:Lcom/dragon/read/polaris/audio/i0;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    sget-object v1, Lcom/dragon/read/polaris/audio/i0;->b:Landroid/content/SharedPreferences;

    .line 262161
    const-string v2, "key_polaris_gold_coin_voice_state"

    .line 262163
    const/4 v3, 0x1

    .line 262164
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262167
    move-result v1

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262171
    iput-object v0, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    new-instance v0, Li16/a$a;

    .line 262175
    invoke-direct {v0, p0}, Li16/a$a;-><init>(Li16/a;)V

    .line 262178
    iput-object v0, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string/jumbo v0, "\u91d1\u5e01\u843d\u888b\u97f3\u6548"

    .line 262148
    .line 262149
    .line 262150
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 262151
    .line 262152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/polaris/audio/i0;->a:Lcom/dragon/read/polaris/audio/i0;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/polaris/audio/i0;->b:Landroid/content/SharedPreferences;

    .line 262160
    .line 262161
    const-string v2, "key_polaris_gold_coin_voice_state"

    .line 262162
    .line 262163
    const/4 v3, 0x1

    .line 262164
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    .line 262173
    new-instance v0, Li16/a$a;

    .line 262174
    .line 262175
    invoke-direct {v0, p0}, Li16/a$a;-><init>(Li16/a;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 262179
    .line 262180
    return-void
.end method


