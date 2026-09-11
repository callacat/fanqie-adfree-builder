## classes2/com/dragon/read/component/biz/api/NsCategoryApi.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90c80

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi$a;->a:Lcom/dragon/read/component/biz/api/NsCategoryApi$a;

    .line 262152
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->Companion:Lcom/dragon/read/component/biz/api/NsCategoryApi$a;

    .line 262154
    const-class v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 262156
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    check-cast v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 262167
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 262169
    const-string v0, "action_jump_to_category_tab"

    .line 262171
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->ACTION_JUMP_TO_CATEGORY_TAB:Ljava/lang/String;

    .line 262173
    const-string v0, "index"

    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->KEY_INDEX:Ljava/lang/String;

    .line 262177
    const-string v0, "NsCategoryApi"

    .line 262179
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->TAG:Ljava/lang/String;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90c80

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi$a;->a:Lcom/dragon/read/component/biz/api/NsCategoryApi$a;

    .line 262151
    .line 262152
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->Companion:Lcom/dragon/read/component/biz/api/NsCategoryApi$a;

    .line 262153
    .line 262154
    const-class v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    check-cast v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 262166
    .line 262167
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 262168
    .line 262169
    const-string v0, "action_jump_to_category_tab"

    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->ACTION_JUMP_TO_CATEGORY_TAB:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v0, "index"

    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->KEY_INDEX:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v0, "NsCategoryApi"

    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->TAG:Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method


