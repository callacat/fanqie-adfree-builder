## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V
    .registers 6
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882121
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33882123
    const-class v1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882125
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882128
    move-result-object p1

    .line 33882129
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882131
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;->cellData:Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    if-eqz p1, :cond_1b

    .line 33882136
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->divider:Lcom/dragon/read/rpc/model/ContainerDivider;

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v1

    .line 33882140
    :goto_1c
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;->containerDividerData:Lcom/dragon/read/rpc/model/ContainerDivider;

    .line 33882142
    if-eqz p1, :cond_22

    .line 33882144
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->feedData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33882146
    :cond_22
    if-eqz p2, :cond_2b

    .line 33882148
    const-string p1, "container_info"

    .line 33882150
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object p1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object p1, v1

    .line 33882156
    :goto_2c
    instance-of p2, p1, Ljava/lang/String;

    .line 33882158
    if-eqz p2, :cond_33

    .line 33882160
    move-object v1, p1

    .line 33882161
    check-cast v1, Ljava/lang/String;

    .line 33882163
    :cond_33
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882166
    move-result-object p1

    .line 33882167
    const-string p2, ""

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    const-string p2, "adapt_dark_mode"

    .line 33882174
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882177
    move-result p1

    .line 33882178
    const/4 p2, 0x1

    .line 33882179
    if-ne p1, p2, :cond_46

    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    :cond_46
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;->adaptDarkMode:Z

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V
    .registers 6
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882120
    .line 33882121
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33882122
    .line 33882123
    const-class v1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882124
    .line 33882125
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882130
    .line 33882131
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;->cellData:Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33882132
    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    if-eqz p1, :cond_1b

    .line 33882135
    .line 33882136
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->divider:Lcom/dragon/read/rpc/model/ContainerDivider;

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v1

    .line 33882140
    :goto_1c
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;->containerDividerData:Lcom/dragon/read/rpc/model/ContainerDivider;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_22

    .line 33882143
    .line 33882144
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->feedData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33882145
    .line 33882146
    :cond_22
    if-eqz p2, :cond_2b

    .line 33882147
    .line 33882148
    const-string p1, "container_info"

    .line 33882149
    .line 33882150
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object p1, v1

    .line 33882156
    :goto_2c
    instance-of p2, p1, Ljava/lang/String;

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_33

    .line 33882159
    .line 33882160
    move-object v1, p1

    .line 33882161
    check-cast v1, Ljava/lang/String;

    .line 33882162
    .line 33882163
    :cond_33
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const-string p2, ""

    .line 33882168
    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p2, "adapt_dark_mode"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    const/4 p2, 0x1

    .line 33882179
    if-ne p1, p2, :cond_46

    .line 33882180
    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    :cond_46
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;->adaptDarkMode:Z

    .line 33882183
    .line 33882184
    return-void
.end method


