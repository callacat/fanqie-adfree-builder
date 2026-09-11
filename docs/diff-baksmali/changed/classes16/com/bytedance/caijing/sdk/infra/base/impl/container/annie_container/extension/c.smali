## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
[MOD-CHANGED]
.method public static F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_13

    .line 33816579
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816581
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816584
    move-result-object p0

    .line 33816585
    check-cast p0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816587
    if-eqz p0, :cond_13

    .line 33816589
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816592
    move-result-object p0

    .line 33816593
    if-nez p0, :cond_25

    .line 33816595
    :cond_13
    if-eqz p1, :cond_1a

    .line 33816597
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816600
    move-result-object p0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object p0, v0

    .line 33816603
    :goto_1b
    if-nez p0, :cond_25

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816610
    move-result-object p0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object p0, v0

    .line 33816613
    :cond_25
    :goto_25
    if-eqz p0, :cond_35

    .line 33816615
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33816617
    const-string v1, "bank_sign"

    .line 33816619
    invoke-direct {p1, p0, v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33816622
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816625
    move-result-object p0

    .line 33816626
    move-object v0, p0

    .line 33816627
    check-cast v0, Ljava/lang/Boolean;

    .line 33816629
    :cond_35
    if-eqz v0, :cond_3c

    .line 33816631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816634
    move-result p0

    .line 33816635
    goto :goto_3d

    .line 33816636
    :cond_3c
    const/4 p0, 0x0

    .line 33816637
    :goto_3d
    return p0
.end method

[INNER-ORIGINAL]
.method public static F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_13

    .line 33816578
    .line 33816579
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816580
    .line 33816581
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    check-cast p0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816586
    .line 33816587
    if-eqz p0, :cond_13

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    if-nez p0, :cond_25

    .line 33816594
    .line 33816595
    :cond_13
    if-eqz p1, :cond_1a

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object p0, v0

    .line 33816603
    :goto_1b
    if-nez p0, :cond_25

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_24

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object p0, v0

    .line 33816613
    :cond_25
    :goto_25
    if-eqz p0, :cond_35

    .line 33816614
    .line 33816615
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33816616
    .line 33816617
    const-string v1, "bank_sign"

    .line 33816618
    .line 33816619
    invoke-direct {p1, p0, v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    move-object v0, p0

    .line 33816627
    check-cast v0, Ljava/lang/Boolean;

    .line 33816628
    .line 33816629
    :cond_35
    if-eqz v0, :cond_3c

    .line 33816630
    .line 33816631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p0

    .line 33816635
    goto :goto_3d

    .line 33816636
    :cond_3c
    const/4 p0, 0x0

    .line 33816637
    :goto_3d
    return p0
.end method


.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lkd0/a$a;->c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lkd0/a$a;->c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final h7(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h7(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lkd0/a$a;->a(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h7(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lkd0/a$a;->a(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
[MOD-CHANGED]
.method public final isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/c;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public final isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/c;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public final onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
[MOD-CHANGED]
.method public final onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/c;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7b

    .line 33882118
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 33882120
    new-instance v1, Lorg/json/JSONObject;

    .line 33882122
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882125
    const-string v2, "event_name"

    .line 33882127
    const-string v3, "back_press"

    .line 33882129
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882132
    invoke-static {p0, p1, p2}, Lkd0/a$a;->b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object v2

    .line 33882144
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_3a

    .line 33882150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v3

    .line 33882154
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882159
    move-result-object v4

    .line 33882160
    check-cast v4, Ljava/lang/String;

    .line 33882162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882169
    goto :goto_20

    .line 33882170
    :cond_3a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882172
    new-instance v2, Lyb0/a;

    .line 33882174
    const/4 v3, 0x4

    .line 33882175
    const-string v4, "cjpay_event_native2fe"

    .line 33882177
    invoke-direct {v2, v3, v4, v1}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882180
    invoke-virtual {v0, v2}, Lnd0/a;->c(Lyb0/a;)V

    .line 33882183
    invoke-static {p0, p1, p2}, Lkd0/a$a;->b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 33882186
    move-result-object p1

    .line 33882187
    const-string p2, "cj_session_id"

    .line 33882189
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 33882199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    const-string p2, "cjpay_bankh5_native2fe_back_press"

    .line 33882204
    invoke-static {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 33882210
    move-result-object p2

    .line 33882211
    const/4 v0, 0x0

    .line 33882212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882215
    move-result-object v0

    .line 33882216
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    move-result-object p2

    .line 33882220
    check-cast p2, Ljava/util/Map;

    .line 33882222
    if-eqz p2, :cond_7b

    .line 33882224
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882227
    move-result-object p1

    .line 33882228
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 33882230
    if-eqz p1, :cond_7b

    .line 33882232
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d()V

    .line 33882235
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/c;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7b

    .line 33882117
    .line 33882118
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 33882119
    .line 33882120
    new-instance v1, Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v2, "event_name"

    .line 33882126
    .line 33882127
    const-string v3, "back_press"

    .line 33882128
    .line 33882129
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p0, p1, p2}, Lkd0/a$a;->b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_3a

    .line 33882149
    .line 33882150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882155
    .line 33882156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    check-cast v4, Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_20

    .line 33882170
    :cond_3a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882171
    .line 33882172
    new-instance v2, Lyb0/a;

    .line 33882173
    .line 33882174
    const/4 v3, 0x4

    .line 33882175
    const-string v4, "cjpay_event_native2fe"

    .line 33882176
    .line 33882177
    invoke-direct {v2, v3, v4, v1}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0, v2}, Lnd0/a;->c(Lyb0/a;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p0, p1, p2}, Lkd0/a$a;->b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    const-string p2, "cj_session_id"

    .line 33882188
    .line 33882189
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    const-string p2, "cjpay_bankh5_native2fe_back_press"

    .line 33882203
    .line 33882204
    invoke-static {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    const/4 v0, 0x0

    .line 33882212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    check-cast p2, Ljava/util/Map;

    .line 33882221
    .line 33882222
    if-eqz p2, :cond_7b

    .line 33882223
    .line 33882224
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 33882229
    .line 33882230
    if-eqz p1, :cond_7b

    .line 33882231
    .line 33882232
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d()V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    return-void
.end method


.method public final onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_d

    .line 50593794
    const-class p2, Landroid/app/Activity;

    .line 50593796
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593799
    move-result-object p2

    .line 50593800
    check-cast p2, Landroid/app/Activity;

    .line 50593802
    if-eqz p2, :cond_d

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p2, 0x0

    .line 50593806
    :goto_e
    if-nez p2, :cond_1d

    .line 50593808
    if-eqz p1, :cond_1d

    .line 50593810
    const-class p3, Landroid/content/Context;

    .line 50593812
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593815
    move-result-object p3

    .line 50593816
    check-cast p3, Landroid/content/Context;

    .line 50593818
    if-eqz p3, :cond_1d

    .line 50593820
    move-object p2, p3

    .line 50593821
    :cond_1d
    if-eqz p2, :cond_2b

    .line 50593823
    if-eqz p1, :cond_2b

    .line 50593825
    const-class p3, Lvb0/a;

    .line 50593827
    new-instance v0, Lvb0/a$a;

    .line 50593829
    invoke-direct {v0, p2}, Lvb0/a$a;-><init>(Landroid/content/Context;)V

    .line 50593832
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_d

    .line 50593793
    .line 50593794
    const-class p2, Landroid/app/Activity;

    .line 50593795
    .line 50593796
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p2

    .line 50593800
    check-cast p2, Landroid/app/Activity;

    .line 50593801
    .line 50593802
    if-eqz p2, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p2, 0x0

    .line 50593806
    :goto_e
    if-nez p2, :cond_1d

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_1d

    .line 50593809
    .line 50593810
    const-class p3, Landroid/content/Context;

    .line 50593811
    .line 50593812
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    check-cast p3, Landroid/content/Context;

    .line 50593817
    .line 50593818
    if-eqz p3, :cond_1d

    .line 50593819
    .line 50593820
    move-object p2, p3

    .line 50593821
    :cond_1d
    if-eqz p2, :cond_2b

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_2b

    .line 50593824
    .line 50593825
    const-class p3, Lvb0/a;

    .line 50593826
    .line 50593827
    new-instance v0, Lvb0/a$a;

    .line 50593828
    .line 50593829
    invoke-direct {v0, p2}, Lvb0/a$a;-><init>(Landroid/content/Context;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


