## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fca0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$bigFontPageName$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$bigFontPageName$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fca0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$bigFontPageName$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$bigFontPageName$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->values()[Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 262147
    move-result-object v0

    .line 262148
    array-length v1, v0

    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x0

    .line 262151
    :goto_7
    if-ge v3, v1, :cond_31

    .line 262153
    aget-object v4, v0, v3

    .line 262155
    iget v5, v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 262157
    sget-object v6, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262159
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262162
    move-result-object v6

    .line 262163
    if-eqz v6, :cond_2a

    .line 262165
    invoke-interface {v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 262168
    move-result-object v6

    .line 262169
    if-eqz v6, :cond_2a

    .line 262171
    invoke-interface {v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getCurrentFontScale()Ljava/lang/Float;

    .line 262174
    move-result-object v6

    .line 262175
    if-eqz v6, :cond_2a

    .line 262177
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 262180
    move-result v6

    .line 262181
    float-to-int v6, v6

    .line 262182
    if-ne v5, v6, :cond_2a

    .line 262184
    const/4 v5, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v5, 0x0

    .line 262187
    :goto_2b
    if-eqz v5, :cond_2e

    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 262192
    goto :goto_7

    .line 262193
    :cond_31
    const/4 v4, 0x0

    .line 262194
    :goto_32
    if-nez v4, :cond_36

    .line 262196
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MEDIUM:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 262198
    :cond_36
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->values()[Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    array-length v1, v0

    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x0

    .line 262151
    :goto_7
    if-ge v3, v1, :cond_31

    .line 262152
    .line 262153
    aget-object v4, v0, v3

    .line 262154
    .line 262155
    iget v5, v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 262156
    .line 262157
    sget-object v6, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262158
    .line 262159
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v6

    .line 262163
    if-eqz v6, :cond_2a

    .line 262164
    .line 262165
    invoke-interface {v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v6

    .line 262169
    if-eqz v6, :cond_2a

    .line 262170
    .line 262171
    invoke-interface {v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getCurrentFontScale()Ljava/lang/Float;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v6

    .line 262175
    if-eqz v6, :cond_2a

    .line 262176
    .line 262177
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 262178
    .line 262179
    .line 262180
    move-result v6

    .line 262181
    float-to-int v6, v6

    .line 262182
    if-ne v5, v6, :cond_2a

    .line 262183
    .line 262184
    const/4 v5, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v5, 0x0

    .line 262187
    :goto_2b
    if-eqz v5, :cond_2e

    .line 262188
    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 262191
    .line 262192
    goto :goto_7

    .line 262193
    :cond_31
    const/4 v4, 0x0

    .line 262194
    :goto_32
    if-nez v4, :cond_36

    .line 262195
    .line 262196
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MEDIUM:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 262197
    .line 262198
    :cond_36
    return-object v4
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    move-object v2, v1

    .line 17039371
    check-cast v2, Ljava/lang/String;

    .line 17039373
    const-string v1, ","

    .line 17039375
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x6

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039390
    move-result v2

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    if-lez v2, :cond_24

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v2, 0x0

    .line 17039397
    :goto_25
    if-eqz v2, :cond_35

    .line 17039399
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039402
    move-result v2

    .line 17039403
    xor-int/2addr v2, v3

    .line 17039404
    if-eqz v2, :cond_35

    .line 17039406
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039409
    move-result p0

    .line 17039410
    if-eqz p0, :cond_35

    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    move-object v2, v1

    .line 17039371
    check-cast v2, Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v1, ","

    .line 17039374
    .line 17039375
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x6

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    if-lez v2, :cond_24

    .line 17039393
    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v2, 0x0

    .line 17039397
    :goto_25
    if-eqz v2, :cond_35

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    xor-int/2addr v2, v3

    .line 17039404
    if-eqz v2, :cond_35

    .line 17039405
    .line 17039406
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    if-eqz p0, :cond_35

    .line 17039411
    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    :cond_35
    return v0
.end method


.method public static c(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static c(Ljava/util/Map;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_2a

    .line 17039372
    const-string v1, "big_font_enabled"

    .line 17039374
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    const/4 p0, 0x0

    .line 17039383
    :cond_17
    check-cast p0, Ljava/lang/Boolean;

    .line 17039385
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_2a

    .line 17039393
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 17039396
    move-result-object p0

    .line 17039397
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MEDIUM:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 17039399
    if-eq p0, v1, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_2a

    .line 17039371
    .line 17039372
    const-string v1, "big_font_enabled"

    .line 17039373
    .line 17039374
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    const/4 p0, 0x0

    .line 17039383
    :cond_17
    check-cast p0, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_2a

    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MEDIUM:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 17039398
    .line 17039399
    if-eq p0, v1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method


.method public static d(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static d(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 16973835
    move-result-object v2

    .line 16973836
    iget v2, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 16973838
    mul-float v1, v1, v2

    .line 16973840
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    iget v2, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 16973837
    .line 16973838
    mul-float v1, v1, v2

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public static e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 50659328
    and-int/lit8 v0, p2, 0x2

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-eqz v0, :cond_8

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v0, 0x0

    .line 50659337
    :goto_9
    and-int/lit8 p2, p2, 0x4

    .line 50659339
    if-eqz p2, :cond_e

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v1, 0x0

    .line 50659343
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659349
    if-eqz v0, :cond_2d

    .line 50659351
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659358
    move-result-object p2

    .line 50659359
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659361
    int-to-float p2, p2

    .line 50659362
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50659365
    move-result-object v0

    .line 50659366
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 50659368
    mul-float p2, p2, v0

    .line 50659370
    float-to-int p2, p2

    .line 50659371
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659373
    :cond_2d
    if-eqz v1, :cond_45

    .line 50659375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659382
    move-result-object p1

    .line 50659383
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659385
    int-to-float p1, p1

    .line 50659386
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50659389
    move-result-object p2

    .line 50659390
    iget p2, p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 50659392
    mul-float p1, p1, p2

    .line 50659394
    float-to-int p1, p1

    .line 50659395
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659397
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 50659328
    and-int/lit8 v0, p2, 0x2

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-eqz v0, :cond_8

    .line 50659333
    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v0, 0x0

    .line 50659337
    :goto_9
    and-int/lit8 p2, p2, 0x4

    .line 50659338
    .line 50659339
    if-eqz p2, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v1, 0x0

    .line 50659343
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659347
    .line 50659348
    .line 50659349
    if-eqz v0, :cond_2d

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659360
    .line 50659361
    int-to-float p2, p2

    .line 50659362
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 50659367
    .line 50659368
    mul-float p2, p2, v0

    .line 50659369
    .line 50659370
    float-to-int p2, p2

    .line 50659371
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659372
    .line 50659373
    :cond_2d
    if-eqz v1, :cond_45

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659384
    .line 50659385
    int-to-float p1, p1

    .line 50659386
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    iget p2, p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 50659391
    .line 50659392
    mul-float p1, p1, p2

    .line 50659393
    .line 50659394
    float-to-int p1, p1

    .line 50659395
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659396
    .line 50659397
    :cond_45
    return-void
.end method


