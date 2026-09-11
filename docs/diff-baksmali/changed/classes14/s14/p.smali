## classes14/s14/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Ls14/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const-string v1, ""

    .line 17039370
    iput-object v1, p0, Ls14/p;->d:Ljava/lang/String;

    .line 17039372
    const v2, 0x7f05119e

    .line 17039375
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039378
    const p1, 0x7f112773

    .line 17039381
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;

    .line 17039390
    iput-object p1, p0, Ls14/p;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;

    .line 17039392
    const p1, 0x7f1123c7

    .line 17039395
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039404
    iput-object p1, p0, Ls14/p;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->setNeedSendScrollEvent(Z)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Ls14/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    iput-object v1, p0, Ls14/p;->d:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const v2, 0x7f05119e

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    const p1, 0x7f112773

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Ls14/p;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;

    .line 17039391
    .line 17039392
    const p1, 0x7f1123c7

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Ls14/p;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->setNeedSendScrollEvent(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public static d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816581
    if-eqz p0, :cond_10

    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33816585
    if-eqz v1, :cond_10

    .line 33816587
    const-string v2, "data"

    .line 33816589
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    :cond_10
    if-eqz p1, :cond_29

    .line 33816594
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p0, :cond_1f

    .line 33816600
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 33816602
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816605
    move-result-object p0

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p0, ""

    .line 33816609
    :goto_21
    const-string v1, "cell_id"

    .line 33816611
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816617
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p0, :cond_10

    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_10

    .line 33816586
    .line 33816587
    const-string v2, "data"

    .line 33816588
    .line 33816589
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    if-eqz p1, :cond_29

    .line 33816593
    .line 33816594
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p0, :cond_1f

    .line 33816599
    .line 33816600
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 33816601
    .line 33816602
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p0, ""

    .line 33816608
    .line 33816609
    :goto_21
    const-string v1, "cell_id"

    .line 33816610
    .line 33816611
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-object v0
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
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
    invoke-super {p0, p1, p2}, Ls14/t;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 33882119
    :try_start_7
    iget-object v1, p0, Ls14/p;->d:Ljava/lang/String;

    .line 33882121
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    if-eqz v2, :cond_11

    .line 33882126
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v2, v3

    .line 33882130
    :goto_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_4e

    .line 33882136
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882138
    if-eqz v1, :cond_20

    .line 33882140
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 33882142
    if-nez v2, :cond_22

    .line 33882144
    :cond_20
    const-string v2, ""

    .line 33882146
    :cond_22
    iput-object v2, p0, Ls14/p;->d:Ljava/lang/String;

    .line 33882148
    if-eqz v1, :cond_3c

    .line 33882150
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 33882152
    if-eqz v1, :cond_3c

    .line 33882154
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->phoneHeight:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 33882156
    if-eqz v1, :cond_3c

    .line 33882158
    iget-object v2, p0, Ls14/p;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;

    .line 33882160
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->hDefault:J

    .line 33882162
    long-to-int v1, v4

    .line 33882163
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882166
    move-result v1

    .line 33882167
    iput v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;->a:I

    .line 33882169
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33882172
    :cond_3c
    iget-object v1, p0, Ls14/p;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882176
    if-eqz p1, :cond_45

    .line 33882178
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v2, v3

    .line 33882182
    :goto_46
    invoke-static {p1, p2}, Ls14/p;->d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/Map;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {v1, v2, p1, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 33882189
    goto :goto_74

    .line 33882190
    :cond_4e
    iget-object v1, p0, Ls14/p;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882192
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882194
    invoke-static {p1, p2}, Ls14/p;->d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/Map;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_59} :catch_5a

    .line 33882201
    goto :goto_74

    .line 33882202
    :catch_5a
    move-exception p1

    .line 33882203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882205
    const-string v1, "HybridLynxStackCard load failed:"

    .line 33882207
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object p1

    .line 33882221
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882223
    const-string v0, "default"

    .line 33882225
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882228
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
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
    invoke-super {p0, p1, p2}, Ls14/t;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    iget-object v1, p0, Ls14/p;->d:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882122
    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    if-eqz v2, :cond_11

    .line 33882125
    .line 33882126
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 33882127
    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v2, v3

    .line 33882130
    :goto_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_4e

    .line 33882135
    .line 33882136
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882137
    .line 33882138
    if-eqz v1, :cond_20

    .line 33882139
    .line 33882140
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 33882141
    .line 33882142
    if-nez v2, :cond_22

    .line 33882143
    .line 33882144
    :cond_20
    const-string v2, ""

    .line 33882145
    .line 33882146
    :cond_22
    iput-object v2, p0, Ls14/p;->d:Ljava/lang/String;

    .line 33882147
    .line 33882148
    if-eqz v1, :cond_3c

    .line 33882149
    .line 33882150
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_3c

    .line 33882153
    .line 33882154
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->phoneHeight:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 33882155
    .line 33882156
    if-eqz v1, :cond_3c

    .line 33882157
    .line 33882158
    iget-object v2, p0, Ls14/p;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;

    .line 33882159
    .line 33882160
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->hDefault:J

    .line 33882161
    .line 33882162
    long-to-int v1, v4

    .line 33882163
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    iput v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;->a:I

    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    iget-object v1, p0, Ls14/p;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882173
    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_45

    .line 33882177
    .line 33882178
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v2, v3

    .line 33882182
    :goto_46
    invoke-static {p1, p2}, Ls14/p;->d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/Map;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {v1, v2, p1, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_74

    .line 33882190
    :cond_4e
    iget-object v1, p0, Ls14/p;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882193
    .line 33882194
    invoke-static {p1, p2}, Ls14/p;->d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/Map;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_59} :catch_5a

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_74

    .line 33882202
    :catch_5a
    move-exception p1

    .line 33882203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    const-string v1, "HybridLynxStackCard load failed:"

    .line 33882206
    .line 33882207
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882222
    .line 33882223
    const-string v0, "default"

    .line 33882224
    .line 33882225
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882226
    .line 33882227
    .line 33882228
    :goto_74
    return-void
.end method


