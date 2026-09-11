## classes17/vu0/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x838df

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvu0/h;

    .line 262152
    invoke-direct {v0}, Lvu0/h;-><init>()V

    .line 262155
    sput-object v0, Lvu0/h;->a:Lvu0/h;

    .line 262157
    new-instance v0, Lvu0/j;

    .line 262159
    const/4 v1, 0x1

    .line 262160
    const/16 v2, 0x3e8

    .line 262162
    invoke-direct {v0, v1, v2}, Lvu0/j;-><init>(II)V

    .line 262165
    sput-object v0, Lvu0/h;->b:Lvu0/j;

    .line 262167
    new-instance v0, Lvu0/j;

    .line 262169
    const/16 v1, 0x3e9

    .line 262171
    const v2, 0x3fffffff    # 1.9999999f

    .line 262174
    invoke-direct {v0, v1, v2}, Lvu0/j;-><init>(II)V

    .line 262177
    sput-object v0, Lvu0/h;->c:Lvu0/j;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x838df

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lvu0/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lvu0/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lvu0/h;->a:Lvu0/h;

    .line 262156
    .line 262157
    new-instance v0, Lvu0/j;

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    const/16 v2, 0x3e8

    .line 262161
    .line 262162
    invoke-direct {v0, v1, v2}, Lvu0/j;-><init>(II)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lvu0/h;->b:Lvu0/j;

    .line 262166
    .line 262167
    new-instance v0, Lvu0/j;

    .line 262168
    .line 262169
    const/16 v1, 0x3e9

    .line 262170
    .line 262171
    const v2, 0x3fffffff    # 1.9999999f

    .line 262172
    .line 262173
    .line 262174
    invoke-direct {v0, v1, v2}, Lvu0/j;-><init>(II)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lvu0/h;->c:Lvu0/j;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lvu0/h;->b:Lvu0/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-virtual {v0}, Lvu0/j;->next()Ljava/lang/Integer;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lvu0/h;->b:Lvu0/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lvu0/j;->next()Ljava/lang/Integer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


