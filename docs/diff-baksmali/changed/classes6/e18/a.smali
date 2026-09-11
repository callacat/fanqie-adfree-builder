## classes6/e18/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa5e6c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb18/m;

    .line 262152
    const-string v1, "1.3.6.1.4.1.3029"

    .line 262154
    invoke-direct {v0, v1}, Lb18/m;-><init>(Ljava/lang/String;)V

    .line 262157
    new-instance v1, Lb18/m;

    .line 262159
    const-string v2, "1"

    .line 262161
    invoke-direct {v1, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 262164
    new-instance v0, Lb18/m;

    .line 262166
    const-string v3, "5"

    .line 262168
    invoke-direct {v0, v3, v1}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 262171
    new-instance v1, Lb18/m;

    .line 262173
    invoke-direct {v1, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 262176
    sput-object v1, Le18/a;->a:Lb18/m;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa5e6c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb18/m;

    .line 262151
    .line 262152
    const-string v1, "1.3.6.1.4.1.3029"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lb18/m;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Lb18/m;

    .line 262158
    .line 262159
    const-string v2, "1"

    .line 262160
    .line 262161
    invoke-direct {v1, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Lb18/m;

    .line 262165
    .line 262166
    const-string v3, "5"

    .line 262167
    .line 262168
    invoke-direct {v0, v3, v1}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lb18/m;

    .line 262172
    .line 262173
    invoke-direct {v1, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Le18/a;->a:Lb18/m;

    .line 262177
    .line 262178
    return-void
.end method


