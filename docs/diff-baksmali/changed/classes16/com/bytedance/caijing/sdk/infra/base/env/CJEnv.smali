## classes16/com/bytedance/caijing/sdk/infra/base/env/CJEnv.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x815d8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 262157
    const-wide/16 v0, -0x1

    .line 262159
    sput-wide v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b:J

    .line 262161
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv$hostService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv$hostService$2;

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c:Lkotlin/Lazy;

    .line 262169
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv$cjDeviceHelper$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv$cjDeviceHelper$2;

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->d:Lkotlin/Lazy;

    .line 262177
    const/16 v0, 0x700

    .line 262179
    sput v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e:I

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x815d8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 262156
    .line 262157
    const-wide/16 v0, -0x1

    .line 262158
    .line 262159
    sput-wide v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b:J

    .line 262160
    .line 262161
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv$hostService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv$hostService$2;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c:Lkotlin/Lazy;

    .line 262168
    .line 262169
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv$cjDeviceHelper$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv$cjDeviceHelper$2;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->d:Lkotlin/Lazy;

    .line 262176
    .line 262177
    const/16 v0, 0x700

    .line 262178
    .line 262179
    sput v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e:I

    .line 262180
    .line 262181
    return-void
.end method


.method public static final a()Landroid/app/Application;
[MOD-CHANGED]
.method public static final a()Landroid/app/Application;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Landroid/app/Application;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public static final b()Ljava/lang/String;
[MOD-CHANGED]
.method public static final b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostChannel()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostChannel()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public static final c()Ljava/lang/String;
[MOD-CHANGED]
.method public static final c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getDeviceId()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getDeviceId()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public static final d()F
[MOD-CHANGED]
.method public static final d()F
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getFontScale()F

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d()F
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getFontScale()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public static final e()Ljava/lang/String;
[MOD-CHANGED]
.method public static final e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public static f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;
[MOD-CHANGED]
.method public static f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final g()I
[MOD-CHANGED]
.method public static final g()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostUpdateVersionCode()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static final g()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostUpdateVersionCode()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public static final h()Ljava/lang/String;
[MOD-CHANGED]
.method public static final h()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostUserId()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final h()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostUserId()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public static final i()Ljava/lang/String;
[MOD-CHANGED]
.method public static final i()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostVersionName()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final i()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostVersionName()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public static final j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;
[MOD-CHANGED]
.method public static final j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getNetEnvHelper()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getNetEnvHelper()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public static final k()Ljava/lang/String;
[MOD-CHANGED]
.method public static final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getPluginVersion()I

    .line 262156
    move-result v0

    .line 262157
    if-gez v0, :cond_10

    .line 262159
    const/4 v0, 0x0

    .line 262160
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262165
    sget-object v2, Lie0/a;->a:Ljava/lang/String;

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, ".0-p"

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262185
    move-result v1

    .line 262186
    if-nez v1, :cond_2d

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const-string v0, "7.3.5.0-mock"

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getPluginVersion()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-gez v0, :cond_10

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    sget-object v2, Lie0/a;->a:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v2, ".0-p"

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-nez v1, :cond_2d

    .line 262187
    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const-string v0, "7.3.5.0-mock"

    .line 262190
    .line 262191
    return-object v0
.end method


