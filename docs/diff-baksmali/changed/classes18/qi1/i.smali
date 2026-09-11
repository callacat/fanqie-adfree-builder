## classes18/qi1/i.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89792

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqi1/i;

    .line 262152
    invoke-direct {v0}, Lqi1/i;-><init>()V

    .line 262155
    sput-object v0, Lqi1/i;->a:Lqi1/i;

    .line 262157
    sget-object v0, Lqg/m;->c:Lqg/m$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const/4 v0, 0x0

    .line 262163
    const-string/jumbo v1, "ug_desktop_app_data_repo"

    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    new-instance v0, Lqg/m;

    .line 262171
    invoke-direct {v0, v1}, Lqg/m;-><init>(Ljava/lang/String;)V

    .line 262174
    sput-object v0, Lqi1/i;->b:Lqg/m;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89792

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqi1/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqi1/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqi1/i;->a:Lqi1/i;

    .line 262156
    .line 262157
    sget-object v0, Lqg/m;->c:Lqg/m$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    const-string/jumbo v1, "ug_desktop_app_data_repo"

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Lqg/m;

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Lqg/m;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lqi1/i;->b:Lqg/m;

    .line 262175
    .line 262176
    return-void
.end method


