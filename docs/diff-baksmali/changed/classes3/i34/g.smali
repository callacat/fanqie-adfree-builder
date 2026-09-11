## classes3/i34/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92a60

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Li34/g;

    .line 262152
    invoke-direct {v0}, Li34/g;-><init>()V

    .line 262155
    sput-object v0, Li34/g;->a:Li34/g;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Li34/g$a;

    .line 262163
    invoke-direct {v1}, Li34/g$a;-><init>()V

    .line 262166
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262169
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    const-string v1, "MallPreloadManager"

    .line 262173
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262176
    sput-object v0, Li34/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    new-instance v0, Li34/f;

    .line 262180
    invoke-direct {v0}, Li34/f;-><init>()V

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Li34/g;->c:Lkotlin/Lazy;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92a60

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Li34/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Li34/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Li34/g;->a:Li34/g;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Li34/g$a;

    .line 262162
    .line 262163
    invoke-direct {v1}, Li34/g$a;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    const-string v1, "MallPreloadManager"

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Li34/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    .line 262178
    new-instance v0, Li34/f;

    .line 262179
    .line 262180
    invoke-direct {v0}, Li34/f;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Li34/g;->c:Lkotlin/Lazy;

    .line 262188
    .line 262189
    return-void
.end method