.method public static final l()J
[MOD-CHANGED]
.method public static final l()J
    .registers 9

    .prologue
    .line 458752
    const-string v0, "-"

    .line 458754
    sget-wide v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b:J

    .line 458756
    const-wide/16 v3, 0x0

    .line 458758
    cmp-long v5, v1, v3

    .line 458760
    if-ltz v5, :cond_b

    .line 458762
    return-wide v1

    .line 458763
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 458766
    move-result-object v1

    .line 458767
    const/4 v2, 0x0

    .line 458768
    const/4 v5, 0x0

    .line 458769
    const/4 v6, 0x2

    .line 458770
    invoke-static {v1, v0, v2, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458773
    move-result v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_109

    .line 458774
    const/4 v7, 0x1

    .line 458775
    const-string v8, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 458777
    if-eqz v5, :cond_6a

    .line 458779
    :try_start_1b
    new-instance v5, Lkotlin/text/Regex;

    .line 458781
    invoke-direct {v5, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458784
    invoke-virtual {v5, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 458787
    move-result-object v0

    .line 458788
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458791
    move-result v1

    .line 458792
    if-nez v1, :cond_53

    .line 458794
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458797
    move-result v1

    .line 458798
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458801
    move-result-object v1

    .line 458802
    :cond_32
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458805
    move-result v5

    .line 458806
    if-eqz v5, :cond_53

    .line 458808
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458811
    move-result-object v5

    .line 458812
    check-cast v5, Ljava/lang/String;

    .line 458814
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458817
    move-result v5

    .line 458818
    if-nez v5, :cond_46

    .line 458820
    const/4 v5, 0x1

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    const/4 v5, 0x0

    .line 458823
    :goto_47
    if-nez v5, :cond_32

    .line 458825
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 458828
    move-result v1

    .line 458829
    add-int/2addr v1, v7

    .line 458830
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458833
    move-result-object v0

    .line 458834
    goto :goto_57

    .line 458835
    :cond_53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458838
    move-result-object v0

    .line 458839
    :goto_57
    new-array v1, v2, [Ljava/lang/String;

    .line 458841
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458844
    move-result-object v0

    .line 458845
    if-eqz v0, :cond_64

    .line 458847
    check-cast v0, [Ljava/lang/String;

    .line 458849
    aget-object v1, v0, v2

    .line 458851
    goto :goto_6a

    .line 458852
    :cond_64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458854
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458857
    throw v0

    .line 458858
    :cond_6a
    :goto_6a
    new-instance v0, Lkotlin/text/Regex;

    .line 458860
    const-string v5, "\\."

    .line 458862
    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458865
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 458868
    move-result-object v0

    .line 458869
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458872
    move-result v1

    .line 458873
    if-nez v1, :cond_a4

    .line 458875
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458878
    move-result v1

    .line 458879
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458882
    move-result-object v1

    .line 458883
    :cond_83
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458886
    move-result v5

    .line 458887
    if-eqz v5, :cond_a4

    .line 458889
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458892
    move-result-object v5

    .line 458893
    check-cast v5, Ljava/lang/String;

    .line 458895
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458898
    move-result v5

    .line 458899
    if-nez v5, :cond_97

    .line 458901
    const/4 v5, 0x1

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v5, 0x0

    .line 458904
    :goto_98
    if-nez v5, :cond_83

    .line 458906
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 458909
    move-result v1

    .line 458910
    add-int/2addr v1, v7

    .line 458911
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458914
    move-result-object v0

    .line 458915
    goto :goto_a8

    .line 458916
    :cond_a4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458919
    move-result-object v0

    .line 458920
    :goto_a8
    new-array v1, v2, [Ljava/lang/String;

    .line 458922
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458925
    move-result-object v0

    .line 458926
    if-eqz v0, :cond_103

    .line 458928
    check-cast v0, [Ljava/lang/String;

    .line 458930
    array-length v1, v0

    .line 458931
    const/4 v5, 0x4

    .line 458932
    if-eq v1, v5, :cond_b9

    .line 458934
    sput-wide v3, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b:J

    .line 458936
    return-wide v3

    .line 458937
    :cond_b9
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 458939
    aget-object v3, v0, v2

    .line 458941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_c0} :catch_109

    .line 458944
    const/16 v1, 0x63

    .line 458946
    :try_start_c2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458949
    move-result v3
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c6} :catch_ca

    .line 458950
    if-ltz v3, :cond_ca

    .line 458952
    if-le v3, v1, :cond_cb

    .line 458954
    :catch_ca
    :cond_ca
    const/4 v3, 0x0

    .line 458955
    :cond_cb
    mul-int/lit8 v3, v3, 0x64

    .line 458957
    mul-int/lit8 v3, v3, 0x64

    .line 458959
    mul-int/lit16 v3, v3, 0x3e8

    .line 458961
    :try_start_d1
    aget-object v4, v0, v7
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d3} :catch_109

    .line 458963
    :try_start_d3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458966
    move-result v4
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d7} :catch_db

    .line 458967
    if-ltz v4, :cond_db

    .line 458969
    if-le v4, v1, :cond_dc

    .line 458971
    :catch_db
    :cond_db
    const/4 v4, 0x0

    .line 458972
    :cond_dc
    mul-int/lit8 v4, v4, 0x64

    .line 458974
    mul-int/lit16 v4, v4, 0x3e8

    .line 458976
    :try_start_e0
    aget-object v5, v0, v6
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e2} :catch_109

    .line 458978
    :try_start_e2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458981
    move-result v5
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e6} :catch_ea

    .line 458982
    if-ltz v5, :cond_ea

    .line 458984
    if-le v5, v1, :cond_eb

    .line 458986
    :catch_ea
    :cond_ea
    const/4 v5, 0x0

    .line 458987
    :cond_eb
    mul-int/lit16 v5, v5, 0x3e8

    .line 458989
    const/4 v1, 0x3

    .line 458990
    :try_start_ee
    aget-object v0, v0, v1
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f0} :catch_109

    .line 458992
    :try_start_f0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458995
    move-result v0
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f4} :catch_fc

    .line 458996
    if-ltz v0, :cond_fc

    .line 458998
    const/16 v1, 0x3e7

    .line 459000
    if-le v0, v1, :cond_fb

    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move v2, v0

    .line 459004
    :catch_fc
    :cond_fc
    :goto_fc
    add-int/2addr v3, v4

    .line 459005
    add-int/2addr v3, v5

    .line 459006
    add-int/2addr v3, v2

    .line 459007
    int-to-long v0, v3

    .line 459008
    :try_start_100
    sput-wide v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b:J

    .line 459010
    goto :goto_109

    .line 459011
    :cond_103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459013
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459016
    throw v0
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_109} :catch_109

    .line 459017
    :catch_109
    :goto_109
    sget-wide v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b:J

    .line 459019
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final l()J
    .registers 9

    .prologue
    .line 458752
    const-string v0, "-"

    .line 458753
    .line 458754
    sget-wide v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b:J

    .line 458755
    .line 458756
    const-wide/16 v3, 0x0

    .line 458757
    .line 458758
    cmp-long v5, v1, v3

    .line 458759
    .line 458760
    if-ltz v5, :cond_b

    .line 458761
    .line 458762
    return-wide v1

    .line 458763
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    const/4 v2, 0x0

    .line 458768
    const/4 v5, 0x0

    .line 458769
    const/4 v6, 0x2

    .line 458770
    invoke-static {v1, v0, v2, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458771
    .line 458772
    .line 458773
    move-result v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_109

    .line 458774
    const/4 v7, 0x1

    .line 458775
    const-string v8, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 458776
    .line 458777
    if-eqz v5, :cond_6a

    .line 458778
    .line 458779
    :try_start_1b
    new-instance v5, Lkotlin/text/Regex;

    .line 458780
    .line 458781
    invoke-direct {v5, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {v5, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458789
    .line 458790
    .line 458791
    move-result v1

    .line 458792
    if-nez v1, :cond_53

    .line 458793
    .line 458794
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458795
    .line 458796
    .line 458797
    move-result v1

    .line 458798
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    :cond_32
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v5

    .line 458806
    if-eqz v5, :cond_53

    .line 458807
    .line 458808
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    check-cast v5, Ljava/lang/String;

    .line 458813
    .line 458814
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458815
    .line 458816
    .line 458817
    move-result v5

    .line 458818
    if-nez v5, :cond_46

    .line 458819
    .line 458820
    const/4 v5, 0x1

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    const/4 v5, 0x0

    .line 458823
    :goto_47
    if-nez v5, :cond_32

    .line 458824
    .line 458825
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 458826
    .line 458827
    .line 458828
    move-result v1

    .line 458829
    add-int/2addr v1, v7

    .line 458830
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    goto :goto_57

    .line 458835
    :cond_53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    :goto_57
    new-array v1, v2, [Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v0

    .line 458845
    if-eqz v0, :cond_64

    .line 458846
    .line 458847
    check-cast v0, [Ljava/lang/String;

    .line 458848
    .line 458849
    aget-object v1, v0, v2

    .line 458850
    .line 458851
    goto :goto_6a

    .line 458852
    :cond_64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458853
    .line 458854
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    throw v0

    .line 458858
    :cond_6a
    :goto_6a
    new-instance v0, Lkotlin/text/Regex;

    .line 458859
    .line 458860
    const-string v5, "\\."

    .line 458861
    .line 458862
    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458870
    .line 458871
    .line 458872
    move-result v1

    .line 458873
    if-nez v1, :cond_a4

    .line 458874
    .line 458875
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v1

    .line 458883
    :cond_83
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458884
    .line 458885
    .line 458886
    move-result v5

    .line 458887
    if-eqz v5, :cond_a4

    .line 458888
    .line 458889
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v5

    .line 458893
    check-cast v5, Ljava/lang/String;

    .line 458894
    .line 458895
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458896
    .line 458897
    .line 458898
    move-result v5

    .line 458899
    if-nez v5, :cond_97

    .line 458900
    .line 458901
    const/4 v5, 0x1

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v5, 0x0

    .line 458904
    :goto_98
    if-nez v5, :cond_83

    .line 458905
    .line 458906
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 458907
    .line 458908
    .line 458909
    move-result v1

    .line 458910
    add-int/2addr v1, v7

    .line 458911
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v0

    .line 458915
    goto :goto_a8

    .line 458916
    :cond_a4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    :goto_a8
    new-array v1, v2, [Ljava/lang/String;

    .line 458921
    .line 458922
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    if-eqz v0, :cond_103

    .line 458927
    .line 458928
    check-cast v0, [Ljava/lang/String;

    .line 458929
    .line 458930
    array-length v1, v0

    .line 458931
    const/4 v5, 0x4

    .line 458932
    if-eq v1, v5, :cond_b9

    .line 458933
    .line 458934
    sput-wide v3, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b:J

    .line 458935
    .line 458936
    return-wide v3

    .line 458937
    :cond_b9
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 458938
    .line 458939
    aget-object v3, v0, v2

    .line 458940
    .line 458941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_c0} :catch_109

    .line 458942
    .line 458943
    .line 458944
    const/16 v1, 0x63

    .line 458945
    .line 458946
    :try_start_c2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458947
    .line 458948
    .line 458949
    move-result v3
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c6} :catch_ca

    .line 458950
    if-ltz v3, :cond_ca

    .line 458951
    .line 458952
    if-le v3, v1, :cond_cb

    .line 458953
    .line 458954
    :catch_ca
    :cond_ca
    const/4 v3, 0x0

    .line 458955
    :cond_cb
    mul-int/lit8 v3, v3, 0x64

    .line 458956
    .line 458957
    mul-int/lit8 v3, v3, 0x64

    .line 458958
    .line 458959
    mul-int/lit16 v3, v3, 0x3e8

    .line 458960
    .line 458961
    :try_start_d1
    aget-object v4, v0, v7
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d3} :catch_109

    .line 458962
    .line 458963
    :try_start_d3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458964
    .line 458965
    .line 458966
    move-result v4
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d7} :catch_db

    .line 458967
    if-ltz v4, :cond_db

    .line 458968
    .line 458969
    if-le v4, v1, :cond_dc

    .line 458970
    .line 458971
    :catch_db
    :cond_db
    const/4 v4, 0x0

    .line 458972
    :cond_dc
    mul-int/lit8 v4, v4, 0x64

    .line 458973
    .line 458974
    mul-int/lit16 v4, v4, 0x3e8

    .line 458975
    .line 458976
    :try_start_e0
    aget-object v5, v0, v6
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e2} :catch_109

    .line 458977
    .line 458978
    :try_start_e2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458979
    .line 458980
    .line 458981
    move-result v5
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e6} :catch_ea

    .line 458982
    if-ltz v5, :cond_ea

    .line 458983
    .line 458984
    if-le v5, v1, :cond_eb

    .line 458985
    .line 458986
    :catch_ea
    :cond_ea
    const/4 v5, 0x0

    .line 458987
    :cond_eb
    mul-int/lit16 v5, v5, 0x3e8

    .line 458988
    .line 458989
    const/4 v1, 0x3

    .line 458990
    :try_start_ee
    aget-object v0, v0, v1
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f0} :catch_109

    .line 458991
    .line 458992
    :try_start_f0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458993
    .line 458994
    .line 458995
    move-result v0
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f4} :catch_fc

    .line 458996
    if-ltz v0, :cond_fc

    .line 458997
    .line 458998
    const/16 v1, 0x3e7

    .line 458999
    .line 459000
    if-le v0, v1, :cond_fb

    .line 459001
    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move v2, v0

    .line 459004
    :catch_fc
    :cond_fc
    :goto_fc
    add-int/2addr v3, v4

    .line 459005
    add-int/2addr v3, v5

    .line 459006
    add-int/2addr v3, v2

    .line 459007
    int-to-long v0, v3

    .line 459008
    :try_start_100
    sput-wide v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b:J

    .line 459009
    .line 459010
    goto :goto_109

    .line 459011
    :cond_103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459012
    .line 459013
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    throw v0
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_109} :catch_109

    .line 459017
    :catch_109
    :goto_109
    sget-wide v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b:J

    .line 459018
    .line 459019
    return-wide v0
