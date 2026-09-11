## classes15/oy/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fe60

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Loy/d;

    .line 131080
    invoke-direct {v0}, Loy/d;-><init>()V

    .line 131083
    sput-object v0, Loy/d;->a:Loy/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fe60

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Loy/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Loy/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Loy/d;->a:Loy/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Loy/c;)Lpy/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Loy/c;)Lpy/a;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->Companion:Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;

    .line 33882119
    const-string/jumbo v1, "{}"

    .line 33882122
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    move-result v1

    .line 33882126
    xor-int/lit8 v1, v1, 0x1

    .line 33882128
    if-eqz v1, :cond_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p0, 0x0

    .line 33882132
    :goto_14
    if-nez p0, :cond_18

    .line 33882134
    const-string p0, ""

    .line 33882136
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {p0}, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 33882142
    move-result-object p0

    .line 33882143
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object p0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 33882147
    goto :goto_2f

    .line 33882148
    :catchall_24
    move-exception p0

    .line 33882149
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882151
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object p0

    .line 33882159
    :goto_2f
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->Companion:Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    const-string/jumbo v0, "{\n  \"native_mall_bundle_config_url\": \"https://lf-webcast-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/10181/gecko/resource/ecom_mall_cards_toutiao/config.json\",\n  \"mall_gecko_channel\": \"ecom_mall_cards_toutiao\",\n  \"mall_enable_first_screen_render\": 1\n}"

    .line 33882167
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_42

    .line 33882177
    move-object p0, v0

    .line 33882178
    :cond_42
    check-cast p0, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 33882180
    new-instance v0, Lpy/a;

    .line 33882182
    invoke-direct {v0, p0, p1}, Lpy/a;-><init>(Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;Loy/c;)V

    .line 33882185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Loy/c;)Lpy/a;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    .line 33882117
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->Companion:Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;

    .line 33882118
    .line 33882119
    const-string/jumbo v1, "{}"

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    xor-int/lit8 v1, v1, 0x1

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p0, 0x0

    .line 33882132
    :goto_14
    if-nez p0, :cond_18

    .line 33882133
    .line 33882134
    const-string p0, ""

    .line 33882135
    .line 33882136
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p0}, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 33882147
    goto :goto_2f

    .line 33882148
    :catchall_24
    move-exception p0

    .line 33882149
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882150
    .line 33882151
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    :goto_2f
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->Companion:Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string/jumbo v0, "{\n  \"native_mall_bundle_config_url\": \"https://lf-webcast-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/10181/gecko/resource/ecom_mall_cards_toutiao/config.json\",\n  \"mall_gecko_channel\": \"ecom_mall_cards_toutiao\",\n  \"mall_enable_first_screen_render\": 1\n}"

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_42

    .line 33882176
    .line 33882177
    move-object p0, v0

    .line 33882178
    :cond_42
    check-cast p0, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 33882179
    .line 33882180
    new-instance v0, Lpy/a;

    .line 33882181
    .line 33882182
    invoke-direct {v0, p0, p1}, Lpy/a;-><init>(Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;Loy/c;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object v0
.end method


