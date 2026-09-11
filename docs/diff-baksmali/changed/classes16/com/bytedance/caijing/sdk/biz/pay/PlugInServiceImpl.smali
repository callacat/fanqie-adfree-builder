## classes16/com/bytedance/caijing/sdk/biz/pay/PlugInServiceImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getFontScale()F
[MOD-CHANGED]
.method public getFontScale()F
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->d()F

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getFontScale()F
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->d()F

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getGeckoXPath(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGeckoXPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 16973840
    if-eqz v0, :cond_18

    .line 16973842
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->getGeckoPath(Landroid/content/Context;)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    if-nez p1, :cond_1a

    .line 16973848
    :cond_18
    const-string p1, ""

    .line 16973850
    :cond_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGeckoXPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_18

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->getGeckoPath(Landroid/content/Context;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    if-nez p1, :cond_1a

    .line 16973847
    .line 16973848
    :cond_18
    const-string p1, ""

    .line 16973849
    .line 16973850
    :cond_1a
    return-object p1
.end method


.method public getLanguageTypeStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getLanguageTypeStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLanguageTypeStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public getRealVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getRealVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 131074
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRealVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public getStatusBarHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lo9/a;->f(Landroid/content/Context;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public getStatusBarHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lo9/a;->f(Landroid/content/Context;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


