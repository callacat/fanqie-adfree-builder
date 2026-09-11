## classes17/com/bytedance/kmp/network/KmpNetworkManager.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8399f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/network/KmpNetworkManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 262157
    new-instance v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 262159
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 262161
    const-class v2, Lcom/bytedance/kmp/network/c;

    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    check-cast v1, Lcom/bytedance/kmp/network/c;

    .line 262179
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;-><init>(Lcom/bytedance/kmp/network/c;)V

    .line 262182
    sput-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 262184
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager$json$1;->INSTANCE:Lcom/bytedance/kmp/network/KmpNetworkManager$json$1;

    .line 262186
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8399f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/network/KmpNetworkManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 262158
    .line 262159
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 262160
    .line 262161
    const-class v2, Lcom/bytedance/kmp/network/c;

    .line 262162
    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    check-cast v1, Lcom/bytedance/kmp/network/c;

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;-><init>(Lcom/bytedance/kmp/network/c;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 262183
    .line 262184
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager$json$1;->INSTANCE:Lcom/bytedance/kmp/network/KmpNetworkManager$json$1;

    .line 262185
    .line 262186
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


