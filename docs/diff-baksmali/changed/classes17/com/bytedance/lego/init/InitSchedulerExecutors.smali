## classes17/com/bytedance/lego/init/InitSchedulerExecutors.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x86c06

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/bytedance/lego/init/InitSchedulerExecutors;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "threadPoolExecutor"

    .line 262163
    const-string v4, "getThreadPoolExecutor$initscheduler_release()Ljava/util/concurrent/ThreadPoolExecutor;"

    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    sput-object v0, Lcom/bytedance/lego/init/InitSchedulerExecutors;->a:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v0, Lcom/bytedance/lego/init/InitSchedulerExecutors;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/lego/init/InitSchedulerExecutors;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/lego/init/InitSchedulerExecutors;->c:Lcom/bytedance/lego/init/InitSchedulerExecutors;

    .line 262184
    sget-object v0, Lcom/bytedance/lego/init/InitSchedulerExecutors$threadPoolExecutor$2;->INSTANCE:Lcom/bytedance/lego/init/InitSchedulerExecutors$threadPoolExecutor$2;

    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/bytedance/lego/init/InitSchedulerExecutors;->b:Lkotlin/Lazy;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x86c06

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/bytedance/lego/init/InitSchedulerExecutors;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "threadPoolExecutor"

    .line 262162
    .line 262163
    const-string v4, "getThreadPoolExecutor$initscheduler_release()Ljava/util/concurrent/ThreadPoolExecutor;"

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/lego/init/InitSchedulerExecutors;->a:[Lkotlin/reflect/KProperty;

    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/lego/init/InitSchedulerExecutors;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/bytedance/lego/init/InitSchedulerExecutors;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/lego/init/InitSchedulerExecutors;->c:Lcom/bytedance/lego/init/InitSchedulerExecutors;

    .line 262183
    .line 262184
    sget-object v0, Lcom/bytedance/lego/init/InitSchedulerExecutors$threadPoolExecutor$2;->INSTANCE:Lcom/bytedance/lego/init/InitSchedulerExecutors$threadPoolExecutor$2;

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/bytedance/lego/init/InitSchedulerExecutors;->b:Lkotlin/Lazy;

    .line 262191
    .line 262192
    return-void
.end method


