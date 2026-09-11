## classes4/com/dragon/read/ecomtab/XtabShopMallConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x9571d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->a:Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/ecomtab/IXtabShopMallConfig;

    .line 262161
    const-string v2, "xtab_shop_mall_config_v697"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/ecomtab/XtabShopMallConfig;-><init>(ZLcom/dragon/read/ecomtab/FinishOrderData;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->b:Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x9571d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->a:Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/ecomtab/IXtabShopMallConfig;

    .line 262160
    .line 262161
    const-string v2, "xtab_shop_mall_config_v697"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/ecomtab/XtabShopMallConfig;-><init>(ZLcom/dragon/read/ecomtab/FinishOrderData;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->b:Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZLcom/dragon/read/ecomtab/FinishOrderData;ZZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/ecomtab/FinishOrderData;ZZZI)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->enableMallTabReddot:Z

    .line 100859909
    iput-object p2, p0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->finishOrderData:Lcom/dragon/read/ecomtab/FinishOrderData;

    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->disableReddotLimit:Z

    .line 100859913
    iput-boolean p4, p0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->mineOrderTab:Z

    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->noMallOrderBubble:Z

    .line 100859917
    iput p6, p0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->orderBubbleMaxShowCount:I

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/ecomtab/FinishOrderData;ZZZI)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->enableMallTabReddot:Z

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->finishOrderData:Lcom/dragon/read/ecomtab/FinishOrderData;

    .line 100859910
    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->disableReddotLimit:Z

    .line 100859912
    .line 100859913
    iput-boolean p4, p0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->mineOrderTab:Z

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->noMallOrderBubble:Z

    .line 100859916
    .line 100859917
    iput p6, p0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->orderBubbleMaxShowCount:I

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZLcom/dragon/read/ecomtab/FinishOrderData;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLcom/dragon/read/ecomtab/FinishOrderData;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_d

    .line 134479884
    const/4 p2, 0x0

    .line 134479885
    :cond_d
    move-object v1, p2

    .line 134479886
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    if-eqz p1, :cond_14

    .line 134479890
    const/4 v2, 0x0

    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move v2, p3

    .line 134479893
    :goto_15
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    if-eqz p1, :cond_1b

    .line 134479897
    const/4 v3, 0x0

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v3, p4

    .line 134479900
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    if-eqz p1, :cond_21

    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move v0, p5

    .line 134479906
    :goto_22
    and-int/lit8 p1, p7, 0x20

    .line 134479908
    if-eqz p1, :cond_29

    .line 134479910
    const/4 p6, 0x3

    .line 134479911
    const/4 p7, 0x3

    .line 134479912
    goto :goto_2a

    .line 134479913
    :cond_29
    move p7, p6

    .line 134479914
    :goto_2a
    move-object p1, p0

    .line 134479915
    move p2, p8

    .line 134479916
    move-object p3, v1

    .line 134479917
    move p4, v2

    .line 134479918
    move p5, v3

    .line 134479919
    move p6, v0

    .line 134479920
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/ecomtab/XtabShopMallConfig;-><init>(ZLcom/dragon/read/ecomtab/FinishOrderData;ZZZI)V

    .line 134479923
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLcom/dragon/read/ecomtab/FinishOrderData;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_d

    .line 134479883
    .line 134479884
    const/4 p2, 0x0

    .line 134479885
    :cond_d
    move-object v1, p2

    .line 134479886
    and-int/lit8 p1, p7, 0x4

    .line 134479887
    .line 134479888
    if-eqz p1, :cond_14

    .line 134479889
    .line 134479890
    const/4 v2, 0x0

    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move v2, p3

    .line 134479893
    :goto_15
    and-int/lit8 p1, p7, 0x8

    .line 134479894
    .line 134479895
    if-eqz p1, :cond_1b

    .line 134479896
    .line 134479897
    const/4 v3, 0x0

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v3, p4

    .line 134479900
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 134479901
    .line 134479902
    if-eqz p1, :cond_21

    .line 134479903
    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move v0, p5

    .line 134479906
    :goto_22
    and-int/lit8 p1, p7, 0x20

    .line 134479907
    .line 134479908
    if-eqz p1, :cond_29

    .line 134479909
    .line 134479910
    const/4 p6, 0x3

    .line 134479911
    const/4 p7, 0x3

    .line 134479912
    goto :goto_2a

    .line 134479913
    :cond_29
    move p7, p6

    .line 134479914
    :goto_2a
    move-object p1, p0

    .line 134479915
    move p2, p8

    .line 134479916
    move-object p3, v1

    .line 134479917
    move p4, v2

    .line 134479918
    move p5, v3

    .line 134479919
    move p6, v0

    .line 134479920
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/ecomtab/XtabShopMallConfig;-><init>(ZLcom/dragon/read/ecomtab/FinishOrderData;ZZZI)V

    .line 134479921
    .line 134479922
    .line 134479923
    return-void
.end method


