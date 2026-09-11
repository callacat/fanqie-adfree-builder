## classes18/w81/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x87d4c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string/jumbo v0, "success"

    .line 262153
    sput-object v0, Lw81/b;->d:Ljava/lang/String;

    .line 262155
    const-string v0, "enableClientIntelligencePushShow is false"

    .line 262157
    sput-object v0, Lw81/b;->e:Ljava/lang/String;

    .line 262159
    const-string v0, "no legal client intelligence sub mode"

    .line 262161
    sput-object v0, Lw81/b;->f:Ljava/lang/String;

    .line 262163
    const-string v0, "back up show notification"

    .line 262165
    sput-object v0, Lw81/b;->g:Ljava/lang/String;

    .line 262167
    const-string/jumbo v0, "use client intelligence of pushBody is false"

    .line 262170
    sput-object v0, Lw81/b;->h:Ljava/lang/String;

    .line 262172
    const-string v0, "client intelligence show mode of pushBody is invalid"

    .line 262174
    sput-object v0, Lw81/b;->i:Ljava/lang/String;

    .line 262176
    const-string v0, "client intelligence show sub mode of pushBody is invalid"

    .line 262178
    sput-object v0, Lw81/b;->j:Ljava/lang/String;

    .line 262180
    const-string v0, "app_in_foreground"

    .line 262182
    sput-object v0, Lw81/b;->k:Ljava/lang/String;

    .line 262184
    const-string v0, "device_is_screen_on"

    .line 262186
    sput-object v0, Lw81/b;->l:Ljava/lang/String;

    .line 262188
    const-string/jumbo v0, "reached_max_cache_number"

    .line 262191
    sput-object v0, Lw81/b;->m:Ljava/lang/String;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x87d4c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string/jumbo v0, "success"

    .line 262151
    .line 262152
    .line 262153
    sput-object v0, Lw81/b;->d:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v0, "enableClientIntelligencePushShow is false"

    .line 262156
    .line 262157
    sput-object v0, Lw81/b;->e:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v0, "no legal client intelligence sub mode"

    .line 262160
    .line 262161
    sput-object v0, Lw81/b;->f:Ljava/lang/String;

    .line 262162
    .line 262163
    const-string v0, "back up show notification"

    .line 262164
    .line 262165
    sput-object v0, Lw81/b;->g:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string/jumbo v0, "use client intelligence of pushBody is false"

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lw81/b;->h:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v0, "client intelligence show mode of pushBody is invalid"

    .line 262173
    .line 262174
    sput-object v0, Lw81/b;->i:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v0, "client intelligence show sub mode of pushBody is invalid"

    .line 262177
    .line 262178
    sput-object v0, Lw81/b;->j:Ljava/lang/String;

    .line 262179
    .line 262180
    const-string v0, "app_in_foreground"

    .line 262181
    .line 262182
    sput-object v0, Lw81/b;->k:Ljava/lang/String;

    .line 262183
    .line 262184
    const-string v0, "device_is_screen_on"

    .line 262185
    .line 262186
    sput-object v0, Lw81/b;->l:Ljava/lang/String;

    .line 262187
    .line 262188
    const-string/jumbo v0, "reached_max_cache_number"

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lw81/b;->m:Ljava/lang/String;

    .line 262192
    .line 262193
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lw81/b;->a:Z

    .line 131078
    iput-boolean v0, p0, Lw81/b;->b:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lw81/b;->a:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lw81/b;->b:Z

    .line 131079
    .line 131080
    return-void
.end method