.end method


.method public static final m()Ljava/lang/String;
[MOD-CHANGED]
.method public static final m()Ljava/lang/String;
    .registers 16

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 327683
    move-result-object v6

    .line 327684
    :try_start_4
    const-string v0, "-"

    .line 327686
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x6

    .line 327693
    const/4 v5, 0x0

    .line 327694
    move-object v0, v6

    .line 327695
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    move-object v7, v0

    .line 327704
    check-cast v7, Ljava/lang/String;

    .line 327706
    const-string v0, "."

    .line 327708
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327711
    move-result-object v8

    .line 327712
    const/4 v9, 0x0

    .line 327713
    const/4 v10, 0x0

    .line 327714
    const/4 v11, 0x6

    .line 327715
    const/4 v12, 0x0

    .line 327716
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327719
    move-result-object v0

    .line 327720
    const/4 v1, 0x3

    .line 327721
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327724
    move-result-object v7

    .line 327725
    const-string v8, "."

    .line 327727
    const/4 v9, 0x0

    .line 327728
    const/4 v10, 0x0

    .line 327729
    const/4 v11, 0x0

    .line 327730
    const/4 v12, 0x0

    .line 327731
    const/4 v13, 0x0

    .line 327732
    const/16 v14, 0x3e

    .line 327734
    const/4 v15, 0x0

    .line 327735
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327738
    move-result-object v6
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_43

    .line 327740
    :catch_3c
    const-string v0, ""

    .line 327742
    const-string v1, "getSdkVersionName3Digit error"

    .line 327744
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    :goto_43
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static final m()Ljava/lang/String;
    .registers 16

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v6

    .line 327684
    :try_start_4
    const-string v0, "-"

    .line 327685
    .line 327686
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x6

    .line 327693
    const/4 v5, 0x0

    .line 327694
    move-object v0, v6

    .line 327695
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    move-object v7, v0

    .line 327704
    check-cast v7, Ljava/lang/String;

    .line 327705
    .line 327706
    const-string v0, "."

    .line 327707
    .line 327708
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v8

    .line 327712
    const/4 v9, 0x0

    .line 327713
    const/4 v10, 0x0

    .line 327714
    const/4 v11, 0x6

    .line 327715
    const/4 v12, 0x0

    .line 327716
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const/4 v1, 0x3

    .line 327721
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v7

    .line 327725
    const-string v8, "."

    .line 327726
    .line 327727
    const/4 v9, 0x0

    .line 327728
    const/4 v10, 0x0

    .line 327729
    const/4 v11, 0x0

    .line 327730
    const/4 v12, 0x0

    .line 327731
    const/4 v13, 0x0

    .line 327732
    const/16 v14, 0x3e

    .line 327733
    .line 327734
    const/4 v15, 0x0

    .line 327735
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v6
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_43

    .line 327740
    :catch_3c
    const-string v0, ""

    .line 327741
    .line 327742
    const-string v1, "getSdkVersionName3Digit error"

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-object v6
.end method


.method public static final n()Z
[MOD-CHANGED]
.method public static final n()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isLocalTestChannel()Z

    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_1f

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->hostIsDebug()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static final n()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isLocalTestChannel()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_1f

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->hostIsDebug()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method


.method public static final o()Z
[MOD-CHANGED]
.method public static final o()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isFollowSystemTheme()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static final o()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isFollowSystemTheme()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public static final p()Z
[MOD-CHANGED]
.method public static final p()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->d:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/ICJDeviceHelper;

    .line 262157
    if-eqz v0, :cond_18

    .line 262159
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/ICJDeviceHelper;->isPad()Z

    .line 262162
    move-result v0

    .line 262163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_20

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    move-result v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static final p()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->d:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/ICJDeviceHelper;

    .line 262156
    .line 262157
    if-eqz v0, :cond_18

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/ICJDeviceHelper;->isPad()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


