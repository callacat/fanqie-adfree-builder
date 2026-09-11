## classes14/com/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel.smali
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->extraInfo:Ljava/util/Map;

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
    const/4 p2, 0x0

    .line 33882134
    if-eqz p1, :cond_1b

    .line 33882136
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->ecomDynamic:Lcom/dragon/read/rpc/model/EcomDynamic;

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object p1, p2

    .line 33882140
    :goto_1c
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->ecomDynamic:Lcom/dragon/read/rpc/model/EcomDynamic;

    .line 33882142
    new-instance v0, Ljh5/b;

    .line 33882144
    if-eqz p1, :cond_26

    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomDynamic;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882148
    if-nez p1, :cond_2a

    .line 33882150
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882152
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882154
    :cond_2a
    if-eqz p1, :cond_30

    .line 33882156
    invoke-static {p1}, Ld83/c;->a(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)Lcom/bytedance/kmp/reading/model/t7;

    .line 33882159
    move-result-object p2

    .line 33882160
    :cond_30
    invoke-direct {v0, p2}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 33882163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->dynamicConfig:Ljh5/b;

    .line 33882165
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33882167
    if-eqz p2, :cond_3d

    .line 33882169
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 33882171
    if-nez p2, :cond_3f

    .line 33882173
    :cond_3d
    const-string p2, ""

    .line 33882175
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    const-string p1, "kmp_hybrid_dynamic_card"

    .line 33882180
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/dsl/tool/s;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 33882183
    move-result-object p1

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->staticConfig:Lcom/dragon/read/kmp/dsl/config/b0;

    .line 33882186
    new-instance p1, Lu14/b;

    .line 33882188
    invoke-direct {p1, p0}, Lu14/b;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;)V

    .line 33882191
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->adaptDarkMode$delegate:Lkotlin/Lazy;

    .line 33882197
    new-instance p1, Lu14/c;

    .line 33882199
    invoke-direct {p1, p0}, Lu14/c;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;)V

    .line 33882202
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882205
    move-result-object p1

    .line 33882206
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->adaptLargeScaleMode$delegate:Lkotlin/Lazy;

    .line 33882208
    new-instance p1, Ljava/util/HashSet;

    .line 33882210
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->hasShownId:Ljava/util/HashSet;

    .line 33882215
    new-instance p1, Ljava/util/HashSet;

    .line 33882217
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882220
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->hasReportEvent:Ljava/util/HashSet;

    .line 33882222
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->extraInfo:Ljava/util/Map;

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
    const/4 p2, 0x0

    .line 33882134
    if-eqz p1, :cond_1b

    .line 33882135
    .line 33882136
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->ecomDynamic:Lcom/dragon/read/rpc/model/EcomDynamic;

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object p1, p2

    .line 33882140
    :goto_1c
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->ecomDynamic:Lcom/dragon/read/rpc/model/EcomDynamic;

    .line 33882141
    .line 33882142
    new-instance v0, Ljh5/b;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_26

    .line 33882145
    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomDynamic;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882147
    .line 33882148
    if-nez p1, :cond_2a

    .line 33882149
    .line 33882150
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882153
    .line 33882154
    :cond_2a
    if-eqz p1, :cond_30

    .line 33882155
    .line 33882156
    invoke-static {p1}, Ld83/c;->a(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)Lcom/bytedance/kmp/reading/model/t7;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    :cond_30
    invoke-direct {v0, p2}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->dynamicConfig:Ljh5/b;

    .line 33882164
    .line 33882165
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_3d

    .line 33882168
    .line 33882169
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 33882170
    .line 33882171
    if-nez p2, :cond_3f

    .line 33882172
    .line 33882173
    :cond_3d
    const-string p2, ""

    .line 33882174
    .line 33882175
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p1, "kmp_hybrid_dynamic_card"

    .line 33882179
    .line 33882180
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/dsl/tool/s;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->staticConfig:Lcom/dragon/read/kmp/dsl/config/b0;

    .line 33882185
    .line 33882186
    new-instance p1, Lu14/b;

    .line 33882187
    .line 33882188
    invoke-direct {p1, p0}, Lu14/b;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->adaptDarkMode$delegate:Lkotlin/Lazy;

    .line 33882196
    .line 33882197
    new-instance p1, Lu14/c;

    .line 33882198
    .line 33882199
    invoke-direct {p1, p0}, Lu14/c;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->adaptLargeScaleMode$delegate:Lkotlin/Lazy;

    .line 33882207
    .line 33882208
    new-instance p1, Ljava/util/HashSet;

    .line 33882209
    .line 33882210
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882211
    .line 33882212
    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->hasShownId:Ljava/util/HashSet;

    .line 33882214
    .line 33882215
    new-instance p1, Ljava/util/HashSet;

    .line 33882216
    .line 33882217
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882218
    .line 33882219
    .line 33882220
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->hasReportEvent:Ljava/util/HashSet;

    .line 33882221
    .line 33882222
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->extraInfo:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->extraInfo:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->adaptDarkMode$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->adaptDarkMode$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->adaptLargeScaleMode$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->adaptLargeScaleMode$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->dynamicConfig:Ljh5/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljh5/b;->a()Ljava/util/Map;

    .line 131079
    move-result-object v0

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->dynamicConfig:Ljh5/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljh5/b;->a()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


