## classes18/com/bytedance/privacy/proxy/utils/EventLogger.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x87ce5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "eventLogger"

    .line 262163
    const-string v4, "getEventLogger()Lcom/bytedance/privacy/proxy/api/IEventLogger;"

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
    sput-object v0, Lcom/bytedance/privacy/proxy/utils/EventLogger;->a:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v0, Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/privacy/proxy/utils/EventLogger;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 262184
    sget-object v0, Lcom/bytedance/privacy/proxy/utils/EventLogger$eventLogger$2;->INSTANCE:Lcom/bytedance/privacy/proxy/utils/EventLogger$eventLogger$2;

    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/bytedance/privacy/proxy/utils/EventLogger;->b:Lkotlin/Lazy;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x87ce5

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
    const-class v2, Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "eventLogger"

    .line 262162
    .line 262163
    const-string v4, "getEventLogger()Lcom/bytedance/privacy/proxy/api/IEventLogger;"

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
    sput-object v0, Lcom/bytedance/privacy/proxy/utils/EventLogger;->a:[Lkotlin/reflect/KProperty;

    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/bytedance/privacy/proxy/utils/EventLogger;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 262183
    .line 262184
    sget-object v0, Lcom/bytedance/privacy/proxy/utils/EventLogger$eventLogger$2;->INSTANCE:Lcom/bytedance/privacy/proxy/utils/EventLogger$eventLogger$2;

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/bytedance/privacy/proxy/utils/EventLogger;->b:Lkotlin/Lazy;

    .line 262191
    .line 262192
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    :try_start_7
    const-string v1, "device_info_type"

    .line 33816585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string p1, "message"

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    const-string/jumbo p1, "stacktrace"

    .line 33816600
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1f} :catch_1f

    .line 33816607
    :catch_1f
    const-string/jumbo p1, "privacy_proxy_invoke_exception"

    .line 33816610
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    new-instance v0, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    :try_start_7
    const-string v1, "device_info_type"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, "message"

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string/jumbo p1, "stacktrace"

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1f} :catch_1f

    .line 33816605
    .line 33816606
    .line 33816607
    :catch_1f
    const-string/jumbo p1, "privacy_proxy_invoke_exception"

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    const-string/jumbo v1, "process_name"

    .line 33816583
    sget-object v2, Li81/b;->f:Li81/b;

    .line 33816585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lcom/dragon/read/app/x1$a;

    .line 33816594
    iget-object v2, v2, Lcom/dragon/read/app/x1$a;->a:Landroid/app/Application;

    .line 33816596
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1b} :catch_1b

    .line 33816603
    :catch_1b
    sget-object v1, Lcom/bytedance/privacy/proxy/utils/EventLogger;->b:Lkotlin/Lazy;

    .line 33816605
    sget-object v2, Lcom/bytedance/privacy/proxy/utils/EventLogger;->a:[Lkotlin/reflect/KProperty;

    .line 33816607
    aget-object v0, v2, v0

    .line 33816609
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816612
    move-result-object v0

    .line 33816613
    check-cast v0, Lj81/d;

    .line 33816615
    invoke-interface {v0, p1, p2}, Lj81/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    const-string/jumbo v1, "process_name"

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v2, Li81/b;->f:Li81/b;

    .line 33816584
    .line 33816585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lcom/dragon/read/app/x1$a;

    .line 33816593
    .line 33816594
    iget-object v2, v2, Lcom/dragon/read/app/x1$a;->a:Landroid/app/Application;

    .line 33816595
    .line 33816596
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1b} :catch_1b

    .line 33816601
    .line 33816602
    .line 33816603
    :catch_1b
    sget-object v1, Lcom/bytedance/privacy/proxy/utils/EventLogger;->b:Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    sget-object v2, Lcom/bytedance/privacy/proxy/utils/EventLogger;->a:[Lkotlin/reflect/KProperty;

    .line 33816606
    .line 33816607
    aget-object v0, v2, v0

    .line 33816608
    .line 33816609
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    check-cast v0, Lj81/d;

    .line 33816614
    .line 33816615
    invoke-interface {v0, p1, p2}, Lj81/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


