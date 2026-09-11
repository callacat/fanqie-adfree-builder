## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/fragment/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    if-eqz p2, :cond_e

    .line 33882119
    const-string v0, "container_id"

    .line 33882121
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, p1

    .line 33882127
    :goto_f
    instance-of v1, v0, Ljava/lang/String;

    .line 33882129
    if-eqz v1, :cond_16

    .line 33882131
    move-object p1, v0

    .line 33882132
    check-cast p1, Ljava/lang/String;

    .line 33882134
    :cond_16
    const-string v0, ""

    .line 33882136
    if-nez p1, :cond_1b

    .line 33882138
    move-object p1, v0

    .line 33882139
    :cond_1b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33882141
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_28

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    if-eqz p2, :cond_4a

    .line 33882154
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 33882156
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882159
    move-result-object p2

    .line 33882160
    if-eqz p2, :cond_4a

    .line 33882162
    const-string v1, "cjpay_event_name"

    .line 33882164
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_4a

    .line 33882170
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    const-string v0, "cjpay_close"

    .line 33882175
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_4a

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    if-eqz p2, :cond_e

    .line 33882118
    .line 33882119
    const-string v0, "container_id"

    .line 33882120
    .line 33882121
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, p1

    .line 33882127
    :goto_f
    instance-of v1, v0, Ljava/lang/String;

    .line 33882128
    .line 33882129
    if-eqz v1, :cond_16

    .line 33882130
    .line 33882131
    move-object p1, v0

    .line 33882132
    check-cast p1, Ljava/lang/String;

    .line 33882133
    .line 33882134
    :cond_16
    const-string v0, ""

    .line 33882135
    .line 33882136
    if-nez p1, :cond_1b

    .line 33882137
    .line 33882138
    move-object p1, v0

    .line 33882139
    :cond_1b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_28

    .line 33882150
    .line 33882151
    return-void

    .line 33882152
    :cond_28
    if-eqz p2, :cond_4a

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 33882155
    .line 33882156
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    if-eqz p2, :cond_4a

    .line 33882161
    .line 33882162
    const-string v1, "cjpay_event_name"

    .line 33882163
    .line 33882164
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_4a

    .line 33882169
    .line 33882170
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v0, "cjpay_close"

    .line 33882174
    .line 33882175
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_4a

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


