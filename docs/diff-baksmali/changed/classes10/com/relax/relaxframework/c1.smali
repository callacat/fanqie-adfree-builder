## classes10/com/relax/relaxframework/c1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa1aca

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/relax/relaxframework/c1$a;

    .line 262152
    invoke-direct {v0}, Lcom/relax/relaxframework/c1$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 262157
    const-string v0, "touchstart"

    .line 262159
    sput-object v0, Lcom/relax/relaxframework/c1;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "tap"

    .line 262163
    sput-object v0, Lcom/relax/relaxframework/c1;->c:Ljava/lang/String;

    .line 262165
    const-string v0, "touchmove"

    .line 262167
    sput-object v0, Lcom/relax/relaxframework/c1;->d:Ljava/lang/String;

    .line 262169
    const-string v0, "touchcancel"

    .line 262171
    sput-object v0, Lcom/relax/relaxframework/c1;->e:Ljava/lang/String;

    .line 262173
    const-string v0, "touchend"

    .line 262175
    sput-object v0, Lcom/relax/relaxframework/c1;->f:Ljava/lang/String;

    .line 262177
    const-string v0, "longpress"

    .line 262179
    sput-object v0, Lcom/relax/relaxframework/c1;->g:Ljava/lang/String;

    .line 262181
    const-string v0, "needschildrenlayoutinfo"

    .line 262183
    sput-object v0, Lcom/relax/relaxframework/c1;->h:Ljava/lang/String;

    .line 262185
    const-string v0, "layoutchange"

    .line 262187
    sput-object v0, Lcom/relax/relaxframework/c1;->i:Ljava/lang/String;

    .line 262189
    const-string v0, "scroll"

    .line 262191
    sput-object v0, Lcom/relax/relaxframework/c1;->j:Ljava/lang/String;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa1aca

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/relax/relaxframework/c1$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/relax/relaxframework/c1$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 262156
    .line 262157
    const-string v0, "touchstart"

    .line 262158
    .line 262159
    sput-object v0, Lcom/relax/relaxframework/c1;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "tap"

    .line 262162
    .line 262163
    sput-object v0, Lcom/relax/relaxframework/c1;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v0, "touchmove"

    .line 262166
    .line 262167
    sput-object v0, Lcom/relax/relaxframework/c1;->d:Ljava/lang/String;

    .line 262168
    .line 262169
    const-string v0, "touchcancel"

    .line 262170
    .line 262171
    sput-object v0, Lcom/relax/relaxframework/c1;->e:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v0, "touchend"

    .line 262174
    .line 262175
    sput-object v0, Lcom/relax/relaxframework/c1;->f:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v0, "longpress"

    .line 262178
    .line 262179
    sput-object v0, Lcom/relax/relaxframework/c1;->g:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v0, "needschildrenlayoutinfo"

    .line 262182
    .line 262183
    sput-object v0, Lcom/relax/relaxframework/c1;->h:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v0, "layoutchange"

    .line 262186
    .line 262187
    sput-object v0, Lcom/relax/relaxframework/c1;->i:Ljava/lang/String;

    .line 262188
    .line 262189
    const-string v0, "scroll"

    .line 262190
    .line 262191
    sput-object v0, Lcom/relax/relaxframework/c1;->j:Ljava/lang/String;

    .line 262192
    .line 262193
    return-void
.end method


