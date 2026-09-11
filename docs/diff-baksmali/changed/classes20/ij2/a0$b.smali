## classes20/ij2/a0$b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c5fc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lij2/a0$b;

    .line 262152
    invoke-direct {v0}, Lij2/a0$b;-><init>()V

    .line 262155
    sput-object v0, Lij2/a0$b;->a:Lij2/a0$b;

    .line 262157
    const/4 v0, 0x6

    .line 262158
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262161
    move-result v0

    .line 262162
    sput v0, Lij2/a0$b;->b:F

    .line 262164
    const/4 v0, 0x2

    .line 262165
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262168
    move-result v0

    .line 262169
    sput v0, Lij2/a0$b;->c:F

    .line 262171
    const/4 v0, 0x1

    .line 262172
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262175
    move-result v0

    .line 262176
    sput v0, Lij2/a0$b;->d:F

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c5fc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lij2/a0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lij2/a0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lij2/a0$b;->a:Lij2/a0$b;

    .line 262156
    .line 262157
    const/4 v0, 0x6

    .line 262158
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    sput v0, Lij2/a0$b;->b:F

    .line 262163
    .line 262164
    const/4 v0, 0x2

    .line 262165
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    sput v0, Lij2/a0$b;->c:F

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    sput v0, Lij2/a0$b;->d:F

    .line 262177
    .line 262178
    return-void
.end method


