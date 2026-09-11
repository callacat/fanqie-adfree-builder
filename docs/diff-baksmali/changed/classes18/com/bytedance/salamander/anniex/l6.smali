## classes18/com/bytedance/salamander/anniex/l6.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x88b90

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/l6$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/l6$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 262157
    const-string v0, "Page load start"

    .line 262159
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "Page load success"

    .line 262163
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->c:Ljava/lang/String;

    .line 262165
    const-string v0, "Page load failed"

    .line 262167
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->d:Ljava/lang/String;

    .line 262169
    const-string v0, "JSB call success"

    .line 262171
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->e:Ljava/lang/String;

    .line 262173
    const-string v0, "JSB call error"

    .line 262175
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->f:Ljava/lang/String;

    .line 262177
    const-string v0, "Request"

    .line 262179
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->g:Ljava/lang/String;

    .line 262181
    const-string v0, "Resource load success"

    .line 262183
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->h:Ljava/lang/String;

    .line 262185
    const-string v0, "Resource load failed"

    .line 262187
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->i:Ljava/lang/String;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x88b90

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/l6$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/l6$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 262156
    .line 262157
    const-string v0, "Page load start"

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "Page load success"

    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v0, "Page load failed"

    .line 262166
    .line 262167
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->d:Ljava/lang/String;

    .line 262168
    .line 262169
    const-string v0, "JSB call success"

    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->e:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v0, "JSB call error"

    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->f:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v0, "Request"

    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->g:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v0, "Resource load success"

    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->h:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v0, "Resource load failed"

    .line 262186
    .line 262187
    sput-object v0, Lcom/bytedance/salamander/anniex/l6;->i:Ljava/lang/String;

    .line 262188
    .line 262189
    return-void
.end method


