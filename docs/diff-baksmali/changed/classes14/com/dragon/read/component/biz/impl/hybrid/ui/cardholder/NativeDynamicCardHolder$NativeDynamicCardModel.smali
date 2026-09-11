## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->extraInfo:Ljava/util/Map;

    .line 33882123
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33882125
    const-class p2, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882127
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882130
    move-result-object p1

    .line 33882131
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882133
    if-eqz p1, :cond_1a

    .line 33882135
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->ecomDynamic:Lcom/dragon/read/rpc/model/EcomDynamic;

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p1, 0x0

    .line 33882139
    :goto_1b
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->ecomDynamic:Lcom/dragon/read/rpc/model/EcomDynamic;

    .line 33882141
    new-instance p2, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882143
    if-eqz p1, :cond_25

    .line 33882145
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomDynamic;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882147
    if-nez p1, :cond_29

    .line 33882149
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882151
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882153
    :cond_29
    invoke-direct {p2, p1}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 33882156
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882158
    sget-object p1, Le83/c;->a:Le83/c;

    .line 33882160
    iget-object p2, p2, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882162
    if-eqz p2, :cond_38

    .line 33882164
    iget-object p2, p2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 33882166
    if-nez p2, :cond_3a

    .line 33882168
    :cond_38
    const-string p2, ""

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    const-string p1, "android_hybrid_dynamic_card"

    .line 33882175
    invoke-static {p2, p1}, Le83/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33882178
    move-result-object p1

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33882181
    new-instance p1, Lt14/i;

    .line 33882183
    invoke-direct {p1, p0}, Lt14/i;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;)V

    .line 33882186
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882189
    move-result-object p1

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->adaptDarkMode$delegate:Lkotlin/Lazy;

    .line 33882192
    new-instance p1, Lt14/j;

    .line 33882194
    invoke-direct {p1, p0}, Lt14/j;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;)V

    .line 33882197
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->adaptLargeScaleMode$delegate:Lkotlin/Lazy;

    .line 33882203
    new-instance p1, Ljava/util/HashMap;

    .line 33882205
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882208
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->hasReportEvent:Ljava/util/HashMap;

    .line 33882210
    new-instance p1, Ljava/util/HashMap;

    .line 33882212
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882215
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->hasShownEvent:Ljava/util/HashMap;

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->extraInfo:Ljava/util/Map;

    .line 33882122
    .line 33882123
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33882124
    .line 33882125
    const-class p2, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882126
    .line 33882127
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882132
    .line 33882133
    if-eqz p1, :cond_1a

    .line 33882134
    .line 33882135
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->ecomDynamic:Lcom/dragon/read/rpc/model/EcomDynamic;

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p1, 0x0

    .line 33882139
    :goto_1b
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->ecomDynamic:Lcom/dragon/read/rpc/model/EcomDynamic;

    .line 33882140
    .line 33882141
    new-instance p2, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_25

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomDynamic;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882146
    .line 33882147
    if-nez p1, :cond_29

    .line 33882148
    .line 33882149
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882150
    .line 33882151
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882152
    .line 33882153
    :cond_29
    invoke-direct {p2, p1}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882157
    .line 33882158
    sget-object p1, Le83/c;->a:Le83/c;

    .line 33882159
    .line 33882160
    iget-object p2, p2, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_38

    .line 33882163
    .line 33882164
    iget-object p2, p2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 33882165
    .line 33882166
    if-nez p2, :cond_3a

    .line 33882167
    .line 33882168
    :cond_38
    const-string p2, ""

    .line 33882169
    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p1, "android_hybrid_dynamic_card"

    .line 33882174
    .line 33882175
    invoke-static {p2, p1}, Le83/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33882180
    .line 33882181
    new-instance p1, Lt14/i;

    .line 33882182
    .line 33882183
    invoke-direct {p1, p0}, Lt14/i;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->adaptDarkMode$delegate:Lkotlin/Lazy;

    .line 33882191
    .line 33882192
    new-instance p1, Lt14/j;

    .line 33882193
    .line 33882194
    invoke-direct {p1, p0}, Lt14/j;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->adaptLargeScaleMode$delegate:Lkotlin/Lazy;

    .line 33882202
    .line 33882203
    new-instance p1, Ljava/util/HashMap;

    .line 33882204
    .line 33882205
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882206
    .line 33882207
    .line 33882208
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->hasReportEvent:Ljava/util/HashMap;

    .line 33882209
    .line 33882210
    new-instance p1, Ljava/util/HashMap;

    .line 33882211
    .line 33882212
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882213
    .line 33882214
    .line 33882215
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->hasShownEvent:Ljava/util/HashMap;

    .line 33882216
    .line 33882217
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->extraInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->extraInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->adaptDarkMode$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->adaptDarkMode$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->adaptLargeScaleMode$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->adaptLargeScaleMode$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getDynamicResultConfig()Ljava/util/Map;
[MOD-CHANGED]
.method public final getDynamicResultConfig()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicResultConfig()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


