## classes2/ja5/w.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x963d0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lja5/w;

    .line 262152
    invoke-direct {v0}, Lja5/w;-><init>()V

    .line 262155
    sput-object v0, Lja5/w;->a:Lja5/w;

    .line 262157
    new-instance v0, Lja5/w$b;

    .line 262159
    invoke-direct {v0}, Lja5/w$b;-><init>()V

    .line 262162
    sput-object v0, Lja5/w;->b:Lja5/w$b;

    .line 262164
    new-instance v0, Lja5/w$a;

    .line 262166
    invoke-direct {v0}, Lja5/w$a;-><init>()V

    .line 262169
    sput-object v0, Lja5/w;->c:Lja5/w$a;

    .line 262171
    new-instance v0, Lja5/w$c;

    .line 262173
    invoke-direct {v0}, Lja5/w$c;-><init>()V

    .line 262176
    sput-object v0, Lja5/w;->d:Lja5/w$c;

    .line 262178
    new-instance v0, Lja5/w$d;

    .line 262180
    invoke-direct {v0}, Lja5/w$d;-><init>()V

    .line 262183
    sput-object v0, Lja5/w;->e:Lja5/w$d;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x963d0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lja5/w;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lja5/w;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lja5/w;->a:Lja5/w;

    .line 262156
    .line 262157
    new-instance v0, Lja5/w$b;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lja5/w$b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lja5/w;->b:Lja5/w$b;

    .line 262163
    .line 262164
    new-instance v0, Lja5/w$a;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lja5/w$a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lja5/w;->c:Lja5/w$a;

    .line 262170
    .line 262171
    new-instance v0, Lja5/w$c;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lja5/w$c;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lja5/w;->d:Lja5/w$c;

    .line 262177
    .line 262178
    new-instance v0, Lja5/w$d;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lja5/w$d;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lja5/w;->e:Lja5/w$d;

    .line 262184
    .line 262185
    return-void
.end method


