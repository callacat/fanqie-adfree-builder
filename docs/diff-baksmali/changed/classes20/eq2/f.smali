## classes20/eq2/f.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cf28

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Leq2/f;

    .line 262152
    invoke-direct {v0}, Leq2/f;-><init>()V

    .line 262155
    sput-object v0, Leq2/f;->a:Leq2/f;

    .line 262157
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    const-string v1, "video_danmaku_guide_shown"

    .line 262168
    invoke-interface {v0, v1}, Lpt2/a;->X0(Ljava/lang/String;)Lib6/h;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    sput-object v0, Leq2/f;->b:Lpt2/b;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cf28

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Leq2/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Leq2/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Leq2/f;->a:Leq2/f;

    .line 262156
    .line 262157
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    const-string v1, "video_danmaku_guide_shown"

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Lpt2/a;->X0(Ljava/lang/String;)Lib6/h;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    sput-object v0, Leq2/f;->b:Lpt2/b;

    .line 262175
    .line 262176
    return-void
.end method


