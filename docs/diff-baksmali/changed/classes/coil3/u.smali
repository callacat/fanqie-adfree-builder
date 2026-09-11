## classes/coil3/u.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c6dd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcoil3/m$c;

    .line 262152
    const/4 v1, 0x4

    .line 262153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 262160
    sput-object v0, Lcoil3/u;->a:Lcoil3/m$c;

    .line 262162
    new-instance v0, Lcoil3/m$c;

    .line 262164
    sget-object v1, Lcoil3/decode/l;->a:Lcoil3/decode/j;

    .line 262166
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 262169
    sput-object v0, Lcoil3/u;->b:Lcoil3/m$c;

    .line 262171
    new-instance v0, Lcoil3/m$c;

    .line 262173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262175
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 262178
    sput-object v0, Lcoil3/u;->c:Lcoil3/m$c;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c6dd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcoil3/m$c;

    .line 262151
    .line 262152
    const/4 v1, 0x4

    .line 262153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcoil3/u;->a:Lcoil3/m$c;

    .line 262161
    .line 262162
    new-instance v0, Lcoil3/m$c;

    .line 262163
    .line 262164
    sget-object v1, Lcoil3/decode/l;->a:Lcoil3/decode/j;

    .line 262165
    .line 262166
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcoil3/u;->b:Lcoil3/m$c;

    .line 262170
    .line 262171
    new-instance v0, Lcoil3/m$c;

    .line 262172
    .line 262173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcoil3/u;->c:Lcoil3/m$c;

    .line 262179
    .line 262180
    return-void
.end method


