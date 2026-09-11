## classes12/com/android/ttcjpaysdk/base/CJPayHostInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7caee

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 262157
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262163
    const/4 v0, 0x1

    .line 262164
    sput v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 262166
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 262168
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingGecko:Z

    .line 262170
    const-string v0, "cn"

    .line 262172
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 262174
    const/4 v0, 0x3

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->screenOrientationType:Ljava/lang/Integer;

    .line 262181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262183
    sput v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fontScale:F

    .line 262185
    const-string v0, ""

    .line 262187
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appUpdateVersion:Ljava/lang/String;

    .line 262189
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->channel:Ljava/lang/String;

    .line 262191
    const-string v0, "online"

    .line 262193
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->envChannel:Ljava/lang/String;

    .line 262195
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262197
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262200
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fixAssetsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7caee

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    sput v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 262165
    .line 262166
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 262167
    .line 262168
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingGecko:Z

    .line 262169
    .line 262170
    const-string v0, "cn"

    .line 262171
    .line 262172
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 262173
    .line 262174
    const/4 v0, 0x3

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->screenOrientationType:Ljava/lang/Integer;

    .line 262180
    .line 262181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262182
    .line 262183
    sput v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fontScale:F

    .line 262184
    .line 262185
    const-string v0, ""

    .line 262186
    .line 262187
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appUpdateVersion:Ljava/lang/String;

    .line 262188
    .line 262189
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->channel:Ljava/lang/String;

    .line 262190
    .line 262191
    const-string v0, "online"

    .line 262192
    .line 262193
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->envChannel:Ljava/lang/String;

    .line 262194
    .line 262195
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262196
    .line 262197
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fixAssetsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262201
    .line 262202
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->customUa:Ljava/lang/String;

    .line 327687
    const/4 v1, 0x1

    .line 327688
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 327690
    const/4 v2, 0x3

    .line 327691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    move-result-object v2

    .line 327695
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v3

    .line 327702
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromFastPayType:Ljava/lang/Integer;

    .line 327704
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->papiID:Ljava/lang/String;

    .line 327706
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->unifyFromService:Ljava/lang/String;

    .line 327708
    const-string v0, "-1"

    .line 327710
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 327712
    const/4 v0, 0x2

    .line 327713
    new-array v0, v0, [Lkotlin/Pair;

    .line 327715
    const-string v3, "channel"

    .line 327717
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    move-result-object v3

    .line 327725
    aput-object v3, v0, v2

    .line 327727
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getIID()Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    const-string v3, "iid"

    .line 327742
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v0, v1

    .line 327748
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 327754
    iput v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnionPayBindEnable:I

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->customUa:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 327689
    .line 327690
    const/4 v2, 0x3

    .line 327691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromFastPayType:Ljava/lang/Integer;

    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->papiID:Ljava/lang/String;

    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->unifyFromService:Ljava/lang/String;

    .line 327707
    .line 327708
    const-string v0, "-1"

    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 327711
    .line 327712
    const/4 v0, 0x2

    .line 327713
    new-array v0, v0, [Lkotlin/Pair;

    .line 327714
    .line 327715
    const-string v3, "channel"

    .line 327716
    .line 327717
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    aput-object v3, v0, v2

    .line 327726
    .line 327727
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getIID()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    const-string v3, "iid"

    .line 327741
    .line 327742
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v0, v1

    .line 327747
    .line 327748
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 327753
    .line 327754
    iput v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnionPayBindEnable:I

    .line 327755
    .line 327756
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 7
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
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 327697
    if-eqz v1, :cond_56

    .line 327699
    move-object v2, v0

    .line 327700
    check-cast v2, Ljava/util/HashMap;

    .line 327702
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v2

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_56

    .line 327716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/util/Map$Entry;

    .line 327722
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327725
    move-result-object v4

    .line 327726
    check-cast v4, Ljava/lang/String;

    .line 327728
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Ljava/lang/String;

    .line 327734
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327737
    move-result v5

    .line 327738
    if-nez v5, :cond_40

    .line 327740
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    goto :goto_1e

    .line 327744
    :cond_40
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327747
    move-result v5

    .line 327748
    if-eqz v5, :cond_1e

    .line 327750
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v5

    .line 327754
    check-cast v5, Ljava/lang/CharSequence;

    .line 327756
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327759
    move-result v5

    .line 327760
    if-eqz v5, :cond_1e

    .line 327762
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    goto :goto_1e

    .line 327766
    :cond_56
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 327768
    if-nez v1, :cond_5c

    .line 327770
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 7
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
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 327696
    .line 327697
    if-eqz v1, :cond_56

    .line 327698
    .line 327699
    move-object v2, v0

    .line 327700
    check-cast v2, Ljava/util/HashMap;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_56

    .line 327715
    .line 327716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/util/Map$Entry;

    .line 327721
    .line 327722
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    check-cast v4, Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v5

    .line 327738
    if-nez v5, :cond_40

    .line 327739
    .line 327740
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    goto :goto_1e

    .line 327744
    :cond_40
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v5

    .line 327748
    if-eqz v5, :cond_1e

    .line 327749
    .line 327750
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    check-cast v5, Ljava/lang/CharSequence;

    .line 327755
    .line 327756
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v5

    .line 327760
    if-eqz v5, :cond_1e

    .line 327761
    .line 327762
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    goto :goto_1e

    .line 327766
    :cond_56
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 327767
    .line 327768
    if-nez v1, :cond_5c

    .line 327769
    .line 327770
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 327771
    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 327773
    .line 327774
    return-object v0
.end method


.method public final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973829
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->contextRef:Ljava/lang/ref/WeakReference;

    .line 16973831
    if-eqz p1, :cond_e

    .line 16973833
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    sput-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->contextRef:Ljava/lang/ref/WeakReference;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_e

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    sput-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final c(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104898
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_22

    .line 17104908
    const-string v0, "merchant_id"

    .line 17104910
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104916
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_22

    .line 17104922
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Ljava/lang/String;

    .line 17104928
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104932
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_40

    .line 17104938
    const-string v0, "app_id"

    .line 17104940
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_40

    .line 17104952
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/lang/String;

    .line 17104958
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104897
    .line 17104898
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_22

    .line 17104907
    .line 17104908
    const-string v0, "merchant_id"

    .line 17104909
    .line 17104910
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104915
    .line 17104916
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_22

    .line 17104921
    .line 17104922
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_40

    .line 17104937
    .line 17104938
    const-string v0, "app_id"

    .line 17104939
    .line 17104940
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104945
    .line 17104946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_40

    .line 17104951
    .line 17104952
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final d(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 16973826
    if-eqz p1, :cond_1f

    .line 16973828
    const-string v0, "channel"

    .line 16973830
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973836
    if-eqz p1, :cond_1f

    .line 16973838
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973841
    move-result v0

    .line 16973842
    if-lez v0, :cond_16

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    if-eqz p1, :cond_1f

    .line 16973853
    sput-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->channel:Ljava/lang/String;

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1f

    .line 16973827
    .line 16973828
    const-string v0, "channel"

    .line 16973829
    .line 16973830
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1f

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-lez v0, :cond_16

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    if-eqz p1, :cond_1f

    .line 16973852
    .line 16973853
    sput-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->channel:Ljava/lang/String;

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 10

    .prologue
    .line 393216
    const-string v0, "fixed activity asset at "

    .line 393218
    const-string v1, "fixing activity asset at "

    .line 393220
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->contextRef:Ljava/lang/ref/WeakReference;

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v2, :cond_10

    .line 393225
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393228
    move-result-object v2

    .line 393229
    check-cast v2, Landroid/content/Context;

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v2, v3

    .line 393233
    :goto_11
    if-eqz v2, :cond_20

    .line 393235
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->contextRef:Ljava/lang/ref/WeakReference;

    .line 393237
    if-eqz v2, :cond_1e

    .line 393239
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Landroid/content/Context;

    .line 393245
    goto :goto_24

    .line 393246
    :cond_1e
    move-object v2, v3

    .line 393247
    goto :goto_24

    .line 393248
    :cond_20
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 393251
    move-result-object v2

    .line 393252
    :goto_24
    instance-of v4, v2, Landroid/app/Activity;

    .line 393254
    if-eqz v4, :cond_93

    .line 393256
    :try_start_28
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fixAssetsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    move-result-object v5

    .line 393262
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393265
    move-result-object v5

    .line 393266
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393269
    move-result v5
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_87

    .line 393270
    const-string v6, "CJPayHostInfo"

    .line 393272
    if-eqz v5, :cond_4e

    .line 393274
    :try_start_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393276
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393282
    move-result-wide v4

    .line 393283
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v6, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    goto :goto_93

    .line 393294
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393302
    move-result-wide v7

    .line 393303
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v6, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393315
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393317
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393320
    move-result-object v0

    .line 393321
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393323
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    const-string v1, ""

    .line 393336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393342
    move-result-wide v5

    .line 393343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_3a .. :try_end_86} :catchall_87

    .line 393350
    goto :goto_93

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    const-string v1, "hookMira"

    .line 393359
    const/4 v4, 0x0

    .line 393360
    invoke-static {v3, v1, v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393363
    :cond_93
    :goto_93
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 10

    .prologue
    .line 393216
    const-string v0, "fixed activity asset at "

    .line 393217
    .line 393218
    const-string v1, "fixing activity asset at "

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->contextRef:Ljava/lang/ref/WeakReference;

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v2, :cond_10

    .line 393224
    .line 393225
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    check-cast v2, Landroid/content/Context;

    .line 393230
    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v2, v3

    .line 393233
    :goto_11
    if-eqz v2, :cond_20

    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->contextRef:Ljava/lang/ref/WeakReference;

    .line 393236
    .line 393237
    if-eqz v2, :cond_1e

    .line 393238
    .line 393239
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Landroid/content/Context;

    .line 393244
    .line 393245
    goto :goto_24

    .line 393246
    :cond_1e
    move-object v2, v3

    .line 393247
    goto :goto_24

    .line 393248
    :cond_20
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    :goto_24
    instance-of v4, v2, Landroid/app/Activity;

    .line 393253
    .line 393254
    if-eqz v4, :cond_93

    .line 393255
    .line 393256
    :try_start_28
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fixAssetsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v5

    .line 393262
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v5
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_87

    .line 393270
    const-string v6, "CJPayHostInfo"

    .line 393271
    .line 393272
    if-eqz v5, :cond_4e

    .line 393273
    .line 393274
    :try_start_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v4

    .line 393283
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v6, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_93

    .line 393294
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v7

    .line 393303
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v6, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393314
    .line 393315
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393322
    .line 393323
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    const-string v1, ""

    .line 393335
    .line 393336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v5

    .line 393343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_3a .. :try_end_86} :catchall_87

    .line 393348
    .line 393349
    .line 393350
    goto :goto_93

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    const-string v1, "hookMira"

    .line 393358
    .line 393359
    const/4 v4, 0x0

    .line 393360
    invoke-static {v3, v1, v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    :goto_93
    return-object v2
.end method


