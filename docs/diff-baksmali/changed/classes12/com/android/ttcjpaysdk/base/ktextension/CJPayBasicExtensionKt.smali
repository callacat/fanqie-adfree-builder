## classes12/com/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt.smali
# added=0 removed=0 changed=16

.method public static final dip2px(FLandroid/content/Context;)I
[MOD-CHANGED]
.method public static final dip2px(FLandroid/content/Context;)I
    .registers 2

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_19

    .line 33751050
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_19

    .line 33751056
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751058
    mul-float p0, p0, p1

    .line 33751060
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751062
    add-float/2addr p0, p1

    .line 33751063
    float-to-int p0, p0

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p0, 0x0

    .line 33751066
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dip2px(FLandroid/content/Context;)I
    .registers 2

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_19

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_19

    .line 33751055
    .line 33751056
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751057
    .line 33751058
    mul-float p0, p0, p1

    .line 33751059
    .line 33751060
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751061
    .line 33751062
    add-float/2addr p0, p1

    .line 33751063
    float-to-int p0, p0

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p0, 0x0

    .line 33751066
    :goto_1a
    return p0
.end method


.method public static final dip2pxF(FLandroid/content/Context;)F
[MOD-CHANGED]
.method public static final dip2pxF(FLandroid/content/Context;)F
    .registers 2

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_18

    .line 33751050
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_18

    .line 33751056
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751058
    mul-float p0, p0, p1

    .line 33751060
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751062
    add-float/2addr p0, p1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dip2pxF(FLandroid/content/Context;)F
    .registers 2

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_18

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_18

    .line 33751055
    .line 33751056
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751057
    .line 33751058
    mul-float p0, p0, p1

    .line 33751059
    .line 33751060
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751061
    .line 33751062
    add-float/2addr p0, p1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    :goto_19
    return p0
.end method


.method public static final dp(F)I
[MOD-CHANGED]
.method public static final dp(F)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973840
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973842
    mul-float p0, p0, v0

    .line 16973844
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973846
    add-float/2addr p0, v0

    .line 16973847
    float-to-int p0, p0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dp(F)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973839
    .line 16973840
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973841
    .line 16973842
    mul-float p0, p0, v0

    .line 16973843
    .line 16973844
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973845
    .line 16973846
    add-float/2addr p0, v0

    .line 16973847
    float-to-int p0, p0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return p0
.end method


.method public static final dp(I)I
[MOD-CHANGED]
.method public static final dp(I)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039370
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_1a

    .line 17039376
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039378
    int-to-float p0, p0

    .line 17039379
    mul-float p0, p0, v0

    .line 17039381
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039383
    add-float/2addr p0, v0

    .line 17039384
    float-to-int p0, p0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dp(I)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_1a

    .line 17039375
    .line 17039376
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039377
    .line 17039378
    int-to-float p0, p0

    .line 17039379
    mul-float p0, p0, v0

    .line 17039380
    .line 17039381
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039382
    .line 17039383
    add-float/2addr p0, v0

    .line 17039384
    float-to-int p0, p0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    return p0
.end method


.method public static final dpF(F)F
[MOD-CHANGED]
.method public static final dpF(F)F
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973842
    mul-float p0, p0, v0

    .line 16973844
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973846
    add-float/2addr p0, v0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dpF(F)F
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973841
    .line 16973842
    mul-float p0, p0, v0

    .line 16973843
    .line 16973844
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973845
    .line 16973846
    add-float/2addr p0, v0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method


.method public static final dpF(I)F
[MOD-CHANGED]
.method public static final dpF(I)F
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_19

    .line 17039370
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039376
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039378
    int-to-float p0, p0

    .line 17039379
    mul-float p0, p0, v0

    .line 17039381
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039383
    add-float/2addr p0, v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dpF(I)F
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_19

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039377
    .line 17039378
    int-to-float p0, p0

    .line 17039379
    mul-float p0, p0, v0

    .line 17039380
    .line 17039381
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039382
    .line 17039383
    add-float/2addr p0, v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    return p0
.end method


