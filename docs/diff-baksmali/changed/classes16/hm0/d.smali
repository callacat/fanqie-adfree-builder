## classes16/hm0/d.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x822ca

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lhm0/d;

    .line 262152
    invoke-direct {v0}, Lhm0/d;-><init>()V

    .line 262155
    sput-object v0, Lhm0/d;->b:Lhm0/d;

    .line 262157
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->t:Lil0/g;

    .line 262168
    if-eqz v0, :cond_22

    .line 262170
    const-string/jumbo v1, "sky_eye_repo"

    .line 262173
    invoke-interface {v0, v1}, Lil0/g;->J0(Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/b;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    sput-object v0, Lhm0/d;->a:Lil0/h;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x822ca

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lhm0/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lhm0/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lhm0/d;->b:Lhm0/d;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->t:Lil0/g;

    .line 262167
    .line 262168
    if-eqz v0, :cond_22

    .line 262169
    .line 262170
    const-string/jumbo v1, "sky_eye_repo"

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Lil0/g;->J0(Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/b;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    sput-object v0, Lhm0/d;->a:Lil0/h;

    .line 262180
    .line 262181
    return-void
.end method


