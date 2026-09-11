## classes2/com/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x90ef6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 262152
    const-string v2, "TYPE_TIPS_ON_BENEFIT_TAB"

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x1

    .line 262156
    sget-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262158
    sget-object v6, Lcom/dragon/read/pop/PopDefiner$Pop;->ecom_bottom_tab_tips_on_benefit:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262160
    move-object v1, v0

    .line 262161
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->TYPE_TIPS_ON_BENEFIT_TAB:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 262166
    new-instance v1, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 262168
    const-string v8, "TYPE_ORDER_ON_MALL_TAB"

    .line 262170
    const/4 v9, 0x1

    .line 262171
    const/4 v10, 0x2

    .line 262172
    sget-object v11, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262174
    sget-object v12, Lcom/dragon/read/pop/PopDefiner$Pop;->ecom_bottom_tab_tips_on_mall:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262176
    move-object v7, v1

    .line 262177
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 262180
    sput-object v1, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->TYPE_ORDER_ON_MALL_TAB:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 262182
    const/4 v2, 0x2

    .line 262183
    new-array v2, v2, [Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 262185
    aput-object v0, v2, v3

    .line 262187
    const/4 v0, 0x1

    .line 262188
    aput-object v1, v2, v0

    .line 262190
    sput-object v2, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->$VALUES:[Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 262192
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x90ef6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 262151
    .line 262152
    const-string v2, "TYPE_TIPS_ON_BENEFIT_TAB"

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x1

    .line 262156
    sget-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262157
    .line 262158
    sget-object v6, Lcom/dragon/read/pop/PopDefiner$Pop;->ecom_bottom_tab_tips_on_benefit:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262159
    .line 262160
    move-object v1, v0

    .line 262161
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->TYPE_TIPS_ON_BENEFIT_TAB:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 262165
    .line 262166
    new-instance v1, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 262167
    .line 262168
    const-string v8, "TYPE_ORDER_ON_MALL_TAB"

    .line 262169
    .line 262170
    const/4 v9, 0x1

    .line 262171
    const/4 v10, 0x2

    .line 262172
    sget-object v11, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262173
    .line 262174
    sget-object v12, Lcom/dragon/read/pop/PopDefiner$Pop;->ecom_bottom_tab_tips_on_mall:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262175
    .line 262176
    move-object v7, v1

    .line 262177
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->TYPE_ORDER_ON_MALL_TAB:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 262181
    .line 262182
    const/4 v2, 0x2

    .line 262183
    new-array v2, v2, [Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 262184
    .line 262185
    aput-object v0, v2, v3

    .line 262186
    .line 262187
    const/4 v0, 0x1

    .line 262188
    aput-object v1, v2, v0

    .line 262189
    .line 262190
    sput-object v2, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->$VALUES:[Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 262191
    .line 262192
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262197
    .line 262198
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/pop/PopDefiner$Pop;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/pop/PopDefiner$Pop;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017155
    iput p3, p0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->tipsType:I

    .line 84017157
    iput-object p4, p0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->bottomTabBarItemType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 84017159
    iput-object p5, p0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->popupProperties:Lcom/dragon/read/pop/IProperties;

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/pop/PopDefiner$Pop;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p3, p0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->tipsType:I

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->bottomTabBarItemType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 84017158
    .line 84017159
    iput-object p5, p0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->popupProperties:Lcom/dragon/read/pop/IProperties;

    .line 84017160
    .line 84017161
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->$VALUES:[Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->$VALUES:[Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 131079
    .line 131080
    return-object v0
.end method