.method public static final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public static final getLastValue(Ljava/util/LinkedHashMap;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getLastValue(Ljava/util/LinkedHashMap;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039370
    if-eqz v0, :cond_22

    .line 17039372
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039375
    move-result-object p0

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p0, Ljava/lang/Iterable;

    .line 17039383
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Ljava/util/Map$Entry;

    .line 17039389
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getLastValue(Ljava/util/LinkedHashMap;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_22

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p0, Ljava/lang/Iterable;

    .line 17039382
    .line 17039383
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Ljava/util/Map$Entry;

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    return-object p0
.end method


.method public static final getNullBeFalse(Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public static final getNullBeFalse(Ljava/lang/Boolean;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getNullBeFalse(Ljava/lang/Boolean;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return p0
.end method


.method public static final getNullBeTrue(Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public static final getNullBeTrue(Ljava/lang/Boolean;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x1

    .line 16908296
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getNullBeTrue(Ljava/lang/Boolean;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x1

    .line 16908296
    :goto_8
    return p0
.end method


.method public static final px(F)I
[MOD-CHANGED]
.method public static final px(F)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973842
    div-float/2addr p0, v0

    .line 16973843
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973845
    add-float/2addr p0, v0

    .line 16973846
    float-to-int p0, p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static final px(F)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973841
    .line 16973842
    div-float/2addr p0, v0

    .line 16973843
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973844
    .line 16973845
    add-float/2addr p0, v0

    .line 16973846
    float-to-int p0, p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method


.method public static final px(I)I
[MOD-CHANGED]
.method public static final px(I)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_19

    .line 17039370
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039376
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039378
    int-to-float p0, p0

    .line 17039379
    div-float/2addr p0, v0

    .line 17039380
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039382
    add-float/2addr p0, v0

    .line 17039383
    float-to-int p0, p0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final px(I)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_19

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039377
    .line 17039378
    int-to-float p0, p0

    .line 17039379
    div-float/2addr p0, v0

    .line 17039380
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039381
    .line 17039382
    add-float/2addr p0, v0

    .line 17039383
    float-to-int p0, p0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    return p0
.end method


.method public static final px2dip(FLandroid/content/Context;)I
[MOD-CHANGED]
.method public static final px2dip(FLandroid/content/Context;)I
    .registers 2

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_18

    .line 33751050
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_18

    .line 33751056
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751058
    div-float/2addr p0, p1

    .line 33751059
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751061
    add-float/2addr p0, p1

    .line 33751062
    float-to-int p0, p0

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static final px2dip(FLandroid/content/Context;)I
    .registers 2

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_18

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_18

    .line 33751055
    .line 33751056
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751057
    .line 33751058
    div-float/2addr p0, p1

    .line 33751059
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751060
    .line 33751061
    add-float/2addr p0, p1

    .line 33751062
    float-to-int p0, p0

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    :goto_19
    return p0
.end method


.method public static final toActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static final toActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p0, Landroid/app/Activity;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    check-cast p0, Landroid/app/Activity;

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p0, Landroid/app/Activity;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    check-cast p0, Landroid/app/Activity;

    .line 16908297
    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return-object p0
.end method


.method public static final synthetic toNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
[MOD-CHANGED]
.method public static final synthetic toNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    const/4 v1, 0x4

    .line 33947655
    :try_start_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947658
    const-class v1, Ljava/lang/Number;

    .line 33947660
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947663
    move-result-object v1

    .line 33947664
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33947666
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947673
    move-result v2

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    if-eqz v2, :cond_2b

    .line 33947677
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 33947680
    move-result p0

    .line 33947681
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33947684
    move-result-object p0

    .line 33947685
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947688
    :goto_28
    move-object p1, p0

    .line 33947689
    goto/16 :goto_a3

    .line 33947691
    :cond_2b
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33947693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_43

    .line 33947703
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 33947706
    move-result p0

    .line 33947707
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947714
    goto :goto_28

    .line 33947715
    :cond_43
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947717
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    move-result v2

    .line 33947725
    if-eqz v2, :cond_5b

    .line 33947727
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947730
    move-result p0

    .line 33947731
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    move-result-object p0

    .line 33947735
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947738
    goto :goto_28

    .line 33947739
    :cond_5b
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947741
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    move-result v2

    .line 33947749
    if-eqz v2, :cond_73

    .line 33947751
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947754
    move-result-wide v1

    .line 33947755
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947762
    goto :goto_28

    .line 33947763
    :cond_73
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33947765
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    move-result v2

    .line 33947773
    if-eqz v2, :cond_8b

    .line 33947775
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33947778
    move-result p0

    .line 33947779
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947786
    goto :goto_28

    .line 33947787
    :cond_8b
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947789
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947792
    move-result-object v2

    .line 33947793
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    move-result v1

    .line 33947797
    if-eqz v1, :cond_a3

    .line 33947799
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947802
    move-result-wide v1

    .line 33947803
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947806
    move-result-object p0

    .line 33947807
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a2} :catch_a3

    .line 33947810
    goto :goto_28

    .line 33947811
    :catch_a3
    :cond_a3
    :goto_a3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final synthetic toNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    const/4 v1, 0x4

    .line 33947655
    :try_start_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    const-class v1, Ljava/lang/Number;

    .line 33947659
    .line 33947660
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33947665
    .line 33947666
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    if-eqz v2, :cond_2b

    .line 33947676
    .line 33947677
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p0

    .line 33947681
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :goto_28
    move-object p1, p0

    .line 33947689
    goto/16 :goto_a3

    .line 33947690
    .line 33947691
    :cond_2b
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33947692
    .line 33947693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_43

    .line 33947702
    .line 33947703
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p0

    .line 33947707
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_28

    .line 33947715
    :cond_43
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947716
    .line 33947717
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    if-eqz v2, :cond_5b

    .line 33947726
    .line 33947727
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p0

    .line 33947731
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p0

    .line 33947735
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_28

    .line 33947739
    :cond_5b
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947740
    .line 33947741
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v2

    .line 33947749
    if-eqz v2, :cond_73

    .line 33947750
    .line 33947751
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v1

    .line 33947755
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_28

    .line 33947763
    :cond_73
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33947764
    .line 33947765
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v2

    .line 33947773
    if-eqz v2, :cond_8b

    .line 33947774
    .line 33947775
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p0

    .line 33947779
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_28

    .line 33947787
    :cond_8b
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947788
    .line 33947789
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v2

    .line 33947793
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    if-eqz v1, :cond_a3

    .line 33947798
    .line 33947799
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-wide v1

    .line 33947803
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p0

    .line 33947807
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a2} :catch_a3

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_28

    .line 33947811
    :catch_a3
    :cond_a3
    :goto_a3
    return-object p1
.end method


.method public static synthetic toNumber$default(Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;
[MOD-CHANGED]
.method public static synthetic toNumber$default(Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;
    .registers 7

    .prologue
    .line 67502080
    const-string p3, ""

    .line 67502082
    const/4 v0, 0x1

    .line 67502083
    and-int/2addr p2, v0

    .line 67502084
    if-eqz p2, :cond_7

    .line 67502086
    const/4 p1, 0x0

    .line 67502087
    :cond_7
    const/4 p2, 0x0

    .line 67502088
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502091
    const/4 p2, 0x4

    .line 67502092
    :try_start_c
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67502095
    const-class p2, Ljava/lang/Number;

    .line 67502097
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502100
    move-result-object p2

    .line 67502101
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 67502103
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502106
    move-result-object v1

    .line 67502107
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502110
    move-result v1

    .line 67502111
    if-eqz v1, :cond_2f

    .line 67502113
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 67502116
    move-result p0

    .line 67502117
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502120
    move-result-object p0

    .line 67502121
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67502124
    :goto_2c
    move-object p1, p0

    .line 67502125
    goto/16 :goto_a7

    .line 67502127
    :cond_2f
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 67502129
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502132
    move-result-object v1

    .line 67502133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502136
    move-result v1

    .line 67502137
    if-eqz v1, :cond_47

    .line 67502139
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 67502142
    move-result p0

    .line 67502143
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 67502146
    move-result-object p0

    .line 67502147
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67502150
    goto :goto_2c

    .line 67502151
    :cond_47
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67502153
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502156
    move-result-object v1

    .line 67502157
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502160
    move-result v1

    .line 67502161
    if-eqz v1, :cond_5f

    .line 67502163
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502166
    move-result p0

    .line 67502167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502170
    move-result-object p0

    .line 67502171
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67502174
    goto :goto_2c

    .line 67502175
    :cond_5f
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67502177
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502180
    move-result-object v1

    .line 67502181
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502184
    move-result v1

    .line 67502185
    if-eqz v1, :cond_77

    .line 67502187
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67502190
    move-result-wide v1

    .line 67502191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502194
    move-result-object p0

    .line 67502195
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67502198
    goto :goto_2c

    .line 67502199
    :cond_77
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67502201
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502204
    move-result-object v1

    .line 67502205
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502208
    move-result v1

    .line 67502209
    if-eqz v1, :cond_8f

    .line 67502211
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67502214
    move-result p0

    .line 67502215
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502218
    move-result-object p0

    .line 67502219
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67502222
    goto :goto_2c

    .line 67502223
    :cond_8f
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67502225
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502228
    move-result-object v1

    .line 67502229
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502232
    move-result p2

    .line 67502233
    if-eqz p2, :cond_a7

    .line 67502235
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67502238
    move-result-wide v1

    .line 67502239
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502242
    move-result-object p0

    .line 67502243
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_a6} :catch_a7

    .line 67502246
    goto :goto_2c

    .line 67502247
    :catch_a7
    :cond_a7
    :goto_a7
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static synthetic toNumber$default(Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;
    .registers 7

    .prologue
    .line 67502080
    const-string p3, ""

    .line 67502081
    .line 67502082
    const/4 v0, 0x1

    .line 67502083
    and-int/2addr p2, v0

    .line 67502084
    if-eqz p2, :cond_7

    .line 67502085
    .line 67502086
    const/4 p1, 0x0

    .line 67502087
    :cond_7
    const/4 p2, 0x0

    .line 67502088
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502089
    .line 67502090
    .line 67502091
    const/4 p2, 0x4

    .line 67502092
    :try_start_c
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67502093
    .line 67502094
    .line 67502095
    const-class p2, Ljava/lang/Number;

    .line 67502096
    .line 67502097
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p2

    .line 67502101
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 67502102
    .line 67502103
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v1

    .line 67502107
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v1

    .line 67502111
    if-eqz v1, :cond_2f

    .line 67502112
    .line 67502113
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 67502114
    .line 67502115
    .line 67502116
    move-result p0

    .line 67502117
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p0

    .line 67502121
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    :goto_2c
    move-object p1, p0

    .line 67502125
    goto/16 :goto_a7

    .line 67502126
    .line 67502127
    :cond_2f
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 67502128
    .line 67502129
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v1

    .line 67502133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v1

    .line 67502137
    if-eqz v1, :cond_47

    .line 67502138
    .line 67502139
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p0

    .line 67502143
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p0

    .line 67502147
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    goto :goto_2c

    .line 67502151
    :cond_47
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67502152
    .line 67502153
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v1

    .line 67502157
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v1

    .line 67502161
    if-eqz v1, :cond_5f

    .line 67502162
    .line 67502163
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result p0

    .line 67502167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p0

    .line 67502171
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    goto :goto_2c

    .line 67502175
    :cond_5f
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67502176
    .line 67502177
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v1

    .line 67502181
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v1

    .line 67502185
    if-eqz v1, :cond_77

    .line 67502186
    .line 67502187
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-wide v1

    .line 67502191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p0

    .line 67502195
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    goto :goto_2c

    .line 67502199
    :cond_77
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67502200
    .line 67502201
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v1

    .line 67502205
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502206
    .line 67502207
    .line 67502208
    move-result v1

    .line 67502209
    if-eqz v1, :cond_8f

    .line 67502210
    .line 67502211
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67502212
    .line 67502213
    .line 67502214
    move-result p0

    .line 67502215
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p0

    .line 67502219
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67502220
    .line 67502221
    .line 67502222
    goto :goto_2c

    .line 67502223
    :cond_8f
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67502224
    .line 67502225
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v1

    .line 67502229
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502230
    .line 67502231
    .line 67502232
    move-result p2

    .line 67502233
    if-eqz p2, :cond_a7

    .line 67502234
    .line 67502235
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-wide v1

    .line 67502239
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p0

    .line 67502243
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_a6} :catch_a7

    .line 67502244
    .line 67502245
    .line 67502246
    goto :goto_2c

    .line 67502247
    :catch_a7
    :cond_a7
    :goto_a7
    return-object p1
.end method


