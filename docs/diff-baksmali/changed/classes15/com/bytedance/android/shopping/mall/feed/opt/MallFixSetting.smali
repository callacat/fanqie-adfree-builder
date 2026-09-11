## classes15/com/bytedance/android/shopping/mall/feed/opt/MallFixSetting.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ff3d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;

    .line 262157
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting$updateTabIdOnLoadFeed$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting$updateTabIdOnLoadFeed$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;->a:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting$fetchByUserOnly0$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting$fetchByUserOnly0$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;->b:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting$fixCardShowEvent$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting$fixCardShowEvent$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;->c:Lkotlin/Lazy;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ff3d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting$updateTabIdOnLoadFeed$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting$updateTabIdOnLoadFeed$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;->a:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting$fetchByUserOnly0$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting$fetchByUserOnly0$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;->b:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting$fixCardShowEvent$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting$fixCardShowEvent$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;->c:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method


