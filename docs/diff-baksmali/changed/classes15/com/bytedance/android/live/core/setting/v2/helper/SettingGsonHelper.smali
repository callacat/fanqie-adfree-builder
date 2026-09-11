## classes15/com/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f3bc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 262157
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262159
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262162
    new-instance v1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper$mGson$1;

    .line 262164
    invoke-direct {v1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper$mGson$1;-><init>()V

    .line 262167
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262170
    move-result-object v1

    .line 262171
    new-instance v2, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;

    .line 262173
    invoke-direct {v2}, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;-><init>()V

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262179
    move-result-object v0

    .line 262180
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262182
    new-instance v2, Lcom/bytedance/android/live/core/setting/v2/helper/SettingBooleanTypeAdapter;

    .line 262184
    invoke-direct {v2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingBooleanTypeAdapter;-><init>()V

    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, ""

    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->mGson:Lcom/google/gson/Gson;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f3bc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 262156
    .line 262157
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper$mGson$1;

    .line 262163
    .line 262164
    invoke-direct {v1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper$mGson$1;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    new-instance v2, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;

    .line 262172
    .line 262173
    invoke-direct {v2}, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262181
    .line 262182
    new-instance v2, Lcom/bytedance/android/live/core/setting/v2/helper/SettingBooleanTypeAdapter;

    .line 262183
    .line 262184
    invoke-direct {v2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingBooleanTypeAdapter;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, ""

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->mGson:Lcom/google/gson/Gson;

    .line 262201
    .line 262202
    return-void
.end method


.method public final convertGson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final convertGson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-class v0, Ljava/lang/String;

    .line 33816582
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_1f

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816595
    goto :goto_1f

    .line 33816596
    :cond_14
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->mGson:Lcom/google/gson/Gson;

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    goto :goto_2f

    .line 33816607
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->mGson:Lcom/google/gson/Gson;

    .line 33816609
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->mGson:Lcom/google/gson/Gson;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816622
    move-result-object p1

    .line 33816623
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertGson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-class v0, Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_1f

    .line 33816587
    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_1f

    .line 33816596
    :cond_14
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->mGson:Lcom/google/gson/Gson;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    goto :goto_2f

    .line 33816607
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->mGson:Lcom/google/gson/Gson;

    .line 33816608
    .line 33816609
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->mGson:Lcom/google/gson/Gson;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    :goto_2f
    return-object p1
.end method


.method public final getMGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public final getMGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->mGson:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->mGson:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


