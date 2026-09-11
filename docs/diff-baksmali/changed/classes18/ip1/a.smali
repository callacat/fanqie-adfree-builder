## classes18/ip1/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89f02

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lip1/a;

    .line 262152
    invoke-direct {v0}, Lip1/a;-><init>()V

    .line 262155
    sput-object v0, Lip1/a;->a:Lip1/a;

    .line 262157
    new-instance v0, Lim1/b;

    .line 262159
    const-string v1, "BannerRefreshHelper"

    .line 262161
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lip1/a;->b:Lim1/b;

    .line 262168
    sget-object v0, Lfp1/a;->a:Lfp1/a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v0, Lfp1/a;->e:Ljp1/a;

    .line 262175
    invoke-interface {v0}, Lgp1/a;->b()I

    .line 262178
    move-result v0

    .line 262179
    sput v0, Lip1/a;->d:I

    .line 262181
    new-instance v0, Llp1/b;

    .line 262183
    invoke-direct {v0}, Llp1/b;-><init>()V

    .line 262186
    sput-object v0, Lip1/a;->g:Llp1/b;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89f02

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lip1/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lip1/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lip1/a;->a:Lip1/a;

    .line 262156
    .line 262157
    new-instance v0, Lim1/b;

    .line 262158
    .line 262159
    const-string v1, "BannerRefreshHelper"

    .line 262160
    .line 262161
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lip1/a;->b:Lim1/b;

    .line 262167
    .line 262168
    sget-object v0, Lfp1/a;->a:Lfp1/a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lfp1/a;->e:Ljp1/a;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lgp1/a;->b()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    sput v0, Lip1/a;->d:I

    .line 262180
    .line 262181
    new-instance v0, Llp1/b;

    .line 262182
    .line 262183
    invoke-direct {v0}, Llp1/b;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lip1/a;->g:Llp1/b;

    .line 262187
    .line 262188
    return-void
.end method


